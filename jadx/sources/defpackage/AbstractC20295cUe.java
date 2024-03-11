package defpackage;

import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;
import com.snap.opera.events.ViewerEvents$InterceptContextMenuFlow;
import com.snap.opera.events.ViewerEvents$InterceptedLongPress;
import com.snap.opera.events.ViewerEvents$InvalidateCache;
import com.snap.opera.events.ViewerEvents$NeighborsPrepared;
import com.snap.opera.events.ViewerEvents$OpenActionMenu;
import com.snap.opera.events.ViewerEvents$RequestExitContextMenu;
import com.snap.opera.events.ViewerEvents$SwipeEnd;
import com.snap.opera.events.ViewerEvents$SwipeStart;
import com.snap.opera.events.ViewerEvents$ViewDisplayStateChanged;
import com.snap.opera.events.ViewerEvents$ViewerEnteredFullScreen;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: cUe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC20295cUe extends AbstractC28274hh7 implements VTe {
    public final I78 T;
    public final T0f U;
    public final BYm V;
    public final float W;
    public final C7655Mbf X;
    public final HashMap Y;
    public final Object Z;
    public final Object a0;
    public final long b0;
    public final long c0;
    public float d0;
    public boolean e0;
    public boolean f0;
    public I0f g0;
    public boolean h0;
    public String i0;
    public Map j0;
    public boolean k0;
    public final WTe l0;
    public final YTe m0;
    public List n0;
    public final T92 o0;
    public final RXe p0;
    public boolean q0;
    public final boolean r0;
    public final YTe s0;
    public final WTe t0;

    public AbstractC20295cUe(I78 i78, WLf wLf, ATe aTe, T0f t0f, BYm bYm, float f) {
        super(wLf, i78, aTe);
        this.T = i78;
        this.U = t0f;
        this.V = bYm;
        this.W = f;
        this.X = new C7655Mbf();
        this.Y = new HashMap();
        this.Z = new Object();
        this.a0 = new Object();
        this.b0 = 100L;
        this.c0 = 100L;
        this.d0 = 1.0f;
        this.j0 = C53342y08.a;
        this.l0 = new WTe(this, 5);
        this.m0 = new YTe(this, 0);
        this.n0 = C50277w08.a;
        this.o0 = aTe.p;
        this.p0 = new RXe(1, this);
        this.r0 = true;
        this.s0 = new YTe(this, 1);
        this.t0 = new WTe(this, 6);
        this.O = aTe.F;
        i78.a(ViewerEvents$ViewDisplayStateChanged.class, new WTe(this, 0));
        i78.a(ViewerEvents$ViewerEnteredFullScreen.class, new WTe(this, 1));
        i78.a(ViewerEvents$InvalidateCache.class, new WTe(this, 2));
        i78.a(ViewerEvents$OpenActionMenu.class, new WTe(this, 3));
        i78.a(ViewerEvents$InterceptedLongPress.class, new WTe(this, 4));
    }

    public static final boolean O(AbstractC20295cUe abstractC20295cUe) {
        XXe T;
        EnumC3345Fg7[] values;
        boolean z;
        C51097wXe c51097wXe = abstractC20295cUe.e;
        if (c51097wXe == null || (T = abstractC20295cUe.T()) == null) {
            return false;
        }
        if (!T.t.a(EnumC34829lw4.c) && !AbstractC36333mun.a(c51097wXe)) {
            return false;
        }
        ArrayList<C51097wXe> G0 = AbstractC55790zbb.G0(c51097wXe);
        ArrayList arrayList = new ArrayList(EnumC3345Fg7.values().length);
        arrayList.addAll(abstractC20295cUe.n0);
        for (EnumC3345Fg7 enumC3345Fg7 : EnumC3345Fg7.values()) {
            if (!arrayList.contains(enumC3345Fg7)) {
                arrayList.add(enumC3345Fg7);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C5874Jg7 k = abstractC20295cUe.k((EnumC3345Fg7) it.next());
            C51097wXe c51097wXe2 = (C51097wXe) abstractC20295cUe.g.get(k);
            if (k != null && c51097wXe2 != null && !G0.contains(c51097wXe2)) {
                G0.add(c51097wXe2);
            }
        }
        Iterator it2 = abstractC20295cUe.g().iterator();
        while (it2.hasNext()) {
            C51097wXe c51097wXe3 = (C51097wXe) it2.next();
            if (!G0.contains(c51097wXe3)) {
                G0.add(c51097wXe3);
            }
        }
        boolean z2 = false;
        for (C51097wXe c51097wXe4 : G0) {
            XXe U = abstractC20295cUe.U(c51097wXe4.e);
            if (U != null && !z2 && !abstractC20295cUe.a.contains(c51097wXe4.e) && !AbstractC36333mun.a(c51097wXe4)) {
                abstractC20295cUe.V(U, c51097wXe4);
                z2 = true;
            }
        }
        if (abstractC20295cUe.e != null) {
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = abstractC20295cUe.c;
            XXe xXe = (XXe) hashMap2.get(abstractC20295cUe.e.e);
            if (xXe != null) {
                Y50 y50 = new Y50(0);
                y50.add(EnumC3345Fg7.a);
                hashMap.put(xXe, y50);
                for (Map.Entry entry : abstractC20295cUe.g.entrySet()) {
                    XXe xXe2 = (XXe) hashMap2.get(((C51097wXe) entry.getValue()).e);
                    if (xXe2 != null && xXe2.q.a()) {
                        EnumC3345Fg7 f = abstractC20295cUe.f((C5874Jg7) entry.getKey());
                        Y50 y502 = (Y50) hashMap.get(xXe2);
                        if (y502 == null) {
                            y502 = new Y50(0);
                            hashMap.put(xXe2, y502);
                        }
                        y502.add(f);
                    }
                }
                for (C51097wXe c51097wXe5 : abstractC20295cUe.h) {
                    XXe xXe3 = (XXe) hashMap2.get(c51097wXe5.e);
                    if (xXe3 != null && xXe3.q.a()) {
                        hashMap.put(xXe3, new Y50(0));
                    }
                }
                for (Map.Entry entry2 : hashMap.entrySet()) {
                    XXe xXe4 = (XXe) entry2.getKey();
                    Collection collection = (Collection) entry2.getValue();
                    xXe4.getClass();
                    if (!collection.isEmpty()) {
                        boolean contains = collection.contains(EnumC3345Fg7.b);
                        boolean contains2 = collection.contains(EnumC3345Fg7.c);
                        if (!contains && !contains2) {
                            z = false;
                        } else {
                            z = true;
                        }
                        xXe4.B = z;
                        Iterator it3 = xXe4.H.iterator();
                        while (it3.hasNext()) {
                            ((C15970Zfb) it3.next()).c.d1(xXe4.B);
                        }
                    }
                }
            }
        }
        return z2;
    }

    public static final boolean P(AbstractC20295cUe abstractC20295cUe, ITe iTe) {
        C6189Jt4 c6189Jt4;
        boolean z;
        boolean z2;
        C6189Jt4 c6189Jt42;
        XXe T = abstractC20295cUe.T();
        C7655Mbf c7655Mbf = abstractC20295cUe.X;
        ITe iTe2 = ITe.a;
        if (T == null || ((iTe == iTe2 && ((Boolean) c7655Mbf.d(AbstractC55585zSm.e)).booleanValue()) || (c6189Jt4 = (C6189Jt4) T.d.d(C51097wXe.l3)) == null || !c6189Jt4.a || !abstractC20295cUe.R())) {
            z = false;
        } else {
            z = true;
        }
        boolean booleanValue = ((Boolean) c7655Mbf.d(AbstractC55585zSm.f)).booleanValue();
        AbstractC7138Lg7 abstractC7138Lg7 = abstractC20295cUe.s;
        if (booleanValue && z && (iTe == iTe2 || iTe == ITe.b)) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((C39063oh7) abstractC7138Lg7).D0 = z2;
        I78 i78 = abstractC20295cUe.T;
        if (booleanValue && z) {
            i78.c(new ViewerEvents$InterceptContextMenuFlow(iTe));
        } else if (z) {
            abstractC20295cUe.Z(C7655Mbf.q(AbstractC35134m88.g0, iTe), true);
        } else {
            XXe T2 = abstractC20295cUe.T();
            if (T2 == null || (c6189Jt42 = (C6189Jt4) T2.d.d(C51097wXe.l3)) == null || c6189Jt42.a || !abstractC20295cUe.r0) {
                return false;
            }
            final C51097wXe c51097wXe = T2.d;
            i78.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.ViewerEvents$ContextMenuEnterDeny
                public final C51097wXe b;

                {
                    this.b = c51097wXe;
                }

                @Override // defpackage.AbstractC53517y78
                public final C51097wXe a() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof ViewerEvents$ContextMenuEnterDeny)) {
                        return false;
                    }
                    if (K1c.m(this.b, ((ViewerEvents$ContextMenuEnterDeny) obj).b)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.b.hashCode();
                }

                public final String toString() {
                    return AbstractC5940Jj.l(new StringBuilder("ContextMenuEnterDeny(pageModel="), this.b, ')');
                }
            });
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC28274hh7
    public final void C(C51097wXe c51097wXe) {
        GPm gPm;
        HashMap hashMap = this.c;
        String str = c51097wXe.e;
        XXe xXe = (XXe) hashMap.get(str);
        if (xXe != null) {
            if (xXe.q != EnumC37899nw4.d) {
                C51097wXe c51097wXe2 = this.B;
                if (c51097wXe2 != null && str.equals(c51097wXe2.e)) {
                    gPm = this.A;
                } else {
                    gPm = GPm.D0;
                }
                GPm gPm2 = gPm;
                xXe.p0(gPm2, ((C20785coe) this.H).c(null, gPm2), ((C20785coe) this.H).d(null, gPm2), Collections.emptySet(), null);
            }
            x(new RunnableC12829Ug7(this, xXe, 0));
            xXe.d.z(this.Q);
            HashMap hashMap2 = this.d;
            this.s.removeView((View) hashMap2.get(str));
            hashMap.remove(str);
            hashMap2.remove(str);
            this.b.remove(str);
            this.a.remove(str);
            I0f i0f = this.I;
            if (i0f != null) {
                i0f.a();
            }
        }
        c51097wXe.z(this.p0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        if (r1 != 3) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
        if (r1 != 3) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.AbstractC28274hh7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean M(defpackage.N48 r7, defpackage.Q48 r8) {
        /*
            r6 = this;
            wXe r0 = r6.e
            r1 = 0
            if (r0 != 0) goto L7
            goto L84
        L7:
            int r2 = r6.S
            r3 = 1
            if (r2 == r3) goto L82
            r4 = 2
            if (r2 == r4) goto L82
            boolean r2 = r6.E
            if (r2 == 0) goto L15
            goto L82
        L15:
            r6.F = r1
            java.util.HashMap r2 = r6.c
            java.lang.String r0 = r0.e
            java.lang.Object r0 = r2.get(r0)
            XXe r0 = (defpackage.XXe) r0
            if (r0 != 0) goto L24
            goto L84
        L24:
            wXe r1 = r6.e
            if (r1 != 0) goto L29
            goto L45
        L29:
            java.lang.String r1 = r1.e
            java.lang.Object r1 = r2.get(r1)
            XXe r1 = (defpackage.XXe) r1
            if (r1 != 0) goto L34
            goto L45
        L34:
            wXe r2 = r6.e
            java.lang.String r2 = r2.e
            java.util.HashSet r5 = r6.a
            boolean r2 = r5.contains(r2)
            if (r2 != 0) goto L45
            wXe r2 = r6.e
            r6.V(r1, r2)
        L45:
            int r1 = r6.S
            int r1 = defpackage.AbstractC0164Afc.W(r1)
            r2 = 3
            if (r1 == r4) goto L55
            if (r1 == r2) goto L51
            goto L6a
        L51:
            r6.F()
            goto L6a
        L55:
            nw4 r1 = r0.q
            int r1 = r1.ordinal()
            if (r1 == 0) goto L66
            if (r1 == r4) goto L62
            if (r1 == r2) goto L66
            goto L6a
        L62:
            r6.D(r7, r8)
            goto L6a
        L66:
            r0.n0(r7, r8)
            goto L51
        L6a:
            wXe r7 = r0.d
            Og7 r8 = r6.Q
            monitor-enter(r7)
            java.util.HashSet r0 = r7.d     // Catch: java.lang.Throwable -> L7f
            r0.add(r8)     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r7)
            LT8 r8 = r6.w
            r8.L0(r7)
            r6.z()
            r1 = 1
            goto L84
        L7f:
            r8 = move-exception
            monitor-exit(r7)
            throw r8
        L82:
            r6.F = r3
        L84:
            r7 = 1065353216(0x3f800000, float:1.0)
            r6.d0 = r7
            r6.Q()
            WTe r7 = r6.l0
            java.lang.Class<com.snap.opera.events.ViewerEvents$RequestEnterContextMenu> r8 = com.snap.opera.events.ViewerEvents$RequestEnterContextMenu.class
            I78 r0 = r6.T
            r0.a(r8, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC20295cUe.M(N48, Q48):boolean");
    }

    public final void Q() {
        I0f i0f = this.g0;
        C7655Mbf c7655Mbf = this.X;
        boolean z = true;
        if (i0f != null) {
            C54051ySm c54051ySm = AbstractC55585zSm.q;
            if (c7655Mbf.c(c54051ySm)) {
                boolean z2 = !c7655Mbf.f(c54051ySm).booleanValue();
                InterfaceC29620iZe interfaceC29620iZe = i0f.a.z;
                if (interfaceC29620iZe != null) {
                    interfaceC29620iZe.e(z2);
                }
            }
        }
        XXe T = T();
        if (T != null) {
            T.u0(c7655Mbf);
        }
        if (this.e != null && h().contains(EnumC3345Fg7.f)) {
            this.s.d();
        }
        this.w.A0(c7655Mbf);
        this.d0 = ((Number) c7655Mbf.d(AbstractC55585zSm.b)).floatValue();
        b0();
        boolean z3 = this.q0;
        boolean booleanValue = ((Boolean) c7655Mbf.d(AbstractC55585zSm.d)).booleanValue();
        if (!z3 && !booleanValue) {
            z = false;
        }
        this.e0 = z;
    }

    public final boolean R() {
        boolean z;
        XXe T = T();
        if (T == null) {
            return false;
        }
        if (((EnumC15947Zec) T.d.d(C51097wXe.d2)) != EnumC15947Zec.d) {
            z = true;
        } else {
            z = false;
        }
        EnumC37899nw4 enumC37899nw4 = T.q;
        if ((enumC37899nw4 != EnumC37899nw4.b && enumC37899nw4 != EnumC37899nw4.c) || this.e0) {
            return false;
        }
        if (z) {
            this.o0.getClass();
            return false;
        } else if (!this.r0) {
            return false;
        } else {
            return true;
        }
    }

    public final void S(Object obj) {
        String str = obj.getClass().getSimpleName() + obj.hashCode();
        synchronized (this.Y) {
            if (this.Y.remove(str) != null) {
                C54051ySm c54051ySm = AbstractC55585zSm.a;
                AbstractC55585zSm.a(this.X, this.Y);
                Q();
            }
        }
    }

    public final XXe T() {
        String str;
        C51097wXe c51097wXe = this.e;
        if (c51097wXe != null) {
            str = c51097wXe.e;
        } else {
            str = null;
        }
        return U(str);
    }

    public final XXe U(String str) {
        if (str != null) {
            return (XXe) this.c.get(str);
        }
        return null;
    }

    public final void V(XXe xXe, C51097wXe c51097wXe) {
        boolean z;
        this.a.add(c51097wXe.e);
        if (xXe.q == EnumC37899nw4.e) {
            xXe.Y.v(T9f.h, Boolean.FALSE);
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("OperaPageViewController:prepare");
            try {
                ((ATe) xXe.a.d).F.i(xXe.d, xXe.o);
                xXe.i0(EnumC37899nw4.a);
                xXe.V();
                C51097wXe c51097wXe2 = xXe.d;
                RXe rXe = xXe.g0;
                synchronized (c51097wXe2) {
                    c51097wXe2.d.add(rXe);
                }
                xXe.Y();
                Iterator it = xXe.H.iterator();
                while (true) {
                    z = false;
                    if (!it.hasNext()) {
                        break;
                    }
                    C15970Zfb c15970Zfb = (C15970Zfb) it.next();
                    String str = c15970Zfb.b;
                    c41336qAj.a("<*>");
                    xXe.f0(new TXe(c15970Zfb.c, 0), new UXe(xXe, c15970Zfb, 0));
                    c41336qAj.b();
                }
                xXe.q0();
                I78 i78 = xXe.e;
                final C51097wXe c51097wXe3 = xXe.d;
                final String str2 = xXe.n;
                i78.c(new AbstractC53517y78(c51097wXe3, str2) { // from class: com.snap.opera.events.ViewerEvents$PreparedView
                    public final C51097wXe b;
                    public final String c;

                    {
                        this.b = c51097wXe3;
                        this.c = str2;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof ViewerEvents$PreparedView)) {
                            return false;
                        }
                        ViewerEvents$PreparedView viewerEvents$PreparedView = (ViewerEvents$PreparedView) obj;
                        if (K1c.m(this.b, viewerEvents$PreparedView.b) && K1c.m(this.c, viewerEvents$PreparedView.c)) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        return this.c.hashCode() + (this.b.hashCode() * 31);
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("PreparedView(pageModel=");
                        sb.append(this.b);
                        sb.append(", pageViewId=");
                        return AbstractC0164Afc.N(sb, this.c, ')');
                    }
                });
                if (xXe.d.d(C51097wXe.d2) != EnumC15947Zec.a) {
                    z = true;
                }
                xXe.y = z;
                xXe.L();
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                if (interfaceC48184udl2 != null) {
                    interfaceC48184udl2.b();
                }
                throw th;
            }
        }
        boolean z2 = this.k0;
        Boolean bool = (Boolean) xXe.d.d(C51097wXe.z0);
        if (bool != null && bool.booleanValue()) {
            xXe.l0(z2);
        }
        W(xXe);
    }

    public final void W(XXe xXe) {
        if (((EnumC15947Zec) xXe.d.d(C51097wXe.d2)) == EnumC15947Zec.b) {
            return;
        }
        boolean z = this.D;
        float f = 0.0f;
        HXe hXe = xXe.b;
        if (z) {
            xXe.N(ITe.d);
            C6189Jt4 c6189Jt4 = (C6189Jt4) xXe.d.d(C51097wXe.l3);
            if (c6189Jt4 != null) {
                f = c6189Jt4.b;
            }
            hXe.setTranslationY(xXe.R());
            hXe.f(1.0f - f);
            xXe.r0(1.0f);
            return;
        }
        xXe.O(C7655Mbf.c);
        hXe.setTranslationY(0.0f);
        hXe.f(1.0f);
        xXe.r0(0.0f);
    }

    public final void X() {
        XXe xXe;
        int i = this.S;
        if (!this.E && (i == 4 || i == 2)) {
            this.S = 3;
            if (i == 2) {
                this.w.s0();
            } else {
                this.w.S();
            }
            this.w.resume();
            if (this.o) {
                C51097wXe c51097wXe = this.m;
                if (c51097wXe != null && (xXe = (XXe) this.c.get(c51097wXe.e)) != null && xXe.q == EnumC37899nw4.c) {
                    xXe.e0();
                }
            } else {
                D(N48.ENTER_FOREGROUND, Q48.FOREGROUND_APP);
            }
            z();
        }
        b0();
    }

    public final void Y(long j) {
        if (!this.h0) {
            if (!this.f0) {
                this.f0 = true;
                y(j, this.m0);
            }
        } else if (!this.f0) {
            this.f0 = true;
            y(j, this.s0);
        }
    }

    public final void Z(C7655Mbf c7655Mbf, boolean z) {
        boolean z2;
        EnumC31198jbd enumC31198jbd;
        C51097wXe c51097wXe = this.e;
        if (c51097wXe == null || ((HXe) this.d.get(c51097wXe.e)) == null) {
            return;
        }
        ITe iTe = (ITe) c7655Mbf.e(AbstractC35134m88.g0, ITe.a);
        WTe wTe = this.t0;
        I78 i78 = this.T;
        if (z) {
            i78.a(ViewerEvents$RequestExitContextMenu.class, wTe);
        } else {
            i78.d(wTe);
        }
        C7655Mbf c7655Mbf2 = this.X;
        boolean z3 = true;
        if (!z && !((Boolean) c7655Mbf2.d(AbstractC55585zSm.h)).booleanValue()) {
            z2 = true;
        } else {
            z2 = false;
        }
        T0f t0f = this.U;
        t0f.f(z2);
        t0f.p((z || ((Boolean) c7655Mbf2.d(AbstractC55585zSm.i)).booleanValue()) ? false : false);
        XXe T = T();
        boolean z4 = this.o0.a;
        C7655Mbf c7655Mbf3 = new C7655Mbf();
        c7655Mbf3.s(AbstractC55585zSm.q, Boolean.valueOf(z));
        if (z4) {
            C54051ySm c54051ySm = AbstractC55585zSm.c;
            if (z) {
                enumC31198jbd = EnumC31198jbd.b;
            } else {
                enumC31198jbd = EnumC31198jbd.a;
            }
            c7655Mbf3.s(c54051ySm, enumC31198jbd);
        }
        Object obj = this.a0;
        a0(obj, c7655Mbf3);
        if (z4 && !z) {
            S(obj);
        }
        if (!z4) {
            if (z) {
                if (T != null) {
                    T.Z(false, false);
                }
            } else if (T != null) {
                T.e0();
            }
        }
        RunnableC9679Pgj runnableC9679Pgj = new RunnableC9679Pgj(T, z, iTe, this, c51097wXe, c7655Mbf);
        this.D = z;
        runnableC9679Pgj.run();
    }

    public final void a0(Object obj, C7655Mbf c7655Mbf) {
        synchronized (this.Y) {
            HashMap hashMap = this.Y;
            hashMap.put(obj.getClass().getSimpleName() + obj.hashCode(), c7655Mbf);
            C54051ySm c54051ySm = AbstractC55585zSm.a;
            AbstractC55585zSm.a(this.X, this.Y);
            Q();
        }
    }

    public final void b0() {
        float f;
        if (((Boolean) this.X.d(AbstractC55585zSm.q)).booleanValue()) {
            f = 0.0f;
        } else {
            f = this.d0;
        }
        if (this.S != 2) {
            this.V.a(f * this.W);
        }
    }

    @Override // defpackage.AbstractC28274hh7
    public final void e(C51097wXe c51097wXe, C5874Jg7 c5874Jg7) {
        boolean z;
        AbstractC41687qOl.c("DirectionalLayoutControllerImpl:fillPageViewGroup", new RunnableC16553a39(19, this, c51097wXe, c5874Jg7));
        RXe rXe = this.p0;
        synchronized (c51097wXe) {
            c51097wXe.d.add(rXe);
        }
        XXe U = U(c51097wXe.e);
        if (c5874Jg7.e > 0) {
            if (U != null) {
                z = true;
                U.C = z;
            }
            if (U == null && U.q != EnumC37899nw4.e) {
                W(U);
                return;
            }
        }
        if (U != null) {
            z = false;
            U.C = z;
        }
        if (U == null) {
        }
    }

    @Override // defpackage.AbstractC28274hh7
    public final void u(int i, int i2, Point point, MotionEvent motionEvent) {
        InterfaceC29620iZe interfaceC29620iZe;
        C51097wXe c51097wXe;
        GPm gPm;
        boolean z;
        HashMap hashMap = this.c;
        if (!hashMap.isEmpty()) {
            Iterator it = this.r.iterator();
            while (it.hasNext()) {
                ((InterfaceC7770Mg7) it.next()).n(i, i2, point, motionEvent);
            }
            C51097wXe c51097wXe2 = this.e;
            if (c51097wXe2 != null) {
                C51097wXe c51097wXe3 = this.m;
                if (c51097wXe3 == c51097wXe2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c51097wXe3 == null) {
                    c51097wXe3 = C51097wXe.Q3;
                }
                x(new RunnableC17535ah7(1, this, new ViewerEvents$SwipeEnd(c51097wXe2, c51097wXe3, z)));
            }
            if (this.m != this.e) {
                if (this.A == GPm.f) {
                    if (i2 == 2) {
                        gPm = GPm.g;
                    } else if (i2 == 1) {
                        gPm = GPm.h;
                    }
                    this.A = gPm;
                }
                this.C = null;
            }
            if (this.p.U && (c51097wXe = this.f) != null) {
                XXe xXe = (XXe) hashMap.get(c51097wXe.e);
                if (xXe != null) {
                    xXe.l(C7655Mbf.q(T9f.e, Boolean.FALSE));
                }
                this.f = null;
            }
        }
        Object obj = this.Z;
        a0(obj, C7655Mbf.q(AbstractC55585zSm.c, EnumC31198jbd.a));
        S(obj);
        if ((i == 1 || i == 0) && !this.D && this.i0 != null) {
            XXe U = U(this.i0);
            XXe U2 = U((String) this.j0.get(EnumC3345Fg7.c));
            XXe U3 = U((String) this.j0.get(EnumC3345Fg7.e));
            if (U != null) {
                U.j0(0.0f);
            }
            if (U2 != null) {
                U2.j0(0.0f);
            }
            if (U3 != null) {
                U3.j0(0.0f);
            }
        }
        String str = this.i0;
        if (str == null) {
            str = C51097wXe.Q3.e;
        }
        I0f i0f = this.I;
        if (i0f != null && (interfaceC29620iZe = i0f.a.z) != null) {
            interfaceC29620iZe.d(str, null, 0.0f);
        }
        this.i0 = null;
        this.j0 = C53342y08.a;
    }

    @Override // defpackage.AbstractC28274hh7
    public final void v(int i, int i2, Point point, MotionEvent motionEvent, boolean z) {
        C5874Jg7 c5874Jg7;
        String str;
        String str2;
        OMl oMl;
        EnumC3345Fg7 f;
        XXe xXe;
        this.m = this.e;
        this.n = this.g;
        C51097wXe c51097wXe = null;
        if (i == 1 && i2 == 2) {
            c5874Jg7 = C5874Jg7.h;
        } else if (i == 1 && i2 == 1) {
            c5874Jg7 = C5874Jg7.g;
        } else if (i == 2 && i2 == 3) {
            c5874Jg7 = C5874Jg7.j;
        } else if (i == 2 && i2 == 4) {
            c5874Jg7 = C5874Jg7.i;
        } else if (i == 3) {
            c5874Jg7 = C5874Jg7.m;
        } else if (i == 4) {
            c5874Jg7 = C5874Jg7.n;
        } else {
            c5874Jg7 = null;
        }
        this.C = c5874Jg7;
        if (this.p.U) {
            C51097wXe j = j(c5874Jg7);
            this.f = j;
            if (j != null && (xXe = (XXe) this.c.get(j.e)) != null) {
                xXe.l(C7655Mbf.q(T9f.e, Boolean.TRUE));
            }
        }
        Iterator it = this.r.iterator();
        while (it.hasNext()) {
            ((InterfaceC7770Mg7) it.next()).f(i, i2, point, motionEvent, z);
        }
        Map i3 = i();
        String str3 = this.i0;
        C51097wXe c51097wXe2 = this.e;
        if (c51097wXe2 != null) {
            str = c51097wXe2.e;
        } else {
            str = null;
        }
        boolean m = K1c.m(str3, str);
        C51097wXe c51097wXe3 = this.e;
        if (c51097wXe3 != null) {
            str2 = c51097wXe3.e;
        } else {
            str2 = null;
        }
        this.i0 = str2;
        EnumMap enumMap = new EnumMap(EnumC3345Fg7.class);
        for (Map.Entry entry : i3.entrySet()) {
            enumMap.put((EnumMap) ((EnumC3345Fg7) entry.getKey()), (EnumC3345Fg7) ((C51097wXe) entry.getValue()).e);
        }
        this.j0 = enumMap;
        I0f i0f = this.I;
        if (i0f != null) {
            String str4 = this.i0;
            InterfaceC29620iZe interfaceC29620iZe = i0f.a.z;
            if (interfaceC29620iZe != null) {
                interfaceC29620iZe.d(str4, null, 0.0f);
            }
        }
        ((C39063oh7) this.s).getClass();
        if (i == 1 && i2 == 1) {
            oMl = OMl.g;
        } else if (i == 1 && i2 != 1) {
            oMl = OMl.h;
        } else if (i == 2 && i2 == 3) {
            oMl = OMl.e;
        } else if (i == 2 && i2 != 3) {
            oMl = OMl.f;
        } else if (i == 3) {
            oMl = OMl.k;
        } else if (i == 4) {
            oMl = OMl.t;
        } else {
            oMl = null;
        }
        if (oMl == null) {
            f = null;
        } else {
            f = ((C20785coe) this.H).f(oMl);
        }
        if (f == null || this.e == null) {
            return;
        }
        if (!m) {
            C51097wXe c51097wXe4 = (C51097wXe) i3.get(f);
            C51097wXe c51097wXe5 = this.e;
            if (c51097wXe4 == null) {
                c51097wXe4 = C51097wXe.Q3;
            }
            this.T.c(new ViewerEvents$SwipeStart(f, c51097wXe5, c51097wXe4));
        }
        if (z && i == 1) {
            a0(this.Z, C7655Mbf.q(AbstractC55585zSm.c, EnumC31198jbd.b));
        }
        if (i == 3) {
            XXe T = T();
            if (T != null) {
                c51097wXe = T.d;
            }
            int i4 = 0;
            if (c51097wXe != null && c51097wXe.d(C51097wXe.E2) == EnumC52096xBl.a) {
                i4 = 1;
            }
            ((C39063oh7) this.s).i1 = i4 ^ 1;
        }
    }

    @Override // defpackage.AbstractC28274hh7
    public final void z() {
        if (b()) {
            C51097wXe c51097wXe = this.e;
            if (c51097wXe != null && b()) {
                this.G.c(new ViewerEvents$NeighborsPrepared(c51097wXe, i()));
                return;
            }
            return;
        }
        Y(this.b0);
    }
}
