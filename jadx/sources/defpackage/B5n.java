package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.webkit.WebView;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.opera.events.ViewerEvents$CloseViewNow;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: B5n  reason: default package */
/* loaded from: classes7.dex */
public final class B5n implements InterfaceC54855yzc {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C22618e0b h;
    public final InterfaceC6857Kug i;
    public final C30422j5n j;
    public final L5n k;
    public final NAk l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC0650Azc o;
    public final C37795ns0 p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final C1338Cbl s;
    public final C41383qCg t;
    public final InterfaceC6857Kug u;

    public B5n(L57 l57, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug3, C22618e0b c22618e0b, InterfaceC6857Kug interfaceC6857Kug4, C30422j5n c30422j5n, L5n l5n, NAk nAk, L57 l572, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC41152q3a interfaceC41152q3a, InterfaceC0650Azc interfaceC0650Azc) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.g = interfaceC6857Kug3;
        this.h = c22618e0b;
        this.i = interfaceC6857Kug4;
        this.j = c30422j5n;
        this.k = l5n;
        this.l = nAk;
        this.m = l572;
        this.n = interfaceC6857Kug5;
        this.o = interfaceC0650Azc;
        G2n g2n = G2n.f;
        g2n.getClass();
        this.p = new C37795ns0(g2n, "WebViewModelImpl");
        this.q = l57;
        this.r = interfaceC6857Kug;
        this.s = new C1338Cbl(new C40063pL6(interfaceC41152q3a, 7));
        this.t = new C41383qCg(new C37795ns0(g2n, "WebViewModelImpl"));
        this.u = interfaceC6857Kug6;
    }

    public final void a(AbstractC54816yxn abstractC54816yxn) {
        ((C22780e6n) this.a.get()).e(abstractC54816yxn);
    }

    public final boolean b() {
        WebView a = d().a();
        if (a != null && a.canGoBack() && ((C22780e6n) this.a.get()).k.f > 0) {
            return true;
        }
        return false;
    }

    public final void c(GPm gPm) {
        P4n p4n = this.h.g;
        if (p4n != null) {
            AbstractC53432y3n abstractC53432y3n = (AbstractC53432y3n) p4n;
            if (abstractC53432y3n.S0()) {
                if (abstractC53432y3n.t.f(C51097wXe.x1).booleanValue()) {
                    abstractC53432y3n.J0().c(new ViewerEvents$CloseViewNow());
                } else {
                    abstractC53432y3n.J0().c(new ViewerEvents$ViewCloseRequested(abstractC53432y3n.t, gPm));
                }
            }
        }
    }

    public final C27334h4n d() {
        return (C27334h4n) this.q.get();
    }

    public final void e(AbstractC29141iFn abstractC29141iFn) {
        InterfaceC33539l5n interfaceC33539l5n;
        if ((!this.k.a || !K1c.m(abstractC29141iFn, C10098Py.a)) && (interfaceC33539l5n = ((C22618e0b) this.j.b.get()).f.g) != null) {
            if (abstractC29141iFn instanceof C10098Py) {
                interfaceC33539l5n.c();
            } else if (abstractC29141iFn instanceof C39674p5h) {
                interfaceC33539l5n.a();
            } else if (!(abstractC29141iFn instanceof C28866i4n) && !(abstractC29141iFn instanceof U4n)) {
                boolean z = abstractC29141iFn instanceof C28916i6n;
            }
        }
    }

    public final void f(String str, Map map) {
        Throwable th;
        SingleSource singleDoOnError;
        String str2;
        if (((C7959Mnm) this.c.get()).a(str, true)) {
            AbstractC49107vEl.c(1, "[Internal Only] Url " + str + " has been intercepted", true);
        } else if (!this.k.a) {
            T4n t4n = ((C22618e0b) this.m.get()).f;
            if (t4n.C) {
                String str3 = t4n.F;
                if (t4n.D) {
                    long j = t4n.E;
                    C45329sma c45329sma = (C45329sma) this.n.get();
                    synchronized (c45329sma) {
                        C0335Ama c0335Ama = (C0335Ama) c45329sma.e.a(str3);
                        if (c0335Ama != null && (str2 = c0335Ama.b) != null && c45329sma.a.a().contains(str2)) {
                            c45329sma.a().c(L2n.x1, 1L);
                            th = new Throwable("html_prefetch_blocklist");
                        } else if (c0335Ama != null) {
                            c45329sma.a().c(L2n.D1, 1L);
                            singleDoOnError = new SingleJust(c0335Ama);
                        } else {
                            SingleSubject singleSubject = (SingleSubject) c45329sma.f.get(str3);
                            if (singleSubject != null) {
                                ((HKg) c45329sma.b).getClass();
                                singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(singleSubject.x(j, TimeUnit.MILLISECONDS, c45329sma.c.e()), new C8418Nh(str3, c45329sma, System.currentTimeMillis(), 19)), new C36542n36(17, c45329sma, str3));
                            } else {
                                th = new Throwable("miss_prefetch_attempt");
                            }
                        }
                        singleDoOnError = Single.k(th);
                    }
                    ((C49043vC7) this.u.get()).a(this.p, new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(singleDoOnError, this.t.m()), new C36542n36(18, str, this)), new RMi(str, this, map, 22)).subscribe(A5n.b, A5n.c));
                    return;
                }
                k(str3, str, map);
                return;
            }
            d().c(str, map);
        }
    }

    public final void g(String str) {
        C8533Nle c8533Nle = (C8533Nle) this.e.get();
        c8533Nle.getClass();
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.addFlags(335544320);
        Context context = c8533Nle.a;
        Intent createChooser = Intent.createChooser(intent, context.getString(R.string.share_web_url));
        if (Build.VERSION.SDK_INT < 24) {
            createChooser.addFlags(268435456);
        }
        context.startActivity(createChooser);
    }

    public final void h(String str) {
        OM1 om1 = (OM1) this.f.get();
        om1.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        if (Build.VERSION.SDK_INT < 24) {
            intent.addFlags(268435456);
        }
        om1.a.startActivity(intent);
    }

    public final void i(String str) {
        C56394zzi c56394zzi = (C56394zzi) this.d.get();
        c56394zzi.getClass();
        ((InterfaceC53549y8f) c56394zzi.a.get()).b(new C43978rti(new C8638Npl(str, (List) null, 6), new C12407Toi(EnumC13062Upi.z0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, 536870911), null, C54861yzi.d));
    }

    public final void j(AbstractC54816yxn abstractC54816yxn) {
        T4n t4n;
        Integer num;
        int intValue;
        C22780e6n c22780e6n = (C22780e6n) this.a.get();
        c22780e6n.getClass();
        if (abstractC54816yxn instanceof C54966z3n) {
            C16642a6n c16642a6n = c22780e6n.k;
            ((HKg) c22780e6n.a()).getClass();
            c16642a6n.a = System.currentTimeMillis();
        } else {
            int i = 0;
            if (abstractC54816yxn instanceof C39640p48) {
                C16642a6n c16642a6n2 = c22780e6n.k;
                ((HKg) c22780e6n.a()).getClass();
                c16642a6n2.b = System.currentTimeMillis();
                c22780e6n.k.o = false;
                E5n b = c22780e6n.b();
                b.b().c(AbstractC50324w26.L0(L2n.c, "Feature", b.a()), 1L);
                c22780e6n.c().f.s.d();
            } else if (abstractC54816yxn instanceof PTa) {
                if (c22780e6n.k.a > 0) {
                    E5n b2 = c22780e6n.b();
                    ((HKg) c22780e6n.a()).getClass();
                    b2.b().d(AbstractC50324w26.L0(L2n.o1, "Feature", b2.a()), System.currentTimeMillis() - c22780e6n.k.a);
                }
            } else if (abstractC54816yxn instanceof C14353Wqm) {
                c22780e6n.l = true;
                C16642a6n c16642a6n3 = c22780e6n.k;
                int i2 = c16642a6n3.f + 1;
                c16642a6n3.f = i2;
                if (i2 == 1 && !c16642a6n3.r) {
                    c16642a6n3.m = AbstractC38597oO2.n((HKg) c22780e6n.a());
                    if (c22780e6n.m || c22780e6n.n) {
                        c22780e6n.k.v = true;
                    }
                    c22780e6n.f(false);
                }
            } else if (abstractC54816yxn instanceof Q8f) {
                C16642a6n c16642a6n4 = c22780e6n.k;
                long j = c16642a6n4.d;
                String str = ((Q8f) abstractC54816yxn).a;
                if (j == -1) {
                    ((HKg) c22780e6n.a()).getClass();
                    c16642a6n4.d = System.currentTimeMillis();
                    c22780e6n.k.c = str;
                }
                c22780e6n.c().f.s.z(c22780e6n.c().f.h, str);
            } else if (abstractC54816yxn instanceof C41215q5n) {
                C16642a6n c16642a6n5 = c22780e6n.k;
                if (c16642a6n5.e == -1 && c16642a6n5.d != -1 && !c22780e6n.l && ((num = c16642a6n5.j) == null || ((intValue = num.intValue()) < 400 && intValue >= 200))) {
                    C16642a6n c16642a6n6 = c22780e6n.k;
                    ((HKg) c22780e6n.a()).getClass();
                    c16642a6n6.e = System.currentTimeMillis();
                    C16642a6n c16642a6n7 = c22780e6n.k;
                    c16642a6n7.k = 100;
                    long j2 = c16642a6n7.e - c16642a6n7.d;
                    E5n b3 = c22780e6n.b();
                    b3.b().d(AbstractC50324w26.L0(L2n.O0, "Feature", b3.a()), j2);
                    c22780e6n.k.g++;
                    c22780e6n.g(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
                    t4n = c22780e6n.c().f;
                } else {
                    C16642a6n c16642a6n8 = c22780e6n.k;
                    if (c16642a6n8.e != -1) {
                        c16642a6n8.g++;
                        t4n = c22780e6n.c().f;
                    }
                    c22780e6n.l = false;
                }
                t4n.s.v();
                c22780e6n.l = false;
            } else if (abstractC54816yxn instanceof C47350u5n) {
                C47350u5n c47350u5n = (C47350u5n) abstractC54816yxn;
                C16642a6n c16642a6n9 = c22780e6n.k;
                if (c16642a6n9.e == -1) {
                    c16642a6n9.k = c47350u5n.a;
                }
            } else if (abstractC54816yxn instanceof C9573Pcc) {
                c22780e6n.k.i++;
                boolean z = ((C9573Pcc) abstractC54816yxn).a;
                if (z) {
                    c22780e6n.g(0);
                }
                E5n b4 = c22780e6n.b();
                b4.b().c(AbstractC50324w26.L0(L2n.l1, "Feature", b4.a()).a("status", String.valueOf(0)).a("is_dom", String.valueOf(z)), 1L);
            } else if (abstractC54816yxn instanceof C1354Ccc) {
                C1354Ccc c1354Ccc = (C1354Ccc) abstractC54816yxn;
                c22780e6n.k.i++;
                Integer num2 = c1354Ccc.a;
                if (num2 != null) {
                    i = num2.intValue();
                }
                boolean z2 = c1354Ccc.b;
                if (z2) {
                    c22780e6n.g(i);
                }
                E5n b5 = c22780e6n.b();
                b5.b().c(AbstractC50324w26.L0(L2n.m1, "Feature", b5.a()).a("status", String.valueOf(i)).a("is_dom", String.valueOf(z2)), 1L);
            } else if (abstractC54816yxn instanceof C48884v5n) {
                c22780e6n.k.h++;
            } else if (abstractC54816yxn instanceof C1933Da8) {
                c22780e6n.l = true;
                C16642a6n c16642a6n10 = c22780e6n.k;
                ((HKg) c22780e6n.a()).getClass();
                c16642a6n10.l = System.currentTimeMillis();
                if (!c22780e6n.k.r) {
                    c22780e6n.f(c22780e6n.c().f.n);
                } else if (c22780e6n.c().f.n) {
                    ((C50391w4n) c22780e6n.i.get()).a(c22780e6n.k);
                }
                C16642a6n c16642a6n11 = c22780e6n.k;
                long j3 = c16642a6n11.l - c16642a6n11.b;
                E5n b6 = c22780e6n.b();
                b6.b().d(AbstractC50324w26.L0(L2n.f, "Feature", b6.a()), j3);
                c22780e6n.c().f.s.y();
            } else if (abstractC54816yxn instanceof ZQe) {
                c22780e6n.n = true;
                c22780e6n.c().f.s.q(false);
                c22780e6n.k.o = true;
            } else if (abstractC54816yxn instanceof C45817t5n) {
                c22780e6n.k.t.add(((C45817t5n) abstractC54816yxn).a);
            } else if (abstractC54816yxn instanceof C6468Keh) {
                c22780e6n.k = new C16642a6n();
                c22780e6n.l = false;
                c22780e6n.m = false;
                c22780e6n.n = false;
            } else if (!K1c.m(abstractC54816yxn, GL0.a) && !K1c.m(abstractC54816yxn, Y98.a)) {
                if (abstractC54816yxn instanceof C12531Ttm) {
                    C12531Ttm c12531Ttm = (C12531Ttm) abstractC54816yxn;
                    c22780e6n.m = true;
                    c22780e6n.c().f.s.l(c12531Ttm.a, c12531Ttm.b);
                } else if (!K1c.m(abstractC54816yxn, C41241q7.a) && !K1c.m(abstractC54816yxn, C29360iOi.a) && !(abstractC54816yxn instanceof C48557usm) && !K1c.m(abstractC54816yxn, C0656Azi.a)) {
                    if (abstractC54816yxn instanceof IEa) {
                        c22780e6n.k.u = ((IEa) abstractC54816yxn).a;
                    } else if (abstractC54816yxn instanceof C49839vik) {
                        c22780e6n.k.w = true;
                    } else if (abstractC54816yxn instanceof EO8) {
                        c22780e6n.k.w = false;
                    }
                }
            }
        }
        if (abstractC54816yxn instanceof C41215q5n) {
            String str2 = ((C41215q5n) abstractC54816yxn).a;
            C22618e0b c22618e0b = this.h;
            c22618e0b.h = str2;
            P4n p4n = c22618e0b.g;
            if (p4n != null) {
                ((VYa) ((AbstractC53432y3n) p4n).F0.getValue()).getClass();
                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                KQ.E0();
            }
        }
    }

    public final void k(String str, String str2, Map map) {
        C0335Ama c0335Ama;
        JWg a;
        L2n l2n;
        String str3;
        C45329sma c45329sma = (C45329sma) this.n.get();
        synchronized (c45329sma) {
            c0335Ama = (C0335Ama) c45329sma.e.a(str);
            if (c0335Ama != null && (str3 = c0335Ama.b) != null && c45329sma.a.a().contains(str3)) {
                c45329sma.a().c(L2n.x1, 1L);
                c0335Ama = null;
            } else {
                if (c0335Ama != null) {
                    a = c45329sma.a();
                    l2n = L2n.B1;
                } else if (c45329sma.g.contains(str)) {
                    a = c45329sma.a();
                    l2n = L2n.C1;
                }
                a.c(l2n, 1L);
            }
        }
        if (c0335Ama != null) {
            this.o.getClass();
            d().b(c0335Ama.b, c0335Ama.a);
            ((C22780e6n) this.a.get()).c().f.s.a();
            return;
        }
        d().c(str2, map);
    }
}
