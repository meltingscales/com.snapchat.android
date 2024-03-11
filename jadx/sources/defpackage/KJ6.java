package defpackage;

import android.graphics.Point;
import android.os.Handler;
import android.os.SystemClock;
import com.snap.opera.events.ViewerEvents$ActionBarConfigChanged;
import com.snap.opera.events.ViewerEvents$AutoAdvanceRequested;
import com.snap.opera.events.ViewerEvents$PageProgressStateChanged;
import com.snap.opera.events.ViewerEvents$PageSnapshotRequested;
import com.snap.opera.events.ViewerEvents$RequestActionBarUpdate;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import com.snap.opera.events.internal.InternalViewerEvents$OperaSizeUpdated;
import java.util.Iterator;
import java.util.Map;

/* renamed from: KJ6  reason: default package */
/* loaded from: classes6.dex */
public final class KJ6 extends XXe {
    public final InterfaceC7403Lr3 m0;
    public final InterfaceC24971fXe n0;
    public final T0f o0;
    public final C34893lyi p0;
    public boolean q0;
    public boolean r0;
    public int s0;
    public int t0;
    public boolean u0;
    public float v0;
    public long w0;
    public final RunnableC44658sKm x0;
    public final JJ6 y0;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, lyi] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, S2m] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, MXe] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public KJ6(defpackage.C32130kCl r15, defpackage.C51097wXe r16, defpackage.InterfaceC24971fXe r17, defpackage.T0f r18) {
        /*
            r14 = this;
            r10 = r14
            r1 = r15
            lyi r11 = new lyi
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            r0.<init>(r2)
            r11.<init>()
            r11.a = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r11.b = r0
            HXe r2 = new HXe
            java.lang.Object r0 = r1.d
            ATe r0 = (defpackage.ATe) r0
            android.content.Context r0 = r0.b
            r2.<init>(r0)
            S2m r3 = new S2m
            r3.<init>()
            java.lang.Object r0 = r1.d
            ATe r0 = (defpackage.ATe) r0
            I78 r12 = r0.e
            uWe r6 = new uWe
            java.util.List r4 = r0.m
            rWe r5 = r0.k
            xWe r0 = r0.l
            r6.<init>(r5, r0, r4)
            java.lang.Object r0 = r1.d
            ATe r0 = (defpackage.ATe) r0
            android.content.Context r0 = r0.b
            r4 = 0
            r5 = 1101004800(0x41a00000, float:20.0)
            int r7 = defpackage.AbstractC21129d26.G(r5, r0, r4)
            HKg r13 = defpackage.AbstractC10567Qr3.a()
            MXe r9 = new MXe
            IJ6 r0 = defpackage.IJ6.b
            r9.<init>()
            r9.a = r0
            r0 = r14
            r1 = r15
            r4 = r16
            r5 = r12
            r8 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10.m0 = r13
            r0 = r17
            r10.n0 = r0
            r0 = r18
            r10.o0 = r0
            r10.p0 = r11
            B7d r0 = defpackage.B7d.N0
            r0.getClass()
            java.lang.String r0 = "DefaultOperaPageViewController"
            java.util.Collections.singletonList(r0)
            Fs0 r0 = defpackage.C3632Fs0.a
            r0 = 1
            r10.s0 = r0
            r0 = 1065353216(0x3f800000, float:1.0)
            r10.v0 = r0
            r0 = -1
            r10.w0 = r0
            sKm r0 = new sKm
            r1 = 27
            r0.<init>(r1, r14)
            r10.x0 = r0
            JJ6 r0 = new JJ6
            r1 = r16
            r0.<init>(r1, r14, r12)
            r10.y0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KJ6.<init>(kCl, wXe, fXe, T0f):void");
    }

    public static final void v0(KJ6 kj6) {
        boolean z = ((ATe) kj6.a.d).r.p;
        UD0 ud0 = (UD0) kj6.d.d(C51097wXe.l);
        boolean booleanValue = ((Boolean) kj6.d.d(C51097wXe.o)).booleanValue();
        I78 i78 = kj6.e;
        if (!booleanValue && !z) {
            i78.c(new ViewerEvents$AutoAdvanceRequested(kj6.d, false, kj6.w0(), ud0));
            boolean m = K1c.m(ud0, SD0.a);
            GPm gPm = GPm.k;
            if (m) {
                C51097wXe c51097wXe = kj6.d;
                EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.b;
                C28040hXe c28040hXe = (C28040hXe) kj6.n0;
                if (c51097wXe.equals(((AbstractC28274hh7) c28040hXe.b).e)) {
                    c28040hXe.c(enumC3345Fg7, gPm, null, null, true);
                    return;
                }
                return;
            } else if (ud0 instanceof TD0) {
                kj6.o0.i(((TD0) ud0).a, EnumC3345Fg7.d, gPm);
                return;
            } else {
                return;
            }
        }
        i78.c(new ViewerEvents$AutoAdvanceRequested(kj6.d, true, kj6.w0(), ud0));
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void B(GPm gPm, Point point) {
        ((C28040hXe) this.n0).c(EnumC3345Fg7.f, gPm, null, point, true);
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void E(InterfaceC7770Mg7 interfaceC7770Mg7) {
        this.o0.r(interfaceC7770Mg7);
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void F(GPm gPm) {
        ((C28040hXe) this.n0).b(EnumC3345Fg7.c, gPm);
    }

    @Override // defpackage.XXe
    public final void V() {
        HXe hXe = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("opera:onDataModelUpdated");
        try {
            I78 i78 = this.e;
            final C51097wXe c51097wXe = this.d;
            i78.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.ViewerEvents$PageUpdated
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
                    if (!(obj instanceof ViewerEvents$PageUpdated)) {
                        return false;
                    }
                    if (K1c.m(this.b, ((ViewerEvents$PageUpdated) obj).b)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.b.hashCode();
                }

                public final String toString() {
                    return AbstractC5940Jj.l(new StringBuilder("PageUpdated(pageModel="), this.b, ')');
                }
            });
            if (this.q != EnumC37899nw4.e) {
                m0();
                this.O.getClass();
                hXe.setBackgroundColor(((Number) this.d.d(C51097wXe.t)).intValue());
                C10894Reh T = T();
                if (T == null) {
                    a0();
                } else {
                    D(T, "snapSize");
                }
                this.w = true;
                s0();
                t0();
                c0();
                u0(this.z);
                this.w = false;
                Boolean bool = (Boolean) this.d.d(C51097wXe.z0);
                if (bool != null && bool.booleanValue()) {
                    if (this.A == null) {
                        this.A = new C13131Usf(this.U, hXe.getContext(), this.i.get());
                    }
                    hXe.b(this.A);
                } else {
                    C13131Usf c13131Usf = this.A;
                    if (c13131Usf != null) {
                        hXe.c(c13131Usf);
                        this.A = null;
                    }
                }
                L();
            }
            c41336qAj.b();
            RD0 w0 = w0();
            if (K1c.m(w0, PD0.a) || K1c.m(w0, QD0.a)) {
                this.s0 = 1;
                this.u0 = false;
            } else if (K1c.m(w0, PD0.c)) {
                this.s0 = this.d.j(C51097wXe.n, 1);
                this.u0 = false;
            } else if (K1c.m(w0, PD0.b)) {
                this.s0 = Integer.MAX_VALUE;
                this.u0 = true;
            } else {
                throw new RuntimeException();
            }
            EnumC37899nw4 enumC37899nw4 = this.q;
            if (enumC37899nw4 == EnumC37899nw4.b || enumC37899nw4 == EnumC37899nw4.c) {
                x0();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.XXe
    public final void W() {
        I78 i78 = this.e;
        i78.d(this.X);
        i78.d(this.W);
        i78.d(this.V);
        i78.d(this.T);
        i78.d(this.S);
        i78.d(this.Q);
        i78.d(this.y0);
    }

    @Override // defpackage.XXe
    public final void Y() {
        I78 i78 = this.e;
        i78.a(ViewerEvents$ViewerExitedFullScreen.class, this.Q);
        i78.a(ViewerEvents$ActionBarConfigChanged.class, this.S);
        i78.a(ViewerEvents$SafeViewerInsetsChanged.class, this.T);
        i78.a(InternalViewerEvents$OperaSizeUpdated.class, this.V);
        i78.a(ViewerEvents$PageSnapshotRequested.class, this.W);
        i78.a(ViewerEvents$RequestActionBarUpdate.class, this.X);
        i78.b(this.y0);
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void a(Object obj) {
        this.o0.a(obj);
    }

    @Override // defpackage.InterfaceC49541vWe
    public final boolean d() {
        return this.o0.d();
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void e(Object obj, C7655Mbf c7655Mbf) {
        this.o0.e(obj, c7655Mbf);
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void g(boolean z) {
        boolean z2;
        AbstractC20295cUe abstractC20295cUe = (AbstractC20295cUe) ((C28040hXe) this.n0).b;
        abstractC20295cUe.q0 = z;
        boolean booleanValue = ((Boolean) abstractC20295cUe.X.d(AbstractC55585zSm.d)).booleanValue();
        if (!z && !booleanValue) {
            z2 = false;
        } else {
            z2 = true;
        }
        abstractC20295cUe.e0 = z2;
    }

    @Override // defpackage.InterfaceC49541vWe
    public final boolean i() {
        return ((AbstractC28274hh7) ((C28040hXe) this.n0).b).D;
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void j(boolean z) {
        T0f t0f = ((C28040hXe) this.n0).a;
        t0f.f(z);
        t0f.p(z);
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void k(InterfaceC7770Mg7 interfaceC7770Mg7) {
        this.o0.l(interfaceC7770Mg7);
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void m(GPm gPm) {
        ((C28040hXe) this.n0).b(EnumC3345Fg7.d, gPm);
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void q(GPm gPm, Point point) {
        ((C28040hXe) this.n0).c(EnumC3345Fg7.b, gPm, null, point, true);
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void s(GPm gPm) {
        ((C28040hXe) this.n0).a.o(gPm);
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void t(GPm gPm) {
        v(gPm, null);
    }

    @Override // defpackage.XXe
    public final void u0(C7655Mbf c7655Mbf) {
        boolean z;
        this.z = c7655Mbf;
        if (this.q.a()) {
            Iterator it = this.H.iterator();
            while (it.hasNext()) {
                ((C15970Zfb) it.next()).c.A0(c7655Mbf);
            }
        }
        C54051ySm c54051ySm = AbstractC55585zSm.c;
        if (c7655Mbf.c(c54051ySm)) {
            EnumC31198jbd enumC31198jbd = (EnumC31198jbd) c7655Mbf.h(c54051ySm, EnumC31198jbd.a);
            boolean z2 = false;
            if (enumC31198jbd == EnumC31198jbd.b) {
                z = true;
            } else {
                z = false;
            }
            this.r0 = z;
            z0((this.q == EnumC37899nw4.c || z || enumC31198jbd == EnumC31198jbd.c) ? true : true);
        }
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void v(GPm gPm, Runnable runnable) {
        ((C28040hXe) this.n0).c(EnumC3345Fg7.g, gPm, runnable, null, true);
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void w(GPm gPm) {
        q(gPm, null);
    }

    public final RD0 w0() {
        return (RD0) this.d.d(C51097wXe.k);
    }

    public final void x0() {
        RD0 w0 = w0();
        boolean z = false;
        if (K1c.m(w0, PD0.a)) {
            this.q0 = true;
            if (this.t != EnumC34829lw4.d) {
                return;
            }
            long l = this.d.l(C51097wXe.m, -1L);
            if (l > 0) {
                C34893lyi c34893lyi = this.p0;
                RunnableC44658sKm runnableC44658sKm = this.x0;
                C8969Odf c8969Odf = (C8969Odf) ((Map) c34893lyi.b).get(runnableC44658sKm);
                if (c8969Odf != null) {
                    ((Handler) c34893lyi.a).removeCallbacks(c8969Odf.a);
                }
                XTe xTe = new XTe(1, runnableC44658sKm, c34893lyi);
                ((Map) c34893lyi.b).put(runnableC44658sKm, new C8969Odf(xTe, l, SystemClock.elapsedRealtime()));
                ((Handler) c34893lyi.a).postDelayed(xTe, l);
                z0((this.q == EnumC37899nw4.c || this.r0) ? true : true);
            }
        } else if (K1c.m(w0, QD0.a) || K1c.m(w0, PD0.c)) {
            this.q0 = true;
        } else if (K1c.m(w0, PD0.b)) {
            this.q0 = false;
        } else {
            throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC49541vWe
    public final C27451h9f y() {
        int i;
        RD0 w0 = w0();
        long j = -1;
        if (K1c.m(w0, PD0.a)) {
            C34893lyi c34893lyi = this.p0;
            RunnableC44658sKm runnableC44658sKm = this.x0;
            C8969Odf c8969Odf = (C8969Odf) ((Map) c34893lyi.b).get(runnableC44658sKm);
            if (c8969Odf == null) {
                i = 1;
            } else if (c8969Odf.c != -1) {
                i = 2;
            } else {
                i = 3;
            }
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W != 1 && W != 2) {
                    throw new RuntimeException();
                }
                C27451h9f c27451h9f = this.f0;
                long f = c34893lyi.f(runnableC44658sKm);
                C8969Odf c8969Odf2 = (C8969Odf) ((Map) c34893lyi.b).get(runnableC44658sKm);
                if (c8969Odf2 != null) {
                    j = c8969Odf2.b;
                }
                this.f0 = C27451h9f.a(c27451h9f, 0, f, j, false, 0, 0, 0.0f, 121);
            }
        } else if (K1c.m(w0, QD0.a) || K1c.m(w0, PD0.c) || K1c.m(w0, PD0.b)) {
            if (this.w0 != -1 && this.f0.a == 2) {
                y0();
            }
        } else {
            throw new RuntimeException();
        }
        return this.f0;
    }

    public final void y0() {
        if (this.f0.c < 0) {
            return;
        }
        ((HKg) this.m0).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C27451h9f c27451h9f = this.f0;
        this.f0 = C27451h9f.a(this.f0, 0, AbstractC55790zbb.H(c27451h9f.b + ((int) (((float) (elapsedRealtime - this.w0)) * this.v0)), 0L, c27451h9f.c), 0L, false, 0, 0, 0.0f, 125);
        this.w0 = elapsedRealtime;
    }

    public final void z0(boolean z) {
        int i;
        ViewerEvents$PageProgressStateChanged viewerEvents$PageProgressStateChanged;
        char c;
        int i2;
        C8969Odf c8969Odf;
        C8969Odf c8969Odf2;
        RD0 w0 = w0();
        boolean m = K1c.m(w0, PD0.a);
        I78 i78 = this.e;
        if (m) {
            C34893lyi c34893lyi = this.p0;
            RunnableC44658sKm runnableC44658sKm = this.x0;
            C8969Odf c8969Odf3 = (C8969Odf) ((Map) c34893lyi.b).get(runnableC44658sKm);
            long j = -1;
            if (c8969Odf3 == null) {
                c = 1;
            } else if (c8969Odf3.c != -1) {
                c = 2;
            } else {
                c = 3;
            }
            if (c != 1) {
                if (z) {
                    if (((Map) c34893lyi.b).containsKey(runnableC44658sKm) && (c8969Odf2 = (C8969Odf) ((Map) c34893lyi.b).get(runnableC44658sKm)) != null && c8969Odf2.c != -1) {
                        c8969Odf2.d += SystemClock.elapsedRealtime() - c8969Odf2.c;
                        c8969Odf2.c = -1L;
                        ((Handler) c34893lyi.a).removeCallbacks(c8969Odf2.a);
                    }
                    i2 = 3;
                } else {
                    if (((Map) c34893lyi.b).containsKey(runnableC44658sKm) && (c8969Odf = (C8969Odf) ((Map) c34893lyi.b).get(runnableC44658sKm)) != null && c8969Odf.c < 0) {
                        ((Handler) c34893lyi.a).postDelayed(c8969Odf.a, c8969Odf.b - c8969Odf.d);
                        c8969Odf.c = SystemClock.elapsedRealtime();
                    }
                    i2 = 2;
                }
                C27451h9f c27451h9f = this.f0;
                long f = c34893lyi.f(runnableC44658sKm);
                C8969Odf c8969Odf4 = (C8969Odf) ((Map) c34893lyi.b).get(runnableC44658sKm);
                if (c8969Odf4 != null) {
                    j = c8969Odf4.b;
                }
                C27451h9f a = C27451h9f.a(c27451h9f, i2, f, j, false, 0, 0, 0.0f, 120);
                this.f0 = a;
                viewerEvents$PageProgressStateChanged = new ViewerEvents$PageProgressStateChanged(this.d, a);
            } else {
                return;
            }
        } else if (!K1c.m(w0, QD0.a) && !K1c.m(w0, PD0.c)) {
            if (K1c.m(w0, PD0.b)) {
                boolean c2 = this.d.c(C51097wXe.a0);
                if (z) {
                    i = 3;
                } else {
                    i = 2;
                }
                if (c2) {
                    C27451h9f c27451h9f2 = this.f0;
                    if (c27451h9f2.a != i) {
                        C27451h9f a2 = C27451h9f.a(c27451h9f2, i, 0L, 0L, this.u0, 0, this.s0, 0.0f, 86);
                        this.f0 = a2;
                        viewerEvents$PageProgressStateChanged = new ViewerEvents$PageProgressStateChanged(this.d, a2);
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                throw new RuntimeException();
            }
        } else {
            return;
        }
        i78.c(viewerEvents$PageProgressStateChanged);
    }
}
