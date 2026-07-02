all: fab

clean:
	rm -r fab

fab: oc01.kicad_pcb oc01.kicad_sch
	kikit fab jlcpcb --no-drc oc01.kicad_pcb fab

.PHONY: all clean
