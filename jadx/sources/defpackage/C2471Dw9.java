package defpackage;

import java.util.Collections;

/* renamed from: Dw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2471Dw9 {
    public final C12590Tw9 a;
    public final C53267xx9 b;

    public C2471Dw9(C12590Tw9 c12590Tw9, C53267xx9 c53267xx9) {
        this.a = c12590Tw9;
        this.b = c53267xx9;
        C56261zua.I0.getClass();
        Collections.singletonList("GarfSynchronizedCacheAccessor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final synchronized C8161Mw9 a(long j, C24095ey4 c24095ey4) {
        C1885Cy8 c1885Cy8;
        try {
            C9426Ow9 a = ((C10060Pw9) this.a.a().a).a(j);
            Long l = null;
            if (a == null) {
                return null;
            }
            C54777yw9 c54777yw9 = a.d;
            C54777yw9 c54777yw92 = new C54777yw9(c54777yw9.a, c54777yw9.b, c54777yw9.c, c54777yw9.d);
            C3104Ew9 a2 = a.a(c24095ey4);
            if (a2 != null && (c1885Cy8 = a2.c) != null) {
                l = Long.valueOf(c1885Cy8.c);
            }
            return new C8161Mw9(c24095ey4, new C7529Lw9(c54777yw92, l));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(long j, C24095ey4 c24095ey4) {
        C9426Ow9 a = ((C10060Pw9) this.a.a().a).a(j);
        if (a != null) {
            a.c.add(Integer.valueOf(GDn.c(c24095ey4)));
        }
    }
}
