package defpackage;

import android.graphics.Point;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import com.snap.opera.events.internal.InternalViewerEvents$MoveDirectionally;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: hh7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28274hh7 implements InterfaceC8401Ng7 {
    public GPm A;
    public C51097wXe B;
    public C5874Jg7 C;
    public boolean D;
    public boolean E;
    public boolean F;
    public final I78 G;
    public InterfaceC23855eoe H;
    public I0f I;

    /* renamed from: J  reason: collision with root package name */
    public I0f f201J;
    public boolean K;
    public boolean L;
    public boolean M;
    public final ArrayList N;
    public InterfaceC16709a9f O;
    public final C23673eh7 P;
    public final C9034Og7 Q;
    public final C25209fh7 R;
    public int S;
    public final HashSet a;
    public final HashMap b;
    public final HashMap c;
    public final HashMap d;
    public C51097wXe e;
    public C51097wXe f;
    public Map g;
    public List h;
    public final Z8f i;
    public int j;
    public C51097wXe k;
    public final Z8f l;
    public C51097wXe m;
    public Map n;
    public boolean o;
    public final ATe p;
    public final S2m q;
    public final ArrayList r;
    public AbstractC7138Lg7 s;
    public InterfaceC3978Gg7 t;
    public AbstractC4611Hg7 u;
    public final XLf v;
    public LT8 w;
    public final Handler x;
    public Function1 y;
    public final HashSet z;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, S2m] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, a9f] */
    /* JADX WARN: Type inference failed for: r1v8, types: [Og7] */
    public AbstractC28274hh7(WLf wLf, I78 i78, ATe aTe) {
        ?? obj = new Object();
        this.a = new HashSet();
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = null;
        this.f = null;
        this.g = Collections.emptyMap();
        this.h = Collections.emptyList();
        this.i = new Z8f("DirectionalLayoutControllerImpl.current");
        this.j = 0;
        this.l = new Z8f("DirectionalLayoutControllerImpl.start");
        this.m = null;
        this.n = Collections.emptyMap();
        this.o = false;
        this.r = new ArrayList();
        this.s = null;
        this.t = null;
        this.w = LT8.z0;
        this.x = new Handler(Looper.getMainLooper());
        this.y = null;
        this.z = new HashSet();
        this.A = null;
        this.B = null;
        this.E = false;
        this.F = false;
        this.S = 1;
        this.H = new C20785coe(0, false);
        this.I = null;
        this.K = true;
        this.L = true;
        this.M = false;
        this.N = new ArrayList();
        this.O = new Object();
        this.P = new C23673eh7(this);
        this.Q = new InterfaceC34220lXe() { // from class: Og7
            @Override // defpackage.InterfaceC34220lXe
            public final void a(InterfaceC35755mXe interfaceC35755mXe) {
                XXe xXe;
                AbstractC28274hh7 abstractC28274hh7 = AbstractC28274hh7.this;
                C51097wXe c51097wXe = abstractC28274hh7.e;
                if (c51097wXe != null && (xXe = (XXe) abstractC28274hh7.c.get(c51097wXe.e)) != null) {
                    abstractC28274hh7.w.N0(xXe.d);
                }
            }
        };
        this.R = new C25209fh7(this);
        this.q = obj;
        this.v = wLf;
        this.G = i78;
        this.p = aTe;
    }

    public final void A() {
        if (!this.M) {
            return;
        }
        ArrayList arrayList = this.N;
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.M = false;
        arrayList.clear();
        B(new J0(21, arrayList2));
    }

    public final void B(Runnable runnable) {
        if (this.e == null) {
            return;
        }
        if (!this.s.isEnabled()) {
            this.M = true;
            this.N.add(runnable);
            return;
        }
        x(new RunnableC9667Pg7(this, runnable, 1));
    }

    public abstract void C(C51097wXe c51097wXe);

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
        if (r3.F != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D(defpackage.N48 r4, defpackage.Q48 r5) {
        /*
            r3 = this;
            wXe r0 = r3.e
            if (r0 == 0) goto Lf
            java.util.HashMap r1 = r3.c
            java.lang.String r0 = r0.e
            java.lang.Object r0 = r1.get(r0)
            XXe r0 = (defpackage.XXe) r0
            goto L10
        Lf:
            r0 = 0
        L10:
            if (r0 == 0) goto L3b
            nw4 r1 = r0.q
            int r1 = r1.ordinal()
            if (r1 == 0) goto L31
            r2 = 2
            if (r1 == r2) goto L38
            r2 = 3
            if (r1 == r2) goto L2c
            r0 = 4
            if (r1 == r0) goto L24
            goto L3b
        L24:
            boolean r0 = r3.F
            if (r0 == 0) goto L3b
        L28:
            r3.M(r4, r5)
            goto L3b
        L2c:
            boolean r1 = r3.F
            if (r1 == 0) goto L31
            goto L28
        L31:
            r0.n0(r4, r5)
            r3.F()
            goto L3b
        L38:
            r0.e0()
        L3b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC28274hh7.D(N48, Q48):void");
    }

    public final boolean E(GPm gPm, Runnable runnable, Point point) {
        EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.g;
        int e = ((C20785coe) this.H).e(enumC3345Fg7);
        C5874Jg7 k = k(enumC3345Fg7);
        m(enumC3345Fg7);
        C51097wXe c51097wXe = (C51097wXe) AbstractC55790zbb.Q(j(k), C51097wXe.Q3);
        this.A = gPm;
        this.B = this.e;
        q();
        return r(c51097wXe, new C20603ch7(this, point, 1), new RunnableC14092Wg7(this, enumC3345Fg7, e, point, 5), new RunnableC14724Xg7(this, enumC3345Fg7, point, runnable, 5), true);
    }

    public final void F() {
        C51097wXe c51097wXe = this.e;
        if (c51097wXe == null) {
            return;
        }
        this.G.c(new ViewerEvents$NeighborsUpdated(c51097wXe, this.h, i()));
    }

    public final void G(LT8 lt8) {
        S2m s2m;
        Iterator it = this.w.Z.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            s2m = this.q;
            if (!hasNext) {
                break;
            }
            KT8 kt8 = (KT8) it.next();
            AbstractC7138Lg7 abstractC7138Lg7 = this.s;
            String str = kt8.a;
            s2m.getClass();
            int childCount = abstractC7138Lg7.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    break;
                } else if (K1c.m(str, (String) abstractC7138Lg7.getChildAt(i).getTag(R.id.opera_layer_type_key))) {
                    abstractC7138Lg7.removeViewAt(i);
                    break;
                } else {
                    i++;
                }
            }
            WMl wMl = kt8.f;
            if (wMl != null) {
                this.s.c(wMl);
            }
        }
        if (lt8 != null) {
            this.w = lt8;
            Iterator it2 = lt8.Z.iterator();
            while (it2.hasNext()) {
                KT8 kt82 = (KT8) it2.next();
                View view = kt82.c;
                C5242Ig7 c5242Ig7 = new C5242Ig7(kt82.d);
                C5874Jg7 c5874Jg7 = c5242Ig7.b;
                StringBuilder sb = new StringBuilder("Floating ");
                String str2 = kt82.a;
                sb.append(str2);
                c5242Ig7.b = new C5874Jg7(sb.toString(), c5874Jg7.b, c5874Jg7.c, c5874Jg7.d, c5874Jg7.e);
                c5242Ig7.a = true;
                AbstractC7138Lg7 abstractC7138Lg72 = this.s;
                s2m.getClass();
                view.setTag(R.id.opera_layer_type_key, str2);
                view.setTag(R.id.floating_key, Boolean.TRUE);
                S2m.e(abstractC7138Lg72, view, S2m.i(abstractC7138Lg72, true), c5242Ig7);
                WMl wMl2 = kt82.f;
                if (wMl2 != null) {
                    this.s.b(wMl2);
                }
            }
            return;
        }
        this.w = LT8.z0;
    }

    public final void H(boolean z) {
        HashSet hashSet = this.z;
        if (z) {
            hashSet.add("ViewerPaused");
        } else {
            hashSet.remove("ViewerPaused");
        }
        ((C39063oh7) this.s).e1 = !hashSet.isEmpty();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        if (r6.d == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(defpackage.HXe r5, defpackage.C5874Jg7 r6) {
        /*
            r4 = this;
            boolean r0 = r4.K
            r1 = 0
            if (r0 == 0) goto L11
            int r6 = r6.e
            Lg7 r0 = r4.s
            oh7 r0 = (defpackage.C39063oh7) r0
            int r0 = r0.Z0
            if (r6 <= r0) goto L2d
            r1 = 4
            goto L2d
        L11:
            int r0 = r6.c
            Lg7 r2 = r4.s
            oh7 r2 = (defpackage.C39063oh7) r2
            int r3 = r2.Y0
            if (r0 != r3) goto L2b
            int r0 = r2.X0
            int r3 = r6.b
            if (r3 != r0) goto L2b
            int r0 = r2.Z0
            int r2 = r6.e
            if (r2 != r0) goto L2b
            int r6 = r6.d
            if (r6 == 0) goto L2d
        L2b:
            r1 = 8
        L2d:
            r5.setVisibility(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC28274hh7.I(HXe, Jg7):void");
    }

    public final void J() {
        C51097wXe c51097wXe;
        if (this.s != null && this.t != null && (c51097wXe = this.k) != null) {
            this.A = null;
            this.B = null;
            AbstractC41687qOl.c("DirectionalLayoutControllerImpl:load", new RunnableC17535ah7(0, this, c51097wXe));
            this.k = null;
            this.S = 3;
            this.w.s0();
            this.w.resume();
            M(null, null);
            this.s.setVisibility(0);
        }
    }

    public final boolean K(GPm gPm, J0 j0, Point point) {
        this.A = gPm;
        this.B = this.e;
        EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.c;
        int e = ((C20785coe) this.H).e(enumC3345Fg7);
        C5874Jg7 k = k(enumC3345Fg7);
        C51097wXe j = j(k);
        if (j == null) {
            return false;
        }
        return r(j, new C13460Vg7(this, j, k, e, point, 1), new RunnableC14092Wg7(this, enumC3345Fg7, e, point, 1), new RunnableC14724Xg7(this, enumC3345Fg7, point, j0, 1), true);
    }

    public final boolean L(GPm gPm, J0 j0, Point point) {
        this.A = gPm;
        this.B = this.e;
        EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.e;
        int e = ((C20785coe) this.H).e(enumC3345Fg7);
        C5874Jg7 k = k(enumC3345Fg7);
        C51097wXe j = j(k);
        if (j == null) {
            return false;
        }
        return r(j, new C13460Vg7(this, j, k, e, point, 0), new RunnableC14092Wg7(this, enumC3345Fg7, e, point, 0), new RunnableC14724Xg7(this, enumC3345Fg7, point, j0, 0), true);
    }

    public abstract boolean M(N48 n48, Q48 q48);

    public final void N(Point point, EnumC3345Fg7 enumC3345Fg7, GPm gPm, boolean z) {
        this.o = false;
        AbstractC41687qOl.c("DirectionalLayoutControllerImpl:stopPreviousAndStart", new RunnableC5286Ii1(this, enumC3345Fg7, gPm, point, z));
    }

    public final void a(boolean z) {
        this.K = z;
        Map map = this.g;
        List list = this.h;
        C39063oh7 c39063oh7 = (C39063oh7) this.s;
        AbstractC41687qOl.c("DirectionalLayoutControllerImpl:fillNeighbors", new RunnableC22139dh7(this, map, c39063oh7.X0, c39063oh7.Y0, c39063oh7.Z0, list));
    }

    public final boolean b() {
        C51097wXe c51097wXe = this.e;
        if (c51097wXe == null) {
            return false;
        }
        HashMap hashMap = this.c;
        XXe xXe = (XXe) hashMap.get(c51097wXe.e);
        if ((xXe == null || !xXe.t.a(EnumC34829lw4.c)) && !AbstractC36333mun.a(this.e)) {
            return false;
        }
        Iterator it = g().iterator();
        while (it.hasNext()) {
            C51097wXe c51097wXe2 = (C51097wXe) it.next();
            if (((XXe) hashMap.get(c51097wXe2.e)) != null && !this.a.contains(c51097wXe2.e) && !AbstractC36333mun.a(c51097wXe2)) {
                return false;
            }
        }
        return true;
    }

    public final void c(C51097wXe c51097wXe, List list, Map map) {
        if (this.e != c51097wXe) {
            this.F = false;
        }
        this.g = map;
        this.e = c51097wXe;
        this.h = list;
        I0f i0f = this.I;
        if (i0f != null) {
            i0f.a();
        }
        HashSet hashSet = new HashSet(this.g.values());
        C51097wXe c51097wXe2 = this.e;
        if (c51097wXe2 != null) {
            hashSet.add(c51097wXe2);
        }
        hashSet.addAll(this.h);
        InterfaceC16709a9f interfaceC16709a9f = this.O;
        Z8f z8f = this.i;
        List<C51097wXe> f = interfaceC16709a9f.f(z8f);
        for (C51097wXe c51097wXe3 : f) {
            if (!hashSet.contains(c51097wXe3)) {
                this.O.c(c51097wXe3, z8f);
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            C51097wXe c51097wXe4 = (C51097wXe) it.next();
            if (!f.contains(c51097wXe4)) {
                this.O.i(c51097wXe4, z8f);
            }
        }
        F();
    }

    public final C26742gh7 d(C51097wXe c51097wXe) {
        Z8f z8f = new Z8f("neighbor_" + this.j);
        this.j = this.j + 1;
        if (c51097wXe == null) {
            return new C26742gh7(null, Collections.emptyMap(), Collections.emptyList(), z8f);
        }
        return (C26742gh7) AbstractC41687qOl.b("DirectionalLayoutControllerImpl:createNeighboringPagesMap", new D42(6, this, c51097wXe, z8f));
    }

    public abstract void e(C51097wXe c51097wXe, C5874Jg7 c5874Jg7);

    public final EnumC3345Fg7 f(C5874Jg7 c5874Jg7) {
        C20785coe c20785coe = (C20785coe) this.H;
        int i = c20785coe.a;
        Map map = c20785coe.c;
        switch (i) {
            case 0:
                return (EnumC3345Fg7) map.get(c5874Jg7);
            default:
                return (EnumC3345Fg7) map.get(c5874Jg7);
        }
    }

    public final ArrayList g() {
        int i;
        if (this.e != null) {
            i = 1;
        } else {
            i = 0;
        }
        ArrayList arrayList = new ArrayList(this.h.size() + this.g.size() + i);
        C51097wXe c51097wXe = this.e;
        if (c51097wXe != null) {
            arrayList.add(c51097wXe);
        }
        arrayList.addAll(this.g.values());
        arrayList.addAll(this.h);
        return arrayList;
    }

    public final Set h() {
        if (this.e == null) {
            return Collections.emptySet();
        }
        Set<C5874Jg7> keySet = this.g.keySet();
        EnumSet noneOf = EnumSet.noneOf(EnumC3345Fg7.class);
        for (C5874Jg7 c5874Jg7 : keySet) {
            EnumC3345Fg7 f = f(c5874Jg7);
            if (f != null) {
                noneOf.add(f);
            }
        }
        return noneOf;
    }

    public final Map i() {
        if (this.e == null) {
            return Collections.emptyMap();
        }
        EnumMap enumMap = new EnumMap(EnumC3345Fg7.class);
        for (Map.Entry entry : this.g.entrySet()) {
            EnumC3345Fg7 f = f((C5874Jg7) entry.getKey());
            if (f != null) {
                enumMap.put((EnumMap) f, (EnumC3345Fg7) ((C51097wXe) entry.getValue()));
            }
        }
        return enumMap;
    }

    public final C51097wXe j(C5874Jg7 c5874Jg7) {
        return (C51097wXe) this.g.get(c5874Jg7);
    }

    public final C5874Jg7 k(EnumC3345Fg7 enumC3345Fg7) {
        C20785coe c20785coe = (C20785coe) this.H;
        int i = c20785coe.a;
        Map map = c20785coe.d;
        switch (i) {
            case 0:
                return (C5874Jg7) map.get(enumC3345Fg7);
            default:
                return (C5874Jg7) map.get(enumC3345Fg7);
        }
    }

    public final Z8f l() {
        Z8f z8f = new Z8f("tempToken_" + this.j);
        this.j = this.j + 1;
        for (C51097wXe c51097wXe : this.O.f(this.i)) {
            this.O.i(c51097wXe, z8f);
        }
        return z8f;
    }

    public final void m(EnumC3345Fg7 enumC3345Fg7) {
        C51097wXe c51097wXe = (C51097wXe) i().get(enumC3345Fg7);
        I9f i9f = new I9f(enumC3345Fg7);
        H9f h9f = new H9f(enumC3345Fg7);
        C51097wXe c51097wXe2 = this.e;
        if (c51097wXe2 != null) {
            AbstractC37008nLm.x(((Map) c51097wXe2.d(C51097wXe.A)).get(i9f));
        }
        if (c51097wXe != null) {
            AbstractC37008nLm.x(((Map) c51097wXe.d(C51097wXe.A)).get(h9f));
        }
    }

    public final boolean n() {
        XXe xXe;
        C51097wXe c51097wXe = this.e;
        if (c51097wXe == null || (xXe = (XXe) this.c.get(c51097wXe.e)) == null) {
            return false;
        }
        Iterator it = xXe.H.iterator();
        while (it.hasNext()) {
            if (!((C15970Zfb) it.next()).c.T0()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
        if (r5 == defpackage.EnumC15947Zec.c) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
        if (r5 == defpackage.EnumC15947Zec.e) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean o(defpackage.EnumC3345Fg7 r5) {
        /*
            r4 = this;
            ATe r0 = r4.p
            boolean r1 = r0.U
            r2 = 0
            if (r1 == 0) goto L41
            Jg7 r5 = r4.k(r5)
            wXe r5 = r4.j(r5)
            if (r5 == 0) goto L41
            sUe r0 = r0.r
            boolean r0 = r0.R
            r1 = 1
            r0 = r0 ^ r1
            Kbf r3 = defpackage.C51097wXe.e2
            java.lang.Object r3 = r5.d(r3)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 != 0) goto L27
        L25:
            r2 = 1
            goto L3e
        L27:
            Kbf r3 = defpackage.C51097wXe.d2
            java.lang.Object r5 = r5.d(r3)
            Zec r5 = (defpackage.EnumC15947Zec) r5
            if (r0 == 0) goto L35
            Zec r0 = defpackage.EnumC15947Zec.c
            if (r5 == r0) goto L25
        L35:
            Zec r0 = defpackage.EnumC15947Zec.d
            if (r5 == r0) goto L25
            Zec r0 = defpackage.EnumC15947Zec.e
            if (r5 != r0) goto L3e
            goto L25
        L3e:
            r5 = r2 ^ 1
            return r5
        L41:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC28274hh7.o(Fg7):boolean");
    }

    public final void p() {
        I0f i0f = this.f201J;
        if (i0f != null) {
            R0f r0f = i0f.a;
            I78 i78 = r0f.l;
            final C51097wXe c = r0f.c();
            if (c == null) {
                c = C51097wXe.Q3;
            }
            i78.c(new AbstractC53517y78(c) { // from class: com.snap.opera.events.internal.InternalViewerEvents$PageScrollCompleted
                public final C51097wXe b;

                {
                    this.b = c;
                }

                @Override // defpackage.AbstractC53517y78
                public final C51097wXe a() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof InternalViewerEvents$PageScrollCompleted)) {
                        return false;
                    }
                    if (K1c.m(this.b, ((InternalViewerEvents$PageScrollCompleted) obj).b)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.b.hashCode();
                }

                public final String toString() {
                    return AbstractC5940Jj.l(new StringBuilder("PageScrollCompleted(pageModel="), this.b, ')');
                }
            });
        }
    }

    public final void q() {
        I0f i0f = this.f201J;
        if (i0f != null) {
            R0f r0f = i0f.a;
            I78 i78 = r0f.l;
            final C51097wXe c = r0f.c();
            if (c == null) {
                c = C51097wXe.Q3;
            }
            i78.c(new AbstractC53517y78(c) { // from class: com.snap.opera.events.internal.InternalViewerEvents$PageScrollStarted
                public final C51097wXe b;

                {
                    this.b = c;
                }

                @Override // defpackage.AbstractC53517y78
                public final C51097wXe a() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof InternalViewerEvents$PageScrollStarted)) {
                        return false;
                    }
                    if (K1c.m(this.b, ((InternalViewerEvents$PageScrollStarted) obj).b)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.b.hashCode();
                }

                public final String toString() {
                    return AbstractC5940Jj.l(new StringBuilder("PageScrollStarted(pageModel="), this.b, ')');
                }
            });
        }
    }

    public final boolean r(final C51097wXe c51097wXe, final Function1 function1, final Runnable runnable, final Runnable runnable2, final boolean z) {
        return ((Boolean) AbstractC41687qOl.b("DirectionalLayoutControllerImpl:moveDirectionally", new InterfaceC27213h02() { // from class: Qg7
            @Override // defpackage.InterfaceC27213h02
            public final Object call() {
                long j;
                final AbstractC28274hh7 abstractC28274hh7 = AbstractC28274hh7.this;
                abstractC28274hh7.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                final C51097wXe c51097wXe2 = c51097wXe;
                boolean z2 = false;
                if (c51097wXe2 != null) {
                    C39063oh7 c39063oh7 = (C39063oh7) abstractC28274hh7.s;
                    final int i = c39063oh7.X0;
                    final int i2 = c39063oh7.Y0;
                    Function1 function12 = function1;
                    if (!z) {
                        if (((Boolean) function12.invoke(new WWk(abstractC28274hh7, i, i2, 1))).booleanValue()) {
                            abstractC28274hh7.s.setEnabled(false);
                        }
                    } else {
                        final C51097wXe c51097wXe3 = abstractC28274hh7.e;
                        final int i3 = c39063oh7.Z0;
                        final C26742gh7 d = abstractC28274hh7.d(c51097wXe2);
                        final Z8f l = abstractC28274hh7.l();
                        final Z8f z8f = d.d;
                        final Runnable runnable3 = runnable2;
                        j = elapsedRealtime;
                        boolean booleanValue = ((Boolean) function12.invoke(new Runnable(c51097wXe3, c51097wXe2, i, i2, i3, d, l, z8f, runnable3) { // from class: Tg7
                            public final /* synthetic */ C51097wXe b;
                            public final /* synthetic */ int c;
                            public final /* synthetic */ int d;
                            public final /* synthetic */ C26742gh7 e;
                            public final /* synthetic */ Z8f f;
                            public final /* synthetic */ Z8f g;
                            public final /* synthetic */ Runnable h;

                            {
                                this.b = c51097wXe2;
                                this.c = i;
                                this.d = i2;
                                this.e = d;
                                this.f = l;
                                this.g = z8f;
                                this.h = runnable3;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                AbstractC28274hh7 abstractC28274hh72 = AbstractC28274hh7.this;
                                if (!abstractC28274hh72.c.isEmpty()) {
                                    int i4 = ((C39063oh7) abstractC28274hh72.s).Z0;
                                    C26742gh7 c26742gh7 = this.e;
                                    Map map = c26742gh7.b;
                                    AbstractC41687qOl.c("DirectionalLayoutControllerImpl:throwAwayUnusedPages", new RunnableC21093d0k(abstractC28274hh72, abstractC28274hh72.b, map.values(), c26742gh7.c, abstractC28274hh72.e, c26742gh7.a, 1));
                                    abstractC28274hh72.x(new RunnableC10934Rg7(abstractC28274hh72, this.f, this.g, 1));
                                    Map map2 = c26742gh7.b;
                                    int i5 = this.c;
                                    int i6 = this.d;
                                    AbstractC41687qOl.c("DirectionalLayoutControllerImpl:fillNeighbors", new RunnableC22139dh7(abstractC28274hh72, map2, i5, i6, i4, c26742gh7.c));
                                    StringBuilder sb = new StringBuilder("Current ");
                                    C51097wXe c51097wXe4 = this.b;
                                    sb.append(c51097wXe4.e);
                                    abstractC28274hh72.e(c51097wXe4, new C5874Jg7(sb.toString(), i5, i6, 0, i4));
                                    C39063oh7 c39063oh72 = (C39063oh7) abstractC28274hh72.s;
                                    c39063oh72.a1 = true;
                                    c39063oh72.b1 = i5;
                                    c39063oh72.c1 = i6;
                                    c39063oh72.requestLayout();
                                    abstractC28274hh72.B(AbstractC42524qwn.a);
                                    this.h.run();
                                    abstractC28274hh72.o = false;
                                }
                            }
                        })).booleanValue();
                        if (booleanValue) {
                            abstractC28274hh7.s.setEnabled(false);
                            abstractC28274hh7.m = abstractC28274hh7.e;
                            abstractC28274hh7.n = abstractC28274hh7.g;
                            abstractC28274hh7.o = true;
                            abstractC28274hh7.c(d.a, d.c, d.b);
                            runnable.run();
                        } else {
                            abstractC28274hh7.O.a(l);
                            abstractC28274hh7.O.a(z8f);
                        }
                        z2 = booleanValue;
                        ((AbstractC20295cUe) abstractC28274hh7).T.c(new InternalViewerEvents$MoveDirectionally(j, SystemClock.elapsedRealtime()));
                        return Boolean.valueOf(z2);
                    }
                }
                j = elapsedRealtime;
                ((AbstractC20295cUe) abstractC28274hh7).T.c(new InternalViewerEvents$MoveDirectionally(j, SystemClock.elapsedRealtime()));
                return Boolean.valueOf(z2);
            }
        })).booleanValue();
    }

    public final void s(EnumC3345Fg7 enumC3345Fg7, Point point, Runnable runnable) {
        runnable.run();
        if (this.p.r.C && (enumC3345Fg7 == EnumC3345Fg7.f || enumC3345Fg7 == EnumC3345Fg7.g)) {
            if (this.A != null) {
                N(point, f(this.C), this.A, true);
                return;
            }
            return;
        }
        this.s.setEnabled(true);
        A();
    }

    public final void t(EnumC3345Fg7 enumC3345Fg7, int i, Point point) {
        GPm gPm;
        GPm gPm2;
        if ((this.p.r.C && (enumC3345Fg7 == EnumC3345Fg7.f || enumC3345Fg7 == EnumC3345Fg7.g)) || (gPm = this.A) == null) {
            return;
        }
        if (gPm == GPm.f) {
            if (i == 1) {
                gPm2 = GPm.g;
            } else if (i == 2) {
                gPm2 = GPm.h;
            }
            this.A = gPm2;
        }
        N(point, f(this.C), this.A, false);
    }

    public abstract void u(int i, int i2, Point point, MotionEvent motionEvent);

    public abstract void v(int i, int i2, Point point, MotionEvent motionEvent, boolean z);

    public final void w(boolean z) {
        C51097wXe c51097wXe;
        XXe xXe;
        C51097wXe c51097wXe2;
        if (this.S != 3) {
            return;
        }
        boolean z2 = this.o;
        EnumC37899nw4 enumC37899nw4 = EnumC37899nw4.b;
        HashMap hashMap = this.c;
        if (!z2 ? (c51097wXe = this.e) != null && (xXe = (XXe) hashMap.get(c51097wXe.e)) != null && xXe.q == enumC37899nw4 : (c51097wXe2 = this.m) != null && (xXe = (XXe) hashMap.get(c51097wXe2.e)) != null && xXe.q == enumC37899nw4) {
            xXe.Z(z, false);
        }
        this.w.Q();
        this.w.pause();
        this.S = 4;
    }

    public final boolean x(Runnable runnable) {
        RunnableC9667Pg7 runnableC9667Pg7 = new RunnableC9667Pg7(this, runnable, 2);
        if (this.S != 1 && this.x.post(runnableC9667Pg7)) {
            return true;
        }
        return false;
    }

    public final void y(long j, Runnable runnable) {
        RunnableC9667Pg7 runnableC9667Pg7 = new RunnableC9667Pg7(this, runnable, 0);
        if (this.S != 1) {
            this.x.postDelayed(runnableC9667Pg7, j);
        }
    }

    public abstract void z();
}
