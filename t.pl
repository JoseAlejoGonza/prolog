valor(Nombre,X):-empleado(Nombre, TipoCon, TipoCargo, Horas), contrato(TipoCon, TipoCargo, Precio), semestre(Semanas), adicional(TipoCon, Porcentaje), Y is (Horas*Precio*Semanas), X is (Y+(Y*Porcentaje)).
contrato(tco, titular, 200000). 
contrato(tco, asistente, 180000).
contrato(tco, auxiliar, 160000).
contrato(mto, titular, 140000).
contrato(mto, asistente, 120000).
contrato(mto, auxiliar, 100000).
contrato(hc, titular, 90000).
contrato(hc, asistente, 80000).
contrato(hc, auxiliar, 70000).
contrato(honorarios, titular, 60000).
contrato(honorarios, asistente, 50000).
contrato(honorarios, auxiliar, 60000).
semestre(18).
valor(Nombre,X):-empleado(Nombre, TipoCon, TipoCargo, Horas), contrato(TipoCon, TipoCargo, Precio), semestre(Semanas), adicional(TipoCon, Porcentaje), Y is (Horas*Precio*Semanas), X is (Y+(Y*Porcentaje)).
contrato(tco, titular, 200000). 
contrato(tco, asistente, 180000).
contrato(tco, auxiliar, 160000).
contrato(mto, titular, 140000).
contrato(mto, asistente, 120000).
contrato(mto, auxiliar, 100000).
contrato(hc, titular, 90000).
contrato(hc, asistente, 80000).
contrato(hc, auxiliar, 70000).
contrato(honorarios, titular, 60000).
contrato(honorarios, asistente, 50000).
contrato(honorarios, auxiliar, 60000).
semestre(18).
empleado(juan, tco, titular, 40).
empleado(miguel, mto, auxiliar, 22). 
empleado(maria, honorarios, asistente, 8). 
empleado(andrea, tco, auxiliar, 12). 
empleado(andres, mto, titular, 15). 
empleado(jose, tco, asistente, 30). 
empleado(carlos, hc, titular, 24). 
empleado(jhon, hc, auxiliar, 16). 
empleado(daniel, mto, titular, 19). 
empleado(tatiana, tco, auxiliar, 20).
adicional(tco, 0.25).
adicional(mto, 0.10). 
adicional(hc, 0).
adicional(honorarios, 0).
#esto no es un comentario
