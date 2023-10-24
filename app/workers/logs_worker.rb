require 'sneakers/tasks'

class LogsWorker
    include Sneakers::Worker
    from_queue 'twoja_nazwa_kolejki', exchange: 'twoja_nazwa_exchangea', exchange_type: :direct, routing_key: 'twoj_routing_key'
  
    def work(msg)
        binding.pry
    end
  end
  