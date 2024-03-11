package defpackage;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;

/* renamed from: bmk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19208bmk extends AbstractC24650fK8 {
    public final AbstractC42716r4f a;
    public final HashMap b = new HashMap();
    public final C1338Cbl c = new C1338Cbl(new C48497uqc(28, this));

    public C19208bmk(KUf kUf) {
        this.a = kUf;
    }

    public static String e(InterfaceC54287ych interfaceC54287ych) {
        try {
            URL url = new URL(((C55012z5j) interfaceC54287ych).b);
            return url.getHost() + url.getPath();
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    @Override // defpackage.AbstractC24650fK8
    public final String b() {
        return "Status413Filter";
    }

    @Override // defpackage.AbstractC24650fK8
    public final void c(InterfaceC54287ych interfaceC54287ych, InterfaceC23140eL8 interfaceC23140eL8) {
        boolean z;
        String e;
        Long l;
        int i = ((C55012z5j) interfaceC54287ych).c;
        if (i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
        if (z && (e = e(interfaceC54287ych)) != null && (l = (Long) this.b.get(e)) != null) {
            C55012z5j c55012z5j = (C55012z5j) interfaceC54287ych;
            C45813t5j c45813t5j = (C45813t5j) c55012z5j.e;
            if (c45813t5j != null) {
                long longValue = l.longValue();
                long j = c45813t5j.b;
                if (j >= longValue) {
                    StringBuilder S = AbstractC0164Afc.S("Request size ", j, " is larger than ");
                    S.append(l.longValue());
                    IllegalArgumentException illegalArgumentException = new IllegalArgumentException(S.toString());
                    C5277Ihh c5277Ihh = AbstractC32957kih.a;
                    ((C13190Uv2) interfaceC23140eL8).f(AbstractC32957kih.a(illegalArgumentException, 3, null, c55012z5j.b));
                    return;
                }
            }
        }
        super.c(interfaceC54287ych, interfaceC23140eL8);
    }

    @Override // defpackage.AbstractC24650fK8
    public final void d(C5277Ihh c5277Ihh, C13190Uv2 c13190Uv2) {
        int i;
        String e;
        C45813t5j c45813t5j;
        if (c5277Ihh.b == 413 && (((i = ((C55012z5j) ((C46201tL8) c13190Uv2.c).h).c) == 2 || i == 3) && (e = e(((C46201tL8) c13190Uv2.c).h)) != null && (c45813t5j = (C45813t5j) ((C55012z5j) ((C46201tL8) c13190Uv2.c).h).e) != null)) {
            long j = c45813t5j.b;
            synchronized (this.b) {
                try {
                    Long l = (Long) this.b.get(e);
                    if (l != null) {
                        if (((Long) this.b.put(e, Long.valueOf(f(Math.min(l.longValue(), j))))) == null) {
                        }
                    }
                    Long l2 = (Long) this.b.put(e, Long.valueOf(f(j)));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c13190Uv2.f(c5277Ihh);
    }

    public final long f(long j) {
        return Math.max(((Long) this.c.getValue()).longValue(), j);
    }
}
