class Servicing < ActiveRecord::Base
  has_paper_trail on: [],
                  class_name: 'ServicingVersion',
                  meta: { technician_id: :completed_by_id, area_id: :area_id }
end
