def time_string(var)
    var.utc_dt.strftime ("%H:%M:%S")
end
#Time.at(var)
time_string(0)
time_string(12)
time_string(66)
time_string(4000)