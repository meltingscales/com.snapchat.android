package defpackage;

import com.snapchat.client.content_manager.ReadStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: Tje  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12280Tje extends InputStream {
    public final ReadStream a;
    public final long b;
    public long c;
    public ByteBuffer d;
    public boolean e;

    public C12280Tje(ReadStream readStream) {
        this.a = readStream;
        this.b = readStream.getTotalSize();
    }

    public final ByteBuffer a() {
        ByteBuffer byteBuffer;
        if (!this.e && ((byteBuffer = this.d) == null || !byteBuffer.hasRemaining())) {
            long j = this.c;
            long j2 = this.b;
            if (j >= j2) {
                this.d = null;
            } else {
                ByteBuffer duplicate = this.a.getBytes(j2).data().duplicate();
                duplicate.rewind();
                this.d = duplicate;
                this.c = j2;
            }
        }
        return this.d;
    }

    @Override // java.io.InputStream
    public final synchronized int available() {
        int i;
        i = 0;
        if (!this.e) {
            int i2 = (int) (this.b - this.c);
            ByteBuffer byteBuffer = this.d;
            if (byteBuffer != null) {
                i = byteBuffer.remaining();
            }
            i += i2;
        }
        return i;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.e) {
            this.e = true;
            this.a.free();
        }
    }

    @Override // java.io.InputStream
    public final synchronized int read() {
        ByteBuffer a;
        a = a();
        return a != null ? a.get() & 255 : -1;
    }

    @Override // java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        ByteBuffer a = a();
        if (a == null) {
            return -1;
        }
        int min = Math.min(a.remaining(), i2);
        a.get(bArr, i, min);
        return min;
    }
}
