package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: MV4  reason: default package */
/* loaded from: classes6.dex */
public final class MV4<T> implements InterfaceC6225Jug {
    public final NV4 a;
    public final int b;

    public MV4(NV4 nv4, int i) {
        this.a = nv4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        NV4 nv4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) nv4.b).k2();
            }
            throw new AssertionError(i);
        }
        return nv4.a.h();
    }
}
