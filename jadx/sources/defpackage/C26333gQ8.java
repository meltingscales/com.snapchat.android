package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.List;
import java.util.Map;

/* renamed from: gQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26333gQ8 implements InterfaceC27074gue {
    public final Context a;
    public final C9737Pj2 b;
    public final InterfaceC6857Kug c;
    public final C1795Cue d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C6619Kkl g;
    public final C22752e5k h;
    public final InterfaceC13821Vv2 i;
    public final C31497jne j;
    public final InterfaceC6857Kug k;
    public final InterfaceC37323nZ l;
    public final C7319Lne m;
    public final CGf n;
    public final C41383qCg o;
    public final Map p;
    public final C1338Cbl q;
    public final C1338Cbl r;
    public final InterfaceC52871xhb s;
    public final InterfaceC52871xhb t;
    public final C1338Cbl u;
    public final ObservableRefCount v;
    public final ObservableRefCount w;
    public final C1338Cbl x;

    public C26333gQ8(Activity activity, C9737Pj2 c9737Pj2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, C1795Cue c1795Cue, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC7403Lr3 interfaceC7403Lr3, C6619Kkl c6619Kkl, C22752e5k c22752e5k, InterfaceC13821Vv2 interfaceC13821Vv2, C31497jne c31497jne, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC49933vme interfaceC49933vme, InterfaceC37323nZ interfaceC37323nZ, C7319Lne c7319Lne, CGf cGf) {
        this.a = activity;
        this.b = c9737Pj2;
        this.c = interfaceC6857Kug;
        this.d = c1795Cue;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = c6619Kkl;
        this.h = c22752e5k;
        this.i = interfaceC13821Vv2;
        this.j = c31497jne;
        this.k = interfaceC6857Kug5;
        this.l = interfaceC37323nZ;
        this.m = c7319Lne;
        this.n = cGf;
        C5603Iv2 c5603Iv2 = C5603Iv2.E0;
        c5603Iv2.getClass();
        this.o = new C41383qCg(new C37795ns0(c5603Iv2, "FiveTabsNgsActionBarSpecs"));
        this.p = interfaceC49933vme.d6();
        this.q = new C1338Cbl(new WP8(this, 26));
        this.r = new C1338Cbl(new WP8(this, 13));
        this.s = T73.d0(3, new WP8(this, 19));
        this.t = T73.d0(3, new WP8(this, 18));
        this.u = new C1338Cbl(new C30131iu8(9, interfaceC6857Kug4, interfaceC7403Lr3));
        this.v = new ObservableDefer(new C1092Brf(19, interfaceC6225Jug, this)).r0(1).U0();
        this.w = new ObservableDefer(new C18164b6a(4, this)).r0(1).U0();
        this.x = new C1338Cbl(new WP8(this, 25));
    }

    public static final C0339Ame m(C26333gQ8 c26333gQ8) {
        c26333gQ8.getClass();
        return new C0339Ame(C29391iQ1.y0, R.id.ngs_camera_icon_container, R.id.ngs_camera_badge, T73.d0(3, new WP8(c26333gQ8, 0)), new WP8(c26333gQ8, 1), new WP8(c26333gQ8, 2), new WP8(c26333gQ8, 3), new WP8(c26333gQ8, 4), new VP8(c26333gQ8, 2), new WP8(c26333gQ8, 5), false, new WP8(c26333gQ8, 6), null, YP8.e, 5120);
    }

    public static final C0339Ame n(C26333gQ8 c26333gQ8) {
        c26333gQ8.getClass();
        return new C0339Ame(C12275Tj9.y0, R.id.ngs_chat_icon_container, R.id.ngs_chat_badge, T73.d0(3, new WP8(c26333gQ8, 14)), null, new WP8(c26333gQ8, 15), new WP8(c26333gQ8, 16), null, new VP8(c26333gQ8, 6), new WP8(c26333gQ8, 17), false, null, null, YP8.g, 7312);
    }

    public static final Single o(C26333gQ8 c26333gQ8) {
        return (Single) c26333gQ8.q.getValue();
    }

    public static final C0339Ame p(C26333gQ8 c26333gQ8) {
        c26333gQ8.getClass();
        return new C0339Ame(K7k.y0, R.id.ngs_spotlight_icon_container, R.id.ngs_spotlight_badge, T73.d0(3, new WP8(c26333gQ8, 27)), null, new WP8(c26333gQ8, 28), new WP8(c26333gQ8, 29), null, new VP8(c26333gQ8, 14), new C24797fQ8(c26333gQ8, 0), false, null, null, new C24797fQ8(c26333gQ8, 1), 7312);
    }

    public static boolean s(NCc nCc) {
        if (!K1c.m(nCc.a.a, VY2.f) && !K1c.m(nCc.a.a, C15838Za2.f)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC27074gue
    public final boolean a() {
        return r();
    }

    @Override // defpackage.InterfaceC27074gue
    public final boolean b(NCc nCc) {
        C51601ws0 c51601ws0 = nCc.a;
        AbstractC43935rs0 abstractC43935rs0 = c51601ws0.a;
        if (abstractC43935rs0 != C15838Za2.f && !K1c.m(abstractC43935rs0, CXf.f)) {
            if (!K1c.m(c51601ws0.a, C39121ojf.f) && !K1c.m(nCc, MHb.y0)) {
                QHb.f.getClass();
                if (!QHb.g.contains(nCc) && !K1c.m(nCc, PHb.y0) && !K1c.m(nCc, C45162sfg.h) && !K1c.m(nCc, K7k.y0) && ((!((Boolean) this.r.getValue()).booleanValue() || !(nCc instanceof FXe)) && !EWl.o(this.a.getTheme()))) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC27074gue
    public final List c() {
        return (List) this.x.getValue();
    }

    @Override // defpackage.InterfaceC27074gue
    public final boolean d() {
        return ((C19440bw2) this.i).e().b;
    }

    @Override // defpackage.InterfaceC27074gue
    public final Integer e(NCc nCc) {
        int j;
        boolean b = b(nCc);
        C19440bw2 c19440bw2 = (C19440bw2) this.i;
        if (!c19440bw2.g(K1c.m(c19440bw2.s(), Boolean.TRUE)).f) {
            return null;
        }
        if (b) {
            j = ((Number) c19440bw2.E.getValue()).intValue();
        } else {
            j = c19440bw2.j();
        }
        return Integer.valueOf(j);
    }

    @Override // defpackage.InterfaceC27074gue
    public final NCc f() {
        return C29391iQ1.y0;
    }

    @Override // defpackage.InterfaceC27074gue
    public final C54532yme g(NCc nCc) {
        if (b(nCc)) {
            InterfaceC52871xhb interfaceC52871xhb = this.t;
            return new C54532yme(((Number) interfaceC52871xhb.getValue()).intValue(), ((Number) interfaceC52871xhb.getValue()).intValue());
        }
        InterfaceC52871xhb interfaceC52871xhb2 = this.s;
        return new C54532yme(((Number) interfaceC52871xhb2.getValue()).intValue(), ((Number) interfaceC52871xhb2.getValue()).intValue());
    }

    @Override // defpackage.InterfaceC27074gue
    public final C20887csf h(NCc nCc) {
        C23956esf c23956esf;
        C25366fne b = this.j.b();
        if (b != null && (c23956esf = b.e) != null) {
            return new C20887csf(c23956esf.b(), c23956esf.a(), c23956esf.c());
        }
        return ((C19440bw2) this.i).v(b(nCc));
    }

    @Override // defpackage.InterfaceC27074gue
    public final AbstractC55017z6 i(NCc nCc) {
        AbstractC55017z6 abstractC55017z6;
        C25366fne b = this.j.b();
        if (b != null && (abstractC55017z6 = b.c) != null) {
            if (!K1c.m(nCc, C29230iJc.y0) && !K1c.m(nCc, C12275Tj9.y0) && !K1c.m(nCc, C29391iQ1.y0) && !K1c.m(nCc, C6048Jn7.y0) && !K1c.m(nCc, K7k.y0)) {
                abstractC55017z6 = q(nCc);
            }
            if (abstractC55017z6 != null) {
                return abstractC55017z6;
            }
        }
        return q(nCc);
    }

    @Override // defpackage.InterfaceC27074gue
    public final boolean j(NCc nCc) {
        if (K1c.m(nCc, C12275Tj9.y0) || K1c.m(nCc, C29391iQ1.y0) || K1c.m(nCc, C29230iJc.y0) || K1c.m(nCc, K7k.y0) || K1c.m(nCc, C0073Abi.y0) || K1c.m(nCc, C6048Jn7.y0)) {
            return true;
        }
        Boolean d = nCc.d();
        if (d != null) {
            return d.booleanValue();
        }
        return false;
    }

    @Override // defpackage.InterfaceC27074gue
    public final boolean k() {
        return ((Boolean) this.r.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC27074gue
    public final boolean l() {
        return ((C19440bw2) this.i).e().a;
    }

    public final C51949x6 q(NCc nCc) {
        Integer num;
        if (!j(nCc) && !s(nCc)) {
            return null;
        }
        boolean z = true;
        if (!K1c.m(nCc, C29391iQ1.y0) && !K1c.m(nCc, C15838Za2.g) && !K1c.m(nCc, CXf.g) && !K1c.m(nCc, C15838Za2.k) && !K1c.m(nCc, C19977cHe.z0) && !K1c.m(nCc, K7k.y0)) {
            z = false;
        }
        boolean b = b(nCc);
        C19440bw2 c19440bw2 = (C19440bw2) this.i;
        Boolean s = c19440bw2.s();
        if (s != null) {
            num = Integer.valueOf(c19440bw2.a(z, b, s.booleanValue()));
        } else {
            num = null;
        }
        if (num == null) {
            return null;
        }
        return new C51949x6(num.intValue());
    }

    public final boolean r() {
        Z7f z7f;
        Z7f z7f2;
        NCc nCc;
        AbstractC34349lcm k = this.m.k();
        NCc nCc2 = null;
        if (k.hasNext()) {
            z7f = (Z7f) k.next();
        } else {
            z7f = null;
        }
        if (k.hasNext()) {
            z7f2 = (Z7f) k.next();
        } else {
            z7f2 = null;
        }
        if (z7f != null) {
            nCc = z7f.c.z0();
        } else {
            nCc = null;
        }
        if (nCc instanceof FXe) {
            if (z7f2 != null) {
                nCc2 = z7f2.c.z0();
            }
            if (K1c.m(nCc2, C6048Jn7.y0)) {
                return true;
            }
        }
        return false;
    }
}
