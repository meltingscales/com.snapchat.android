package defpackage;

import android.net.Uri;
import android.os.CancellationSignal;
import com.snapchat.client.content_resolution.PrefetchHint;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: L4j  reason: default package */
/* loaded from: classes6.dex */
public final class L4j implements InterfaceC24977fXk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC7403Lr3 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final InterfaceC40376pY5 p;
    public final C41383qCg q;
    public final C3632Fs0 r;

    public L4j(InterfaceC6857Kug interfaceC6857Kug, C32684kXe c32684kXe, C32684kXe c32684kXe2, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        C31103jXe c31103jXe = C31103jXe.b;
        this.a = interfaceC6857Kug;
        this.b = c32684kXe;
        this.c = c32684kXe2;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC7403Lr3;
        this.h = interfaceC6857Kug5;
        this.i = interfaceC6857Kug6;
        this.j = new C1338Cbl(new G4j(this, 4));
        this.k = new C1338Cbl(new Q8e(c31103jXe, 14));
        this.l = new C1338Cbl(new G4j(this, 0));
        this.m = new C1338Cbl(new G4j(this, 3));
        this.n = new C1338Cbl(new G4j(this, 1));
        this.o = new C1338Cbl(new G4j(this, 2));
        this.p = EP4.d;
        B7d b7d = B7d.N0;
        b7d.getClass();
        this.q = new C41383qCg(new C37795ns0(b7d, "SimpleCacheManager"));
        this.r = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC24977fXk
    public final boolean a(String str) {
        String str2 = AbstractC53453y4j.b(h(), str, null, null, null, null, null, null, 510).d;
        if (str2 != null && str2.length() != 0) {
            ((HKg) this.g).getClass();
            h().f(str, new C51919x4j(str, false, null, null, null, null, null, null, null, Long.valueOf(TimeUnit.MINUTES.toMillis(5L) + System.currentTimeMillis())).b());
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC24977fXk
    public final Completable b() {
        return ((C50387w4j) this.a.get()).b();
    }

    @Override // defpackage.InterfaceC24977fXk
    public final InterfaceC12109Tch c(C34714lre c34714lre, String str, String str2, InterfaceC1641Co4 interfaceC1641Co4, C3712Fv8 c3712Fv8, PrefetchHint prefetchHint, ArrayList arrayList, C44159s0n c44159s0n) {
        C1457Cgi c1457Cgi;
        InterfaceC12109Tch g;
        C9652Pfh c9652Pfh;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SimpleCacheManager:submit");
        try {
            I4i i4i = c34714lre.j;
            if (i4i != null && (c9652Pfh = i4i.e) != null) {
                c1457Cgi = c9652Pfh.b;
            } else {
                c1457Cgi = null;
            }
            C23442eXk a = ((C17338aZ6) this.l.getValue()).a(interfaceC1641Co4, prefetchHint, arrayList, c1457Cgi);
            C36009mi c36009mi = new C36009mi(str, str2, interfaceC1641Co4, c34714lre, new QP1(a.e, a.f), c3712Fv8, h(), this.g, this.p, a, ((C20407cZ6) this.m.getValue()).a(interfaceC1641Co4), (Integer) ID3.F2(K1c.p(c3712Fv8)), (String) ID3.F2(K1c.F(c3712Fv8)));
            C54987z4j e = c36009mi.e();
            if (e == null) {
                c44159s0n.invoke(c36009mi.d(null));
                g = TC7.a;
            } else {
                try {
                    g = g(c36009mi, e, c44159s0n);
                } catch (Exception e2) {
                    e.close();
                    throw e2;
                }
            }
            c41336qAj.b();
            return g;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC24977fXk
    public final InterfaceC8573Nn4 d(String str, InterfaceC1641Co4 interfaceC1641Co4, C3712Fv8 c3712Fv8) {
        CMd a;
        String lowerCase = ((NWg) interfaceC1641Co4).a.toLowerCase(Locale.US);
        if (!((Boolean) this.n.getValue()).booleanValue() && !((HashSet) this.o.getValue()).contains(lowerCase)) {
            a = null;
        } else {
            a = ((C20407cZ6) this.m.getValue()).a(interfaceC1641Co4);
        }
        return AbstractC18001azn.d(h(), str, interfaceC1641Co4, true, null, null, c3712Fv8, null, 0L, null, a, true, 472);
    }

    @Override // defpackage.InterfaceC24977fXk
    public final Single e(C34714lre c34714lre, long j, String str, QP1 qp1, InterfaceC1641Co4 interfaceC1641Co4, boolean z, Uri uri) {
        CancellationSignal cancellationSignal = new CancellationSignal();
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.g;
        return new SingleDoOnDispose(new SingleFromCallable(new J4j(this, str, interfaceC1641Co4, qp1, c34714lre, j, uri, cancellationSignal, z, new C51112wY5(interfaceC7403Lr3), new C51112wY5(interfaceC7403Lr3))).r(K4j.a), new C8843Nya(cancellationSignal, 3));
    }

    @Override // defpackage.InterfaceC24977fXk
    public final Completable f() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC29920ill(18, this)), this.q.l()).p();
    }

    public final C0736Bd0 g(C36009mi c36009mi, C54987z4j c54987z4j, C44159s0n c44159s0n) {
        InterfaceC12109Tch a = ((InterfaceC56165zqe) this.j.getValue()).a(c54987z4j.i, new H4j(this, c54987z4j, c36009mi, AbstractC42870rAj.a.i("SimpleCacheManager:fetchFromNetwork"), c44159s0n));
        TC7 tc7 = TC7.a;
        return new C0736Bd0(new C17699anl(20, a, c54987z4j), new C13765Vsi(26, a));
    }

    public final InterfaceC21841dV1 h() {
        return (InterfaceC21841dV1) this.k.getValue();
    }

    @Override // defpackage.InterfaceC24977fXk
    public final boolean isCached(String str) {
        return h().isCached(str);
    }
}
