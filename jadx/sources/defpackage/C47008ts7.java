package defpackage;

import android.content.Context;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: ts7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47008ts7 extends C48079uZe implements InterfaceC31031jUe {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public final CompositeDisposable b;
    public boolean c;
    public String d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public Object j;
    public final Object k;
    public Object t;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47008ts7(YUk yUk, InterfaceC53549y8f interfaceC53549y8f, C13682Vp7 c13682Vp7, EnumC32524kQm enumC32524kQm, int i) {
        this(yUk, interfaceC53549y8f, c13682Vp7, (i & 8) != 0 ? null : enumC32524kQm, (EnumC28471hp4) null);
        this.a = 0;
    }

    public static String G(C51097wXe c51097wXe) {
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
        if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
            return ((AbstractC11276Ru7) interfaceC31127jYe).c;
        }
        if (interfaceC31127jYe instanceof AOk) {
            return ((AOk) interfaceC31127jYe).getStoryId();
        }
        if (interfaceC31127jYe instanceof InterfaceC5030Hxd) {
            return interfaceC31127jYe.getId();
        }
        return null;
    }

    public static XUk J(C7655Mbf c7655Mbf, boolean z) {
        String str;
        C22786e74 c22786e74;
        C33743lE2 c33743lE2 = (C33743lE2) c7655Mbf.d(AbstractC42458qu7.R);
        if (c33743lE2 == null || (str = (String) c7655Mbf.d(AbstractC42458qu7.d0)) == null || (c22786e74 = (C22786e74) c7655Mbf.d(AbstractC42458qu7.u)) == null) {
            return null;
        }
        return new XUk(z, (String) c7655Mbf.d(AbstractC42458qu7.c0), c33743lE2, str, AbstractC24321f74.b(c22786e74), (Long) c7655Mbf.d(AbstractC42458qu7.e0));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void B(ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded) {
        switch (this.a) {
            case 1:
                if (this.c) {
                    Singles singles = Singles.a;
                    InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.i;
                    AbstractC50324w26.w0(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(Single.J((Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).h.getValue(), ((InterfaceC47306u44) this.h).u(EnumC23823en7.y1), (Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).k.getValue(), new Object()), ((C41383qCg) this.Y).q()), ((C41383qCg) this.Y).m()), new C8672Nr7(4, this)), this.b);
                    this.c = false;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return false;
        }
    }

    public final SIk F() {
        int i;
        EnumC32524kQm enumC32524kQm = (EnumC32524kQm) this.h;
        if (enumC32524kQm == null) {
            i = -1;
        } else {
            i = AbstractC45475ss7.a[enumC32524kQm.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return SIk.IN_APP_NOTIFICATION;
        }
        return SIk.NOTIFICATION;
    }

    public final boolean H() {
        int i;
        SIk F = F();
        if (F == null) {
            i = -1;
        } else {
            i = AbstractC45475ss7.b[F.ordinal()];
        }
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    public final XUk I(C51097wXe c51097wXe) {
        C7655Mbf a;
        boolean z;
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        if (t instanceof AbstractC11276Ru7) {
            a = ((AbstractC11276Ru7) t).g;
        } else if (t instanceof C53953yOk) {
            a = ((C53953yOk) t).h;
        } else if (t instanceof C50887wOk) {
            a = ((C50887wOk) t).i;
        } else if (!(t instanceof InterfaceC5030Hxd) || (a = ((InterfaceC5030Hxd) t).a()) == null) {
            return null;
        } else {
            z = false;
            return J(a, z);
        }
        z = H();
        return J(a, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x020f  */
    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.AbstractC53517y78 r8) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47008ts7.a(y78):void");
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.b;
        switch (i) {
            case 0:
                YUk yUk = (YUk) this.e;
                String str = this.d;
                if (str != null) {
                    yUk.a(new WUk(str, null));
                    compositeDisposable.g();
                    return;
                }
                K1c.f1("operaSessionId");
                throw null;
            default:
                compositeDisposable.g();
                return;
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        switch (this.a) {
            case 0:
                this.d = fYe.Y;
                return this;
            default:
                return this;
        }
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        switch (this.a) {
            case 0:
                return (String) this.k;
            default:
                return this.d;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        switch (this.a) {
            case 0:
                String str = this.d;
                if (str != null) {
                    ((YUk) this.e).a(new WUk(str, null));
                    return;
                }
                K1c.f1("operaSessionId");
                throw null;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        C1692Cq7 c1692Cq7;
        XUk I;
        InterfaceC47910uSd interfaceC47910uSd;
        C33743lE2 E;
        switch (this.a) {
            case 0:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("discoverStoryViewEvent:onViewOpenedDisplayed");
                try {
                    C51097wXe c51097wXe = viewerEvents$OpenViewDisplayed.b;
                    String G = G(c51097wXe);
                    if (G != null) {
                        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
                        if (t != null && (t instanceof AbstractC11276Ru7) && (interfaceC47910uSd = (InterfaceC47910uSd) ((AbstractC11276Ru7) t).g.d(AbstractC14060Wen.a)) != null && (E = interfaceC47910uSd.E()) != null) {
                            c1692Cq7 = E.k;
                        } else {
                            c1692Cq7 = null;
                        }
                        if ((!K1c.m(G, (String) this.j) || K1c.m(c1692Cq7, AbstractC3591Fq7.d)) && (I = I(c51097wXe)) != null) {
                            YUk yUk = (YUk) this.e;
                            String str = this.d;
                            if (str != null) {
                                yUk.a(new UUk(str, I));
                            } else {
                                K1c.f1("operaSessionId");
                                throw null;
                            }
                        }
                        this.j = G;
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                return;
        }
    }

    public C47008ts7(YUk yUk, InterfaceC53549y8f interfaceC53549y8f, C13682Vp7 c13682Vp7, EnumC32524kQm enumC32524kQm, EnumC28471hp4 enumC28471hp4) {
        this.a = 0;
        this.e = yUk;
        this.f = interfaceC53549y8f;
        this.g = c13682Vp7;
        this.h = enumC32524kQm;
        this.i = enumC28471hp4;
        this.b = new CompositeDisposable();
        this.k = "DFFeedStoryView";
        this.c = true;
    }

    public C47008ts7(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = 1;
        this.e = context;
        this.f = c7319Lne;
        this.g = jUa;
        this.h = interfaceC47306u44;
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
        this.k = interfaceC6857Kug3;
        this.t = interfaceC6857Kug4;
        this.b = new CompositeDisposable();
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C37795ns0 x = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "VerticalOperaOnboardingPlugin");
        this.X = x;
        this.Y = new C41383qCg(x);
        this.c = true;
        this.d = "VOperaOnboarding";
    }
}
