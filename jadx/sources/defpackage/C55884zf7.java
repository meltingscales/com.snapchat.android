package defpackage;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: zf7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55884zf7 implements HTa {
    public final InputStream a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public Throwable c;

    public C55884zf7(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.a;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // defpackage.HTa
    public final InputStream z0() {
        InputStream inputStream;
        boolean z = AbstractC25560fv8.b;
        G8d g8d = new G8d(14, this);
        if (z) {
            synchronized (this) {
                inputStream = (InputStream) g8d.invoke();
            }
            return inputStream;
        }
        return (InputStream) g8d.invoke();
    }
}
