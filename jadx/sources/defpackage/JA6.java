package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: JA6  reason: default package */
/* loaded from: classes5.dex */
public final class JA6 extends AbstractC52471xR0 {
    public final HVb a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final long d;
    public final InterfaceC55783zb4 e;

    public JA6(HVb hVb, InterfaceC6857Kug interfaceC6857Kug) {
        AbstractC43935rs0 abstractC43935rs0 = ((C55563zS0) hVb).a;
        C37795ns0 w = AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "LensesExplorerDataSyncer");
        FY5 fy5 = FY5.N0;
        this.a = hVb;
        this.b = interfaceC6857Kug;
        this.c = w;
        this.d = 0L;
        this.e = fy5;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.c;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.e;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return this.d;
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        HVb hVb = this.a;
        return new SingleFlatMapCompletable(new SingleFromCallable(new PJa(7, hVb)), new C32891kg0(25, hVb, this.b));
    }
}
