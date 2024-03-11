package defpackage;

import java.io.InputStream;

/* renamed from: HKf  reason: default package */
/* loaded from: classes2.dex */
public final class HKf extends InputStream {
    public int a;
    public int b;

    @Override // java.io.InputStream
    public final int available() {
        throw null;
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.b = this.a;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        throw null;
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.a = this.b;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC25560fv8.e(z);
        throw null;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        read(bArr, 0, bArr.length);
        throw null;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (i >= 0 && i2 >= 0 && i + i2 <= bArr.length) {
            throw null;
        }
        throw new ArrayIndexOutOfBoundsException("length=" + bArr.length + "; regionStart=" + i + "; regionLength=" + i2);
    }
}
