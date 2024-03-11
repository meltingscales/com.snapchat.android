package defpackage;

import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import org.opencv.imgproc.Imgproc;

/* renamed from: yP1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53958yP1 extends OutputStream {
    public static final byte[] f = new byte[0];
    public final ArrayList a;
    public int b;
    public int c;
    public byte[] d;
    public int e;

    public C53958yP1() {
        this(Imgproc.INTER_TAB_SIZE2);
    }

    public final void a(int i) {
        int length;
        int i2 = this.b;
        ArrayList arrayList = this.a;
        if (i2 < arrayList.size() - 1) {
            this.c += this.d.length;
            int i3 = this.b + 1;
            this.b = i3;
            this.d = (byte[]) arrayList.get(i3);
            return;
        }
        byte[] bArr = this.d;
        if (bArr == null) {
            length = 0;
        } else {
            i = Math.max(bArr.length << 1, i - this.c);
            length = this.c + this.d.length;
        }
        this.c = length;
        this.b++;
        byte[] bArr2 = new byte[i];
        this.d = bArr2;
        arrayList.add(bArr2);
    }

    public final synchronized byte[] c() {
        int i = this.e;
        if (i == 0) {
            return f;
        }
        byte[] bArr = new byte[i];
        Iterator it = this.a.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            int min = Math.min(bArr2.length, i);
            System.arraycopy(bArr2, 0, bArr, i2, min);
            i2 += min;
            i -= min;
            if (i == 0) {
                break;
            }
        }
        return bArr;
    }

    public final String toString() {
        return new String(c(), Charset.defaultCharset());
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            int i2 = this.e;
            int i3 = i2 - this.c;
            if (i3 == this.d.length) {
                a(i2 + 1);
                i3 = 0;
            }
            this.d[i3] = (byte) i;
            this.e++;
        } catch (Throwable th) {
            throw th;
        }
    }

    public C53958yP1(int i) {
        this.a = new ArrayList();
        if (i < 0) {
            throw new IllegalArgumentException(B3h.s("Negative initial size: ", i));
        }
        synchronized (this) {
            a(i);
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) > bArr.length || i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return;
        }
        synchronized (this) {
            try {
                int i4 = this.e;
                int i5 = i4 + i2;
                int i6 = i4 - this.c;
                while (i2 > 0) {
                    int min = Math.min(i2, this.d.length - i6);
                    System.arraycopy(bArr, i3 - i2, this.d, i6, min);
                    i2 -= min;
                    if (i2 > 0) {
                        a(i5);
                        i6 = 0;
                    }
                }
                this.e = i5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
