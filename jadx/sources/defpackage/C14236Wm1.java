package defpackage;

import defpackage.AbstractC32358kM;
import java.util.LinkedHashMap;

/* renamed from: Wm1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14236Wm1 implements E2m {
    public final InterfaceC12724Uc0 a;
    public final LinkedHashMap b = new LinkedHashMap();

    public C14236Wm1(C1342Cc0 c1342Cc0) {
        this.a = c1342Cc0;
    }

    @Override // defpackage.E2m
    public final void d(AbstractC32358kM.S0.o oVar, BN bn) {
        ((C1342Cc0) this.a).a(new C13604Vm1(oVar, bn, (Long) this.b.remove(oVar.d.a), this));
    }

    @Override // defpackage.E2m
    public final void g(AbstractC32358kM.S0.d dVar) {
        this.b.put(dVar.d.a, Long.valueOf(dVar.e));
    }

    @Override // defpackage.E2m
    public final void a(AbstractC32358kM.S0.e eVar) {
    }

    @Override // defpackage.E2m
    public final void b(AbstractC32358kM.S0.n nVar) {
    }

    @Override // defpackage.E2m
    public final void c(AbstractC32358kM.S0.a aVar) {
    }

    @Override // defpackage.E2m
    public final void e(AbstractC32358kM.S0.l lVar) {
    }

    @Override // defpackage.E2m
    public final void f(AbstractC32358kM.S0.m mVar) {
    }
}
