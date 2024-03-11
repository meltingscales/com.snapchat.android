package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* renamed from: Shh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11601Shh implements Closeable {
    public C10336Qhh a;

    public final InputStream a() {
        return r().B1();
    }

    public final byte[] c() {
        long e = e();
        if (e <= 2147483647L) {
            InterfaceC21649dN1 r = r();
            try {
                byte[] C0 = r.C0();
                AbstractC6863Kum.e(r);
                if (e != -1 && e != C0.length) {
                    throw new IOException(AbstractC38597oO2.u(AbstractC0164Afc.S("Content-Length (", e, ") and stream length ("), C0.length, ") disagree"));
                }
                return C0;
            } catch (Throwable th) {
                AbstractC6863Kum.e(r);
                throw th;
            }
        }
        throw new IOException(AbstractC24365f8n.f("Cannot buffer entire body for content length: ", e));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        AbstractC6863Kum.e(r());
    }

    public abstract long e();

    public abstract C16096Zkd q();

    public abstract InterfaceC21649dN1 r();

    public final String t() {
        Charset charset;
        InterfaceC21649dN1 r = r();
        try {
            C16096Zkd q = q();
            if (q != null) {
                charset = q.a(AbstractC6863Kum.i);
            } else {
                charset = AbstractC6863Kum.i;
            }
            return r.U0(AbstractC6863Kum.b(r, charset));
        } finally {
            AbstractC6863Kum.e(r);
        }
    }
}
