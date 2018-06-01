class FlightController < ApplicationController
  
  
  
  def design
#Destination	New Delhi, India	Quotation Date	12 Jun 18
#Date of Travel	23 Jul 2018, Wednesday	Agency Contact	Ms. Travel Agent
#Class of Travel	Business	Agency Number	011 23567897

    @header_info = [{"origin" => "HYD", "destination" => "DEL", "dept_date" => "2018-06-23", "travel_class" => "Business", "agent_name" => "Travel Agent", "agency_number" => "011 23567897"}]

    @scheduled_info  = [{"flt_num"=>"123", "airline"=>"BA", "aircraft" => "A325",
                        "dept_time" => "4:35", "dept_station" => "HYD",
                        "dept_terminal" => "T1", "arr_time" => "6:55",
                        "arr_station" => "DEL", "arr_terminal" => "T4",
                        "duration" => "2h 20m", "stops" => 0,
                        "via_station" => nil, "retail_amt" => "600,000",
                        "retail_type" => "Non refundable", "corp_amt"=> "800,000",
                        "corp_type" => "Refundable", "baggage_amt" => "500,000",
                        "baggage_type" => "Refundable"}, {"flt_num"=>"123/567", 
                        "airline"=>"AR", "aircraft" => "A320","dept_time" => "8:35",
                        "dept_station" => "HYD", "dept_terminal" => "T1",
                        "arr_time" => "12:55", "arr_station" => "DEL", "arr_terminal" => "T4", 
                        "duration" => "4h 20m", "stops" => 2, "via_station" => "BDQ,AMD",
                        "retail_amt" => nil, "retail_type" => "Non refundable",
                        "corp_amt"=> nil, "corp_type" => nil, "baggage_amt" => "1,500",
                        "baggage_type" => "Refundable"},{"flt_num"=>"111", "airline"=>"AI", "aircraft" => "A620",
                        "dept_time" => "11:35", "dept_station" => "HYD",
                        "dept_terminal" => "T1", "arr_time" => "13:55",
                        "arr_station" => "DEL", "arr_terminal" => "T4",
                        "duration" => "2h 20m", "stops" => 0,
                        "via_station" => nil, "retail_amt" => "6752",
                        "retail_type" => "Non refundable", "corp_amt"=> nil,
                        "corp_type" => "Refundable", "baggage_amt" => "1,500",
                        "baggage_type" => "Refundable"}, {"flt_num"=>"123/567", 
                        "airline"=>"9W", "aircraft" => "A324","dept_time" => "11:40",
                        "dept_station" => "HYD", "dept_terminal" => "T1",
                        "arr_time" => "13:55", "arr_station" => "DEL", "arr_terminal" => "T4", 
                        "duration" => "2h 15m", "stops" => 0, "via_station" => nil,
                        "retail_amt" => nil, "retail_type" => "Non refundable  ",
                        "corp_amt"=> "8,000", "corp_type" => "Refundable", "baggage_amt" => "1,500",
                        "baggage_type" => "Refundable"},{"flt_num"=>"123", "airline"=>"6E", "aircraft" => "A325",
                        "dept_time" => "4:35", "dept_station" => "HYD",
                        "dept_terminal" => "T1", "arr_time" => "6:55",
                        "arr_station" => "DEL", "arr_terminal" => "T4",
                        "duration" => "2h 20m", "stops" => 0,
                        "via_station" => nil, "retail_amt" => "7,300",
                        "retail_type" => "Non refundable", "corp_amt"=> "8,000",
                        "corp_type" => "Refundable", "baggage_amt" => nil,
                        "baggage_type" => "Refundable"}, {"flt_num"=>"123/567", 
                        "airline"=>"G8", "aircraft" => "A320","dept_time" => "8:35",
                        "dept_station" => "HYD", "dept_terminal" => "T1",
                        "arr_time" => "12:55", "arr_station" => "DEL", "arr_terminal" => "T4", 
                        "duration" => "4h 20m", "stops" => 1, "via_station" => "BDQ",
                        "retail_amt" => "7,300", "retail_type" => "Non refundable  ",
                        "corp_amt"=> nil, "corp_type" => "Refundable", "baggage_amt" => "1,500",
                        "baggage_type" => "Refundable"},{"flt_num"=>"111", "airline"=>"AI", "aircraft" => "A620",
                        "dept_time" => "11:35", "dept_station" => "HYD",
                        "dept_terminal" => "T1", "arr_time" => "13:55",
                        "arr_station" => "DEL", "arr_terminal" => "T4",
                        "duration" => "2h 20m", "stops" => 0,
                        "via_station" => nil, "retail_amt" => "7,300",
                        "retail_type" => "Non refundable", "corp_amt"=> "8,000",
                        "corp_type" => "Refundable", "baggage_amt" => "1,500",
                        "baggage_type" => "Refundable"}, {"flt_num"=>"123/567", 
                        "airline"=>"9W", "aircraft" => "A324","dept_time" => "11:40",
                        "dept_station" => "HYD", "dept_terminal" => "T1",
                        "arr_time" => "13:55", "arr_station" => "DEL", "arr_terminal" => "T4", 
                        "duration" => "2h 15m", "stops" => 0, "via_station" => nil,
                        "retail_amt" => nil, "retail_type" => "Non refundable  ",
                        "corp_amt"=> "8,000", "corp_type" => "Refundable", "baggage_amt" => "1,500",
                        "baggage_type" => "Refundable"},{"flt_num"=>"123", "airline"=>"6E", "aircraft" => "A325",
                        "dept_time" => "4:35", "dept_station" => "HYD",
                        "dept_terminal" => "T1", "arr_time" => "6:55",
                        "arr_station" => "DEL", "arr_terminal" => "T4",
                        "duration" => "2h 20m", "stops" => 0,
                        "via_station" => nil, "retail_amt" => "7,300",
                        "retail_type" => "Non refundable", "corp_amt"=> "8,000",
                        "corp_type" => "Refundable", "baggage_amt" => nil,
                        "baggage_type" => "Refundable"}, {"flt_num"=>"123/567", 
                        "airline"=>"G8", "aircraft" => "A320","dept_time" => "8:35",
                        "dept_station" => "HYD", "dept_terminal" => "T1",
                        "arr_time" => "12:55", "arr_station" => "DEL", "arr_terminal" => "T4", 
                        "duration" => "4h 20m", "stops" => 1, "via_station" => "BDQ",
                        "retail_amt" => "7,300", "retail_type" => "Non refundable  ",
                        "corp_amt"=> "8,000", "corp_type" => "Refundable", "baggage_amt" => "1,500",
                        "baggage_type" => "Refundable"},{"flt_num"=>"111", "airline"=>"AI", "aircraft" => "A620",
                        "dept_time" => "11:35", "dept_station" => "HYD",
                        "dept_terminal" => "T1", "arr_time" => "13:55",
                        "arr_station" => "DEL", "arr_terminal" => "T4",
                        "duration" => "2h 20m", "stops" => 0,
                        "via_station" => nil, "retail_amt" => "7,300",
                        "retail_type" => "Non refundable", "corp_amt"=> "8,000",
                        "corp_type" => "Refundable", "baggage_amt" => "1,500",
                        "baggage_type" => "Refundable"}, {"flt_num"=>"123/567", 
                        "airline"=>"UK", "aircraft" => "A324","dept_time" => "11:40",
                        "dept_station" => "HYD", "dept_terminal" => "T1",
                        "arr_time" => "13:55", "arr_station" => "DEL", "arr_terminal" => "T4", 
                        "duration" => "2h 15m", "stops" => 0, "via_station" => nil,
                        "retail_amt" => "7,300", "retail_type" => "Non refundable  ",
                        "corp_amt"=> "8,000", "corp_type" => "Refundable", "baggage_amt" => "1,500",
                        "baggage_type" => "Refundable"}]
      #ReportMailer.email_flight_information(params[:email],@scheduled_info).deliver_now
    
  end
  #to be added in report mailer class and create a view and paste design.html.erb
# def email_flight_information(email,json_string)
#      @json_string= @object
#      mail to: email , subject: "Flight Availability"
#   end
  
  
end


