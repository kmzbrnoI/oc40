all: fab

clean:
	rm -r fab

fab: oc40.kicad_pcb oc40.kicad_sch
	kikit fab jlcpcb --no-drc oc40.kicad_pcb fab

.PHONY: all clean
