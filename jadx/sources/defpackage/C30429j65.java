package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j65  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30429j65<T> implements InterfaceC6225Jug {
    public final C31964k65 a;
    public final int b;

    public C30429j65(C31964k65 c31964k65, int i) {
        this.a = c31964k65;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C31964k65 c31964k65 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c31964k65.d.b();
                        }
                        throw new AssertionError(i);
                    }
                    return c31964k65.c.y1();
                }
                return ((OF5) c31964k65.b).X2();
            }
            return c31964k65.a.k();
        }
        return c31964k65.a.g();
    }
}
