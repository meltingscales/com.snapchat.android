package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.opera.events.VideoEvents$BufferingEventsCollected;
import com.snap.opera.events.VideoEvents$StreamingMediaBuffering;
import com.snap.opera.events.VideoEvents$StreamingMediaBufferingDone;
import com.snap.opera.events.VideoEvents$VideoPlaybackInfoCollected;
import com.snap.opera.events.VideoEvents$VideoPlaybackSpeedChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.ViewerEvents$RequestFrameRenderedNotification;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToEndScan;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToStartScan;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitleLanguage;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: BJm  reason: default package */
/* loaded from: classes6.dex */
public final class BJm extends AbstractC43098rJm {
    public C25993gCf A;
    public C49233vJm B;
    public final JWe C;
    public boolean D;
    public final XSm E;
    public final AJm F;
    public final C55365zJm G;
    public int H;
    public final Context e;
    public final boolean f;
    public final ACf g;
    public final C53649yCf h;
    public final Function1 i;
    public final C7120Lfd j;
    public final C3632Fs0 k;
    public final C39119ojd l;
    public final boolean m;
    public long n;
    public long o;
    public long p;
    public C24959fX2 q;
    public C24959fX2 r;
    public C24959fX2 s;
    public EJm t;
    public boolean u;
    public boolean v;
    public InterfaceC53831yJm w;
    public C10894Reh x;
    public String y;
    public final C1338Cbl z;

    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object, zJm] */
    public BJm(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, boolean z, ACf aCf, C53649yCf c53649yCf, Function1 function1, C7120Lfd c7120Lfd, C40029pJm c40029pJm) {
        super(c40029pJm);
        this.e = context;
        this.f = z;
        this.g = aCf;
        this.h = c53649yCf;
        this.i = function1;
        this.j = c7120Lfd;
        B7d.N0.getClass();
        Collections.singletonList("PlaybackLayer.Video." + c40029pJm.a);
        this.k = C3632Fs0.a;
        C39119ojd c39119ojd = new C39119ojd(context);
        this.l = c39119ojd;
        this.m = !c40029pJm.l;
        this.p = -1L;
        this.H = 1;
        this.u = true;
        this.w = C20285cU4.D0;
        this.x = new C10894Reh(0, 0);
        this.y = "";
        this.z = new C1338Cbl(new C17699anl(19, c40029pJm, this));
        this.C = new JWe();
        M();
        if (c39119ojd.c == null) {
            c39119ojd.a(c40029pJm.d);
        }
        c39119ojd.a = ((C40029pJm) this.a).f;
        c39119ojd.requestLayout();
        c39119ojd.b = ((C40029pJm) this.a).g;
        c39119ojd.requestLayout();
        this.E = new XSm(interfaceC7403Lr3);
        this.F = new AJm(this, c40029pJm);
        ?? obj = new Object();
        obj.b = this;
        obj.a = new RunnableC8523Nl4(6, obj);
        this.G = obj;
    }

    public static final void F(BJm bJm) {
        long j;
        if (bJm.H != 3) {
            bJm.H = 3;
        }
        bJm.y(C24482fDf.b);
        C48031uXe c48031uXe = C51097wXe.Q3;
        EJm eJm = bJm.t;
        long j2 = -1;
        if (eJm != null) {
            j = eJm.v;
        } else {
            j = -1;
        }
        if (eJm != null) {
            j2 = eJm.b();
        }
        J(bJm, new VideoEvents$VideoPlaybackStarted(c48031uXe, j, j2));
        bJm.K();
    }

    public static void J(BJm bJm, AbstractC53517y78 abstractC53517y78) {
        bJm.getClass();
        C46165tJm c46165tJm = new C46165tJm(abstractC53517y78);
        long j = abstractC53517y78.a;
        if (j == -1) {
            j = -1;
        }
        c46165tJm.a = j;
        bJm.y(c46165tJm);
    }

    public final C7655Mbf G() {
        EJm eJm = this.t;
        if (eJm != null) {
            C7655Mbf c7655Mbf = new C7655Mbf();
            C10894Reh c10894Reh = eJm.z;
            c7655Mbf.s(AbstractC35134m88.l, Long.valueOf(eJm.b()));
            c7655Mbf.s(AbstractC35134m88.v, eJm.r);
            c7655Mbf.s(AbstractC35134m88.c, Long.valueOf(eJm.v));
            c7655Mbf.s(AbstractC35134m88.s, Integer.valueOf(c10894Reh.f()));
            c7655Mbf.s(AbstractC35134m88.r, Integer.valueOf(c10894Reh.c()));
            c7655Mbf.s(AbstractC35134m88.b0, Long.valueOf(eJm.c()));
            C33913lKm m = eJm.d().m();
            if (m != null) {
                c7655Mbf.s(AbstractC35134m88.t, m);
                return c7655Mbf;
            }
            return c7655Mbf;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H() {
        C24959fX2 c24959fX2;
        EJm eJm;
        C23962esl c23962esl;
        C7120Lfd c7120Lfd;
        Set k1 = AbstractC55790zbb.k1(J7d.k, J7d.h, J7d.d);
        boolean z = ((C40029pJm) this.a).m;
        Context context = this.e;
        C1338Cbl c1338Cbl = this.z;
        if (z) {
            if (this.s == null) {
                C16665a7l c16665a7l = new C16665a7l(context);
                c16665a7l.setZOrderMediaOverlay(true);
                C46190tKm c46190tKm = new C46190tKm(c16665a7l);
                c16665a7l.b = c46190tKm;
                this.s = new C24959fX2(c16665a7l, c46190tKm);
            }
            C24959fX2 c24959fX22 = this.s;
            C16665a7l c16665a7l2 = (C16665a7l) c24959fX22.h();
            C51685wva c51685wva = (C51685wva) c1338Cbl.getValue();
            ((C46190tKm) c24959fX22.c).getClass();
            c24959fX2 = new C24959fX2(c16665a7l2, c16665a7l2);
            eJm = new EJm(c24959fX22, (C51685wva) c1338Cbl.getValue(), k1, ((C40029pJm) this.a).j, this.h, 2, 0);
            c23962esl = c16665a7l2;
        } else {
            if (this.r == null) {
                C23962esl c23962esl2 = new C23962esl(context);
                C46190tKm c46190tKm2 = new C46190tKm(c23962esl2);
                c23962esl2.c = c46190tKm2;
                this.r = new C24959fX2(c23962esl2, c46190tKm2);
            }
            C24959fX2 c24959fX23 = this.r;
            C23962esl c23962esl3 = (C23962esl) c24959fX23.h();
            C51685wva c51685wva2 = (C51685wva) c1338Cbl.getValue();
            ((C46190tKm) c24959fX23.c).getClass();
            c24959fX2 = new C24959fX2(c23962esl3, c23962esl3);
            eJm = new EJm(c24959fX23, (C51685wva) c1338Cbl.getValue(), k1, ((C40029pJm) this.a).j, this.h, 3);
            c23962esl = c23962esl3;
        }
        this.q = c24959fX2;
        this.u = true;
        this.t = eJm;
        c23962esl.p(this.g);
        c23962esl.q(this.h);
        VDf a = ((C40029pJm) this.a).j.a(context, false);
        DKm dKm = (DKm) c24959fX2.c;
        if (((C40029pJm) this.a).k) {
            c7120Lfd = this.j;
        } else {
            c7120Lfd = null;
        }
        dKm.u(new W4m(a, c7120Lfd));
    }

    public final void I(boolean z) {
        AbstractC53517y78 videoEvents$StreamingMediaBufferingDone;
        long j;
        boolean z2;
        XSm xSm = this.E;
        if (z == xSm.b) {
            return;
        }
        if (z) {
            videoEvents$StreamingMediaBufferingDone = new VideoEvents$StreamingMediaBuffering(C51097wXe.Q3);
        } else {
            videoEvents$StreamingMediaBufferingDone = new VideoEvents$StreamingMediaBufferingDone(C51097wXe.Q3);
        }
        J(this, videoEvents$StreamingMediaBufferingDone);
        if (z) {
            EJm eJm = this.t;
            if (eJm != null) {
                j = eJm.b();
            } else {
                j = -1;
            }
            if (this.b == 4 && j > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            xSm.z(z2);
        } else {
            xSm.A();
        }
        y(new C22947eDf(xSm.b));
    }

    public final void K() {
        L();
        if (((C40029pJm) this.a).n) {
            C55365zJm c55365zJm = this.G;
            ((BJm) c55365zJm.b).C.c((Runnable) c55365zJm.a);
            ((BJm) c55365zJm.b).C.a((Runnable) c55365zJm.a);
        }
    }

    public final void L() {
        C55365zJm c55365zJm = this.G;
        ((BJm) c55365zJm.b).C.c((Runnable) c55365zJm.a);
    }

    public final void M() {
        String str;
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder("media=");
        sb2.append(((C40029pJm) this.a).b.size());
        sb2.append(',');
        VWe vWe = (VWe) ID3.F2(((C40029pJm) this.a).b);
        if (vWe != null) {
            str = vWe.a;
        } else {
            str = null;
        }
        sb2.append(str);
        sb.append(sb2.toString());
        if (this.x.e() >= 0) {
            sb.append(",resolution=" + this.x.f() + 'x' + this.x.c());
        }
        this.y = sb.toString();
    }

    @Override // defpackage.ADf
    public final boolean b(Object obj) {
        String str;
        C40029pJm c40029pJm = (C40029pJm) obj;
        if (K1c.m(c40029pJm, this.a)) {
            return true;
        }
        VWe vWe = (VWe) ID3.F2(c40029pJm.b);
        String str2 = null;
        if (vWe != null) {
            str = vWe.a;
        } else {
            str = null;
        }
        VWe vWe2 = (VWe) ID3.F2(((C40029pJm) this.a).b);
        if (vWe2 != null) {
            str2 = vWe2.a;
        }
        if (K1c.m(str, str2)) {
            if (K1c.m(c40029pJm.c, ((C40029pJm) this.a).c)) {
                C40029pJm c40029pJm2 = (C40029pJm) this.a;
                if (c40029pJm.m == c40029pJm2.m) {
                    if (c40029pJm.o == c40029pJm2.o) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.ADf
    public final int e() {
        return this.H;
    }

    @Override // defpackage.ADf
    public final C10894Reh f() {
        return this.l.d;
    }

    @Override // defpackage.ADf
    public final long g() {
        InterfaceC53831yJm interfaceC53831yJm = this.w;
        if (interfaceC53831yJm instanceof C52297xJm) {
            return ((C52297xJm) interfaceC53831yJm).b;
        }
        if (this.b == 4) {
            EJm eJm = this.t;
            if (eJm != null) {
                return eJm.b();
            }
            return 0L;
        }
        return this.o;
    }

    @Override // defpackage.AbstractC52140xDf, defpackage.ADf
    public final long h() {
        if (this.b == 4) {
            EJm eJm = this.t;
            if (eJm != null) {
                return eJm.v;
            }
            return -1L;
        }
        return this.p;
    }

    @Override // defpackage.ADf
    public final boolean i() {
        return this.m;
    }

    @Override // defpackage.ADf
    public final String j() {
        return this.y;
    }

    @Override // defpackage.ADf
    public final View l() {
        return this.l;
    }

    @Override // defpackage.ADf
    public final void n() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PlaybackLayer.Video::onCreate");
        try {
            this.C.b = true;
            H();
            EJm eJm = this.t;
            if (eJm != null) {
                C25993gCf c25993gCf = this.A;
                eJm.k = c25993gCf;
                eJm.d().e(c25993gCf);
            }
            this.E.x();
            this.l.addView(this.q.h());
            EJm eJm2 = this.t;
            if (eJm2 != null) {
                eJm2.m = PDf.b;
                Object obj = this.a;
                double d = ((C40029pJm) obj).i;
                eJm2.n = d;
                eJm2.o = d;
                eJm2.p = true;
                eJm2.u = ((C40029pJm) obj).l;
                eJm2.d().l(eJm2.u);
                eJm2.l = this.F;
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.ADf
    public final void o() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PlaybackLayer.Video:onDestroy");
        try {
            C25993gCf c25993gCf = this.A;
            if (c25993gCf != null) {
                for (InterfaceC24457fCf interfaceC24457fCf : c25993gCf.c) {
                    interfaceC24457fCf.a(c25993gCf);
                }
            }
            this.A = null;
            EJm eJm = this.t;
            if (eJm != null) {
                eJm.l = null;
            }
            EJm eJm2 = this.t;
            if (eJm2 != null) {
                eJm2.release();
            }
            this.t = null;
            L();
            this.y = "";
            JWe jWe = this.C;
            boolean z = jWe.b;
            if (z) {
                if (z) {
                    jWe.a.removeCallbacksAndMessages(null);
                }
                jWe.b = false;
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.ADf
    public final void p(AbstractC50608wDf abstractC50608wDf) {
        VWe vWe;
        boolean z;
        double d;
        if (abstractC50608wDf instanceof C46165tJm) {
            AbstractC53517y78 abstractC53517y78 = ((C46165tJm) abstractC50608wDf).b;
            if (abstractC53517y78 instanceof ViewerEvents$RequestFrameRenderedNotification) {
                this.B = new C49233vJm(((ViewerEvents$RequestFrameRenderedNotification) abstractC53517y78).c);
            } else if (abstractC53517y78 instanceof ViewerEvents$RequestUpdateSubtitleLanguage) {
                EJm eJm = this.t;
                if (eJm != null) {
                    eJm.d().i(((ViewerEvents$RequestUpdateSubtitleLanguage) abstractC53517y78).c);
                }
            } else if (abstractC53517y78 instanceof ViewerEvents$RequestScPlayerToStartScan) {
                float f = ((ViewerEvents$RequestScPlayerToStartScan) abstractC53517y78).c;
                EJm eJm2 = this.t;
                if (eJm2 != null) {
                    eJm2.A = new RunnableC8523Nl4(7, this);
                    eJm2.d().l(true);
                    eJm2.o = f;
                    eJm2.d().c(eJm2.o);
                }
                J(this, new VideoEvents$VideoPlaybackSpeedChanged(C51097wXe.Q3, f));
            } else if (abstractC53517y78 instanceof ViewerEvents$RequestScPlayerToEndScan) {
                EJm eJm3 = this.t;
                if (eJm3 != null) {
                    eJm3.A = null;
                    eJm3.d().l(eJm3.u);
                    eJm3.o = eJm3.n;
                    eJm3.d().c(eJm3.n);
                }
                EJm eJm4 = this.t;
                if (eJm4 != null) {
                    d = eJm4.o;
                } else {
                    d = 1.0d;
                }
                J(this, new VideoEvents$VideoPlaybackSpeedChanged(C51097wXe.Q3, (float) d));
            }
        } else if ((abstractC50608wDf instanceof C38336oDf) && (vWe = (VWe) ID3.F2(((C40029pJm) this.a).b)) != null) {
            C48031uXe c48031uXe = C51097wXe.Q3;
            if (vWe.d != null) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = this.D;
            XSm xSm = this.E;
            J(this, new VideoEvents$BufferingEventsCollected(c48031uXe, z, z2, ID3.u3((List) xSm.e), vWe.a()));
            xSm.x();
        }
    }

    @Override // defpackage.ADf
    public final void q(long j) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PlaybackLayer.Video:onPrepare");
        try {
            EJm eJm = this.t;
            if (!eJm.x) {
                Object obj = this.a;
                eJm.j(F1m.s(((C40029pJm) obj).b, ((C40029pJm) obj).h, ((C40029pJm) obj).c));
                J(this, new VideoEvents$VideoPlaybackSpeedChanged(C51097wXe.Q3, ((C40029pJm) this.a).i));
            }
            this.n = j;
            eJm.i(j);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.ADf
    public final void r(C10894Reh c10894Reh) {
        ((C40029pJm) this.a).j.b(c10894Reh);
    }

    @Override // defpackage.AbstractC52140xDf, defpackage.ADf
    public final void s() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PlaybackLayer.Video:onStart");
        try {
            EJm eJm = this.t;
            this.l.setKeepScreenOn(this.f);
            if (this.v) {
                long b = eJm.b();
                long j = this.o;
                if (b < j) {
                    this.n = j;
                    eJm.i(j);
                }
                eJm.h();
            } else {
                eJm.m(this.o);
                this.v = true;
            }
            c41336qAj.b();
            y(new C22947eDf(this.E.b));
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC52140xDf, defpackage.ADf
    public final void t() {
        long j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PlaybackLayer.Video:onStop");
        try {
            this.D = this.E.b;
            this.l.setKeepScreenOn(false);
            EJm eJm = this.t;
            long j2 = 0;
            if (eJm != null) {
                j = eJm.b();
            } else {
                j = 0;
            }
            this.o = j;
            EJm eJm2 = this.t;
            if (eJm2 != null) {
                j2 = eJm2.v;
            }
            this.p = j2;
            if (eJm2 != null) {
                eJm2.g();
            }
            I(false);
            C7655Mbf G = G();
            if (G != null) {
                J(this, new VideoEvents$VideoPlaybackInfoCollected(G, C51097wXe.Q3));
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC52140xDf, defpackage.ADf
    public final void u() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PlaybackLayer.Video:onUnprepare");
        try {
            EJm eJm = this.t;
            if (eJm != null) {
                eJm.n();
            }
            this.w = C20285cU4.D0;
            this.v = false;
            this.x = new C10894Reh(0, 0);
            this.y = "unprepared";
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.ADf
    public final void v(Object obj, Object obj2) {
        C40029pJm c40029pJm = (C40029pJm) obj;
        C40029pJm c40029pJm2 = (C40029pJm) obj2;
        KB7 kb7 = ((C40029pJm) this.a).f;
        C39119ojd c39119ojd = this.l;
        c39119ojd.a = kb7;
        c39119ojd.requestLayout();
        c39119ojd.b = ((C40029pJm) this.a).g;
        c39119ojd.requestLayout();
    }

    @Override // defpackage.AbstractC52140xDf, defpackage.ADf
    public final void w(String str) {
        String str2;
        C25993gCf c25993gCf = this.A;
        if (c25993gCf != null) {
            str2 = c25993gCf.a;
        } else {
            str2 = null;
        }
        if (K1c.m(str2, str)) {
            return;
        }
        C25993gCf c25993gCf2 = this.A;
        if (c25993gCf2 != null) {
            for (InterfaceC24457fCf interfaceC24457fCf : c25993gCf2.c) {
                interfaceC24457fCf.a(c25993gCf2);
            }
        }
        this.A = null;
        C25993gCf c25993gCf3 = (C25993gCf) this.i.invoke(str);
        this.A = c25993gCf3;
        EJm eJm = this.t;
        if (eJm != null) {
            eJm.k = c25993gCf3;
            eJm.d().e(c25993gCf3);
        }
    }
}
