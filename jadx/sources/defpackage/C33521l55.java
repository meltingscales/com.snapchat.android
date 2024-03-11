package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: l55  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33521l55<T> implements InterfaceC6225Jug {
    public final VV4 a;
    public final int b;

    public C33521l55(VV4 vv4, int i) {
        this.a = vv4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        VV4 vv4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) vv4.a).m2();
            }
            throw new AssertionError(i);
        }
        return ((OF5) vv4.a).L2();
    }
}
