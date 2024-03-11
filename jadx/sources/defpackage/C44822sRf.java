package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: sRf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44822sRf {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC7403Lr3 d;
    public final C56061zma e;
    public final C37795ns0 f;
    public final InterfaceC6857Kug g;
    public final C1338Cbl h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final C1338Cbl k;
    public final C1338Cbl l;

    public C44822sRf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC41152q3a interfaceC41152q3a, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6225Jug interfaceC6225Jug2, C56061zma c56061zma) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC7403Lr3;
        this.e = c56061zma;
        G2n g2n = G2n.f;
        g2n.getClass();
        this.f = new C37795ns0(g2n, "PrefetchController");
        this.g = interfaceC6857Kug4;
        this.h = new C1338Cbl(new C40063pL6(interfaceC41152q3a, 8));
        this.i = interfaceC6225Jug;
        this.j = new C41383qCg(new C37795ns0(g2n, "PrefetchController"));
        this.k = new C1338Cbl(new C46242tN(interfaceC6857Kug5, 17));
        this.l = new C1338Cbl(new C46242tN(interfaceC6225Jug2, 16));
    }

    public static final void a(C44822sRf c44822sRf, String str, C8079Mt c8079Mt) {
        C45329sma e = c44822sRf.e();
        synchronized (e) {
            try {
                e.g.remove(str);
                SingleSubject singleSubject = (SingleSubject) e.f.remove(str);
                if (singleSubject != null && singleSubject.N() && !singleSubject.O()) {
                    singleSubject.onError(new Throwable("html_download_fail"));
                }
                e.a().c(L2n.w1, 1L);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c8079Mt != null) {
            c8079Mt.b();
        }
    }

    public final SingleOnErrorReturn b(String str, C9344Ot c9344Ot) {
        ((HKg) this.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Single c = c(str, c9344Ot);
        C19250boc c19250boc = new C19250boc(this, currentTimeMillis, 23);
        c.getClass();
        return new SingleMap(c, c19250boc).r(new C36628n6h(28, this));
    }

    public final Single c(String str, C9344Ot c9344Ot) {
        c9344Ot.getClass();
        Uri build = KQ.k0().buildUpon().appendPath("ad_web_view_resource_content").appendPath(str).build();
        Q5n q5n = new Q5n(str, str);
        S5n s5n = (S5n) ((R5n) this.b.get());
        synchronized (s5n) {
            Q5n q5n2 = (Q5n) s5n.a.put(str, q5n);
        }
        return AbstractC55790zbb.e1((InterfaceC22151dhj) this.a.get(), build, G2n.f.a("PrefetchController"), true, null, new EnumC23375eV1[0], 56);
    }

    public final JWg d() {
        return (JWg) this.h.getValue();
    }

    public final C45329sma e() {
        return (C45329sma) this.l.getValue();
    }
}
