package defpackage;

/* renamed from: pW4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C40327pW4<T> implements InterfaceC6225Jug {
    public final C41862qW4 a;
    public final int b;

    public C40327pW4(C41862qW4 c41862qW4, int i) {
        this.a = c41862qW4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C41862qW4 c41862qW4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c41862qW4.b).k2();
                }
                throw new AssertionError(i);
            }
            return ((OF5) c41862qW4.b).m2();
        }
        ((C18921bb5) ((InterfaceC8930Oc1) c41862qW4.g)).getClass();
        return new Object();
    }
}
