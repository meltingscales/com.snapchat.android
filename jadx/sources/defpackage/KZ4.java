package defpackage;

/* renamed from: KZ4  reason: default package */
/* loaded from: classes3.dex */
final class KZ4<T> implements InterfaceC6225Jug {
    public final LZ4 a;
    public final int b;

    public KZ4(LZ4 lz4, int i) {
        this.a = lz4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        LZ4 lz4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return (QI7) ((C34755lt5) lz4.b).R0.get();
            }
            throw new AssertionError(i);
        }
        return new C41499qH7(lz4.a.C6(), lz4.c);
    }
}
