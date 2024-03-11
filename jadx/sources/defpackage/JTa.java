package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Logger;

/* renamed from: JTa  reason: default package */
/* loaded from: classes.dex */
public final class JTa implements BLj {
    public final InputStream a;
    public final C18300bBl b;

    public JTa(InputStream inputStream, C18300bBl c18300bBl) {
        this.a = inputStream;
        this.b = c18300bBl;
    }

    @Override // defpackage.BLj
    public final long P0(UM1 um1, long j) {
        String message;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            return 0L;
        }
        if (i >= 0) {
            try {
                this.b.f();
                C23660egi S = um1.S(1);
                int read = this.a.read(S.a, S.c, (int) Math.min(j, 8192 - S.c));
                if (read == -1) {
                    if (S.b == S.c) {
                        um1.a = S.a();
                        AbstractC0826Bgi.a(S);
                        return -1L;
                    }
                    return -1L;
                }
                S.c += read;
                long j2 = read;
                um1.b += j2;
                return j2;
            } catch (AssertionError e) {
                Logger logger = TKe.a;
                if (e.getCause() != null && (message = e.getMessage()) != null && DYk.H1(message, "getsockname failed", false)) {
                    throw new IOException(e);
                }
                throw e;
            }
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("byteCount < 0: ", j).toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.BLj
    public final C18300bBl f() {
        return this.b;
    }

    public final String toString() {
        return "source(" + this.a + ')';
    }
}
