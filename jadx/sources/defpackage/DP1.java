package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: DP1  reason: default package */
/* loaded from: classes6.dex */
public class DP1 extends InputStream {
    public static final /* synthetic */ int g = 0;
    public final boolean a;
    public ByteBuffer b;
    public boolean c;
    public boolean d;
    public Throwable e;
    public final LinkedBlockingQueue f;

    public DP1(boolean z) {
        this.a = z;
        B7d.H0.getClass();
        Collections.singletonList("ByteBufferBackedInputStream");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new LinkedBlockingQueue();
    }

    public final synchronized void a(Throwable th) {
        try {
            if (!this.d) {
                this.d = true;
                if (th != null) {
                    this.e = th;
                }
                e(ByteBuffer.allocate(0), true);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.b;
        if (byteBuffer != null && byteBuffer.remaining() != 0) {
            return this.b;
        }
        try {
            this.b = (ByteBuffer) this.f.take();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            if (this.a) {
                throw new InterruptedIOException();
            }
        }
        if (this.e == null) {
            return this.b;
        }
        throw new IOException(this.e);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (!this.c) {
            this.c = true;
            this.f.clear();
            this.b = null;
        }
    }

    public synchronized void e(ByteBuffer byteBuffer, boolean z) {
        if (z) {
            try {
                ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.limit());
                allocate.put(byteBuffer);
                allocate.flip();
                byteBuffer = allocate;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!this.c) {
            try {
                this.f.put(byteBuffer);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // java.io.InputStream
    public int read() {
        ByteBuffer c = c();
        if (c == null || c.capacity() == 0) {
            return -1;
        }
        return c.get() & 255;
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.e = null;
        this.d = false;
        this.c = false;
        this.b = null;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        ByteBuffer c = c();
        if (c == null || c.capacity() == 0) {
            return -1;
        }
        int min = Math.min(i2, c.remaining());
        c.get(bArr, i, min);
        return min;
    }
}
