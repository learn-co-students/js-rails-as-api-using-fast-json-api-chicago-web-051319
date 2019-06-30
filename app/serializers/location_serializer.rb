class LocationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :latitude, :longidtude
end
