%{
-> Acquisition.Segment
subsegment: int
---
duplicate_column: int
%}
classdef SegmentSubsegment < dj.Part
    properties(SetAccess=protected)
        master = Acquisition.Segment
    end
end
