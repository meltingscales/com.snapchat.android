package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: JP1  reason: default package */
/* loaded from: classes4.dex */
public final class JP1 extends InputStream {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public JP1(EKg eKg) {
        this.b = eKg;
    }

    private synchronized void a() {
        ((ByteBuffer) this.b).mark();
    }

    private synchronized void c() {
        ((ByteBuffer) this.b).reset();
    }

    @Override // java.io.InputStream
    public final int available() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ByteBuffer) obj).remaining();
            default:
                EKg eKg = (EKg) obj;
                if (!eKg.b) {
                    return (int) Math.min(eKg.a.b, Integer.MAX_VALUE);
                }
                throw new IOException("closed");
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                return;
            default:
                ((EKg) this.b).close();
                return;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                super.mark(i);
                return;
        }
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.markSupported();
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (byteBuffer.hasRemaining()) {
                    return byteBuffer.get() & 255;
                }
                return -1;
            default:
                EKg eKg = (EKg) obj;
                if (eKg.b) {
                    throw new IOException("closed");
                }
                UM1 um1 = eKg.a;
                if (um1.b == 0) {
                    if (eKg.c.P0(um1, 8192) == -1) {
                        return -1;
                    }
                }
                return um1.readByte() & 255;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        switch (this.a) {
            case 0:
                c();
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        boolean z;
        switch (this.a) {
            case 0:
                if (j >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                IKf.l("Bytes to skip should not be negative", z);
                ByteBuffer byteBuffer = (ByteBuffer) this.b;
                long min = Math.min(byteBuffer.remaining(), j);
                byteBuffer.position((int) (byteBuffer.position() + min));
                return min;
            default:
                return super.skip(j);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                return ((EKg) this.b) + ".inputStream()";
            default:
                return super.toString();
        }
    }

    public JP1(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        this.b = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        switch (this.a) {
            case 0:
                return read(bArr, 0, bArr.length);
            default:
                return super.read(bArr);
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
                    throw new IndexOutOfBoundsException();
                }
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (byteBuffer.hasRemaining()) {
                    int min = Math.min(i2, byteBuffer.remaining());
                    byteBuffer.get(bArr, i, min);
                    return min;
                }
                return -1;
            default:
                EKg eKg = (EKg) obj;
                if (eKg.b) {
                    throw new IOException("closed");
                }
                AbstractC21129d26.y(bArr.length, i, i2);
                UM1 um1 = eKg.a;
                if (um1.b == 0) {
                    if (eKg.c.P0(um1, 8192) == -1) {
                        return -1;
                    }
                }
                return um1.y(bArr, i, i2);
        }
    }
}
