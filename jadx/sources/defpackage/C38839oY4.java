package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oY4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38839oY4<T> implements InterfaceC6225Jug {
    public final C40375pY4 a;
    public final int b;

    public C38839oY4(C40375pY4 c40375pY4, int i) {
        this.a = c40375pY4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C40375pY4 c40375pY4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c40375pY4.d.g();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c40375pY4.c).k2();
            }
            return ((C16974aK5) c40375pY4.b).R1();
        }
        return (I0h) ((WN5) c40375pY4.a).z0.get();
    }
}
