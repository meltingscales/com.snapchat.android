package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wh5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51332wh5<T> implements InterfaceC6225Jug {
    public final C52865xh5 a;
    public final int b;

    public C51332wh5(C52865xh5 c52865xh5, int i) {
        this.a = c52865xh5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C52865xh5 c52865xh5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new B34(c52865xh5.a, c52865xh5.b, c52865xh5.h, c52865xh5.i, c52865xh5.t, c52865xh5.Z);
            case 1:
                ((C36941nJ5) c52865xh5.c).getClass();
                return new I5e();
            case 2:
                return c52865xh5.d.e();
            case 3:
                return new C13596Vli(c52865xh5.j, c52865xh5.k);
            case 4:
                return c52865xh5.d.b();
            case 5:
                return ((PQ5) c52865xh5.e).u();
            case 6:
                return new P5f(c52865xh5.X, c52865xh5.Y, c52865xh5.g);
            case 7:
                return ((PQ5) c52865xh5.e).G();
            case 8:
                return ((C9398Ov5) c52865xh5.f).G8();
            default:
                throw new AssertionError(i);
        }
    }
}
