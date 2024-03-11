package defpackage;

/* renamed from: QKe  reason: default package */
/* loaded from: classes8.dex */
public final class QKe extends H2 {
    public final UM1 a;

    public QKe(UM1 um1) {
        this.a = um1;
    }

    @Override // defpackage.InterfaceC50784wKg
    public final void M0(int i, int i2, byte[] bArr) {
        while (i2 > 0) {
            int y = this.a.y(bArr, i, i2);
            if (y != -1) {
                i2 -= y;
                i += y;
            } else {
                throw new IndexOutOfBoundsException(TI8.j("EOF trying to read ", i2, " bytes"));
            }
        }
    }

    @Override // defpackage.H2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.a();
    }

    @Override // defpackage.InterfaceC50784wKg
    public final int n() {
        return (int) this.a.b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [UM1, java.lang.Object] */
    @Override // defpackage.InterfaceC50784wKg
    public final InterfaceC50784wKg p(int i) {
        ?? obj = new Object();
        obj.t1(this.a, i);
        return new QKe(obj);
    }

    @Override // defpackage.InterfaceC50784wKg
    public final int readUnsignedByte() {
        return this.a.readByte() & 255;
    }
}
