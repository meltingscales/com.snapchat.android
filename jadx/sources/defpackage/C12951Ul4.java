package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: Ul4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12951Ul4 extends FilterInputStream {
    public final long a;
    public int b;

    public C12951Ul4(InputStream inputStream, long j) {
        super(inputStream);
        this.a = j;
    }

    public final void a(int i) {
        if (i >= 0) {
            this.b += i;
            return;
        }
        long j = this.a;
        if (j - this.b <= 0) {
            return;
        }
        StringBuilder S = AbstractC0164Afc.S("Failed to read all expected data, expected: ", j, ", but read: ");
        S.append(this.b);
        throw new IOException(S.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.a - this.b, ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int read;
        read = super.read();
        a(read >= 0 ? 1 : -1);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int read;
        read = super.read(bArr, i, i2);
        a(read);
        return read;
    }
}
