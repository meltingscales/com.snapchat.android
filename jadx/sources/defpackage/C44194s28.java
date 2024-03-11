package defpackage;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: s28  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44194s28 implements HTa {
    public final InputStream a;
    public final InterfaceC53392y28 b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C44194s28(InputStream inputStream, InterfaceC53392y28 interfaceC53392y28) {
        this.a = inputStream;
        this.b = interfaceC53392y28;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.HTa
    public final InputStream z0() {
        boolean compareAndSet = this.c.compareAndSet(false, true);
        InputStream inputStream = this.a;
        if (!compareAndSet) {
            if (inputStream.markSupported()) {
                inputStream.reset();
            } else {
                throw new IllegalStateException("Stream can't be opened twice");
            }
        }
        return new C42659r28(this.b.k1(inputStream), 0);
    }
}
