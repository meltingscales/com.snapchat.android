package defpackage;

import com.snap.opera.events.ViewerEvents$WebViewJsAnalyticsReady;
import java.util.Collections;
import java.util.List;

/* renamed from: f4n  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24265f4n implements XYe {
    public final Y78 a;
    public final InterfaceC6857Kug b;
    public final WAi c;
    public final C2a d;
    public final C1338Cbl e = new C1338Cbl(new C34046lQ8(15, this));

    public C24265f4n(Y78 y78, InterfaceC6857Kug interfaceC6857Kug, WAi wAi, C2a c2a) {
        this.a = y78;
        this.b = interfaceC6857Kug;
        this.c = wAi;
        this.d = c2a;
        C39530p.j.getClass();
        Collections.singletonList("WebViewAnalyticsListener");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        if (PFn.j(abstractC53517y78.a()) && (abstractC53517y78 instanceof ViewerEvents$WebViewJsAnalyticsReady)) {
            ViewerEvents$WebViewJsAnalyticsReady viewerEvents$WebViewJsAnalyticsReady = (ViewerEvents$WebViewJsAnalyticsReady) abstractC53517y78;
            C51097wXe a = abstractC53517y78.a();
            C53158xt c53158xt = new C53158xt();
            c53158xt.p = PFn.d(a);
            C6392Kbf c6392Kbf = AbstractC35134m88.H;
            C7655Mbf c7655Mbf = viewerEvents$WebViewJsAnalyticsReady.c;
            c53158xt.g = (String) c7655Mbf.e(c6392Kbf, "");
            c53158xt.i = (Long) c7655Mbf.d(AbstractC35134m88.M);
            c53158xt.j = (Long) c7655Mbf.d(AbstractC35134m88.N);
            c53158xt.m = (Long) c7655Mbf.d(AbstractC35134m88.Q);
            c53158xt.k = (Long) c7655Mbf.d(AbstractC35134m88.O);
            c53158xt.l = (Long) c7655Mbf.d(AbstractC35134m88.P);
            c53158xt.n = (Long) c7655Mbf.d(AbstractC35134m88.R);
            c53158xt.o = (Long) c7655Mbf.d(AbstractC35134m88.S);
            c53158xt.h = (Long) c7655Mbf.d(AbstractC35134m88.I);
            c53158xt.X = EnumC27384h6n.OPERA_WEBVIEW;
            String str = (String) c7655Mbf.d(AbstractC35134m88.L);
            int length = str.length();
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
            WAi wAi = this.c;
            C2a c2a = this.d;
            if (length == 0) {
                c2a.a(enumC44222s3b, "empty_memory_usage");
            } else {
                try {
                    WCd wCd = (WCd) wAi.f(WCd.class, str.substring(1, str.length() - 1));
                    if (wCd != null) {
                        c53158xt.V = Long.valueOf(wCd.a());
                        c53158xt.U = Long.valueOf(wCd.b());
                        c53158xt.T = Long.valueOf(wCd.c());
                    }
                } catch (Exception unused) {
                    c();
                }
            }
            String str2 = (String) c7655Mbf.d(AbstractC35134m88.K);
            if (str2.length() == 0) {
                c2a.a(enumC44222s3b, "empty_navigation_timing");
            } else {
                try {
                    List<C0315Alf> list = (List) wAi.g(AbstractC32714kYk.a(str2.substring(1, str2.length() - 1)), new C21196d4n().b);
                    List list2 = list;
                    if (list2 != null && !list2.isEmpty()) {
                        for (C0315Alf c0315Alf : list) {
                            c53158xt.v = Long.valueOf(c0315Alf.t());
                            c53158xt.w = Long.valueOf((long) c0315Alf.v());
                            c53158xt.x = Long.valueOf((long) c0315Alf.u());
                            c53158xt.y = Long.valueOf((long) c0315Alf.o());
                            c53158xt.z = Long.valueOf((long) c0315Alf.n());
                            c53158xt.A = Long.valueOf((long) c0315Alf.k());
                            c53158xt.B = Long.valueOf((long) c0315Alf.i());
                            c53158xt.C = Long.valueOf((long) c0315Alf.h());
                            c53158xt.D = Long.valueOf((long) c0315Alf.b());
                            c53158xt.E = Long.valueOf((long) c0315Alf.a());
                            c53158xt.F = Long.valueOf((long) c0315Alf.s());
                            c53158xt.G = Long.valueOf((long) c0315Alf.p());
                            c53158xt.H = Long.valueOf((long) c0315Alf.r());
                            c53158xt.I = Long.valueOf((long) c0315Alf.q());
                            c53158xt.f291J = Long.valueOf((long) c0315Alf.g());
                            c53158xt.K = Long.valueOf((long) c0315Alf.f());
                            c53158xt.L = Long.valueOf((long) c0315Alf.e());
                            c53158xt.M = Long.valueOf((long) c0315Alf.d());
                            c53158xt.N = Long.valueOf((long) c0315Alf.m());
                            c53158xt.O = Long.valueOf((long) c0315Alf.l());
                            c53158xt.P = Long.valueOf(c0315Alf.j());
                            c53158xt.Q = Long.valueOf(c0315Alf.c());
                        }
                    }
                    c();
                } catch (Exception unused2) {
                    c();
                }
            }
            String str3 = (String) c7655Mbf.d(AbstractC35134m88.f230J);
            if (str3.length() == 0) {
                c2a.a(enumC44222s3b, "empty_paint_timing");
            } else {
                try {
                    List<C1578Clf> list3 = (List) wAi.g(AbstractC32714kYk.a(str3.substring(1, str3.length() - 1)), new C22730e4n().b);
                    if (list3 != null) {
                        for (C1578Clf c1578Clf : list3) {
                            String a2 = c1578Clf.a();
                            if (K1c.m(a2, "first-paint")) {
                                c53158xt.R = Long.valueOf((long) c1578Clf.b());
                            } else if (K1c.m(a2, "first-contentful-paint")) {
                                c53158xt.S = Long.valueOf((long) c1578Clf.b());
                            }
                        }
                    }
                } catch (Exception unused3) {
                    c();
                }
            }
            this.a.h(c53158xt);
        }
    }

    public final void c() {
        ((InterfaceC51860x2a) this.e.getValue()).h(ZC.WEBVIEW_ANALYTICS_ERROR, 1L);
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.XYe
    public final void b() {
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
    }
}
