package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1445Cg6 implements InterfaceC9323Os2 {
    public final Observable a;
    public final InterfaceC49047vCb b;
    public final InterfaceC9540Pb4 c;
    public final InterfaceC37010nM d;
    public final InterfaceC9332Osb e;
    public final C41383qCg f;
    public final InterfaceC31592jr9 g;
    public final C53466y57 h;
    public final C51308wg6 i = new C51308wg6(this);
    public final C1338Cbl j = new C1338Cbl(new C49776vg6(this, 2));
    public final C1338Cbl k = new C1338Cbl(new C49776vg6(this, 1));
    public final C8469Nj0 t = C8469Nj0.i;
    public final C8469Nj0 X = C8469Nj0.h;
    public final C8469Nj0 Y = C8469Nj0.g;

    public C1445Cg6(Observable observable, InterfaceC49047vCb interfaceC49047vCb, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC37010nM interfaceC37010nM, InterfaceC9332Osb interfaceC9332Osb, C41383qCg c41383qCg, InterfaceC31592jr9 interfaceC31592jr9) {
        this.a = observable;
        this.b = interfaceC49047vCb;
        this.c = interfaceC9540Pb4;
        this.d = interfaceC37010nM;
        this.e = interfaceC9332Osb;
        this.f = c41383qCg;
        this.g = interfaceC31592jr9;
        this.h = FBf.U(c41383qCg.q());
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.j.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.i;
    }
}
