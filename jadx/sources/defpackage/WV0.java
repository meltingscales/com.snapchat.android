package defpackage;

import com.snap.opera.events.VideoEvents$BandwidthEstimated;
import com.snap.opera.events.VideoEvents$ContainerFormatDetected;
import com.snap.opera.events.VideoEvents$DebugLayerInfoUpdated;
import com.snap.opera.events.VideoEvents$VideoFormatChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackLooped;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackRenditionChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackResumed;
import com.snap.opera.events.VideoEvents$VideoPlaybackSeekCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleCues;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleLocalesAvailable;
import com.snap.opera.events.VideoEvents$VideoPrepared;
import com.snap.opera.events.ViewerEvents$RequestedMediaFramesRendered;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingComplete;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingStart;
import java.util.List;

/* renamed from: WV0  reason: default package */
/* loaded from: classes6.dex */
public final class WV0 implements InterfaceC48102uad {
    public final /* synthetic */ YV0 a;

    public WV0(YV0 yv0) {
        this.a = yv0;
    }

    @Override // defpackage.InterfaceC48102uad
    public final void a(EnumC23745ek4 enumC23745ek4) {
        YV0 yv0 = this.a;
        if (!yv0.b.a(F1c.c) || !yv0.S0()) {
            return;
        }
        yv0.J0().c(new VideoEvents$ContainerFormatDetected(yv0.t, enumC23745ek4));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void b(C42657r26 c42657r26) {
        YV0 yv0 = this.a;
        if (yv0.b.a(F1c.c) && yv0.S0()) {
            yv0.J0().c(new VideoEvents$DebugLayerInfoUpdated(yv0.t, c42657r26));
        }
    }

    @Override // defpackage.InterfaceC48102uad
    public final void c() {
        i();
    }

    @Override // defpackage.InterfaceC48102uad
    public final void d() {
        YV0 yv0 = this.a;
        if (!yv0.S0()) {
            return;
        }
        if (yv0.c1) {
            yv0.c1 = false;
            r();
        }
        int i = yv0.a1;
        if (i < 0) {
            return;
        }
        int i2 = i - 1;
        yv0.a1 = i2;
        if (i2 == 0) {
            yv0.J0().c(new ViewerEvents$RequestedMediaFramesRendered(yv0.b1, yv0.t));
        }
    }

    @Override // defpackage.InterfaceC48102uad
    public final void e() {
        i();
    }

    @Override // defpackage.InterfaceC48102uad
    public final void f() {
        YV0 yv0 = this.a;
        if (!yv0.S0()) {
            return;
        }
        yv0.O0().f();
    }

    @Override // defpackage.InterfaceC48102uad
    public final void g(C10894Reh c10894Reh) {
        YV0 yv0 = this.a;
        if (yv0.a.a()) {
            if (yv0.S0()) {
                boolean booleanValue = ((Boolean) yv0.A0.e(C51097wXe.E0, Boolean.FALSE)).booleanValue();
                C20367cXe c20367cXe = yv0.L0;
                if (c20367cXe != null) {
                    C10894Reh c = yv0.Q0().c();
                    int f = c10894Reh.f();
                    int c2 = c10894Reh.c();
                    int f2 = c.f();
                    int c3 = c.c();
                    c20367cXe.f = f2;
                    c20367cXe.g = c3;
                    c20367cXe.h = f;
                    c20367cXe.i = c2;
                    c20367cXe.j = booleanValue;
                    C31337jh4 c31337jh4 = yv0.M0;
                    if (c31337jh4 != null) {
                        c31337jh4.t(c20367cXe, yv0.N0().r);
                    }
                }
                yv0.O0().z(yv0, c10894Reh);
            }
            int f3 = c10894Reh.f();
            int c4 = c10894Reh.c();
            String k1 = yv0.k1();
            C7655Mbf c7655Mbf = yv0.A0;
            C6392Kbf c6392Kbf = C51097wXe.N2;
            if (c7655Mbf.c(c6392Kbf)) {
                f3 = ((Integer) c7655Mbf.d(c6392Kbf)).intValue();
                c4 = f3;
            }
            if (c4 > 0 && f3 > 0) {
                yv0.O0().D(new C10894Reh(f3, c4), k1);
                yv0.I0.a(new C10894Reh(f3, c4));
            }
            yv0.g1 = true;
        }
    }

    @Override // defpackage.InterfaceC48102uad
    public final void h(long j) {
        YV0 yv0 = this.a;
        if (yv0.b.a(F1c.c) && yv0.S0()) {
            yv0.J0().c(new VideoEvents$BandwidthEstimated(j, yv0.t));
        }
    }

    public final void i() {
        YV0 yv0 = this.a;
        if (yv0.a.a() && yv0.U0 != EnumC34829lw4.d) {
            y();
            if (yv0.f1(yv0.A0) && !yv0.C0.b.get()) {
                AbstractC37218nUe.g.execute(new J0(18, this));
            }
            I78 J0 = yv0.J0();
            C51097wXe c51097wXe = yv0.t;
            AbstractC20159cOm abstractC20159cOm = (AbstractC20159cOm) yv0.F0;
            J0.c(new VideoEvents$VideoPlaybackStarted(c51097wXe, abstractC20159cOm.v, abstractC20159cOm.b()));
            yv0.e1(1);
            yv0.A1(false);
            yv0.O0().u();
            yv0.n1();
        }
    }

    @Override // defpackage.InterfaceC48102uad
    public final void j(C42839r9d c42839r9d) {
        YV0 yv0 = this.a;
        if (yv0.b.a(F1c.c) && yv0.S0()) {
            yv0.J0().c(new VideoEvents$VideoFormatChanged(yv0.t, c42839r9d));
        }
    }

    @Override // defpackage.InterfaceC48102uad
    public final void k(long j) {
        YV0 yv0 = this.a;
        C3794Fyi c3794Fyi = yv0.f1;
        ((YV0) c3794Fyi.c).f.c((Runnable) c3794Fyi.b);
        if (!yv0.S0()) {
            return;
        }
        yv0.J0().c(new VideoEvents$VideoPlaybackStopped(j, yv0.t));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void l() {
        YV0 yv0 = this.a;
        if (yv0.a.a()) {
            yv0.J0().c(new VideoEvents$VideoPrepared(yv0.t));
        }
    }

    @Override // defpackage.InterfaceC48102uad
    public final void m(DCf dCf, boolean z) {
        VWe vWe;
        KFf kFf;
        YV0 yv0 = this.a;
        C3794Fyi c3794Fyi = yv0.f1;
        ((YV0) c3794Fyi.c).f.c((Runnable) c3794Fyi.b);
        boolean z2 = true;
        yv0.A1(true);
        boolean a = yv0.a.a();
        if (a) {
            yv0.O0 = true;
            yv0.U0 = EnumC34829lw4.e;
            yv0.w1();
        }
        if (a) {
            C7655Mbf c7655Mbf = new C7655Mbf();
            List list = (List) yv0.A0.d(C51097wXe.N);
            C33913lKm c33913lKm = null;
            if (list.isEmpty()) {
                vWe = null;
            } else {
                vWe = (VWe) list.get(0);
            }
            if (vWe != null) {
                C6392Kbf c6392Kbf = AbstractC35134m88.e;
                if (vWe.d == null) {
                    z2 = false;
                }
                c7655Mbf.s(c6392Kbf, Boolean.valueOf(z2));
                c7655Mbf.s(AbstractC35134m88.f, vWe.a());
            }
            ZNm zNm = yv0.F0;
            if (zNm != null) {
                kFf = AbstractC4701Hjn.q(((AbstractC20159cOm) zNm).d().n());
            } else {
                kFf = KFf.UNKNOWN;
            }
            C7655Mbf c7655Mbf2 = new C7655Mbf();
            c7655Mbf2.s(AbstractC35134m88.q, kFf);
            ZNm zNm2 = yv0.F0;
            if (zNm2 != null) {
                c33913lKm = ((AbstractC20159cOm) zNm2).d().m();
            }
            ZNm zNm3 = yv0.F0;
            if (zNm3 != null) {
                AbstractC20159cOm abstractC20159cOm = (AbstractC20159cOm) zNm3;
                C10894Reh c10894Reh = abstractC20159cOm.z;
                c7655Mbf2.s(AbstractC35134m88.s, Integer.valueOf(c10894Reh.f()));
                c7655Mbf2.s(AbstractC35134m88.r, Integer.valueOf(c10894Reh.c()));
                c7655Mbf2.s(AbstractC35134m88.c, Long.valueOf(abstractC20159cOm.v));
                if (c33913lKm != null) {
                    c7655Mbf2.s(AbstractC35134m88.d, Long.valueOf(c33913lKm.d));
                    c7655Mbf2.s(AbstractC35134m88.n, c33913lKm.e);
                    c7655Mbf2.s(AbstractC35134m88.o, c33913lKm.f);
                }
            }
            c7655Mbf.t(c7655Mbf2);
            yv0.O0().I(new C52700xad(EnumC14830Xkd.VIDEO, dCf.a, dCf.b, c7655Mbf));
        }
    }

    @Override // defpackage.InterfaceC48102uad
    public final void n(C0238Aid c0238Aid) {
        YV0 yv0 = this.a;
        if (!yv0.S0()) {
            return;
        }
        yv0.J0().c(new VideoEvents$VideoPlaybackRenditionChanged(yv0.t, c0238Aid, ((AbstractC20159cOm) yv0.F0).b()));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void o(long j) {
        YV0 yv0 = this.a;
        C3794Fyi c3794Fyi = yv0.f1;
        ((YV0) c3794Fyi.c).f.c((Runnable) c3794Fyi.b);
        if (!yv0.S0()) {
            return;
        }
        yv0.J0().c(new VideoEvents$VideoPlaybackPaused(j, yv0.t));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void p(List list) {
        YV0 yv0 = this.a;
        if (!yv0.S0()) {
            return;
        }
        yv0.J0().c(new VideoEvents$VideoPlaybackSubtitleCues(yv0.t, list));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void q() {
        YV0 yv0 = this.a;
        if (yv0.a.a()) {
            yv0.J0().c(new VideoEvents$VideoPlaybackLooped(((AbstractC20159cOm) yv0.F0).v, yv0.t));
        }
    }

    @Override // defpackage.InterfaceC48102uad
    public final void r() {
        YV0 yv0 = this.a;
        if (yv0.a.a()) {
            EnumC34829lw4 enumC34829lw4 = yv0.U0;
            EnumC34829lw4 enumC34829lw42 = EnumC34829lw4.c;
            if (enumC34829lw4.b(enumC34829lw42)) {
                yv0.U0 = enumC34829lw42;
                yv0.A1(false);
                yv0.w1();
            }
        }
    }

    @Override // defpackage.InterfaceC48102uad
    public final void s(long j) {
        YV0 yv0 = this.a;
        if (!yv0.S0()) {
            return;
        }
        yv0.p1(true);
        yv0.O0().n();
        yv0.J0().c(new ViewerEvents$VideoMediaBufferingStart(j, yv0.t));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void t(long j) {
        YV0 yv0 = this.a;
        if (!yv0.S0()) {
            return;
        }
        y();
        yv0.J0().c(new VideoEvents$VideoPlaybackResumed(j, yv0.t));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void u(List list) {
        YV0 yv0 = this.a;
        if (!yv0.S0()) {
            return;
        }
        yv0.J0().c(new VideoEvents$VideoPlaybackSubtitleLocalesAvailable(yv0.t, list));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void v() {
        YV0 yv0 = this.a;
        if (!yv0.S0()) {
            return;
        }
        yv0.p1(false);
        yv0.J0().c(new ViewerEvents$VideoMediaBufferingComplete(yv0.t));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void w(long j) {
        YV0 yv0 = this.a;
        if (!yv0.S0()) {
            return;
        }
        yv0.J0().c(new VideoEvents$VideoPlaybackSeekCompleted(j, yv0.t));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void x() {
        YV0 yv0 = this.a;
        if (yv0.a.a()) {
            yv0.J0().c(new VideoEvents$VideoPlaybackCompleted(yv0.t));
        }
    }

    public final void y() {
        YV0 yv0 = this.a;
        C3794Fyi c3794Fyi = yv0.f1;
        ((YV0) c3794Fyi.c).f.c((Runnable) c3794Fyi.b);
        if (((Boolean) yv0.t.d(C51097wXe.L)).booleanValue() || yv0.N0().r.w.k || AbstractC27709hJn.e(yv0.t)) {
            C3794Fyi c3794Fyi2 = yv0.f1;
            ((YV0) c3794Fyi2.c).f.c((Runnable) c3794Fyi2.b);
            ((YV0) c3794Fyi2.c).f.a((Runnable) c3794Fyi2.b);
        }
    }
}
