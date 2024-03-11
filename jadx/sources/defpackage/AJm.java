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
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleCues;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleLocalesAvailable;
import com.snap.opera.events.VideoEvents$VideoPrepared;
import com.snap.opera.events.ViewerEvents$RequestedMediaFramesRendered;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingComplete;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingStart;
import java.util.List;

/* renamed from: AJm  reason: default package */
/* loaded from: classes6.dex */
public final class AJm implements InterfaceC48102uad {
    public final /* synthetic */ BJm a;
    public final /* synthetic */ C40029pJm b;

    public AJm(BJm bJm, C40029pJm c40029pJm) {
        this.a = bJm;
        this.b = c40029pJm;
    }

    @Override // defpackage.InterfaceC48102uad
    public final void a(EnumC23745ek4 enumC23745ek4) {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        BJm.J(bJm, new VideoEvents$ContainerFormatDetected(C51097wXe.Q3, enumC23745ek4));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void b(C42657r26 c42657r26) {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        BJm.J(bJm, new VideoEvents$DebugLayerInfoUpdated(C51097wXe.Q3, c42657r26));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void c() {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        BJm.F(bJm);
    }

    @Override // defpackage.InterfaceC48102uad
    public final void d() {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        if (bJm.u) {
            bJm.u = false;
            r();
        }
        C49233vJm c49233vJm = bJm.B;
        if (c49233vJm == null) {
            return;
        }
        int i = c49233vJm.b - 1;
        c49233vJm.b = i;
        if (i == 0) {
            BJm.J(bJm, new ViewerEvents$RequestedMediaFramesRendered(c49233vJm.a, C51097wXe.Q3));
            bJm.B = null;
        }
    }

    @Override // defpackage.InterfaceC48102uad
    public final void e() {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        BJm.F(bJm);
    }

    @Override // defpackage.InterfaceC48102uad
    public final void f() {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        bJm.y(C35266mDf.b);
    }

    @Override // defpackage.InterfaceC48102uad
    public final void g(C10894Reh c10894Reh) {
        BJm bJm = this.a;
        bJm.x = c10894Reh;
        C10894Reh c10894Reh2 = this.b.e;
        C39119ojd c39119ojd = bJm.l;
        if (c10894Reh2 == null) {
            c39119ojd.a(c10894Reh);
            bJm.y(new C39872pDf(c10894Reh, c10894Reh));
        } else {
            c39119ojd.a(c10894Reh2);
            bJm.y(new C39872pDf(c10894Reh, c10894Reh2));
        }
        bJm.M();
    }

    @Override // defpackage.InterfaceC48102uad
    public final void h(long j) {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        BJm.J(bJm, new VideoEvents$BandwidthEstimated(j, C51097wXe.Q3));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void j(C42839r9d c42839r9d) {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        BJm.J(bJm, new VideoEvents$VideoFormatChanged(C51097wXe.Q3, c42839r9d));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void k(long j) {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        BJm.J(bJm, new VideoEvents$VideoPlaybackStopped(j, C51097wXe.Q3));
        bJm.L();
    }

    @Override // defpackage.InterfaceC48102uad
    public final void l() {
        long j;
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        bJm.w = E68.Y;
        if (bJm.b == 3) {
            bJm.o = bJm.n;
            EJm eJm = bJm.t;
            if (eJm != null) {
                j = eJm.v;
            } else {
                j = 0;
            }
            bJm.p = j;
            bJm.y(C36801nDf.b);
            BJm.J(bJm, new VideoEvents$VideoPrepared(C51097wXe.Q3));
        }
    }

    @Override // defpackage.InterfaceC48102uad
    public final void m(DCf dCf, boolean z) {
        KFf kFf;
        C33913lKm m;
        int n;
        boolean z2;
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        C7655Mbf c7655Mbf = new C7655Mbf();
        VWe vWe = (VWe) ID3.F2(((C40029pJm) bJm.a).b);
        if (vWe != null) {
            C6392Kbf c6392Kbf = AbstractC35134m88.e;
            if (vWe.d != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            c7655Mbf.s(c6392Kbf, Boolean.valueOf(z2));
            c7655Mbf.s(AbstractC35134m88.f, vWe.a());
        }
        C6392Kbf c6392Kbf2 = AbstractC35134m88.q;
        EJm eJm = bJm.t;
        if (eJm == null || (n = eJm.d().n()) == 0 || (kFf = AbstractC4701Hjn.q(n)) == null) {
            kFf = KFf.UNKNOWN;
        }
        c7655Mbf.s(c6392Kbf2, kFf);
        EJm eJm2 = bJm.t;
        if (eJm2 != null) {
            C10894Reh c10894Reh = eJm2.z;
            c7655Mbf.s(AbstractC35134m88.s, Integer.valueOf(c10894Reh.f()));
            c7655Mbf.s(AbstractC35134m88.r, Integer.valueOf(c10894Reh.c()));
            c7655Mbf.s(AbstractC35134m88.c, Long.valueOf(eJm2.v));
        }
        EJm eJm3 = bJm.t;
        if (eJm3 != null && (m = eJm3.d().m()) != null) {
            c7655Mbf.s(AbstractC35134m88.d, Long.valueOf(m.d));
            C6392Kbf c6392Kbf3 = AbstractC35134m88.n;
            String str = m.e;
            if (str == null) {
                str = "";
            }
            c7655Mbf.s(c6392Kbf3, str);
            c7655Mbf.s(AbstractC35134m88.o, m.f);
        }
        C52700xad c52700xad = new C52700xad(EnumC14830Xkd.VIDEO, dCf.a, dCf.b, c7655Mbf);
        bJm.w = new C52297xJm(dCf.d, c52700xad);
        bJm.o = 0L;
        bJm.y(new C30614jDf(c52700xad, z));
        bJm.L();
    }

    @Override // defpackage.InterfaceC48102uad
    public final void n(C0238Aid c0238Aid) {
        long j;
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        C48031uXe c48031uXe = C51097wXe.Q3;
        EJm eJm = bJm.t;
        if (eJm != null) {
            j = eJm.b();
        } else {
            j = -1;
        }
        BJm.J(bJm, new VideoEvents$VideoPlaybackRenditionChanged(c48031uXe, c0238Aid, j));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void o(long j) {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        BJm.J(bJm, new VideoEvents$VideoPlaybackPaused(j, C51097wXe.Q3));
        bJm.L();
    }

    @Override // defpackage.InterfaceC48102uad
    public final void p(List list) {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        BJm.J(bJm, new VideoEvents$VideoPlaybackSubtitleCues(C51097wXe.Q3, list));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void q() {
        long j;
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        C48031uXe c48031uXe = C51097wXe.Q3;
        EJm eJm = bJm.t;
        if (eJm != null) {
            j = eJm.v;
        } else {
            j = -1;
        }
        BJm.J(bJm, new VideoEvents$VideoPlaybackLooped(j, c48031uXe));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void r() {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        bJm.y(C26018gDf.b);
        if (AbstractC0164Afc.W(bJm.H) < 1) {
            bJm.H = 2;
        }
        bJm.y(C24482fDf.b);
    }

    @Override // defpackage.InterfaceC48102uad
    public final void s(long j) {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        BJm.J(bJm, new ViewerEvents$VideoMediaBufferingStart(j, C51097wXe.Q3));
        bJm.I(true);
        bJm.y(C32149kDf.b);
    }

    @Override // defpackage.InterfaceC48102uad
    public final void t(long j) {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        BJm.J(bJm, new VideoEvents$VideoPlaybackResumed(j, C51097wXe.Q3));
        bJm.K();
    }

    @Override // defpackage.InterfaceC48102uad
    public final void u(List list) {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        BJm.J(bJm, new VideoEvents$VideoPlaybackSubtitleLocalesAvailable(C51097wXe.Q3, list));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void v() {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        BJm.J(bJm, new ViewerEvents$VideoMediaBufferingComplete(C51097wXe.Q3));
        bJm.I(false);
    }

    @Override // defpackage.InterfaceC48102uad
    public final void w(long j) {
        BJm bJm = this.a;
        bJm.C.a(new RunnableC14868Xm1(bJm, j, 9));
    }

    @Override // defpackage.InterfaceC48102uad
    public final void x() {
        BJm bJm = this.a;
        C3632Fs0 c3632Fs0 = bJm.k;
        bJm.w = GU7.X;
        EJm eJm = bJm.t;
        if (eJm != null) {
            eJm.g();
        }
        if (bJm.b == 4) {
            bJm.y(C33731lDf.b);
            BJm.J(bJm, new VideoEvents$VideoPlaybackCompleted(C51097wXe.Q3));
        }
    }
}
