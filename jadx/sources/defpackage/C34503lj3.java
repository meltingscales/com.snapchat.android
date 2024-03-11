package defpackage;

import java.io.FileInputStream;
import java.io.FilterInputStream;
import java.io.InputStream;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.ShortBufferException;

/* renamed from: lj3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34503lj3 extends FilterInputStream {
    public final Cipher a;
    public final InputStream b;
    public final byte[] c;
    public boolean d;
    public byte[] e;
    public int f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34503lj3(InputStream inputStream, Cipher cipher) {
        super(inputStream);
        int i;
        if (inputStream instanceof FileInputStream) {
            i = 128;
        } else {
            i = AbstractC33874lJ8.a;
        }
        this.d = false;
        this.f = 0;
        this.g = 0;
        this.b = inputStream;
        this.a = cipher;
        this.c = new byte[i];
        this.e = new byte[i + 4096];
    }

    public final int a() {
        if (this.d) {
            return -1;
        }
        InputStream inputStream = this.b;
        byte[] bArr = this.c;
        int read = inputStream.read(bArr);
        Cipher cipher = this.a;
        if (read == -1) {
            this.d = true;
            try {
                byte[] doFinal = cipher.doFinal();
                this.e = doFinal;
                if (doFinal == null) {
                    return -1;
                }
                this.f = 0;
                int length = doFinal.length;
                this.g = length;
                return length;
            } catch (BadPaddingException | IllegalBlockSizeException unused) {
                return -1;
            }
        }
        try {
            this.f = 0;
            int outputSize = cipher.getOutputSize(read);
            if (outputSize > this.e.length) {
                this.e = new byte[outputSize];
            }
            int update = cipher.update(bArr, 0, read, this.e);
            this.g = update;
            return update;
        } catch (IllegalStateException | ShortBufferException unused2) {
            this.g = 0;
            return 0;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return this.g - this.f;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
        try {
            if (!this.d) {
                this.a.doFinal();
            }
        } catch (BadPaddingException | IllegalBlockSizeException unused) {
        }
        this.f = 0;
        this.g = 0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (this.f >= this.g) {
            int i = 0;
            while (i == 0) {
                i = a();
            }
            if (i == -1) {
                return -1;
            }
        }
        byte[] bArr = this.e;
        int i2 = this.f;
        this.f = i2 + 1;
        return bArr[i2] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        if (j <= 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0 && read() >= 0) {
            j2--;
        }
        return j - j2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.f >= this.g) {
            int i3 = 0;
            while (i3 == 0) {
                i3 = a();
            }
            if (i3 == -1) {
                return -1;
            }
        }
        if (i2 <= 0) {
            return 0;
        }
        int i4 = this.g;
        int i5 = this.f;
        int i6 = i4 - i5;
        if (i2 >= i6) {
            i2 = i6;
        }
        if (bArr != null) {
            System.arraycopy(this.e, i5, bArr, i, i2);
        }
        this.f += i2;
        return i2;
    }
}
