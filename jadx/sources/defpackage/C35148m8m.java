package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snap.opera.events.ViewerEvents$ViewerCompletelyHidden;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: m8m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35148m8m extends C48079uZe {
    public final FYe a;
    public final C25276fk b;
    public final InterfaceC47306u44 c;
    public C51097wXe d;
    public final List g;
    public final List h;
    public final List i;
    public final List j;
    public final List k;
    public final AtomicBoolean e = new AtomicBoolean(true);
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final C1338Cbl t = new C1338Cbl(new C33613l8m(this, 1));
    public final C1338Cbl X = new C1338Cbl(new C33613l8m(this, 0));

    public C35148m8m(List list, FYe fYe, C25276fk c25276fk, InterfaceC47306u44 interfaceC47306u44) {
        this.a = fYe;
        this.b = c25276fk;
        this.c = interfaceC47306u44;
        C24201f29 c24201f29 = new C24201f29(new Class[]{InterfaceC22276dmj.class, XYe.class, J5a.class, InterfaceC54364yfk.class, XBk.class});
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c24201f29.a((InterfaceC23740ek) it.next());
        }
        this.j = ID3.u3(c24201f29.m(XYe.class));
        this.g = ID3.u3(c24201f29.m(InterfaceC22276dmj.class));
        this.i = ID3.u3(c24201f29.m(J5a.class));
        this.h = ID3.u3(c24201f29.m(InterfaceC54364yfk.class));
        this.k = ID3.u3(c24201f29.m(XBk.class));
    }

    public static boolean G(C51097wXe c51097wXe) {
        if ((((C15006Xrj) c51097wXe.d(AbstractC40939pun.a)) instanceof C51811x0b) && PFn.j(c51097wXe)) {
            return true;
        }
        return false;
    }

    public static boolean I(C51097wXe c51097wXe) {
        if (!PFn.o(c51097wXe) && !G(c51097wXe)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void C(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        for (XYe xYe : this.j) {
            GPm gPm = viewerEvents$StopViewer.b;
            xYe.Z();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x022c, code lost:
        if (r4 != 21) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0230, code lost:
        if (r0 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0232, code lost:
        r0 = r50.g.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x023e, code lost:
        if (r0.hasNext() == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0240, code lost:
        ((defpackage.InterfaceC22276dmj) r0.next()).w(r51, r6, r53);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F(defpackage.C7655Mbf r51, defpackage.C51097wXe r52, defpackage.GPm r53) {
        /*
            Method dump skipped, instructions count: 631
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35148m8m.F(Mbf, wXe, GPm):void");
    }

    public final boolean H(C51097wXe c51097wXe, GPm gPm) {
        Object d = c51097wXe.d(AbstractC40665pk.l);
        EnumC11852Ss enumC11852Ss = EnumC11852Ss.c;
        AtomicBoolean atomicBoolean = this.f;
        GPm gPm2 = GPm.i;
        if (d == enumC11852Ss) {
            if (!((Boolean) this.t.getValue()).booleanValue() || gPm != gPm2 || atomicBoolean.get()) {
                return false;
            }
            return true;
        } else if (!((Boolean) this.X.getValue()).booleanValue() || gPm != gPm2 || !PFn.q(c51097wXe) || atomicBoolean.get()) {
            return false;
        } else {
            return true;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        NCc nCc;
        Z7f z7f;
        Z7f z7f2;
        for (XYe xYe : this.j) {
            xYe.a(abstractC53517y78);
        }
        if (abstractC53517y78 instanceof ViewerEvents$ViewerCompletelyHidden) {
            C0995Bne c0995Bne = ((ViewerEvents$ViewerCompletelyHidden) abstractC53517y78).b;
            NCc nCc2 = null;
            if (c0995Bne != null && (z7f2 = c0995Bne.d) != null) {
                nCc = z7f2.c.z0();
            } else {
                nCc = null;
            }
            C19977cHe c19977cHe = C19977cHe.z0;
            if (K1c.m(nCc, c19977cHe)) {
                if (c0995Bne != null && (z7f = c0995Bne.e) != null) {
                    nCc2 = z7f.c.z0();
                }
                if (!K1c.m(nCc2, c19977cHe)) {
                    this.f.set(true);
                }
            }
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void c(ViewerEvents$PauseView viewerEvents$PauseView) {
        C51097wXe c51097wXe = viewerEvents$PauseView.b;
        if (I(c51097wXe)) {
            return;
        }
        C7655Mbf c7655Mbf = new C7655Mbf();
        c7655Mbf.s(AbstractC35134m88.w, Long.valueOf(viewerEvents$PauseView.a));
        c7655Mbf.s(AbstractC5601Iv0.d, Boolean.valueOf(this.a.i));
        boolean q = PFn.q(c51097wXe);
        List<InterfaceC54364yfk> list = this.h;
        GPm gPm = viewerEvents$PauseView.c;
        if (q) {
            for (InterfaceC54364yfk interfaceC54364yfk : list) {
                interfaceC54364yfk.G(c7655Mbf, c51097wXe, gPm);
            }
        } else if (PFn.k(c51097wXe)) {
            for (InterfaceC54364yfk interfaceC54364yfk2 : list) {
                interfaceC54364yfk2.z(c7655Mbf, c51097wXe, gPm);
            }
        } else {
            throw new Exception(" Unexpected stack position for model: " + c51097wXe);
        }
        for (InterfaceC22276dmj interfaceC22276dmj : this.g) {
            interfaceC22276dmj.r(c51097wXe);
        }
        if (H(c51097wXe, gPm)) {
            c7655Mbf.s(AbstractC35134m88.a, gPm);
            C7655Mbf c7655Mbf2 = new C7655Mbf();
            c7655Mbf2.t(c7655Mbf);
            String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
            C25276fk c25276fk = this.b;
            C7655Mbf c7655Mbf3 = (C7655Mbf) c25276fk.a.get(g);
            if (c7655Mbf3 == null) {
                c7655Mbf3 = C7655Mbf.c;
            }
            c7655Mbf2.t(c7655Mbf3);
            F(c7655Mbf2, c51097wXe, gPm);
            c25276fk.a.put(AbstractC33714lCn.g(PFn.h(c51097wXe)), C7655Mbf.c);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void i(ViewerEvents$OpenView viewerEvents$OpenView) {
        String str;
        C7655Mbf b = viewerEvents$OpenView.b();
        this.f.set(false);
        C51097wXe c51097wXe = viewerEvents$OpenView.b;
        if (I(c51097wXe)) {
            return;
        }
        b.s(AbstractC5601Iv0.d, Boolean.valueOf(this.a.i));
        if (this.e.compareAndSet(true, false)) {
            for (J5a j5a : this.i) {
                j5a.h(c51097wXe, GPm.k);
            }
        }
        for (XYe xYe : this.j) {
            xYe.W(c51097wXe);
        }
        C15006Xrj h = PFn.h(c51097wXe);
        C51097wXe c51097wXe2 = this.d;
        if (c51097wXe2 != null) {
            str = PFn.h(c51097wXe2).b;
        } else {
            str = null;
        }
        if (!K1c.m(h.b, str)) {
            for (InterfaceC22276dmj interfaceC22276dmj : this.g) {
                interfaceC22276dmj.X(b, c51097wXe);
            }
            this.d = c51097wXe;
        }
        boolean q = PFn.q(c51097wXe);
        List<InterfaceC54364yfk> list = this.h;
        if (q) {
            for (InterfaceC54364yfk interfaceC54364yfk : list) {
                interfaceC54364yfk.f(b, c51097wXe);
            }
        } else if (PFn.k(c51097wXe)) {
            for (InterfaceC54364yfk interfaceC54364yfk2 : list) {
                interfaceC54364yfk2.y(b, c51097wXe);
            }
        } else {
            throw new Exception(" Unexpected stack position for model: " + c51097wXe);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void j(ViewerEvents$CloseView viewerEvents$CloseView) {
        C51097wXe c51097wXe = viewerEvents$CloseView.b;
        GPm gPm = viewerEvents$CloseView.c;
        if (!H(c51097wXe, gPm)) {
            C7655Mbf c7655Mbf = new C7655Mbf();
            c7655Mbf.s(AbstractC35134m88.w, Long.valueOf(viewerEvents$CloseView.a));
            c7655Mbf.s(AbstractC35134m88.a, gPm);
            c7655Mbf.s(AbstractC35134m88.V, viewerEvents$CloseView.f);
            c7655Mbf.s(AbstractC35134m88.Y, Long.valueOf(viewerEvents$CloseView.g));
            c7655Mbf.s(AbstractC35134m88.Z, Long.valueOf(viewerEvents$CloseView.h));
            Object obj = viewerEvents$CloseView.i;
            if (obj != null) {
                c7655Mbf.s(AbstractC35134m88.U, obj);
            }
            Object obj2 = viewerEvents$CloseView.j;
            if (obj2 != null) {
                c7655Mbf.s(AbstractC35134m88.X, obj2);
            }
            Object obj3 = viewerEvents$CloseView.k;
            if (obj3 != null) {
                c7655Mbf.s(AbstractC35134m88.a0, obj3);
            }
            c7655Mbf.t(viewerEvents$CloseView.l);
            F(c7655Mbf, c51097wXe, gPm);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void m(ViewerEvents$ResumeView viewerEvents$ResumeView) {
        this.f.set(false);
        C51097wXe c51097wXe = viewerEvents$ResumeView.b;
        if (I(c51097wXe)) {
            return;
        }
        C7655Mbf c7655Mbf = new C7655Mbf();
        c7655Mbf.s(AbstractC35134m88.w, Long.valueOf(viewerEvents$ResumeView.a));
        c7655Mbf.s(AbstractC5601Iv0.d, Boolean.valueOf(this.a.i));
        boolean q = PFn.q(c51097wXe);
        List<InterfaceC54364yfk> list = this.h;
        if (q) {
            for (InterfaceC54364yfk interfaceC54364yfk : list) {
                interfaceC54364yfk.S(c7655Mbf, c51097wXe);
            }
        } else if (PFn.k(c51097wXe)) {
            for (InterfaceC54364yfk interfaceC54364yfk2 : list) {
                interfaceC54364yfk2.u(c7655Mbf, c51097wXe);
            }
        } else {
            throw new Exception(" Unexpected stack position for model: " + c51097wXe);
        }
        for (InterfaceC22276dmj interfaceC22276dmj : this.g) {
            interfaceC22276dmj.o(c51097wXe);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void o(ViewerEvents$Paged viewerEvents$Paged) {
        EnumC3345Fg7 enumC3345Fg7;
        GPm gPm;
        C51097wXe c51097wXe = viewerEvents$Paged.b;
        C51097wXe c51097wXe2 = null;
        if (I(c51097wXe)) {
            c51097wXe = null;
        }
        C51097wXe c51097wXe3 = viewerEvents$Paged.c;
        if (!I(c51097wXe3)) {
            c51097wXe2 = c51097wXe3;
        }
        C7655Mbf q = C7655Mbf.q(AbstractC35134m88.w, Long.valueOf(viewerEvents$Paged.a));
        q.s(AbstractC5601Iv0.d, Boolean.valueOf(this.a.i));
        Iterator it = this.j.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC3345Fg7 = viewerEvents$Paged.d;
            gPm = viewerEvents$Paged.e;
            if (!hasNext) {
                break;
            }
            ((XYe) it.next()).p(c51097wXe, c51097wXe2, enumC3345Fg7, gPm, q);
        }
        if (enumC3345Fg7 == EnumC3345Fg7.e || enumC3345Fg7 == EnumC3345Fg7.c) {
            List<J5a> list = this.i;
            if (c51097wXe != null) {
                for (J5a j5a : list) {
                    j5a.L(c51097wXe);
                }
            }
            if (c51097wXe2 != null) {
                for (J5a j5a2 : list) {
                    j5a2.h(c51097wXe2, gPm);
                }
            }
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        for (J5a j5a : this.i) {
            j5a.L(this.d);
        }
        for (XYe xYe : this.j) {
            xYe.J(this.d, viewerEvents$CloseViewer.c);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        for (XYe xYe : this.j) {
            xYe.b();
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        C7655Mbf c = viewerEvents$OpenViewDisplayed.c();
        C51097wXe c51097wXe = viewerEvents$OpenViewDisplayed.b;
        if (I(c51097wXe)) {
            if (G(c51097wXe)) {
                for (XBk xBk : this.k) {
                    xBk.getClass();
                    if (PFn.j(c51097wXe)) {
                        ((HKg) ((InterfaceC7403Lr3) xBk.e.getValue())).getClass();
                        xBk.g = System.currentTimeMillis();
                    }
                }
                return;
            }
            return;
        }
        c.s(AbstractC5601Iv0.d, Boolean.valueOf(this.a.i));
        for (XYe xYe : this.j) {
            xYe.q(c51097wXe);
        }
        if (PFn.q(c51097wXe)) {
            if (PFn.h(c51097wXe).b.equals(PFn.h(this.d).b)) {
                for (InterfaceC54364yfk interfaceC54364yfk : this.h) {
                    interfaceC54364yfk.H(c, c51097wXe);
                }
            }
        }
    }
}
