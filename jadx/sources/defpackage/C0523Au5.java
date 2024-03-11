package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Au5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0523Au5<T> implements InterfaceC6225Jug {
    public final C1154Bu5 a;
    public final int b;

    public C0523Au5(C1154Bu5 c1154Bu5, int i) {
        this.a = c1154Bu5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C1154Bu5 c1154Bu5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new UEh(((EJ5) c1154Bu5.a).L0(), c1154Bu5.i, c1154Bu5.j, c1154Bu5.k, c1154Bu5.t, ((OF5) c1154Bu5.b).U2(), c1154Bu5.X, c1154Bu5.Y, c1154Bu5.Z);
            case 1:
                return ((OF5) c1154Bu5.b).c3();
            case 2:
                return ((C9398Ov5) c1154Bu5.c).u8();
            case 3:
                return c1154Bu5.d.k1();
            case 4:
                return ((QH5) c1154Bu5.e).M2();
            case 5:
                return (C37923nx3) ((C37500ng5) c1154Bu5.f).k.get();
            case 6:
                return ((C9398Ov5) c1154Bu5.c).G8();
            case 7:
                return ((C53889yM5) c1154Bu5.g).p3();
            case 8:
                return c1154Bu5.h.N5();
            default:
                throw new AssertionError(i);
        }
    }
}
