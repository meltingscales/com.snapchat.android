package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dw5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22511dw5<T> implements InterfaceC6225Jug {
    public final C24046ew5 a;
    public final int b;

    public C22511dw5(C24046ew5 c24046ew5, int i) {
        this.a = c24046ew5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C24046ew5 c24046ew5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c24046ew5.c.J();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c24046ew5.b).K1();
            }
            return c24046ew5.c.k();
        }
        return new C17908aw5(c24046ew5);
    }
}
