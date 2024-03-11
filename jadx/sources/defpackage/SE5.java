package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: SE5  reason: default package */
/* loaded from: classes.dex */
public final class SE5<T> implements InterfaceC6225Jug {
    public final TE5 a;
    public final int b;

    public SE5(TE5 te5, int i) {
        this.a = te5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        VRd vRd;
        TE5 te5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) te5.a).p2();
            case 1:
                return ((OF5) te5.a).R1();
            case 2:
                return ((OF5) te5.a).k2();
            case 3:
                return ((OF5) te5.a).F2();
            case 4:
                return ((C42981rF5) te5.c).d;
            case 5:
                return ((OF5) te5.a).j3();
            case 6:
                C4i U2 = ((OF5) te5.a).U2();
                vRd = te5.d;
                return new C7262Ll7(U2, vRd.h(), new C13482Vh4(te5.f0(), te5.f), TE5.G(te5));
            default:
                throw new AssertionError(i);
        }
    }
}
