package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: gOl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26298gOl extends AbstractC52471xR0 {
    public final OY5 a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final InterfaceC6857Kug d;
    public final FY5 e;

    public C26298gOl(OY5 oy5, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = oy5;
        this.b = interfaceC6857Kug;
        C34152lUi c34152lUi = C34152lUi.O0;
        c34152lUi.getClass();
        this.c = new C37795ns0(c34152lUi, "TraceTokenSyncer");
        this.d = interfaceC6857Kug2;
        this.e = FY5.G0;
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
        return 0L;
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        if (c32763kal.b == 2) {
            return CompletableEmpty.a;
        }
        Single o = ((InterfaceC50562wBj) this.b.get()).o();
        C41974qak c41974qak = new C41974qak(17, this);
        o.getClass();
        return new SingleFlatMapCompletable(o, c41974qak);
    }
}
