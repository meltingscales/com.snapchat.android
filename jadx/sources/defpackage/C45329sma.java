package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* renamed from: sma  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45329sma {
    public final C56061zma a;
    public final InterfaceC7403Lr3 b;
    public final C41383qCg c;
    public final C1338Cbl d;
    public final C5223Ifc e;
    public final LinkedHashMap f;
    public final LinkedHashSet g;

    public C45329sma(InterfaceC41152q3a interfaceC41152q3a, C56061zma c56061zma, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c56061zma;
        this.b = interfaceC7403Lr3;
        G2n g2n = G2n.f;
        g2n.getClass();
        this.c = new C41383qCg(new C37795ns0(g2n, "HtmlCache"));
        this.d = new C1338Cbl(new C40063pL6(interfaceC41152q3a, 4));
        C41835qV1 i = C41835qV1.i();
        i.e(60L, TimeUnit.MINUTES);
        i.h(50L);
        this.e = i.b();
        this.f = new LinkedHashMap();
        this.g = new LinkedHashSet();
    }

    public final JWg a() {
        return (JWg) this.d.getValue();
    }

    public final boolean b(String str) {
        boolean z;
        synchronized (this) {
            if (((C0335Ama) this.e.a(str)) != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final void c(String str, C0335Ama c0335Ama) {
        synchronized (this) {
            try {
                this.e.a.put(str, c0335Ama);
                SingleSubject singleSubject = (SingleSubject) this.f.remove(str);
                if (singleSubject != null && singleSubject.N() && !singleSubject.O()) {
                    if (this.a.a().contains(c0335Ama.b)) {
                        singleSubject.onError(new Throwable("html_prefetch_blocklist"));
                    } else {
                        singleSubject.onSuccess(c0335Ama);
                    }
                }
                a().c(L2n.u1, 1L);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
