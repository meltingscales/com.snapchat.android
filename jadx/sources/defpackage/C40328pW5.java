package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.AndroidRuntimeException;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pW5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40328pW5<T> implements InterfaceC6225Jug {
    public final C41863qW5 a;
    public final int b;

    public C40328pW5(C41863qW5 c41863qW5, int i) {
        this.a = c41863qW5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, EAj] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        WebView a;
        C41863qW5 c41863qW5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                L57 l57 = c41863qW5.g;
                return new C22618e0b(l57, l57, c41863qW5.k, c41863qW5.B0, c41863qW5.f1);
            case 1:
                return new E3n(c41863qW5.X0, c41863qW5.Z0, c41863qW5.a1, c41863qW5.i, c41863qW5.Q0, ((OF5) c41863qW5.b).r2(), c41863qW5.d1, c41863qW5.L0, c41863qW5.X, c41863qW5.V0, c41863qW5.e1, (C30422j5n) c41863qW5.U0.get(), new DH0(c41863qW5.J0, c41863qW5.g), c41863qW5.a.i(), c41863qW5.B0);
            case 2:
                L57 l572 = c41863qW5.k;
                InterfaceC6225Jug interfaceC6225Jug = c41863qW5.B0;
                InterfaceC6225Jug interfaceC6225Jug2 = c41863qW5.K0;
                InterfaceC6225Jug interfaceC6225Jug3 = c41863qW5.G0;
                InterfaceC6225Jug interfaceC6225Jug4 = c41863qW5.C0;
                InterfaceC6225Jug interfaceC6225Jug5 = c41863qW5.M0;
                InterfaceC6225Jug interfaceC6225Jug6 = c41863qW5.N0;
                InterfaceC6225Jug interfaceC6225Jug7 = c41863qW5.O0;
                InterfaceC6225Jug interfaceC6225Jug8 = c41863qW5.S0;
                C22618e0b c22618e0b = (C22618e0b) c41863qW5.t.get();
                InterfaceC6225Jug interfaceC6225Jug9 = c41863qW5.T0;
                C30422j5n c30422j5n = (C30422j5n) c41863qW5.U0.get();
                L5n l5n = (L5n) c41863qW5.A0.get();
                NAk nAk = new NAk(new C51937x5c((InterfaceC39228onm) ((C40328pW5) c41863qW5.V0).get()), new C48771v1a(c41863qW5.a.getContext(), 5));
                C41863qW5.u(c41863qW5);
                L57 l573 = c41863qW5.t;
                InterfaceC6225Jug interfaceC6225Jug10 = c41863qW5.W0;
                C4i c4i = (C4i) ((C40328pW5) c41863qW5.i).get();
                return new B5n(l572, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, c22618e0b, interfaceC6225Jug9, c30422j5n, l5n, nAk, l573, interfaceC6225Jug10, c41863qW5.z0, ((OF5) c41863qW5.b).r2(), (InterfaceC0650Azc) c41863qW5.g.get());
            case 3:
                return new C27334h4n(((OF5) c41863qW5.b).r2(), c41863qW5.J0, c41863qW5.i, c41863qW5.z0);
            case 4:
                Context context = c41863qW5.a.getContext();
                InterfaceC41152q3a r2 = ((OF5) c41863qW5.b).r2();
                WebViewClient webViewClient = (WebViewClient) c41863qW5.H0.get();
                WebChromeClient webChromeClient = (WebChromeClient) c41863qW5.I0.get();
                W4n w4n = (W4n) ((C40328pW5) c41863qW5.G0).get();
                InterfaceC18127b4n interfaceC18127b4n = c41863qW5.d;
                C30447j6n c30447j6n = (C30447j6n) ((C38792oW5) interfaceC18127b4n).A0.get();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C40328pW5) c41863qW5.Y).get();
                F5n f5n = (F5n) ((C38792oW5) interfaceC18127b4n).y0.get();
                L5n l5n2 = (L5n) c41863qW5.A0.get();
                JWg g = r2.g(SVg.a(L2n.class));
                try {
                    if (!((S47) w4n).c.b) {
                        String str = c41863qW5.e;
                        if (str != null && (a = ((K5n) f5n).a(str)) != null) {
                            l5n2.a = true;
                            return new KUf(a);
                        }
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        C17260aW0 c17260aW0 = new C17260aW0(context, r2);
                        g.d(L2n.X, SystemClock.elapsedRealtime() - elapsedRealtime);
                        c17260aW0.setWebViewClient(webViewClient);
                        c17260aW0.setWebChromeClient(webChromeClient);
                        String userAgentString = c17260aW0.getSettings().getUserAgentString();
                        C37123nQf a2 = ((C46330tQf) c30447j6n.a.get()).a();
                        a2.n(H4n.h, userAgentString);
                        a2.a();
                        return new KUf(c17260aW0);
                    }
                    throw new AndroidRuntimeException("Failed to load WebView provider: No WebView installed");
                } catch (Exception unused) {
                    g.c(L2n.a, 1L);
                    return B0.a;
                }
            case 5:
                L57 l574 = c41863qW5.g;
                InterfaceC6225Jug interfaceC6225Jug11 = c41863qW5.C0;
                InterfaceC6225Jug interfaceC6225Jug12 = c41863qW5.F0;
                L57 l575 = c41863qW5.t;
                InterfaceC41152q3a r22 = ((OF5) c41863qW5.b).r2();
                ZQf zQf = (ZQf) ((C38792oW5) c41863qW5.d).G0.get();
                E5n e5n = (E5n) c41863qW5.X.get();
                return new R47(l574, interfaceC6225Jug11, interfaceC6225Jug12, l575, r22, zQf, c41863qW5.B0, (W4n) ((C40328pW5) c41863qW5.G0).get());
            case 6:
                return new C7959Mnm(c41863qW5.h, c41863qW5.B0, c41863qW5.g);
            case 7:
                return ((XU4) c41863qW5.c).u();
            case 8:
                return new C22780e6n(C41863qW5.u(c41863qW5), c41863qW5.Y, c41863qW5.i, c41863qW5.X, c41863qW5.t, c41863qW5.y0, c41863qW5.g, c41863qW5.z0, (L5n) c41863qW5.A0.get());
            case 9:
                return ((OF5) c41863qW5.b).U2();
            case 10:
                return ((OF5) c41863qW5.b).X2();
            case 11:
                return new E5n(((OF5) c41863qW5.b).r2(), c41863qW5.t);
            case 12:
                return ((OF5) c41863qW5.b).R1();
            case 13:
                return new C50391w4n(c41863qW5.t, c41863qW5.Z);
            case 14:
                return ((OF5) c41863qW5.b).j2();
            case 15:
                return ((OF5) c41863qW5.b).g2();
            case 16:
                return new Object();
            case 17:
                return new C7537Lwh(c41863qW5.D0, c41863qW5.g, c41863qW5.B0, ((OF5) c41863qW5.b).r2(), c41863qW5.E0, c41863qW5.Y, c41863qW5.t);
            case 18:
                return ((OF5) c41863qW5.b).S2();
            case 19:
                return (C9434Owh) ((C38792oW5) c41863qW5.d).H0.get();
            case 20:
                return (W4n) ((C38792oW5) c41863qW5.d).j.get();
            case 21:
                return new O47(((OF5) c41863qW5.b).r2(), c41863qW5.g);
            case 22:
                return c41863qW5.f.z6();
            case 23:
                return new C56394zzi(c41863qW5.L0);
            case 24:
                return c41863qW5.a.k();
            case 25:
                return new C8533Nle(c41863qW5.a.getContext());
            case 26:
                return new OM1(c41863qW5.a.getContext());
            case 27:
                InterfaceC6225Jug interfaceC6225Jug13 = c41863qW5.P0;
                C4i c4i2 = (C4i) ((C40328pW5) c41863qW5.i).get();
                return new H3n(interfaceC6225Jug13, c41863qW5.Q0, c41863qW5.j, c41863qW5.R0);
            case 28:
                return new F3n(((OF5) c41863qW5.b).P2());
            case 29:
                return new CompositeDisposable();
            case 30:
                return (InterfaceC45909t9f) ((C38792oW5) c41863qW5.d).X.get();
            case 31:
                return (CRf) ((C38792oW5) c41863qW5.d).Y.get();
            case 32:
                return new C30422j5n(c41863qW5.J0, c41863qW5.t);
            case 33:
                return InterfaceC39228onm.a;
            case 34:
                return (C45329sma) ((C38792oW5) c41863qW5.d).L0.get();
            case 35:
                Context context2 = c41863qW5.a.getContext();
                InterfaceC6341Jzc interfaceC6341Jzc = (InterfaceC6341Jzc) c41863qW5.g.get();
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c41863qW5.J0.get();
                C12598Twh c12598Twh = (C12598Twh) c41863qW5.Y0.get();
                InterfaceC5077Hzc interfaceC5077Hzc = (InterfaceC5077Hzc) c41863qW5.g.get();
                InterfaceC12111Tcj interfaceC12111Tcj = c41863qW5.a;
                C7319Lne g2 = interfaceC12111Tcj.g();
                Context context3 = interfaceC12111Tcj.getContext();
                C7319Lne g3 = interfaceC12111Tcj.g();
                return new K3n(context2, interfaceC6341Jzc, abstractC42716r4f, c12598Twh, interfaceC5077Hzc, g2, new BH0(context3, new Object(), interfaceC12111Tcj.M(), (C4i) ((C40328pW5) c41863qW5.i).get(), interfaceC12111Tcj.i(), g3));
            case 36:
                return new C12598Twh(c41863qW5.g);
            case 37:
                return (Z4n) ((C38792oW5) c41863qW5.d).Z.get();
            case 38:
                return new X3n((C16592a4n) c41863qW5.b1.get(), (Z3n) c41863qW5.c1.get());
            case 39:
                return new MainThreadDisposable();
            case 40:
                return new Z3n(c41863qW5.g);
            case 41:
                return new MO7(c41863qW5.a.getContext());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new S4n();
            default:
                throw new AssertionError(i);
        }
    }
}
