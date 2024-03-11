package defpackage;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.ShortBufferException;

/* renamed from: mj3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36038mj3 extends FilterOutputStream {
    public Cipher a;
    public OutputStream b;
    public byte[] c;
    public byte[] d;
    public int e;

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0012 -> B:13:0x0014). Please submit an issue!!! */
    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            byte[] doFinal = this.a.doFinal();
            this.d = doFinal;
            if (doFinal != null) {
                this.e = doFinal.length;
            } else {
                this.e = 0;
            }
        } catch (BadPaddingException | IllegalBlockSizeException unused) {
            this.e = 0;
        }
        try {
            flush();
        } catch (IOException unused2) {
        }
        ((FilterOutputStream) this).out.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public final void flush() {
        int i = this.e;
        OutputStream outputStream = this.b;
        if (i > 0) {
            outputStream.write(this.d, 0, i);
            this.e = 0;
        }
        outputStream.flush();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        Cipher cipher = this.a;
        byte[] bArr = this.c;
        bArr[0] = (byte) i;
        try {
            int update = cipher.update(bArr, 0, 1, this.d);
            this.e = update;
            if (update > 0) {
                this.b.write(this.d, 0, update);
                this.e = 0;
            }
        } catch (ShortBufferException unused) {
            int outputSize = cipher.getOutputSize(1);
            if (outputSize > this.d.length) {
                this.d = new byte[outputSize];
            }
            try {
                this.e = cipher.update(bArr, 0, 1, this.d);
            } catch (ShortBufferException unused2) {
            }
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int update;
        Cipher cipher = this.a;
        OutputStream outputStream = this.b;
        try {
            int outputSize = cipher.getOutputSize(i2);
            if (outputSize > this.d.length) {
                this.d = new byte[outputSize];
            }
            update = cipher.update(bArr, i, i2, this.d);
            this.e = update;
        } catch (ShortBufferException unused) {
            int i3 = this.e;
            if (i3 <= 0) {
                return;
            }
            outputStream.write(this.d, 0, i3);
        } catch (Throwable th) {
            int i4 = this.e;
            if (i4 > 0) {
                outputStream.write(this.d, 0, i4);
                this.e = 0;
            }
            throw th;
        }
        if (update > 0) {
            outputStream.write(this.d, 0, update);
            this.e = 0;
        }
    }
}
