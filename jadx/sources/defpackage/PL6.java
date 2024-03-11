package defpackage;

import io.reactivex.rxjava3.disposables.a;

/* renamed from: PL6  reason: default package */
/* loaded from: classes5.dex */
public final class PL6 implements InterfaceC27993hVf {
    public final C44066rx6 a;
    public final InterfaceC21051cz4 b;
    public final KI3 c = new KI3(10);
    public final InterfaceC52871xhb d;

    public PL6(C44066rx6 c44066rx6, InterfaceC0398Ap0 interfaceC0398Ap0) {
        this.a = c44066rx6;
        this.b = interfaceC0398Ap0;
        c44066rx6.J0(a.b(new C1542Ck4(3, this)));
        c44066rx6.J0(c44066rx6.Z.c().l0(C35434mK8.class).subscribe(new KL6(this, 0)));
        this.d = T73.d0(2, new C3197Fa6(23, this));
    }

    @Override // defpackage.InterfaceC27993hVf
    public final E1f k() {
        return (E1f) this.d.getValue();
    }
}
