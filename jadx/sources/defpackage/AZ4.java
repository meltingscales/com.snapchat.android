package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: AZ4  reason: default package */
/* loaded from: classes4.dex */
public final class AZ4<T> implements InterfaceC6225Jug {
    public final BZ4 a;
    public final int b;

    public AZ4(BZ4 bz4, int i) {
        this.a = bz4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        BZ4 bz4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C20877cs5) bz4.b).u();
            }
            throw new AssertionError(i);
        }
        return ((OF5) bz4.a).p2();
    }
}
