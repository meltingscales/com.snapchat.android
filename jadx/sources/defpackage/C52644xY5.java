package defpackage;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xY5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52644xY5 extends InputStream {
    public final AY5 a;
    public final InterfaceC43445rY5 b;
    public final C51112wY5 c;
    public final byte[] d = new byte[1];
    public final AtomicBoolean e = new AtomicBoolean(true);
    public volatile long f = -1;
    public volatile boolean g = true;
    public volatile C33123kp8 h;

    public C52644xY5(AY5 ay5, InterfaceC43445rY5 interfaceC43445rY5, C51112wY5 c51112wY5) {
        this.a = ay5;
        this.b = interfaceC43445rY5;
        this.c = c51112wY5;
    }

    public final void a() {
        if (!this.g && !this.e.get()) {
            throw new IllegalStateException("Stream is not opened: " + this.a);
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e.compareAndSet(false, true)) {
            this.b.close();
            this.c.h(this.a, false);
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.d;
        a();
        try {
            if (read(bArr, 0, 1) == -1) {
                return -1;
            }
            return bArr[0];
        } catch (Exception e) {
            close();
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        a();
        try {
            C51112wY5 c51112wY5 = this.c;
            c51112wY5.getClass();
            c51112wY5.d = new C11843Sre();
            int p = this.b.p(bArr, i, i2);
            this.c.d(this.a, false, Math.max(p, 0));
            return p;
        } catch (Exception e) {
            close();
            throw e;
        }
    }
}
