package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: t55  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45799t55<T> implements InterfaceC6225Jug {
    public final C47332u55 a;
    public final int b;

    public C45799t55(C47332u55 c47332u55, int i) {
        this.a = c47332u55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C47332u55 c47332u55 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c47332u55.e;
                InterfaceC6225Jug interfaceC6225Jug2 = c47332u55.f;
                InterfaceC6225Jug interfaceC6225Jug3 = c47332u55.g;
                C54690ysm a = c47332u55.b.a();
                InterfaceC6225Jug interfaceC6225Jug4 = c47332u55.i;
                InterfaceC6225Jug interfaceC6225Jug5 = c47332u55.j;
                InterfaceC22585dz4 interfaceC22585dz4 = c47332u55.a;
                return new C30790jKg(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, a, interfaceC6225Jug4, interfaceC6225Jug5, ((OF5) interfaceC22585dz4).R2(), ((OF5) interfaceC22585dz4).R1());
            case 1:
                return new C35442mKg(((OF5) c47332u55.a).I1());
            case 2:
                return ((OF5) c47332u55.a).T1();
            case 3:
                return ((OF5) c47332u55.a).U2();
            case 4:
                return new C23123eKg((InterfaceC51860x2a) ((C45799t55) c47332u55.h).get(), c47332u55.c.Q3());
            case 5:
                return ((OF5) c47332u55.a).p2();
            case 6:
                return ((OF5) c47332u55.a).F2();
            case 7:
                return new C33907lKg(((TJ5) c47332u55.d).a());
            default:
                throw new AssertionError(i);
        }
    }
}
