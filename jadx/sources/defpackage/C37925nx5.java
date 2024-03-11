package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nx5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37925nx5<T> implements InterfaceC6225Jug {
    public final C39461ox5 a;
    public final int b;

    public C37925nx5(C39461ox5 c39461ox5, int i) {
        this.a = c39461ox5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C39461ox5 c39461ox5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new LDk(c39461ox5.b.getContext());
            case 1:
                return c39461ox5.c.J4();
            case 2:
                return new C9352Ot7(((OF5) c39461ox5.a).U2(), c39461ox5.h);
            case 3:
                return ((C30203ix5) c39461ox5.d).u();
            case 4:
                return ((OF5) c39461ox5.a).p2();
            case 5:
                return ((C1322Cb5) c39461ox5.e).p3();
            case 6:
                return c39461ox5.b.k();
            default:
                throw new AssertionError(i);
        }
    }
}
