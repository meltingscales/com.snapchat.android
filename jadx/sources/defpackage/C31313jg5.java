package defpackage;

/* renamed from: jg5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31313jg5 implements InterfaceC9468Oy3 {
    public final InterfaceC12111Tcj a;
    public final SYa b;
    public final X8m c;
    public final InterfaceC6225Jug d = new C29780ig5(this, 0);
    public final InterfaceC6225Jug e = new C29780ig5(this, 1);
    public final InterfaceC6225Jug f = new C29780ig5(this, 2);

    public C31313jg5(InterfaceC12111Tcj interfaceC12111Tcj, SYa sYa, X8m x8m) {
        this.a = interfaceC12111Tcj;
        this.b = sYa;
        this.c = x8m;
    }

    public final C10102Py3 H4() {
        InterfaceC12111Tcj interfaceC12111Tcj = this.a;
        return new C10102Py3(interfaceC12111Tcj.getContext(), interfaceC12111Tcj.g(), this.d);
    }

    public final C11999Sy3 s2() {
        return new C11999Sy3(this.e, (InterfaceC17403abm) ((C50024vq5) this.c).H0.get());
    }
}
