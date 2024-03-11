package defpackage;

import java.io.FilterInputStream;
import java.io.InputStream;

/* renamed from: nBa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36746nBa extends FilterInputStream {
    public final byte[] a;
    public int b;

    public C36746nBa(InputStream inputStream) {
        super(inputStream);
        this.a = new byte[16];
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = super.read();
        int i = this.b;
        byte[] bArr = this.a;
        if (i < bArr.length && read != -1) {
            this.b = i + 1;
            bArr[i] = (byte) read;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        int read = super.read(bArr, i, i2);
        int i4 = this.b;
        byte[] bArr2 = this.a;
        int length = bArr2.length - i4;
        if (read <= 0 || length <= 0) {
            i3 = 0;
        } else {
            i3 = Math.min(read, length);
            System.arraycopy(bArr, i, bArr2, i4, i3);
        }
        this.b = i4 + i3;
        return read;
    }
}
