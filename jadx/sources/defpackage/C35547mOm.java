package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: mOm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35547mOm extends ADf {
    public final InterfaceC19739c81 d;
    public final C47699uJm e;
    public final C47161tya f;
    public BJm g;
    public final FrameLayout h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public Long n;
    public ZGj o;
    public C26299gOm p;
    public final C21694dOm q;
    public final JWe r;
    public final C32476kOm s;
    public final C32476kOm t;
    public C10894Reh u;
    public C10894Reh v;
    public String w;
    public final RunnableC30895jOm x;
    public C29364iOm y;
    public C40555pfd z;

    public C35547mOm(Context context, InterfaceC19739c81 interfaceC19739c81, C37955nya c37955nya, C47699uJm c47699uJm, C24763fOm c24763fOm) {
        super(c24763fOm);
        C47161tya c47161tya;
        this.d = interfaceC19739c81;
        this.e = c47699uJm;
        C30233iya c30233iya = c24763fOm.b;
        if (c30233iya != null) {
            c47161tya = new C47161tya(c37955nya.a, c37955nya.b, c37955nya.c, c30233iya);
        } else {
            c47161tya = null;
        }
        this.f = c47161tya;
        C40029pJm c40029pJm = c24763fOm.c;
        this.g = c40029pJm != null ? c47699uJm.a(c40029pJm) : null;
        B7d.N0.getClass();
        Collections.singletonList("PlaybackLayer.Video." + c24763fOm.a);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = new FrameLayout(context);
        this.i = 1;
        this.r = new JWe();
        this.s = new C32476kOm(this, 1);
        this.t = new C32476kOm(this, 0);
        this.q = new C21694dOm(this, context);
        this.x = new RunnableC30895jOm(this, 1);
        this.y = C29364iOm.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F() {
        /*
            Method dump skipped, instructions count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35547mOm.F():void");
    }

    public final List G() {
        return AbstractC21223d60.u(new AbstractC52140xDf[]{this.g, this.f});
    }

    public final boolean H() {
        if (((C24763fOm) this.a).e && ((this.f == null || AbstractC0164Afc.s(this.i, 5) >= 0) && AbstractC55208zDf.a(this.b, 3) && !I())) {
            return true;
        }
        return false;
    }

    public final boolean I() {
        BJm bJm = this.g;
        if (bJm != null) {
            return ((C40029pJm) bJm.a).m;
        }
        return false;
    }

    public final void J() {
        Long l;
        this.r.c(this.x);
        if (this.g != null && (l = this.n) != null) {
            long longValue = l.longValue();
            this.n = null;
            BJm bJm = this.g;
            if (bJm != null) {
                bJm.x(longValue);
            }
            if (H()) {
                y(C24482fDf.b);
            }
        }
    }

    public final void K() {
        C39119ojd c39119ojd;
        C39119ojd c39119ojd2;
        View[] viewArr = new View[3];
        BJm bJm = this.g;
        if (bJm != null) {
            c39119ojd = bJm.l;
        } else {
            c39119ojd = null;
        }
        int i = 0;
        viewArr[0] = c39119ojd;
        C47161tya c47161tya = this.f;
        if (c47161tya != null) {
            c39119ojd2 = c47161tya.f;
        } else {
            c39119ojd2 = null;
        }
        viewArr[1] = c39119ojd2;
        viewArr[2] = this.q;
        List u = AbstractC21223d60.u(viewArr);
        FrameLayout frameLayout = this.h;
        C23477eZ7 e = AbstractC29066iCn.e(frameLayout);
        ArrayList arrayList = new ArrayList();
        Iterator it = e.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!((ArrayList) u).contains((View) next)) {
                arrayList.add(next);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            frameLayout.removeView((View) it2.next());
        }
        for (Object obj : u) {
            int i2 = i + 1;
            if (i >= 0) {
                View view = (View) obj;
                if (!K1c.m(frameLayout.getChildAt(i), view)) {
                    frameLayout.addView(view, i);
                }
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
    }

    public final void L() {
        C34012lOm c34012lOm;
        boolean z;
        boolean z2;
        Long l;
        Long l2;
        C39119ojd c39119ojd;
        C39119ojd c39119ojd2;
        C10894Reh c10894Reh;
        C41564qJm c41564qJm;
        C5144Ic6 c5144Ic6;
        ZGj zGj = this.o;
        C41564qJm c41564qJm2 = null;
        if (zGj != null) {
            int ordinal = zGj.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    if (g() == 0 && this.i == 4) {
                        c34012lOm = new C34012lOm(true, false, false, false);
                    } else {
                        C26299gOm c26299gOm = this.p;
                        if (c26299gOm != null) {
                            if (c26299gOm.b == g()) {
                                c34012lOm = new C34012lOm(false, false, true, false);
                            }
                        }
                        c34012lOm = new C34012lOm(false, false, true, true);
                    }
                } else {
                    throw new RuntimeException();
                }
            } else if (this.i == 4) {
                c34012lOm = new C34012lOm(true, false, false, false);
            } else if (this.p != null) {
                c34012lOm = new C34012lOm(false, false, true, false);
            } else {
                c34012lOm = new C34012lOm(false, false, true, true);
            }
        } else {
            int W = AbstractC0164Afc.W(this.b);
            if (W != 0 && W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        C40555pfd c40555pfd = this.z;
                        if (c40555pfd != null && c40555pfd.a == 0 && this.i == 4) {
                            c34012lOm = new C34012lOm(true, true, false, false);
                        } else {
                            if (c40555pfd != null) {
                                l = Long.valueOf(c40555pfd.a);
                            } else {
                                l = null;
                            }
                            C26299gOm c26299gOm2 = this.p;
                            if (c26299gOm2 != null) {
                                l2 = Long.valueOf(c26299gOm2.b);
                            } else {
                                l2 = null;
                            }
                            if (K1c.m(l, l2)) {
                                c34012lOm = new C34012lOm(false, true, true, false);
                            } else {
                                c34012lOm = new C34012lOm(false, true, false, false);
                            }
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else if (g() == 0 && this.i == 4) {
                    if (I() && (!I() || !this.m)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    c34012lOm = new C34012lOm(true, z2, false, false);
                } else if (I() && this.m) {
                    C26299gOm c26299gOm3 = this.p;
                    if (c26299gOm3 != null) {
                        if (c26299gOm3.b == g()) {
                            z = true;
                            c34012lOm = new C34012lOm(false, true, true, !z);
                        }
                    }
                    z = false;
                    c34012lOm = new C34012lOm(false, true, true, !z);
                } else {
                    c34012lOm = new C34012lOm(false, true, false, false);
                }
            } else {
                c34012lOm = new C34012lOm(true, true, false, false);
            }
        }
        if (c34012lOm.d) {
            C26299gOm c26299gOm4 = this.p;
            if (c26299gOm4 != null && (c41564qJm = c26299gOm4.a) != null && (c5144Ic6 = c41564qJm.a) != null) {
                c5144Ic6.dispose();
            }
            this.p = null;
            BJm bJm = this.g;
            if (!(bJm instanceof AbstractC43098rJm)) {
                bJm = null;
            }
            if (bJm != null) {
                EJm eJm = bJm.t;
                if (eJm == null || (c10894Reh = eJm.z) == null) {
                    c10894Reh = new C10894Reh(0, 0);
                }
                if (eJm != null && c10894Reh.e() > 0) {
                    C5144Ic6 d = ((C7040Lc6) this.d).d(c10894Reh.f(), c10894Reh.c(), Bitmap.Config.ARGB_8888);
                    eJm.d().a(d.a());
                    c41564qJm2 = new C41564qJm(d, new Rect(0, 0, eJm.f().getWidth(), eJm.f().getHeight()), eJm.f());
                }
                if (c41564qJm2 != null) {
                    this.p = new C26299gOm(c41564qJm2, g());
                }
            }
        }
        C47161tya c47161tya = this.f;
        if (c47161tya != null && (c39119ojd2 = c47161tya.f) != null) {
            AbstractC50324w26.J0(c39119ojd2, c34012lOm.a);
        }
        BJm bJm2 = this.g;
        if (bJm2 != null && (c39119ojd = bJm2.l) != null) {
            AbstractC50324w26.J0(c39119ojd, c34012lOm.b);
        }
        AbstractC50324w26.J0(this.q, c34012lOm.c);
    }

    @Override // defpackage.ADf
    public final boolean b(Object obj) {
        C24763fOm c24763fOm = (C24763fOm) obj;
        if (K1c.m(c24763fOm, this.a)) {
            return true;
        }
        C30233iya c30233iya = c24763fOm.b;
        C47161tya c47161tya = this.f;
        if ((c47161tya != null || c30233iya == null) && (c47161tya == null || (c30233iya != null && c47161tya.b(c30233iya)))) {
            BJm bJm = this.g;
            if (bJm == null) {
                return true;
            }
            C40029pJm c40029pJm = c24763fOm.c;
            if (c40029pJm != null && bJm.b(c40029pJm)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ADf
    public final int e() {
        BJm bJm = this.g;
        if (bJm != null && AbstractC0164Afc.W(bJm.H) >= 1) {
            return bJm.H;
        }
        C47161tya c47161tya = this.f;
        if ((c47161tya == null || c47161tya.h == 1) && !H()) {
            return 1;
        }
        return 2;
    }

    @Override // defpackage.ADf
    public final C10894Reh f() {
        C10894Reh c10894Reh;
        BJm bJm = this.g;
        if (bJm == null || (c10894Reh = bJm.l.d) == null) {
            C47161tya c47161tya = this.f;
            if (c47161tya != null) {
                return c47161tya.f();
            }
            return new C10894Reh(0, 0);
        }
        return c10894Reh;
    }

    @Override // defpackage.ADf
    public final long g() {
        BJm bJm = this.g;
        if (bJm != null) {
            return bJm.g();
        }
        return 0L;
    }

    @Override // defpackage.ADf
    public final long h() {
        BJm bJm = this.g;
        if (bJm != null) {
            return bJm.h();
        }
        return 0L;
    }

    @Override // defpackage.ADf
    public final boolean i() {
        BJm bJm = this.g;
        if (bJm != null) {
            return bJm.m;
        }
        return false;
    }

    @Override // defpackage.ADf
    public final String j() {
        C47161tya c47161tya = this.f;
        String str = null;
        if (c47161tya != null) {
            StringBuilder sb = new StringBuilder("firstFrame(");
            sb.append(c47161tya.i);
            sb.append("),video(");
            BJm bJm = this.g;
            if (bJm != null) {
                str = bJm.y;
            }
            return AbstractC0164Afc.N(sb, str, ')');
        }
        StringBuilder sb2 = new StringBuilder("video(");
        BJm bJm2 = this.g;
        if (bJm2 != null) {
            str = bJm2.y;
        }
        return AbstractC0164Afc.N(sb2, str, ')');
    }

    @Override // defpackage.ADf
    public final boolean k() {
        BJm bJm = this.g;
        if (bJm != null) {
            return bJm.d;
        }
        return false;
    }

    @Override // defpackage.ADf
    public final View l() {
        return this.h;
    }

    @Override // defpackage.ADf
    public final void m() {
        BJm bJm = this.g;
        if (bJm != null) {
            bJm.a(this.s);
        }
        C47161tya c47161tya = this.f;
        if (c47161tya != null) {
            c47161tya.a(this.t);
        }
    }

    @Override // defpackage.ADf
    public final void n() {
        JWe jWe = this.r;
        jWe.b = true;
        BJm bJm = this.g;
        if (bJm != null) {
            bJm.c();
        }
        C47161tya c47161tya = this.f;
        if (c47161tya != null) {
            c47161tya.c();
        }
        K();
        if (c47161tya == null) {
            this.i = 3;
        } else if (this.i == 1) {
            this.i = 2;
            jWe.b(2000L, this.x);
            c47161tya.x(0L);
        }
        L();
        F();
    }

    @Override // defpackage.ADf
    public final void o() {
        C41564qJm c41564qJm;
        C5144Ic6 c5144Ic6;
        for (AbstractC52140xDf abstractC52140xDf : G()) {
            abstractC52140xDf.d();
        }
        C29364iOm c29364iOm = C29364iOm.e;
        this.y = new C29364iOm("destroy", true, c29364iOm.c, c29364iOm.d);
        F();
        this.h.removeAllViews();
        L();
        C26299gOm c26299gOm = this.p;
        if (c26299gOm != null && (c41564qJm = c26299gOm.a) != null && (c5144Ic6 = c41564qJm.a) != null) {
            c5144Ic6.dispose();
        }
        this.p = null;
        this.r.c(this.x);
        this.i = 1;
        JWe jWe = this.r;
        boolean z = jWe.b;
        Handler handler = jWe.a;
        if (z) {
            handler.removeCallbacksAndMessages(null);
        }
        boolean z2 = jWe.b;
        if (z2) {
            if (z2) {
                handler.removeCallbacksAndMessages(null);
            }
            jWe.b = false;
        }
    }

    @Override // defpackage.ADf
    public final void p(AbstractC50608wDf abstractC50608wDf) {
        C29364iOm c29364iOm;
        for (AbstractC52140xDf abstractC52140xDf : G()) {
            abstractC52140xDf.p(abstractC50608wDf);
        }
        if (abstractC50608wDf instanceof C41407qDf) {
            this.y = new C29364iOm(8, ((C41407qDf) abstractC50608wDf).b, true, false);
            F();
            return;
        }
        if (abstractC50608wDf instanceof C42941rDf) {
            c29364iOm = new C29364iOm(((C42941rDf) abstractC50608wDf).b, true, true, ((C24763fOm) this.a).d.c);
        } else if (abstractC50608wDf instanceof C44476sDf) {
            c29364iOm = new C29364iOm(12, ((C44476sDf) abstractC50608wDf).b, false, false);
        } else {
            return;
        }
        this.y = c29364iOm;
        F();
    }

    @Override // defpackage.ADf
    public final void q(long j) {
        this.n = Long.valueOf(j);
        if (!AbstractC37008nLm.j(this.i)) {
            J();
            L();
        }
    }

    @Override // defpackage.ADf
    public final void r(C10894Reh c10894Reh) {
        this.u = c10894Reh;
        for (AbstractC52140xDf abstractC52140xDf : G()) {
            abstractC52140xDf.r(c10894Reh);
        }
    }

    @Override // defpackage.ADf
    public final void s() {
        C40555pfd c40555pfd = this.z;
        if (c40555pfd != null) {
            ((C35547mOm) c40555pfd.d).r.c((Runnable) c40555pfd.c);
        }
        C40555pfd c40555pfd2 = new C40555pfd(this, g(), new C30807jL8(20, this));
        this.r.b(1L, (Runnable) c40555pfd2.c);
        this.z = c40555pfd2;
        for (AbstractC52140xDf abstractC52140xDf : G()) {
            abstractC52140xDf.A();
        }
        L();
    }

    @Override // defpackage.ADf
    public final void t() {
        for (AbstractC52140xDf abstractC52140xDf : G()) {
            abstractC52140xDf.B();
        }
        C40555pfd c40555pfd = this.z;
        if (c40555pfd != null) {
            ((C35547mOm) c40555pfd.d).r.c((Runnable) c40555pfd.c);
        }
        this.z = null;
        L();
    }

    @Override // defpackage.ADf
    public final void u() {
        this.n = null;
        for (AbstractC52140xDf abstractC52140xDf : G()) {
            abstractC52140xDf.C();
        }
        L();
    }

    @Override // defpackage.ADf
    public final void v(Object obj, Object obj2) {
        C47161tya c47161tya;
        C24763fOm c24763fOm = (C24763fOm) obj2;
        C30233iya c30233iya = ((C24763fOm) obj).b;
        if (c30233iya != null && (c47161tya = this.f) != null) {
            c47161tya.D(c30233iya);
        }
        C40029pJm c40029pJm = ((C24763fOm) this.a).c;
        if (c40029pJm != null) {
            BJm bJm = this.g;
            if (bJm != null) {
                bJm.D(c40029pJm);
                return;
            }
            BJm a = this.e.a(c40029pJm);
            a.a(this.s);
            C10894Reh c10894Reh = this.u;
            if (c10894Reh != null) {
                a.r(c10894Reh);
            }
            String str = this.w;
            if (str != null) {
                a.w(str);
            }
            a.D(c40029pJm);
            this.g = a;
            K();
            if (AbstractC55208zDf.a(this.b, 2)) {
                a.c();
            }
            if (AbstractC55208zDf.a(this.b, 3) && this.n != null && !AbstractC37008nLm.j(this.i)) {
                J();
                L();
            }
            if (AbstractC55208zDf.a(this.b, 4)) {
                a.A();
            }
            C10894Reh c10894Reh2 = this.v;
            if (c10894Reh2 != null) {
                BJm bJm2 = this.g;
                if (!(bJm2 instanceof AbstractC43098rJm)) {
                    bJm2 = null;
                }
                if (bJm2 != null) {
                    C39119ojd c39119ojd = bJm2.l;
                    if (c39119ojd.c == null) {
                        c39119ojd.a(c10894Reh2);
                    }
                }
            }
            F();
            L();
        }
    }

    @Override // defpackage.ADf
    public final void w(String str) {
        this.w = str;
        for (AbstractC52140xDf abstractC52140xDf : G()) {
            abstractC52140xDf.E(str);
        }
    }

    @Override // defpackage.ADf
    public final void z(ZGj zGj) {
        for (AbstractC52140xDf abstractC52140xDf : G()) {
            abstractC52140xDf.getClass();
        }
        this.o = zGj;
        L();
    }
}
