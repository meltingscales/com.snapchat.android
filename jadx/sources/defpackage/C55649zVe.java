package defpackage;

import android.graphics.Point;
import com.snap.opera.events.ViewerEvents$TouchActionDetails;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* renamed from: zVe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55649zVe extends AbstractC4611Hg7 {
    public final InterfaceC8401Ng7 b;
    public final InterfaceC24971fXe d;
    public final EnumC23737ejl e;
    public final I78 f;
    public final InterfaceC23855eoe h;
    public final EnumMap c = new EnumMap(OMl.class);
    public boolean g = true;

    public C55649zVe(ATe aTe, C28040hXe c28040hXe, C21830dUe c21830dUe, InterfaceC23855eoe interfaceC23855eoe) {
        this.d = c28040hXe;
        this.e = aTe.o;
        this.f = aTe.e;
        this.b = c21830dUe;
        this.h = interfaceC23855eoe;
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean a(float f, float f2, OMl oMl) {
        AbstractC28274hh7 abstractC28274hh7 = (AbstractC28274hh7) this.b;
        C51097wXe c51097wXe = abstractC28274hh7.e;
        if (c51097wXe != null && ((List) c51097wXe.d(C51097wXe.r)).contains(oMl)) {
            return false;
        }
        boolean z = true;
        boolean z2 = !this.g;
        if (c51097wXe != null && !z2) {
            EnumC23737ejl enumC23737ejl = EnumC23737ejl.a;
            EnumC23737ejl enumC23737ejl2 = this.e;
            if (enumC23737ejl2 == enumC23737ejl || ((Boolean) c51097wXe.d(C51097wXe.q)).booleanValue()) {
                return false;
            }
            for (PMl pMl : v(oMl)) {
                if (pMl.a()) {
                    return true;
                }
            }
            Set h = abstractC28274hh7.h();
            int ordinal = oMl.ordinal();
            EnumC23737ejl enumC23737ejl3 = EnumC23737ejl.c;
            EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.g;
            EnumC15947Zec enumC15947Zec = EnumC15947Zec.d;
            InterfaceC23855eoe interfaceC23855eoe = this.h;
            switch (ordinal) {
                case 1:
                    if (enumC23737ejl2 == EnumC23737ejl.b) {
                        if (c51097wXe.d(C51097wXe.d2) != enumC15947Zec) {
                            z = false;
                        }
                        boolean booleanValue = ((Boolean) c51097wXe.d(C51097wXe.p)).booleanValue();
                        if (z && !booleanValue) {
                            return abstractC28274hh7.n();
                        }
                    }
                    break;
                case 2:
                    if (enumC23737ejl2 == enumC23737ejl3 && (!h.contains(enumC3345Fg7))) {
                        return abstractC28274hh7.n();
                    }
                    break;
                case 3:
                    if (enumC23737ejl2 == enumC23737ejl3 && (!h.contains(enumC3345Fg7))) {
                        if (c51097wXe.d(C51097wXe.d2) != enumC15947Zec) {
                            z = false;
                        }
                        boolean booleanValue2 = ((Boolean) c51097wXe.d(C51097wXe.p)).booleanValue();
                        if (z && !booleanValue2) {
                            return abstractC28274hh7.n();
                        }
                    }
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    EnumC3345Fg7 f3 = ((C20785coe) interfaceC23855eoe).f(oMl);
                    if (f3 != null && h.contains(f3) && (!((Boolean) c51097wXe.d(C51097wXe.u)).booleanValue())) {
                        return true;
                    }
                    break;
                case 10:
                    EnumC3345Fg7 f4 = ((C20785coe) interfaceC23855eoe).f(oMl);
                    if (f4 != null && h.contains(f4) && c51097wXe.d(C51097wXe.d2) == enumC15947Zec) {
                        return true;
                    }
                    break;
                case 11:
                    EnumC3345Fg7 f5 = ((C20785coe) interfaceC23855eoe).f(oMl);
                    if (f5 != null && h.contains(f5)) {
                        return true;
                    }
                    break;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC4611Hg7
    public final void b() {
        InterfaceC8401Ng7 interfaceC8401Ng7 = this.b;
        if (((AbstractC28274hh7) interfaceC8401Ng7).e == null) {
            return;
        }
        ((AbstractC28274hh7) interfaceC8401Ng7).h();
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean c(OMl oMl) {
        EnumC3345Fg7 f = ((C20785coe) this.h).f(oMl);
        if (f != null) {
            return ((AbstractC28274hh7) this.b).o(f);
        }
        return false;
    }

    @Override // defpackage.AbstractC4611Hg7
    public final void d(float f, float f2, boolean z) {
        if (z) {
            OMl oMl = OMl.c;
            if (a(f, f2, oMl)) {
                for (PMl pMl : v(oMl)) {
                    pMl.c();
                }
            }
        }
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean e(float f, float f2) {
        return x(f, f2, OMl.i);
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean f(float f, float f2) {
        return x(f, f2, OMl.j);
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean g() {
        EnumC3345Fg7 f = ((C20785coe) this.h).f(OMl.t);
        if (f == null) {
            return false;
        }
        return ((C28040hXe) this.d).b(f, GPm.f);
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean h(float f, float f2) {
        OMl oMl = OMl.f;
        if (x(f, f2, oMl)) {
            return true;
        }
        EnumC3345Fg7 f3 = ((C20785coe) this.h).f(oMl);
        if (f3 == null) {
            return false;
        }
        return ((C28040hXe) this.d).b(f3, GPm.a);
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean i() {
        EnumC3345Fg7 f = ((C20785coe) this.h).f(OMl.k);
        if (f == null) {
            return false;
        }
        return ((C28040hXe) this.d).b(f, GPm.e);
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean j(float f, float f2) {
        OMl oMl = OMl.h;
        if (x(f, f2, oMl)) {
            return true;
        }
        EnumC3345Fg7 f3 = ((C20785coe) this.h).f(oMl);
        if (f3 == null) {
            return false;
        }
        return ((C28040hXe) this.d).b(f3, GPm.c);
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean k(float f, float f2) {
        OMl oMl = OMl.g;
        if (x(f, f2, oMl)) {
            return true;
        }
        EnumC3345Fg7 f3 = ((C20785coe) this.h).f(oMl);
        if (f3 == null) {
            return false;
        }
        return ((C28040hXe) this.d).b(f3, GPm.b);
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean l(float f, float f2) {
        OMl oMl = OMl.e;
        if (x(f, f2, oMl)) {
            return true;
        }
        EnumC3345Fg7 f3 = ((C20785coe) this.h).f(oMl);
        if (f3 == null) {
            return false;
        }
        return ((C28040hXe) this.d).b(f3, GPm.d);
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean m(float f, float f2) {
        if (u(f, f2) || x(f, f2, OMl.b)) {
            return true;
        }
        return ((C28040hXe) this.d).c(w(EnumC3345Fg7.b), GPm.t, null, new Point((int) f, (int) f2), true);
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean n(float f, float f2) {
        if (u(f, f2) || x(f, f2, OMl.c)) {
            return true;
        }
        return ((C28040hXe) this.d).c(w(EnumC3345Fg7.d), GPm.X, null, new Point((int) f, (int) f2), true);
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean o(float f, float f2) {
        if (u(f, f2) || x(f, f2, OMl.d)) {
            return true;
        }
        return ((C28040hXe) this.d).c(w(EnumC3345Fg7.b), GPm.Y, null, new Point((int) f, (int) f2), true);
    }

    @Override // defpackage.AbstractC4611Hg7
    public final void p(float f, float f2, float f3, float f4, long j, long j2, OMl oMl) {
        this.f.c(new ViewerEvents$TouchActionDetails(f, f2, f3, f4, j, j2, oMl));
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean q(OMl oMl) {
        return false;
    }

    @Override // defpackage.AbstractC4611Hg7
    public final boolean r(OMl oMl) {
        for (PMl pMl : v(oMl)) {
            if (pMl.d()) {
                return true;
            }
        }
        return false;
    }

    public final void t(OMl oMl, PMl pMl) {
        EnumMap enumMap = this.c;
        Set set = (Set) AbstractC55790zbb.Q((Set) enumMap.get(oMl), new HashSet());
        set.add(pMl);
        enumMap.put((EnumMap) oMl, (OMl) set);
    }

    public final boolean u(float f, float f2) {
        XXe xXe;
        AbstractC28274hh7 abstractC28274hh7 = (AbstractC28274hh7) this.b;
        C51097wXe c51097wXe = abstractC28274hh7.e;
        if (c51097wXe == null || (xXe = (XXe) abstractC28274hh7.c.get(c51097wXe.e)) == null || xXe.q == EnumC37899nw4.e) {
            return false;
        }
        ArrayList arrayList = xXe.H;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            boolean z = false;
            while (listIterator.hasPrevious()) {
                C15970Zfb c15970Zfb = (C15970Zfb) listIterator.previous();
                float left = f - c15970Zfb.d.getLeft();
                float top = f2 - c15970Zfb.d.getTop();
                if (z || c15970Zfb.c.n0(left, top)) {
                    z = true;
                }
            }
            return z;
        }
    }

    public final Set v(OMl oMl) {
        return (Set) AbstractC55790zbb.Q((Set) this.c.get(oMl), Collections.emptySet());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.EnumC3345Fg7 w(defpackage.EnumC3345Fg7 r4) {
        /*
            r3 = this;
            Ng7 r0 = r3.b
            hh7 r0 = (defpackage.AbstractC28274hh7) r0
            wXe r0 = r0.e
            if (r0 != 0) goto L9
            return r4
        L9:
            int r1 = r4.ordinal()
            r2 = 1
            if (r1 == r2) goto L1e
            r2 = 3
            if (r1 == r2) goto L15
            r0 = 0
            goto L21
        L15:
            Kbf r1 = defpackage.C51097wXe.z
        L17:
            java.lang.Object r0 = r0.d(r1)
            Fg7 r0 = (defpackage.EnumC3345Fg7) r0
            goto L21
        L1e:
            Kbf r1 = defpackage.C51097wXe.y
            goto L17
        L21:
            if (r0 == 0) goto L24
            r4 = r0
        L24:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55649zVe.w(Fg7):Fg7");
    }

    public final boolean x(float f, float f2, OMl oMl) {
        PMl pMl = null;
        for (PMl pMl2 : v(oMl)) {
            if (pMl == null && pMl2.a()) {
                pMl = pMl2;
            }
        }
        if (pMl != null) {
            pMl.b(f, f2);
            return true;
        }
        return false;
    }

    public final void y(OMl oMl, PMl pMl) {
        Set v = v(oMl);
        v.remove(pMl);
        if (v.isEmpty()) {
            this.c.remove(oMl);
        }
    }
}
