package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: oj3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39109oj3 extends FilterInputStream {
    public final byte[] a;
    public final C9306Or9 b;
    public byte[] c;
    public byte[] d;
    public int e;
    public int f;
    public boolean g;

    public C39109oj3(InputStream inputStream, C9306Or9 c9306Or9) {
        super(inputStream);
        this.b = c9306Or9;
        this.a = new byte[2048];
    }

    public final void a(int i, boolean z) {
        C9306Or9 c9306Or9 = this.b;
        if (z) {
            if (c9306Or9 != null) {
                i = c9306Or9.c(i);
            }
        } else if (c9306Or9 != null) {
            int i2 = i + c9306Or9.p;
            if (!c9306Or9.d) {
                int i3 = c9306Or9.e;
                if (i2 < i3) {
                    i = 0;
                } else {
                    i2 -= i3;
                }
            }
            i = i2 - (i2 % 16);
        }
        byte[] bArr = this.c;
        if (bArr == null || bArr.length < i) {
            this.c = new byte[i];
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return this.f - this.e;
    }

    public final void c() {
        try {
            this.g = true;
            a(0, true);
            C9306Or9 c9306Or9 = this.b;
            if (c9306Or9 != null) {
                this.f = c9306Or9.a(0, this.c);
            } else {
                this.f = 0;
            }
        } catch (H0b e) {
            throw new C40626pia("Error finalising cipher", e);
        } catch (Exception e2) {
            throw new IOException("Error finalising cipher " + e2);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            ((FilterInputStream) this).in.close();
            this.e = 0;
            this.f = 0;
            byte[] bArr = this.d;
            if (bArr != null) {
                FY9.c(bArr);
                this.d = null;
            }
            byte[] bArr2 = this.c;
            if (bArr2 != null) {
                FY9.c(bArr2);
                this.c = null;
            }
            FY9.c(this.a);
        } finally {
            if (!this.g) {
                c();
            }
        }
    }

    public final int e() {
        if (this.g) {
            return -1;
        }
        this.e = 0;
        this.f = 0;
        while (true) {
            int i = this.f;
            if (i == 0) {
                int read = ((FilterInputStream) this).in.read(this.a);
                if (read == -1) {
                    c();
                    int i2 = this.f;
                    if (i2 == 0) {
                        return -1;
                    }
                    return i2;
                }
                try {
                    a(read, false);
                    C9306Or9 c9306Or9 = this.b;
                    c9306Or9.getClass();
                    this.f = c9306Or9.g(0, read, this.a, this.c);
                } catch (Exception e) {
                    throw new C40626pia("Error processing stream ", e);
                }
            } else {
                return i;
            }
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        ((FilterInputStream) this).in.mark(i);
        byte[] bArr = this.c;
        if (bArr != null) {
            byte[] bArr2 = new byte[bArr.length];
            this.d = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (this.e < this.f || e() >= 0) {
            byte[] bArr = this.c;
            int i = this.e;
            this.e = i + 1;
            return bArr[i] & 255;
        }
        return -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new IOException("cipher must implement SkippingCipher to be used with reset()");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        if (j <= 0) {
            return 0L;
        }
        int min = (int) Math.min(j, available());
        this.e += min;
        return min;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.e < this.f || e() >= 0) {
            int min = Math.min(i2, available());
            System.arraycopy(this.c, this.e, bArr, i, min);
            this.e += min;
            return min;
        }
        return -1;
    }
}
