package defpackage;

import android.graphics.Point;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import com.snap.opera.events.ViewerEvents$NavigationFailed;
import com.snap.opera.events.ViewerEvents$NeighborsPrepared;
import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: hXe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28040hXe implements InterfaceC24971fXe {
    public static final ArrayList k;
    public static final ArrayList l;
    public final T0f a;
    public final VTe b;
    public final I78 c;
    public final boolean d;
    public final boolean e;
    public boolean f = true;
    public boolean g = true;
    public boolean h = false;
    public volatile Runnable i = null;
    public final J0 j = new J0(17, this);

    static {
        EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.g;
        k = K1c.w0(EnumC3345Fg7.b, EnumC3345Fg7.c, enumC3345Fg7);
        l = K1c.w0(EnumC3345Fg7.d, EnumC3345Fg7.e, enumC3345Fg7);
    }

    public C28040hXe(T0f t0f, C21830dUe c21830dUe, I78 i78, boolean z, boolean z2) {
        this.a = t0f;
        this.b = c21830dUe;
        this.c = i78;
        this.d = z;
        this.e = z2;
        i78.a(ViewerEvents$NeighborsUpdated.class, new C26507gXe(0, this));
        i78.a(ViewerEvents$NeighborsPrepared.class, new C26507gXe(1, this));
    }

    public final boolean a(final Point point, EnumC3345Fg7 enumC3345Fg7, final GPm gPm, boolean z) {
        boolean K;
        final AbstractC28274hh7 abstractC28274hh7 = (AbstractC28274hh7) this.b;
        C51097wXe c51097wXe = abstractC28274hh7.e;
        boolean z2 = false;
        if (c51097wXe == null) {
            return false;
        }
        this.c.c(new ViewerEvents$NavigateRequested(c51097wXe, enumC3345Fg7, gPm));
        if (abstractC28274hh7.h().contains(enumC3345Fg7)) {
            this.h = true;
            int ordinal = enumC3345Fg7.ordinal();
            Mqn mqn = AbstractC42524qwn.a;
            final J0 j0 = this.j;
            switch (ordinal) {
                case 1:
                    final EnumC3345Fg7 enumC3345Fg72 = EnumC3345Fg7.b;
                    C5874Jg7 k2 = abstractC28274hh7.k(enumC3345Fg72);
                    C51097wXe j = abstractC28274hh7.j(k2);
                    if (k2 != null && j != null) {
                        abstractC28274hh7.A = gPm;
                        abstractC28274hh7.B = abstractC28274hh7.e;
                        int ordinal2 = gPm.ordinal();
                        if (ordinal2 != 10 && ordinal2 != 19 && ordinal2 != 20) {
                            z2 = abstractC28274hh7.x(new RunnableC54903z19(point, enumC3345Fg72, abstractC28274hh7, j0));
                            break;
                        } else {
                            z2 = abstractC28274hh7.r(j, new Function1() { // from class: Zg7
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    int i = r2;
                                    AbstractC28274hh7 abstractC28274hh72 = abstractC28274hh7;
                                    Runnable runnable = (Runnable) obj;
                                    switch (i) {
                                        case 0:
                                            if (runnable != null) {
                                                abstractC28274hh72.x(runnable);
                                            } else {
                                                abstractC28274hh72.getClass();
                                            }
                                            return Boolean.TRUE;
                                        default:
                                            if (runnable != null) {
                                                abstractC28274hh72.x(runnable);
                                            } else {
                                                abstractC28274hh72.getClass();
                                            }
                                            return Boolean.TRUE;
                                    }
                                }
                            }, mqn, new Runnable() { // from class: Yg7
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i = r6;
                                    Runnable runnable = j0;
                                    GPm gPm2 = gPm;
                                    EnumC3345Fg7 enumC3345Fg73 = enumC3345Fg72;
                                    Point point2 = point;
                                    AbstractC28274hh7 abstractC28274hh72 = abstractC28274hh7;
                                    switch (i) {
                                        case 0:
                                            if (!abstractC28274hh72.c.isEmpty()) {
                                                abstractC28274hh72.N(point2, enumC3345Fg73, gPm2, true);
                                                runnable.run();
                                                return;
                                            }
                                            return;
                                        default:
                                            if (!abstractC28274hh72.c.isEmpty()) {
                                                abstractC28274hh72.N(point2, enumC3345Fg73, gPm2, true);
                                                runnable.run();
                                                return;
                                            }
                                            return;
                                    }
                                }
                            }, true);
                            break;
                        }
                    }
                    break;
                case 2:
                    if (z) {
                        if (!abstractC28274hh7.L) {
                            z2 = abstractC28274hh7.K(gPm, j0, point);
                            break;
                        } else {
                            abstractC28274hh7.A = gPm;
                            abstractC28274hh7.B = abstractC28274hh7.e;
                            EnumC3345Fg7 enumC3345Fg73 = EnumC3345Fg7.c;
                            final int e = ((C20785coe) abstractC28274hh7.H).e(enumC3345Fg73);
                            final C5874Jg7 k3 = abstractC28274hh7.k(enumC3345Fg73);
                            abstractC28274hh7.m(enumC3345Fg73);
                            final C51097wXe j2 = abstractC28274hh7.j(k3);
                            if (j2 != null) {
                                final boolean o = abstractC28274hh7.o(enumC3345Fg73);
                                abstractC28274hh7.q();
                                z2 = abstractC28274hh7.r(j2, new Function1() { // from class: bh7
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i = r7;
                                        Point point2 = point;
                                        int i2 = e;
                                        boolean z3 = o;
                                        C5874Jg7 c5874Jg7 = k3;
                                        C51097wXe c51097wXe2 = j2;
                                        AbstractC28274hh7 abstractC28274hh72 = abstractC28274hh7;
                                        Runnable runnable = (Runnable) obj;
                                        switch (i) {
                                            case 0:
                                                abstractC28274hh72.e(c51097wXe2, c5874Jg7);
                                                AbstractC7138Lg7 abstractC7138Lg7 = abstractC28274hh72.s;
                                                if (!z3) {
                                                    abstractC7138Lg7.g(i2, runnable, point2);
                                                } else {
                                                    abstractC7138Lg7.f(i2, runnable, point2);
                                                }
                                                return Boolean.TRUE;
                                            default:
                                                abstractC28274hh72.e(c51097wXe2, c5874Jg7);
                                                AbstractC7138Lg7 abstractC7138Lg72 = abstractC28274hh72.s;
                                                if (!z3) {
                                                    abstractC7138Lg72.g(i2, runnable, point2);
                                                } else {
                                                    abstractC7138Lg72.f(i2, runnable, point2);
                                                }
                                                return Boolean.TRUE;
                                        }
                                    }
                                }, new RunnableC14092Wg7(abstractC28274hh7, enumC3345Fg73, e, point, 2), new RunnableC14724Xg7(abstractC28274hh7, enumC3345Fg73, point, j0, 2), !o);
                                break;
                            }
                        }
                    } else {
                        K = abstractC28274hh7.K(gPm, j0, point);
                        z2 = K;
                        break;
                    }
                    break;
                case 3:
                    final EnumC3345Fg7 enumC3345Fg74 = EnumC3345Fg7.d;
                    C5874Jg7 k4 = abstractC28274hh7.k(enumC3345Fg74);
                    C51097wXe j3 = abstractC28274hh7.j(k4);
                    if (k4 != null && j3 != null) {
                        abstractC28274hh7.A = gPm;
                        abstractC28274hh7.B = abstractC28274hh7.e;
                        int ordinal3 = gPm.ordinal();
                        if (ordinal3 != 10 && ordinal3 != 19 && ordinal3 != 20) {
                            z2 = abstractC28274hh7.x(new RunnableC54903z19(point, enumC3345Fg74, abstractC28274hh7, j0));
                            break;
                        } else {
                            z2 = abstractC28274hh7.r(j3, new Function1() { // from class: Zg7
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    int i = r2;
                                    AbstractC28274hh7 abstractC28274hh72 = abstractC28274hh7;
                                    Runnable runnable = (Runnable) obj;
                                    switch (i) {
                                        case 0:
                                            if (runnable != null) {
                                                abstractC28274hh72.x(runnable);
                                            } else {
                                                abstractC28274hh72.getClass();
                                            }
                                            return Boolean.TRUE;
                                        default:
                                            if (runnable != null) {
                                                abstractC28274hh72.x(runnable);
                                            } else {
                                                abstractC28274hh72.getClass();
                                            }
                                            return Boolean.TRUE;
                                    }
                                }
                            }, mqn, new Runnable() { // from class: Yg7
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i = r6;
                                    Runnable runnable = j0;
                                    GPm gPm2 = gPm;
                                    EnumC3345Fg7 enumC3345Fg732 = enumC3345Fg74;
                                    Point point2 = point;
                                    AbstractC28274hh7 abstractC28274hh72 = abstractC28274hh7;
                                    switch (i) {
                                        case 0:
                                            if (!abstractC28274hh72.c.isEmpty()) {
                                                abstractC28274hh72.N(point2, enumC3345Fg732, gPm2, true);
                                                runnable.run();
                                                return;
                                            }
                                            return;
                                        default:
                                            if (!abstractC28274hh72.c.isEmpty()) {
                                                abstractC28274hh72.N(point2, enumC3345Fg732, gPm2, true);
                                                runnable.run();
                                                return;
                                            }
                                            return;
                                    }
                                }
                            }, true);
                            break;
                        }
                    }
                    break;
                case 4:
                    if (z) {
                        if (!abstractC28274hh7.L) {
                            z2 = abstractC28274hh7.L(gPm, j0, point);
                            break;
                        } else {
                            abstractC28274hh7.A = gPm;
                            abstractC28274hh7.B = abstractC28274hh7.e;
                            EnumC3345Fg7 enumC3345Fg75 = EnumC3345Fg7.e;
                            final int e2 = ((C20785coe) abstractC28274hh7.H).e(enumC3345Fg75);
                            final C5874Jg7 k5 = abstractC28274hh7.k(enumC3345Fg75);
                            abstractC28274hh7.m(enumC3345Fg75);
                            final C51097wXe j4 = abstractC28274hh7.j(k5);
                            if (j4 != null) {
                                final boolean o2 = abstractC28274hh7.o(enumC3345Fg75);
                                abstractC28274hh7.q();
                                z2 = abstractC28274hh7.r(j4, new Function1() { // from class: bh7
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i = r7;
                                        Point point2 = point;
                                        int i2 = e2;
                                        boolean z3 = o2;
                                        C5874Jg7 c5874Jg7 = k5;
                                        C51097wXe c51097wXe2 = j4;
                                        AbstractC28274hh7 abstractC28274hh72 = abstractC28274hh7;
                                        Runnable runnable = (Runnable) obj;
                                        switch (i) {
                                            case 0:
                                                abstractC28274hh72.e(c51097wXe2, c5874Jg7);
                                                AbstractC7138Lg7 abstractC7138Lg7 = abstractC28274hh72.s;
                                                if (!z3) {
                                                    abstractC7138Lg7.g(i2, runnable, point2);
                                                } else {
                                                    abstractC7138Lg7.f(i2, runnable, point2);
                                                }
                                                return Boolean.TRUE;
                                            default:
                                                abstractC28274hh72.e(c51097wXe2, c5874Jg7);
                                                AbstractC7138Lg7 abstractC7138Lg72 = abstractC28274hh72.s;
                                                if (!z3) {
                                                    abstractC7138Lg72.g(i2, runnable, point2);
                                                } else {
                                                    abstractC7138Lg72.f(i2, runnable, point2);
                                                }
                                                return Boolean.TRUE;
                                        }
                                    }
                                }, new RunnableC14092Wg7(abstractC28274hh7, enumC3345Fg75, e2, point, 3), new RunnableC14724Xg7(abstractC28274hh7, enumC3345Fg75, point, j0, 3), !o2);
                                break;
                            }
                        }
                    } else {
                        K = abstractC28274hh7.L(gPm, j0, point);
                        z2 = K;
                        break;
                    }
                    break;
                case 5:
                    EnumC3345Fg7 enumC3345Fg76 = EnumC3345Fg7.f;
                    int e3 = ((C20785coe) abstractC28274hh7.H).e(enumC3345Fg76);
                    C5874Jg7 k6 = abstractC28274hh7.k(enumC3345Fg76);
                    abstractC28274hh7.m(enumC3345Fg76);
                    C51097wXe c51097wXe2 = (C51097wXe) AbstractC55790zbb.Q(abstractC28274hh7.j(k6), C51097wXe.Q3);
                    abstractC28274hh7.A = gPm;
                    abstractC28274hh7.B = abstractC28274hh7.e;
                    abstractC28274hh7.q();
                    K = abstractC28274hh7.r(c51097wXe2, new C20603ch7(abstractC28274hh7, point, 0), new RunnableC14092Wg7(abstractC28274hh7, enumC3345Fg76, e3, point, 4), new RunnableC14724Xg7(abstractC28274hh7, enumC3345Fg76, point, j0, 4), true);
                    z2 = K;
                    break;
                case 6:
                    K = abstractC28274hh7.E(gPm, j0, point);
                    z2 = K;
                    break;
                default:
                    throw new IllegalArgumentException("Direction " + enumC3345Fg7 + " is not yet supported");
            }
            this.h = z2;
        }
        return z2;
    }

    public final boolean b(EnumC3345Fg7 enumC3345Fg7, GPm gPm) {
        return c(enumC3345Fg7, gPm, null, null, true);
    }

    public final boolean c(EnumC3345Fg7 enumC3345Fg7, GPm gPm, Runnable runnable, Point point, boolean z) {
        AbstractC53517y78 viewerEvents$NavigationFailed;
        AbstractC53517y78 viewerEvents$NavigationFailed2;
        List emptyList;
        AbstractC53517y78 viewerEvents$NavigationFailed3;
        AbstractC53517y78 viewerEvents$NavigationFailed4;
        if (this.h) {
            return false;
        }
        this.b.getClass();
        switch (enumC3345Fg7.ordinal()) {
            case 1:
                AbstractC28274hh7 abstractC28274hh7 = (AbstractC28274hh7) this.b;
                final C51097wXe c51097wXe = abstractC28274hh7.e;
                if (c51097wXe == null) {
                    return false;
                }
                ViewerEvents$PrepareNavigateToNext viewerEvents$PrepareNavigateToNext = new ViewerEvents$PrepareNavigateToNext(c51097wXe, gPm);
                I78 i78 = this.c;
                i78.c(viewerEvents$PrepareNavigateToNext);
                int i = XXe.h0;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                if (i != -1) {
                    c41336qAj.d("Opera:moveNext-abandoned", i);
                }
                XXe.h0 = c41336qAj.i("Opera:moveNext");
                List list = (List) c51097wXe.d(C51097wXe.v);
                if (list.isEmpty()) {
                    list = k;
                }
                Iterator it = list.iterator();
                boolean z2 = false;
                while (true) {
                    if (it.hasNext()) {
                        EnumC3345Fg7 enumC3345Fg72 = (EnumC3345Fg7) it.next();
                        if (!a(point, enumC3345Fg72, gPm, this.d)) {
                            if (abstractC28274hh7.o(enumC3345Fg72)) {
                                z2 = true;
                            }
                        }
                    } else {
                        final EnumC3345Fg7 enumC3345Fg73 = EnumC3345Fg7.b;
                        if (z2) {
                            viewerEvents$NavigationFailed = new AbstractC53517y78(c51097wXe, enumC3345Fg73) { // from class: com.snap.opera.events.ViewerEvents$NavigationBlockedWaitingForMDA
                                public final C51097wXe b;
                                public final EnumC3345Fg7 c;

                                {
                                    this.b = c51097wXe;
                                    this.c = enumC3345Fg73;
                                }

                                @Override // defpackage.AbstractC53517y78
                                public final C51097wXe a() {
                                    return this.b;
                                }

                                public final boolean equals(Object obj) {
                                    if (this == obj) {
                                        return true;
                                    }
                                    if (!(obj instanceof ViewerEvents$NavigationBlockedWaitingForMDA)) {
                                        return false;
                                    }
                                    ViewerEvents$NavigationBlockedWaitingForMDA viewerEvents$NavigationBlockedWaitingForMDA = (ViewerEvents$NavigationBlockedWaitingForMDA) obj;
                                    if (K1c.m(this.b, viewerEvents$NavigationBlockedWaitingForMDA.b) && this.c == viewerEvents$NavigationBlockedWaitingForMDA.c) {
                                        return true;
                                    }
                                    return false;
                                }

                                public final int hashCode() {
                                    return this.c.hashCode() + (this.b.hashCode() * 31);
                                }

                                public final String toString() {
                                    return "NavigationBlockedWaitingForMDA(pageModel=" + this.b + ", navigationDirection=" + this.c + ')';
                                }
                            };
                        } else if (this.f && !((Boolean) c51097wXe.d(C51097wXe.x)).booleanValue()) {
                            this.a.o(gPm);
                        } else {
                            viewerEvents$NavigationFailed = new ViewerEvents$NavigationFailed(c51097wXe, enumC3345Fg73);
                        }
                        i78.c(viewerEvents$NavigationFailed);
                        return false;
                    }
                }
                return true;
            case 2:
                AbstractC28274hh7 abstractC28274hh72 = (AbstractC28274hh7) this.b;
                final C51097wXe c51097wXe2 = abstractC28274hh72.e;
                final EnumC3345Fg7 enumC3345Fg74 = EnumC3345Fg7.c;
                if (!a(null, enumC3345Fg74, gPm, z)) {
                    boolean o = abstractC28274hh72.o(enumC3345Fg74);
                    I78 i782 = this.c;
                    if (o) {
                        if (c51097wXe2 == null) {
                            c51097wXe2 = C51097wXe.Q3;
                        }
                        viewerEvents$NavigationFailed2 = new AbstractC53517y78(c51097wXe2, enumC3345Fg74) { // from class: com.snap.opera.events.ViewerEvents$NavigationBlockedWaitingForMDA
                            public final C51097wXe b;
                            public final EnumC3345Fg7 c;

                            {
                                this.b = c51097wXe2;
                                this.c = enumC3345Fg74;
                            }

                            @Override // defpackage.AbstractC53517y78
                            public final C51097wXe a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof ViewerEvents$NavigationBlockedWaitingForMDA)) {
                                    return false;
                                }
                                ViewerEvents$NavigationBlockedWaitingForMDA viewerEvents$NavigationBlockedWaitingForMDA = (ViewerEvents$NavigationBlockedWaitingForMDA) obj;
                                if (K1c.m(this.b, viewerEvents$NavigationBlockedWaitingForMDA.b) && this.c == viewerEvents$NavigationBlockedWaitingForMDA.c) {
                                    return true;
                                }
                                return false;
                            }

                            public final int hashCode() {
                                return this.c.hashCode() + (this.b.hashCode() * 31);
                            }

                            public final String toString() {
                                return "NavigationBlockedWaitingForMDA(pageModel=" + this.b + ", navigationDirection=" + this.c + ')';
                            }
                        };
                    } else if (!this.f) {
                        if (c51097wXe2 == null) {
                            c51097wXe2 = C51097wXe.Q3;
                        }
                        viewerEvents$NavigationFailed2 = new ViewerEvents$NavigationFailed(c51097wXe2, enumC3345Fg74);
                    } else {
                        this.a.o(gPm);
                    }
                    i782.c(viewerEvents$NavigationFailed2);
                    return false;
                }
                return true;
            case 3:
                AbstractC28274hh7 abstractC28274hh73 = (AbstractC28274hh7) this.b;
                final C51097wXe c51097wXe3 = abstractC28274hh73.e;
                if (c51097wXe3 != null) {
                    emptyList = (List) c51097wXe3.d(C51097wXe.w);
                } else {
                    emptyList = Collections.emptyList();
                }
                if (emptyList.isEmpty()) {
                    emptyList = l;
                }
                Iterator it2 = emptyList.iterator();
                boolean z3 = false;
                while (true) {
                    if (it2.hasNext()) {
                        EnumC3345Fg7 enumC3345Fg75 = (EnumC3345Fg7) it2.next();
                        if (!a(point, enumC3345Fg75, gPm, this.d)) {
                            if (abstractC28274hh73.o(enumC3345Fg75)) {
                                z3 = true;
                            }
                        }
                    } else if (this.e) {
                        return false;
                    } else {
                        I78 i783 = this.c;
                        final EnumC3345Fg7 enumC3345Fg76 = EnumC3345Fg7.d;
                        if (z3) {
                            if (c51097wXe3 == null) {
                                c51097wXe3 = C51097wXe.Q3;
                            }
                            viewerEvents$NavigationFailed3 = new AbstractC53517y78(c51097wXe3, enumC3345Fg76) { // from class: com.snap.opera.events.ViewerEvents$NavigationBlockedWaitingForMDA
                                public final C51097wXe b;
                                public final EnumC3345Fg7 c;

                                {
                                    this.b = c51097wXe3;
                                    this.c = enumC3345Fg76;
                                }

                                @Override // defpackage.AbstractC53517y78
                                public final C51097wXe a() {
                                    return this.b;
                                }

                                public final boolean equals(Object obj) {
                                    if (this == obj) {
                                        return true;
                                    }
                                    if (!(obj instanceof ViewerEvents$NavigationBlockedWaitingForMDA)) {
                                        return false;
                                    }
                                    ViewerEvents$NavigationBlockedWaitingForMDA viewerEvents$NavigationBlockedWaitingForMDA = (ViewerEvents$NavigationBlockedWaitingForMDA) obj;
                                    if (K1c.m(this.b, viewerEvents$NavigationBlockedWaitingForMDA.b) && this.c == viewerEvents$NavigationBlockedWaitingForMDA.c) {
                                        return true;
                                    }
                                    return false;
                                }

                                public final int hashCode() {
                                    return this.c.hashCode() + (this.b.hashCode() * 31);
                                }

                                public final String toString() {
                                    return "NavigationBlockedWaitingForMDA(pageModel=" + this.b + ", navigationDirection=" + this.c + ')';
                                }
                            };
                        } else if (!this.g) {
                            if (c51097wXe3 == null) {
                                c51097wXe3 = C51097wXe.Q3;
                            }
                            viewerEvents$NavigationFailed3 = new ViewerEvents$NavigationFailed(c51097wXe3, enumC3345Fg76);
                        } else {
                            this.a.j(gPm);
                        }
                        i783.c(viewerEvents$NavigationFailed3);
                        return false;
                    }
                }
                return true;
            case 4:
                AbstractC28274hh7 abstractC28274hh74 = (AbstractC28274hh7) this.b;
                final C51097wXe c51097wXe4 = abstractC28274hh74.e;
                final EnumC3345Fg7 enumC3345Fg77 = EnumC3345Fg7.e;
                if (!a(null, enumC3345Fg77, gPm, z)) {
                    boolean o2 = abstractC28274hh74.o(enumC3345Fg77);
                    I78 i784 = this.c;
                    if (o2) {
                        if (c51097wXe4 == null) {
                            c51097wXe4 = C51097wXe.Q3;
                        }
                        viewerEvents$NavigationFailed4 = new AbstractC53517y78(c51097wXe4, enumC3345Fg77) { // from class: com.snap.opera.events.ViewerEvents$NavigationBlockedWaitingForMDA
                            public final C51097wXe b;
                            public final EnumC3345Fg7 c;

                            {
                                this.b = c51097wXe4;
                                this.c = enumC3345Fg77;
                            }

                            @Override // defpackage.AbstractC53517y78
                            public final C51097wXe a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof ViewerEvents$NavigationBlockedWaitingForMDA)) {
                                    return false;
                                }
                                ViewerEvents$NavigationBlockedWaitingForMDA viewerEvents$NavigationBlockedWaitingForMDA = (ViewerEvents$NavigationBlockedWaitingForMDA) obj;
                                if (K1c.m(this.b, viewerEvents$NavigationBlockedWaitingForMDA.b) && this.c == viewerEvents$NavigationBlockedWaitingForMDA.c) {
                                    return true;
                                }
                                return false;
                            }

                            public final int hashCode() {
                                return this.c.hashCode() + (this.b.hashCode() * 31);
                            }

                            public final String toString() {
                                return "NavigationBlockedWaitingForMDA(pageModel=" + this.b + ", navigationDirection=" + this.c + ')';
                            }
                        };
                    } else if (!this.g) {
                        if (c51097wXe4 == null) {
                            c51097wXe4 = C51097wXe.Q3;
                        }
                        viewerEvents$NavigationFailed4 = new ViewerEvents$NavigationFailed(c51097wXe4, enumC3345Fg77);
                    } else {
                        this.a.o(gPm);
                    }
                    i784.c(viewerEvents$NavigationFailed4);
                    return false;
                }
                return true;
            case 5:
                return a(point, EnumC3345Fg7.f, gPm, true);
            case 6:
                if (!a(null, EnumC3345Fg7.g, gPm, true)) {
                    return false;
                }
                this.i = runnable;
                return true;
            default:
                return false;
        }
    }
}
