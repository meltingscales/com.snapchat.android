package defpackage;

import java.io.Closeable;
import java.io.FilterInputStream;
import java.io.InputStream;

/* renamed from: aF0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16844aF0 extends FilterInputStream {
    public final Closeable a;

    public C16844aF0(Closeable closeable, InputStream inputStream) {
        super(inputStream);
        this.a = closeable;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Closeable closeable = this.a;
        try {
            super.close();
        } finally {
            AbstractC9941Pra.a(closeable);
        }
    }
}
