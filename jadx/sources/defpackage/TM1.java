package defpackage;

import java.io.InputStream;

/* renamed from: TM1  reason: default package */
/* loaded from: classes.dex */
public final class TM1 extends InputStream {
    public final /* synthetic */ UM1 a;

    public TM1(UM1 um1) {
        this.a = um1;
    }

    @Override // java.io.InputStream
    public final int available() {
        return (int) Math.min(this.a.b, Integer.MAX_VALUE);
    }

    @Override // java.io.InputStream
    public final int read() {
        UM1 um1 = this.a;
        if (um1.b > 0) {
            return um1.readByte() & 255;
        }
        return -1;
    }

    public final String toString() {
        return this.a + ".inputStream()";
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return this.a.y(bArr, i, i2);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
