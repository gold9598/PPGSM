t=performance/randomsmall
type=testnodetype
info=testtypeinfo
for i in $(seq 1 30); do
	./homomorphic_graph $t/randomGraphSmall $t/$type $t/$info >> $t/heuristic_10node_$i
done