package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: YQ5  reason: default package */
/* loaded from: classes7.dex */
public final class YQ5<T> implements InterfaceC6225Jug {
    public final ZQ5 a;
    public final int b;

    public YQ5(ZQ5 zq5, int i) {
        this.a = zq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ZQ5 zq5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((BF5) zq5.a).o();
            case 1:
                return ((BF5) zq5.a).q();
            case 2:
                return new C23760ekj(zq5.f, zq5.g, zq5.h);
            case 3:
                return ((BF5) zq5.a).e();
            case 4:
                return ((BF5) zq5.a).j();
            case 5:
                return ((OF5) zq5.b).X2();
            case 6:
                return zq5.c.I1();
            default:
                throw new AssertionError(i);
        }
    }
}
