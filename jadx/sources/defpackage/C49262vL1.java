package defpackage;

import java.io.InputStream;

/* renamed from: vL1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49262vL1 extends InputStream {
    public final InputStream a;
    public final long b;
    public long c = 0;
    public long d = -1;
    public final boolean e = true;

    public C49262vL1(C42659r28 c42659r28, long j) {
        this.b = j;
        this.a = c42659r28;
    }

    @Override // java.io.InputStream
    public final int available() {
        long j = this.b;
        if (j >= 0 && this.c >= j) {
            return 0;
        }
        return this.a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            this.a.close();
        }
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        this.a.mark(i);
        this.d = this.c;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.a.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() {
        long j = this.b;
        if (j < 0 || this.c < j) {
            int read = this.a.read();
            this.c++;
            return read;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.a.reset();
        this.c = this.d;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        long j2 = this.b;
        if (j2 >= 0) {
            j = Math.min(j, j2 - this.c);
        }
        long skip = this.a.skip(j);
        this.c += skip;
        return skip;
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        long j = this.b;
        if (j < 0 || this.c < j) {
            int read = this.a.read(bArr, i, (int) (j >= 0 ? Math.min(i2, j - this.c) : i2));
            if (read == -1) {
                return -1;
            }
            this.c += read;
            return read;
        }
        return -1;
    }
}
