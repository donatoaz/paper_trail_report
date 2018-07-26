# Paper Trail custom class
class ServicingVersion < PaperTrail::Version
  self.table_name = :servicing_versions
  # for pg:
  # self.sequence_name = :servicing_versions_id_seq

  attr_accessor :technician_id, :area_id, :event_name
end

