package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* renamed from: Q9l  reason: default package */
/* loaded from: classes.dex */
public final class Q9l implements InterfaceC23795em4 {
    public final InterfaceC6857Kug a;
    public final QCc b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;

    public Q9l(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, QCc qCc, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC6225Jug4;
        this.b = qCc;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC6225Jug3;
        C5603Iv2 c5603Iv2 = C5603Iv2.C0;
        c5603Iv2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "SwitchableContentManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = new C41383qCg(c37795ns0);
    }

    public final C45275sk6 a() {
        return (C45275sk6) this.d.get();
    }

    public final T9l b() {
        return (T9l) this.c.get();
    }

    @Override // defpackage.InterfaceC23795em4
    public final void c(C37674nn4 c37674nn4, C31630jsm c31630jsm) {
        boolean f = f(c31630jsm);
        if (d().c() || f) {
            b().c(c37674nn4, c31630jsm);
        }
        if (d().c() || !f) {
            a().c(c37674nn4, c31630jsm);
        }
    }

    public final C29863ije d() {
        return (C29863ije) this.f.get();
    }

    @Override // defpackage.InterfaceC23795em4
    public final void e(NWg nWg, String str) {
        boolean f = f(nWg);
        if (d().c() || f) {
            b().e(nWg, str);
        }
        if (d().c() || !f) {
            a().e(nWg, str);
        }
    }

    public final boolean f(InterfaceC1641Co4 interfaceC1641Co4) {
        boolean x1;
        C29863ije d = d();
        d.getClass();
        String lowerCase = ((NWg) interfaceC1641Co4).a.toLowerCase(Locale.ENGLISH);
        if (((Set) d.g.getValue()).contains(lowerCase) || ((HashSet) d.h.getValue()).contains(lowerCase) || ((Set) d.m.getValue()).contains(lowerCase)) {
            return true;
        }
        String d2 = d.d();
        if (K1c.m(d2, "use AB")) {
            x1 = d.b().contains(lowerCase);
        } else if (K1c.m(d2, "all")) {
            return true;
        } else {
            x1 = BYk.x1(d.d(), lowerCase, true);
        }
        if (x1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [wVg, java.lang.Object] */
    @Override // defpackage.InterfaceC23795em4
    public final R4j g(InterfaceC42280qn4 interfaceC42280qn4) {
        String str;
        H9d X;
        RAj rAj;
        Set keySet = ((C4717Hke) this.e.get()).c.keySet();
        C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
        InterfaceC1641Co4 interfaceC1641Co4 = c48341uk6.f;
        NWg nWg = (NWg) interfaceC1641Co4;
        if (keySet.contains(nWg.a)) {
            C3712Fv8 c3712Fv8 = c48341uk6.i;
            if (c3712Fv8 != null && (X = K1c.X(c3712Fv8)) != null && (rAj = X.b) != null) {
                str = rAj.name();
            } else {
                str = null;
            }
            ?? obj = new Object();
            boolean f = f(interfaceC1641Co4);
            obj.a = f;
            if (str != null && f && c48341uk6.k) {
                RAj rAj2 = RAj.c;
                if (K1c.m(str, "BLOOP")) {
                    obj.a = false;
                }
            }
            SingleFromCallable singleFromCallable = new SingleFromCallable(new SY3(5, obj, this, interfaceC42280qn4));
            O9l o9l = new O9l(this, 0);
            C41383qCg c41383qCg = this.g;
            return new R4j(new SingleFlatMap(AbstractC21129d26.q0(c41383qCg.e(), AbstractC21129d26.F0(c41383qCg.e(), singleFromCallable, o9l), new O9l(this, 1)), new P9l(this, 1)));
        }
        throw new IllegalArgumentException(AbstractC0164Afc.O(new StringBuilder("Failed to find mapping of "), nWg.a, " in native content manager,please follow the steps mentioned in google doc linked in this API documentation."));
    }

    @Override // defpackage.InterfaceC23795em4
    public final Single i() {
        return new ObservableFlatMapSingle(new ObservableFromIterable(AbstractC21223d60.i(MediaContextType.values())), new A34(17, this)).J0(C33534l5i.c, C33534l5i.d);
    }

    @Override // defpackage.InterfaceC23795em4
    public final void j(Uri uri, EnumC14029Wdh enumC14029Wdh, long j, String str) {
        C42744r5i a;
        if (a().q(uri)) {
            a().j(uri, enumC14029Wdh, j, str);
            return;
        }
        T9l b = b();
        if (b.s().k.containsKey(uri) || ((a = b.t().a()) != null && a.k.containsKey(uri))) {
            b().j(uri, enumC14029Wdh, j, str);
        }
    }

    @Override // defpackage.InterfaceC23795em4
    public final Single k(InterfaceC1641Co4 interfaceC1641Co4) {
        if (f(interfaceC1641Co4)) {
            return b().k(interfaceC1641Co4);
        }
        return a().k(interfaceC1641Co4);
    }
}
