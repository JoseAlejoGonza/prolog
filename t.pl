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
