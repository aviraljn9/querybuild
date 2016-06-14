class StartPController < ApplicationController
  
  def index

  end
  def select_table
  	puts 'hi....'
  	puts params.inspect
    if params["read_store"]
      @table= params["read_store"]["table_name"]
      # Thread.current[:columns] = ["c1","c2","c3","c4"]
      # @columns = ["c1","c2","c3","c4"]   
    else

    end
    sql = "select * from product_metrics"
    # resultmeta= Phoenix::Rjb.get_meta_data('apl_accrual_service.accruals')
    # puts resultmeta.inspect
    # sql ="select * from #{@table} limit 10"
    puts "hey"
    puts "heys"
    results = Phoenix::Rjb.execute(sql)
    puts "hey"
    puts "hey"
    puts results.inspect()
    puts "This is  #{results}"
    @columns = ["c1","c2","c3","c4"]
  	# redirect_to :action => "select_table2", blahblah: @columns
    render :table
  end


  def select_table2
    puts "Printing params"
    p params.inspect
    puts "Printing @columns"
    p @columns
    if params["ID"]
      puts 'Params are there'
      @xyz= params["ID"]
      @qwe= JSON.parse(@xyz)
      p 'Printing qwe'
      p @qwe
      p 'printed'
      p @xyz
    else
      puts 'Nothing'
    end
    p "printing column status #{@columns}"
    if @columns.nil?
      @columns = params[:columns].split(",")
    end
    @sql = params["sql"]
    render :table

  end

  # def result
  # 	# puts params.inspect
  # 	puts 'printing'
  # 	@xyz= params["ID"]
  # 	puts @xyz
  # 	puts 'printed'
  # 	render :resultpage
  # end
  # def result2
  # 	puts 'print12'
  # 	puts @xyz
  # 	puts 'oieee'
  # 	render :resultpage
  # end
end
