package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bw2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19440bw2 implements InterfaceC13821Vv2 {
    public final C1338Cbl A;
    public final C1338Cbl B;
    public final C1338Cbl C;
    public final C1338Cbl D;
    public final C1338Cbl E;
    public final int F;
    public final int G;
    public final int H;
    public final C10894Reh I;

    /* renamed from: J  reason: collision with root package name */
    public final int f156J;
    public final Context a;
    public final XBi b;
    public final JUa c;
    public final C13190Uv2 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC39107oj1 f;
    public final InterfaceC47306u44 g;
    public final C49043vC7 h;
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final C37795ns0 j;
    public final C41383qCg k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public final C1338Cbl r;
    public final C1338Cbl s;
    public final C1338Cbl t;
    public final C1338Cbl u;
    public final C1338Cbl v;
    public final C1338Cbl w;
    public final C1338Cbl x;
    public final C1338Cbl y;
    public final C1338Cbl z;

    public C19440bw2(Activity activity, XBi xBi, JUa jUa, C13190Uv2 c13190Uv2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC47306u44 interfaceC47306u44, C49043vC7 c49043vC7) {
        this.a = activity;
        this.b = xBi;
        this.c = jUa;
        this.d = c13190Uv2;
        this.e = interfaceC6225Jug;
        this.f = interfaceC39107oj1;
        this.g = interfaceC47306u44;
        this.h = c49043vC7;
        B7d b7d = B7d.J0;
        b7d.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(b7d, "CapriLayoutParamsProviderImpl");
        this.j = c37795ns0;
        this.k = new C41383qCg(c37795ns0);
        this.l = new C1338Cbl(new C14453Wv2(this, 18));
        this.m = new C1338Cbl(new C14453Wv2(this, 17));
        this.n = new C1338Cbl(new C14453Wv2(this, 16));
        this.o = new C1338Cbl(new C14453Wv2(this, 11));
        this.p = new C1338Cbl(new C14453Wv2(this, 7));
        this.q = new C1338Cbl(new C14453Wv2(this, 1));
        this.r = new C1338Cbl(new C14453Wv2(this, 8));
        this.s = new C1338Cbl(new C14453Wv2(this, 10));
        this.t = new C1338Cbl(new C14453Wv2(this, 9));
        this.u = new C1338Cbl(new C14453Wv2(this, 0));
        this.v = new C1338Cbl(new C14453Wv2(this, 6));
        this.w = new C1338Cbl(new C14453Wv2(this, 3));
        this.x = new C1338Cbl(new C14453Wv2(this, 4));
        this.y = new C1338Cbl(new C14453Wv2(this, 13));
        this.z = new C1338Cbl(new C14453Wv2(this, 14));
        this.A = new C1338Cbl(new C14453Wv2(this, 5));
        this.B = new C1338Cbl(new C14453Wv2(this, 15));
        this.C = new C1338Cbl(new C14453Wv2(this, 19));
        this.D = new C1338Cbl(new C14453Wv2(this, 12));
        this.E = new C1338Cbl(new C14453Wv2(this, 2));
        this.F = xBi.h();
        int min = Math.min(xBi.h(), (int) (xBi.e() * 0.5625f));
        this.G = min;
        int i = (int) (min * 1.7777778f);
        this.H = i;
        this.I = new C10894Reh(min, i);
        this.f156J = (xBi.h() - min) / 2;
    }

    public final int a(boolean z, boolean z2, boolean z3) {
        boolean z4;
        if (z && z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4 && z2) {
            return ((Number) this.x.getValue()).intValue();
        }
        if (z4 && !z2) {
            return l();
        }
        if (!z4 && z2) {
            return f();
        }
        return k();
    }

    public final int b(Rect rect) {
        Integer num;
        int i;
        int e = this.b.e() - ((int) (this.G * 1.7777778f));
        int i2 = rect.bottom;
        if (e > ((Number) this.u.getValue()).intValue() + p() + i2 + rect.top) {
            return p();
        }
        Rect e2 = this.c.e();
        if (e2 != null) {
            num = Integer.valueOf(c(e2));
        } else {
            num = null;
        }
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int i3 = (e - i) - i2;
        C1338Cbl c1338Cbl = this.l;
        if (i3 < ((Number) c1338Cbl.getValue()).intValue()) {
            return ((Number) c1338Cbl.getValue()).intValue();
        }
        if (i3 > o()) {
            return i();
        }
        return i3;
    }

    public final int c(Rect rect) {
        int e = this.b.e() - ((int) (this.G * 1.7777778f));
        int i = rect.bottom;
        int i2 = rect.top;
        if (e <= ((Number) this.u.getValue()).intValue() + p() + i + i2) {
            C1338Cbl c1338Cbl = this.p;
            if (e > ((Number) c1338Cbl.getValue()).intValue() + p() + i + i2) {
                i2 += ((Number) c1338Cbl.getValue()).intValue();
            } else if (e <= p() + i + i2) {
                i2 = 0;
            }
        }
        if (this.i.compareAndSet(false, true)) {
            Disposable j = SubscribersKt.j(new MaybeFilterSingle(new SingleSubscribeOn(this.g.r(DAf.o2), this.k.j()), C16351Zv2.a), null, new C17905aw2(this, rect, i2), 3);
            this.h.a(this.j, j);
        }
        return i2;
    }

    public final int d() {
        return ((Number) this.q.getValue()).intValue();
    }

    public final FW8 e() {
        boolean z;
        Boolean s = s();
        if (s != null) {
            z = s.booleanValue();
        } else {
            z = false;
        }
        return g(z);
    }

    public final int f() {
        return ((Number) this.w.getValue()).intValue();
    }

    public final FW8 g(boolean z) {
        FW8 fw8;
        if (z) {
            return new FW8(false, false, false, false, false, false);
        }
        C13190Uv2 c13190Uv2 = this.d;
        if (((EnumC14788Xil) ((InterfaceC52871xhb) c13190Uv2.e).getValue()) == EnumC14788Xil.b) {
            fw8 = new FW8(false, false, true, false, false, true);
        } else {
            Object obj = c13190Uv2.e;
            if (((EnumC14788Xil) ((InterfaceC52871xhb) obj).getValue()) == EnumC14788Xil.c) {
                fw8 = new FW8(false, false, true, true, false, true);
            } else if (((EnumC14788Xil) ((InterfaceC52871xhb) obj).getValue()) == EnumC14788Xil.d) {
                fw8 = new FW8(false, false, true, true, true, true);
            } else {
                return new FW8(true, true, true, true, false, false);
            }
        }
        return fw8;
    }

    public final int h() {
        return ((Number) this.t.getValue()).intValue();
    }

    public final int i() {
        return ((Number) this.o.getValue()).intValue();
    }

    public final int j() {
        return ((Number) this.D.getValue()).intValue();
    }

    public final int k() {
        return ((Number) this.y.getValue()).intValue();
    }

    public final int l() {
        return ((Number) this.z.getValue()).intValue();
    }

    public final C20887csf m() {
        return (C20887csf) this.B.getValue();
    }

    public final int n() {
        if (e().b) {
            return d();
        }
        return 0;
    }

    public final int o() {
        return ((Number) this.n.getValue()).intValue();
    }

    public final int p() {
        return ((Number) this.m.getValue()).intValue();
    }

    public final C44332s7l q() {
        return new C44332s7l(d(), d() / this.H);
    }

    public final C20887csf r() {
        return (C20887csf) this.C.getValue();
    }

    public final Boolean s() {
        Integer num;
        boolean z;
        Rect e = this.c.e();
        if (e != null) {
            num = Integer.valueOf(b(e));
        } else {
            num = null;
        }
        if (num == null) {
            return null;
        }
        if (num.intValue() < p()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public final ObservableMap t() {
        return new ObservableMap(this.c.j(), new C15085Xv2(this, 2));
    }

    public final Observable u() {
        Observables observables = Observables.a;
        Observable w = ((InterfaceSurfaceHolder$CallbackC25874g7l) this.e.get()).w();
        Observable h = this.c.h();
        observables.getClass();
        return Observables.a(w, h).C0(new C15085Xv2(this, 4));
    }

    public final C20887csf v(boolean z) {
        FW8 g = g(K1c.m(s(), Boolean.TRUE));
        if (g.d) {
            if (g.e) {
                return r();
            }
            if (z) {
                return (C20887csf) this.A.getValue();
            }
            return m();
        }
        return null;
    }
}
