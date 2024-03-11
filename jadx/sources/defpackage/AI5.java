package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: AI5  reason: default package */
/* loaded from: classes.dex */
public final class AI5<T> implements InterfaceC6225Jug {
    public final BI5 a;
    public final int b;

    public AI5(BI5 bi5, int i) {
        this.a = bi5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        BI5 bi5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C7319Lne g = bi5.a.g();
                InterfaceC22585dz4 interfaceC22585dz4 = bi5.b;
                ((OF5) interfaceC22585dz4).U2();
                ((OF5) interfaceC22585dz4).g2();
                return new CO6(g);
            case 1:
                return new N17(new C8410Ngg(17, bi5.h), new C8410Ngg(18, bi5.i));
            case 2:
                return ((DI5) bi5.d).O();
            case 3:
                return (InterfaceC17403abm) ((C50024vq5) bi5.e).H0.get();
            case 4:
                return new C34864lxe((InterfaceC18962bcm) bi5.j.get(), (C54901z17) bi5.k.get());
            case 5:
                return new C54901z17(((C27815hO5) bi5.c).u());
            case 6:
                C18160b66 C6 = bi5.a.C6();
                InterfaceC22585dz4 interfaceC22585dz42 = bi5.b;
                ((OF5) interfaceC22585dz42).U2();
                C41731qQh c41731qQh = C41731qQh.f;
                return new C43259rQb(C6, new C41383qCg(new C37795ns0(c41731qQh, c41731qQh.a)), (C56090zne) ((OF5) interfaceC22585dz42).ad.get());
            default:
                throw new AssertionError(i);
        }
    }
}
