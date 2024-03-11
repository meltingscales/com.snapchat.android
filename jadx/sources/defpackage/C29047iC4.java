package defpackage;

import java.io.FilterOutputStream;

/* renamed from: iC4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29047iC4 extends FilterOutputStream {
    public long a;

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((FilterOutputStream) this).out.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        ((FilterOutputStream) this).out.write(i);
        this.a++;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        ((FilterOutputStream) this).out.write(bArr, i, i2);
        this.a += i2;
    }
}
