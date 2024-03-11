package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: a05  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16475a05<T> implements InterfaceC6225Jug {
    public final C18009b05 a;
    public final int b;

    public C16475a05(C18009b05 c18009b05, int i) {
        this.a = c18009b05;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C18009b05 c18009b05 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C16306Zt5) c18009b05.b).u();
            }
            throw new AssertionError(i);
        }
        return new C3568Fp8(((OF5) c18009b05.a).U2(), c18009b05.c.C6(), c18009b05.d);
    }
}
