package defpackage;

import com.snap.discover.playback.opera.events.DiscoverChromeClickEvent;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$StartPageResolutionFailed;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: gak  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26585gak extends C48079uZe implements InterfaceC31031jUe {
    public final /* synthetic */ int a;
    public final String b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C26585gak(EnumC28471hp4 enumC28471hp4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 2;
        this.c = enumC28471hp4;
        this.d = new C1338Cbl(new C4054Gj9(29, interfaceC6857Kug));
        this.e = new C1338Cbl(new C44649sKd(0, interfaceC6857Kug2));
        this.b = "MessagingAnalytics";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        AbstractC11276Ru7 abstractC11276Ru7;
        C7655Mbf c7655Mbf;
        String str;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (abstractC53517y78 instanceof ViewerEvents$StartPageResolutionFailed) {
                    ViewerEvents$StartPageResolutionFailed viewerEvents$StartPageResolutionFailed = (ViewerEvents$StartPageResolutionFailed) abstractC53517y78;
                    ((InterfaceC51860x2a) ((InterfaceC6857Kug) obj).get()).h(EnumC23873ep7.Y0, 1L);
                    return;
                }
                return;
            case 1:
                if (abstractC53517y78 instanceof DiscoverChromeClickEvent) {
                    InterfaceC31127jYe t = AbstractC39379otn.t(abstractC53517y78.a());
                    if (t instanceof AbstractC11276Ru7) {
                        abstractC11276Ru7 = (AbstractC11276Ru7) t;
                    } else {
                        abstractC11276Ru7 = null;
                    }
                    if (abstractC11276Ru7 != null && (c7655Mbf = abstractC11276Ru7.g) != null && (str = (String) c7655Mbf.d(AbstractC6824Kt7.g)) != null) {
                        C13907Vyg c13907Vyg = new C13907Vyg();
                        c13907Vyg.a(str);
                        Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(((InterfaceC53549y8f) obj).a(new C12012Syg(c13907Vyg, K9f.PUBLIC_PROFILE, EnumC27426h8f.DEFAULT)), ((C41383qCg) this.d).m()), null, new DKf(str, 22));
                        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                        ((CompositeDisposable) this.e).b(g);
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void j(ViewerEvents$CloseView viewerEvents$CloseView) {
        switch (this.a) {
            case 2:
                double a = ((C27105gvk) ((InterfaceC52871xhb) this.d).getValue()).a();
                C15006Xrj c15006Xrj = (C15006Xrj) viewerEvents$CloseView.b.d(AbstractC40939pun.a);
                C35641mSk c35641mSk = (C35641mSk) c15006Xrj.n.d(AbstractC45666szn.n);
                if (c35641mSk != null) {
                    double d = a / 1000;
                    VZ5 vz5 = C45675t06.c;
                    ((LUk) ((FUk) ((InterfaceC52871xhb) this.e).getValue())).d(c15006Xrj.b, c35641mSk.b, c35641mSk.c, c35641mSk.d, c35641mSk.e, d, C1573Cla.k(3, c35641mSk.g), (EnumC28471hp4) this.c, c35641mSk.f, AbstractC7391Lqe.C(c15006Xrj.d));
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void o(ViewerEvents$Paged viewerEvents$Paged) {
        C0972Bmg c0972Bmg;
        QRm qRm;
        switch (this.a) {
            case 3:
                EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.e;
                EnumC3345Fg7 enumC3345Fg72 = viewerEvents$Paged.d;
                if (enumC3345Fg72 == enumC3345Fg7 || enumC3345Fg72 == EnumC3345Fg7.c) {
                    Object d = viewerEvents$Paged.c.d(AbstractC36333mun.b);
                    if (d instanceof C0972Bmg) {
                        c0972Bmg = (C0972Bmg) d;
                    } else {
                        c0972Bmg = null;
                    }
                    if (c0972Bmg != null) {
                        ((C4136Gmg) ((InterfaceC6857Kug) this.c).get()).getClass();
                        C39147okg c39147okg = c0972Bmg.a;
                        String a = C4136Gmg.a(c39147okg, (EnumC45335smg) this.e);
                        C48656uwl c48656uwl = C48656uwl.a;
                        ILj a2 = C48656uwl.a(a);
                        if (a2 != null) {
                            qRm = new QRm(a2, C27975hUl.c);
                        } else {
                            qRm = null;
                        }
                        FYe fYe = (FYe) this.d;
                        AbstractC53548y8e.d(((C52533xTe) fYe.a()).f(new C47935uTe(c39147okg.b, qRm)).p().subscribe(), fYe.f, null);
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        switch (this.a) {
            case 1:
                ((CompositeDisposable) this.e).g();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.b;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        switch (this.a) {
            case 2:
                ((C27105gvk) ((InterfaceC52871xhb) this.d).getValue()).b();
                return;
            default:
                return;
        }
    }

    public C26585gak(FYe fYe, EnumC45335smg enumC45335smg, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 3;
        this.d = fYe;
        this.e = enumC45335smg;
        this.c = interfaceC6857Kug;
        this.b = "ProfileSavedMediaShapeTracking";
    }

    public C26585gak(InterfaceC53549y8f interfaceC53549y8f, C41383qCg c41383qCg) {
        this.a = 1;
        this.c = interfaceC53549y8f;
        this.d = c41383qCg;
        this.e = new CompositeDisposable();
        this.b = "ImpalaChromeClick";
    }

    public C26585gak(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 0;
        this.c = interfaceC6857Kug;
        M7k m7k = M7k.f;
        this.d = AbstractC24365f8n.d(m7k, m7k, "SpotlightPlaybackErrorEventListenerPlugin");
        this.e = C3632Fs0.a;
        this.b = "SpotlightPlaybackErrorEventListener";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
