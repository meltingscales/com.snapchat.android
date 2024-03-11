package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import com.snap.opera.events.VideoEvents$BufferingEventsCollected;
import com.snap.opera.events.VideoEvents$StreamingMediaBuffering;
import com.snap.opera.events.VideoEvents$StreamingMediaBufferingDone;
import com.snap.opera.events.ViewerEvents$SurfaceViewStacked;
import com.snap.opera.events.ViewerEvents$SwipeEnd;
import com.snap.opera.events.ViewerEvents$ViewerCompletelyHidden;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: FJm  reason: default package */
/* loaded from: classes6.dex */
public final class FJm extends YV0 {
    public final float m1;
    public C13482Vh4 n1;
    public C24959fX2 o1;
    public C24959fX2 p1;
    public final XSm q1;
    public final DJm r1;
    public final DJm s1;
    public final DJm t1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v3, types: [DJm] */
    /* JADX WARN: Type inference failed for: r0v4, types: [DJm] */
    /* JADX WARN: Type inference failed for: r0v5, types: [DJm] */
    public FJm(Context context) {
        super(context, AbstractC52173xEn.b(), new EXd(10));
        C1338Cbl c1338Cbl = JO.d;
        this.q1 = new XSm((InterfaceC7403Lr3) this.D0);
        this.r1 = new V78(this) { // from class: DJm
            public final /* synthetic */ FJm b;

            {
                this.b = this;
            }

            @Override // defpackage.V78
            public final void a(AbstractC53517y78 abstractC53517y78) {
                int i = r2;
                FJm fJm = this.b;
                switch (i) {
                    case 0:
                        ViewerEvents$SwipeEnd viewerEvents$SwipeEnd = (ViewerEvents$SwipeEnd) abstractC53517y78;
                        fJm.getClass();
                        if (viewerEvents$SwipeEnd.d && !fJm.t.equals(viewerEvents$SwipeEnd.b)) {
                            fJm.E1();
                            return;
                        }
                        return;
                    case 1:
                        ViewerEvents$SurfaceViewStacked viewerEvents$SurfaceViewStacked = (ViewerEvents$SurfaceViewStacked) abstractC53517y78;
                        fJm.G1();
                        return;
                    default:
                        ViewerEvents$ViewerCompletelyHidden viewerEvents$ViewerCompletelyHidden = (ViewerEvents$ViewerCompletelyHidden) abstractC53517y78;
                        if (fJm.N0().r.l) {
                            fJm.G1();
                            return;
                        }
                        return;
                }
            }
        };
        this.s1 = new V78(this) { // from class: DJm
            public final /* synthetic */ FJm b;

            {
                this.b = this;
            }

            @Override // defpackage.V78
            public final void a(AbstractC53517y78 abstractC53517y78) {
                int i = r2;
                FJm fJm = this.b;
                switch (i) {
                    case 0:
                        ViewerEvents$SwipeEnd viewerEvents$SwipeEnd = (ViewerEvents$SwipeEnd) abstractC53517y78;
                        fJm.getClass();
                        if (viewerEvents$SwipeEnd.d && !fJm.t.equals(viewerEvents$SwipeEnd.b)) {
                            fJm.E1();
                            return;
                        }
                        return;
                    case 1:
                        ViewerEvents$SurfaceViewStacked viewerEvents$SurfaceViewStacked = (ViewerEvents$SurfaceViewStacked) abstractC53517y78;
                        fJm.G1();
                        return;
                    default:
                        ViewerEvents$ViewerCompletelyHidden viewerEvents$ViewerCompletelyHidden = (ViewerEvents$ViewerCompletelyHidden) abstractC53517y78;
                        if (fJm.N0().r.l) {
                            fJm.G1();
                            return;
                        }
                        return;
                }
            }
        };
        this.t1 = new V78(this) { // from class: DJm
            public final /* synthetic */ FJm b;

            {
                this.b = this;
            }

            @Override // defpackage.V78
            public final void a(AbstractC53517y78 abstractC53517y78) {
                int i = r2;
                FJm fJm = this.b;
                switch (i) {
                    case 0:
                        ViewerEvents$SwipeEnd viewerEvents$SwipeEnd = (ViewerEvents$SwipeEnd) abstractC53517y78;
                        fJm.getClass();
                        if (viewerEvents$SwipeEnd.d && !fJm.t.equals(viewerEvents$SwipeEnd.b)) {
                            fJm.E1();
                            return;
                        }
                        return;
                    case 1:
                        ViewerEvents$SurfaceViewStacked viewerEvents$SurfaceViewStacked = (ViewerEvents$SurfaceViewStacked) abstractC53517y78;
                        fJm.G1();
                        return;
                    default:
                        ViewerEvents$ViewerCompletelyHidden viewerEvents$ViewerCompletelyHidden = (ViewerEvents$ViewerCompletelyHidden) abstractC53517y78;
                        if (fJm.N0().r.l) {
                            fJm.G1();
                            return;
                        }
                        return;
                }
            }
        };
        this.m1 = AbstractC21129d26.V(context).d() * 2;
    }

    public final boolean B1() {
        C13482Vh4 c13482Vh4 = this.n1;
        if (c13482Vh4 != null && (((View) c13482Vh4.b) instanceof C16665a7l)) {
            return true;
        }
        return false;
    }

    public final void C1(K1k k1k) {
        if (this.n1 == null) {
            return;
        }
        InterfaceC49541vWe O0 = O0();
        C6392Kbf c6392Kbf = GAn.a;
        Long q = B3h.q(this.D0);
        C6392Kbf c6392Kbf2 = GAn.b;
        C6392Kbf c6392Kbf3 = GAn.c;
        C7655Mbf r = C7655Mbf.r(c6392Kbf, q, c6392Kbf2, k1k);
        r.s(c6392Kbf3, 500L);
        O0.l(r);
    }

    public final void D1() {
        int i;
        if (this.n1 != null && B1()) {
            if (!S0()) {
                i = 1;
            } else {
                i = N0().r.Z;
            }
            int W = AbstractC0164Afc.W(i);
            if (W != 1) {
                if (W != 2) {
                    ((View) this.n1.b).setTranslationX(0.0f);
                }
                ((View) this.n1.b).setVisibility(0);
            } else {
                ((View) this.n1.b).setAlpha(1.0f);
            }
            if (this.U0.a(EnumC34829lw4.d)) {
                e1(1);
            }
        }
    }

    public final void E1() {
        int i;
        if (this.n1 != null && B1()) {
            if (!S0()) {
                i = 1;
            } else {
                i = N0().r.Z;
            }
            int W = AbstractC0164Afc.W(i);
            if (W != 1) {
                if (W != 2) {
                    ((View) this.n1.b).setTranslationX(this.m1);
                } else {
                    ((View) this.n1.b).setVisibility(4);
                }
            } else {
                ((View) this.n1.b).setAlpha(0.0f);
            }
            if (this.l1 == 1) {
                e1(2);
            }
        }
    }

    public final void F1() {
        if (this.n1 != null && B1()) {
            E1();
            int i = Build.VERSION.SDK_INT;
            if (i >= 24 && i < 26) {
                this.f.a(new J0(20, this));
            }
        }
    }

    public final void G1() {
        if (!B1()) {
            return;
        }
        F1();
        if (N0().r.m) {
            ((View) this.n1.b).setVisibility(4);
        }
    }

    @Override // defpackage.YV0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void P() {
        D1();
        super.P();
    }

    @Override // defpackage.YV0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        super.g0();
        J0().a(ViewerEvents$SwipeEnd.class, this.r1);
        J0().a(ViewerEvents$SurfaceViewStacked.class, this.s1);
        J0().a(ViewerEvents$ViewerCompletelyHidden.class, this.t1);
        O0().l(C7655Mbf.q(T9f.g, Boolean.valueOf(B1())));
    }

    @Override // defpackage.YV0
    public final int i1() {
        C7655Mbf c7655Mbf = this.A0;
        C6392Kbf c6392Kbf = C51097wXe.W;
        if (c7655Mbf.b(c6392Kbf)) {
            return (int) ((AtomicLong) this.A0.d(c6392Kbf)).get();
        }
        return super.i1();
    }

    @Override // defpackage.YV0
    public final String k1() {
        return "VideoLayerViewController";
    }

    @Override // defpackage.YV0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        D1();
        super.l0();
    }

    @Override // defpackage.YV0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        VWe vWe;
        boolean z;
        super.m0(c5246Igb);
        List list = (List) this.A0.d(C51097wXe.N);
        if (list.isEmpty()) {
            vWe = null;
        } else {
            vWe = (VWe) list.get(0);
        }
        if (vWe == null && Q0().b) {
            throw new IllegalStateException("31182 - mediaInfo is null.");
        }
        XSm xSm = this.q1;
        boolean z2 = xSm.b;
        p1(false);
        if (vWe != null || Q0().b) {
            I78 J0 = J0();
            C51097wXe c51097wXe = this.t;
            if (vWe.d != null) {
                z = true;
            } else {
                z = false;
            }
            J0.c(new VideoEvents$BufferingEventsCollected(c51097wXe, z, z2, new ArrayList((List) xSm.e), vWe.a()));
            xSm.x();
        }
        F1();
    }

    @Override // defpackage.YV0
    public final void n1() {
        super.n1();
    }

    @Override // defpackage.YV0
    public final void o1() {
        if (this.q1.b) {
            C1(K1k.d);
        }
    }

    @Override // defpackage.YV0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().d(this.r1);
        J0().d(this.t1);
        J0().d(this.s1);
        C13482Vh4 c13482Vh4 = this.n1;
        if (c13482Vh4 != null) {
            this.I0.removeView((View) c13482Vh4.b);
            ((DKm) this.n1.c).q(C53649yCf.t);
            ((DKm) this.n1.c).p(ACf.i);
            ((DKm) this.n1.c).u(W4m.c);
            ((DKm) this.n1.c).k();
        }
        this.q1.x();
        O0().l(C7655Mbf.q(T9f.g, Boolean.FALSE));
    }

    @Override // defpackage.YV0
    public final void p1(boolean z) {
        AbstractC53517y78 videoEvents$StreamingMediaBufferingDone;
        long b;
        boolean z2;
        XSm xSm = this.q1;
        if (z == xSm.b) {
            return;
        }
        I78 J0 = J0();
        if (z) {
            videoEvents$StreamingMediaBufferingDone = new VideoEvents$StreamingMediaBuffering(this.t);
        } else {
            videoEvents$StreamingMediaBufferingDone = new VideoEvents$StreamingMediaBufferingDone(this.t);
        }
        J0.c(videoEvents$StreamingMediaBufferingDone);
        EnumC37899nw4 enumC37899nw4 = EnumC37899nw4.b;
        if (z) {
            if (this.a == enumC37899nw4) {
                C1(K1k.e);
            }
        } else {
            InterfaceC49541vWe O0 = O0();
            C6392Kbf c6392Kbf = GAn.a;
            C6392Kbf c6392Kbf2 = GAn.b;
            K1k k1k = K1k.c;
            C6392Kbf c6392Kbf3 = GAn.c;
            C7655Mbf r = C7655Mbf.r(c6392Kbf, 0L, c6392Kbf2, k1k);
            r.s(c6392Kbf3, 0L);
            O0.l(r);
        }
        if (z) {
            ZNm zNm = this.F0;
            if (zNm == null) {
                b = -1;
            } else {
                b = ((AbstractC20159cOm) zNm).b();
            }
            if (this.a == enumC37899nw4 && b > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            xSm.z(z2);
            return;
        }
        xSm.A();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0155  */
    @Override // defpackage.YV0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q1() {
        /*
            Method dump skipped, instructions count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FJm.q1():void");
    }
}
