package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: Bi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0857Bi0 implements DRm {
    public final AbstractC34335lc8 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final BI2 e;
    public final InterfaceC3826Ga2 f;
    public final InterfaceC37010nM g;

    public C0857Bi0(C1762Ct5 c1762Ct5, C29254iKb c29254iKb, C29254iKb c29254iKb2, D6m d6m, BI2 bi2, InterfaceC3826Ga2 interfaceC3826Ga2, InterfaceC37010nM interfaceC37010nM) {
        this.a = c1762Ct5;
        this.b = c29254iKb;
        this.c = c29254iKb2;
        this.d = d6m;
        this.e = bi2;
        this.f = interfaceC3826Ga2;
        this.g = interfaceC37010nM;
    }

    @Override // defpackage.AN1
    public final Object a() {
        C3028Et5 c3028Et5 = (C3028Et5) ((C1762Ct5) this.a).a();
        return new C15400Yi0(this, c3028Et5.U1().v0(), (C25383fo6) c3028Et5.d.get(), 9);
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        this.a.d(observable);
        return this;
    }
}
