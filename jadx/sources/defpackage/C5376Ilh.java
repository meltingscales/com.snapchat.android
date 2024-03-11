package defpackage;

import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* renamed from: Ilh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5376Ilh extends BufferedOutputStream {
    public boolean a;

    public final void a(OutputStream outputStream) {
        AbstractC22832e90.e(this.a);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.a = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a = true;
        try {
            flush();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        if (th == null) {
            return;
        }
        int i = AbstractC5599Ium.a;
        throw th;
    }
}
