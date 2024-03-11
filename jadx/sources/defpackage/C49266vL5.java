package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: vL5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49266vL5<T> implements InterfaceC6225Jug {
    public final C50798wL5 a;
    public final int b;

    public C49266vL5(C50798wL5 c50798wL5, int i) {
        this.a = c50798wL5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C50798wL5 c50798wL5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c50798wL5.e;
                InterfaceC6225Jug interfaceC6225Jug2 = c50798wL5.f;
                InterfaceC6225Jug interfaceC6225Jug3 = c50798wL5.g;
                InterfaceC22585dz4 interfaceC22585dz4 = c50798wL5.a;
                return new C8993Oef(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, ((OF5) interfaceC22585dz4).U2(), ((OF5) interfaceC22585dz4).T1(), new ZX(((C42981rF5) c50798wL5.c).e), c50798wL5.h);
            case 1:
                return ((OF5) c50798wL5.a).R2();
            case 2:
                return ((OF5) c50798wL5.a).X2();
            case 3:
                return c50798wL5.b.k();
            case 4:
                return ((OF5) c50798wL5.a).p2();
            case 5:
                return c50798wL5.b.g();
            case 6:
                return new C47732uL5(this);
            default:
                throw new AssertionError(i);
        }
    }
}
