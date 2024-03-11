package defpackage;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: G71  reason: default package */
/* loaded from: classes4.dex */
public final class G71 extends FilterInputStream {
    public final String a;
    public final boolean b;
    public final AtomicBoolean c;

    public G71(String str, InputStream inputStream, boolean z) {
        super(inputStream);
        this.a = str;
        this.b = z;
        this.c = new AtomicBoolean(false);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c.compareAndSet(false, true)) {
            super.close();
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof G71)) {
            return false;
        }
        return this.a.equals(((G71) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
