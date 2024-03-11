package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import defpackage.AbstractC32358kM;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: yU6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54083yU6 implements InterfaceC18837bXi {
    public final InterfaceC6772Kr3 a;
    public final InterfaceC51860x2a b;
    public W40 c;

    public C54083yU6(InterfaceC51860x2a interfaceC51860x2a, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.a = interfaceC6772Kr3;
        this.b = interfaceC51860x2a;
    }

    public final void a() {
        C20714cli c20714cli;
        W40 w40 = this.c;
        if (w40 == null || (c20714cli = w40.d) == null) {
            return;
        }
        c20714cli.a.f += this.a.a(TimeUnit.MILLISECONDS) - c20714cli.b;
        w40.d = null;
    }

    public final void b(AbstractC32358kM.M0 m0) {
        long j;
        C37388nbg c37388nbg;
        C37388nbg c37388nbg2;
        Map map;
        if (m0 instanceof AbstractC32358kM.M0.b) {
            AbstractC32358kM.M0.b bVar = (AbstractC32358kM.M0.b) m0;
            W40 w40 = this.c;
            if (w40 != null && (map = w40.c) != null) {
                c37388nbg2 = (C37388nbg) map.get(Long.valueOf(bVar.d));
            } else {
                c37388nbg2 = null;
            }
            if (c37388nbg2 != null) {
                c37388nbg2.j = true;
                return;
            }
            return;
        }
        boolean z = m0 instanceof AbstractC32358kM.M0.a;
        V40 v40 = V40.j;
        InterfaceC51860x2a interfaceC51860x2a = this.b;
        if (z) {
            AbstractC32358kM.M0.a aVar = (AbstractC32358kM.M0.a) m0;
            W40 w402 = this.c;
            if (w402 == null) {
                UMd L0 = T73.L0(v40, AuthorizationResponseParser.ERROR, "not_initialized");
                L0.c("is_sponsored", aVar.e);
                interfaceC51860x2a.d(L0, 1L);
            } else if (!K1c.m(w402.a, String.valueOf(aVar.d))) {
                UMd L02 = T73.L0(v40, AuthorizationResponseParser.ERROR, "session_mismatch");
                L02.c("is_sponsored", w402.b);
                interfaceC51860x2a.d(L02, 1L);
            } else {
                C20714cli c20714cli = w402.d;
                long j2 = aVar.f;
                if (c20714cli == null || (c37388nbg = c20714cli.a) == null || c37388nbg.a != j2) {
                    a();
                    long a = this.a.a(TimeUnit.MILLISECONDS);
                    Long valueOf = Long.valueOf(j2);
                    Map map2 = w402.c;
                    C37388nbg c37388nbg3 = (C37388nbg) map2.get(valueOf);
                    if (c37388nbg3 == null) {
                        j = a;
                        c37388nbg3 = new C37388nbg(aVar.f, aVar.g, aVar.h, a);
                    } else {
                        j = a;
                    }
                    c37388nbg3.e++;
                    map2.put(Long.valueOf(j2), c37388nbg3);
                    w402.d = new C20714cli(c37388nbg3, j);
                }
            }
        } else if (m0 instanceof AbstractC32358kM.M0.d) {
            AbstractC32358kM.M0.d dVar = (AbstractC32358kM.M0.d) m0;
            W40 w403 = this.c;
            if (w403 != null) {
                UMd L03 = T73.L0(v40, AuthorizationResponseParser.ERROR, "already_initialized");
                L03.c("is_sponsored", w403.b);
                interfaceC51860x2a.d(L03, 1L);
            }
            String valueOf2 = String.valueOf(dVar.d);
            boolean z2 = dVar.e;
            this.c = new W40(valueOf2, z2);
            interfaceC51860x2a.d(T73.M0(V40.h, "is_sponsored", z2), 1L);
        } else if (m0 instanceof AbstractC32358kM.M0.c) {
            AbstractC32358kM.M0.c cVar = (AbstractC32358kM.M0.c) m0;
            a();
        }
    }
}
