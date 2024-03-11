package defpackage;

import com.snap.discover.playback.opera.plugin.DiscoverReportSubmittedEvent;
import com.snap.discoverfeed.playback.opera.spotlight.SpotlightSnapDislikedEvent;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: Fmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3503Fmg extends C48079uZe implements InterfaceC31031jUe {
    public final /* synthetic */ int a;
    public final String b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public C3503Fmg(C0637Az c0637Az, C49043vC7 c49043vC7) {
        this.a = 2;
        this.c = c0637Az;
        this.d = c49043vC7;
        M7k m7k = M7k.f;
        this.e = AbstractC24365f8n.d(m7k, m7k, "SpotlightPlaylistCleanupPlugin");
        this.f = C3632Fs0.a;
        this.b = "SpotlightPlaylistCleanupPlugin";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    public final void F(C51097wXe c51097wXe) {
        EUe eUe;
        YKk yKk;
        int i;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        if (c15006Xrj != null) {
            eUe = c15006Xrj.k;
        } else {
            eUe = null;
        }
        if (K1c.m(eUe, C26809gk.b)) {
            return;
        }
        WBf wBf = (WBf) c51097wXe.d(AbstractC45666szn.a);
        if (wBf != null) {
            yKk = wBf.Q;
        } else {
            yKk = null;
        }
        if (yKk == null) {
            i = -1;
        } else {
            i = AbstractC6775Kr6.a[yKk.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                P8a p8a = wBf.F;
                if (p8a == P8a.SHARED && ((K9f) this.e) == K9f.STORY) {
                    AbstractC50324w26.d0(((C41383qCg) this.g).m(), new UUj(9, this), (CompositeDisposable) this.h);
                } else if (p8a == P8a.COMMUNITY) {
                    G(wBf.R, EnumC42850rA.ADDED_BY_COMMUNITY);
                } else {
                    Disposable d = AbstractC56249ztn.d(3, new CompletableSubscribeOn(((InterfaceC53549y8f) this.d).a(new C34123lTd(wBf.D, null)), ((C41383qCg) this.g).m()), null, null);
                    CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                    ((CompositeDisposable) this.h).b(d);
                }
            }
        } else if (((K9f) this.e) == K9f.PROFILE) {
            Disposable d2 = AbstractC56249ztn.d(3, new CompletableSubscribeOn(new CompletableFromAction(new DT1(19, this)), ((C41383qCg) this.g).m()), null, null);
            CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
            ((CompositeDisposable) this.h).b(d2);
        } else {
            G(wBf.R, null);
        }
    }

    public final Disposable G(String str, EnumC42850rA enumC42850rA) {
        if (str != null) {
            return AbstractC50324w26.p0(((InterfaceC53549y8f) this.d).a(new C10179Qb9(new C46960tq9(str), (K9f) this.e, null, null, enumC42850rA, false, null, null, 236)), (CompositeDisposable) this.h);
        }
        return a.a();
    }

    public final void H(C51097wXe c51097wXe) {
        C41261q7j c41261q7j;
        InterfaceC47910uSd j = AbstractC36909nHn.j(c51097wXe);
        if (j instanceof C41261q7j) {
            c41261q7j = (C41261q7j) j;
        } else {
            c41261q7j = null;
        }
        if (c41261q7j != null) {
            InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
            InterfaceC49469vTe interfaceC49469vTe = (InterfaceC49469vTe) this.g;
            if (interfaceC49469vTe != null) {
                ((C52533xTe) interfaceC49469vTe).b(interfaceC31127jYe);
                C22786e74 c22786e74 = c41261q7j.a.b;
                ((C49043vC7) this.d).a((C37795ns0) this.e, SubscribersKt.g(2, ((C0637Az) ((InterfaceC25609fx7) this.c)).k(Collections.singletonList(AbstractC3591Fq7.d), c22786e74, c41261q7j.f), null, new C10943Rgg(22, this, c22786e74, c41261q7j)));
                return;
            }
            K1c.f1("operaCommandsDispatcher");
            throw null;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        switch (this.a) {
            case 1:
                if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
                    if (K1c.m(((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c, U2m.k)) {
                        InterfaceC47910uSd o = AbstractC55697zXe.o(abstractC53517y78.a());
                        if (o != null) {
                            InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) this.d;
                            EnumC28471hp4 enumC28471hp4 = (EnumC28471hp4) this.c;
                            B7k b7k = new B7k(this, abstractC53517y78);
                            C24899fUe c24899fUe = (C24899fUe) this.e;
                            if (c24899fUe != null) {
                                interfaceC53549y8f.b(new C51995x7k(o, enumC28471hp4, b7k, (C23364eUe) c24899fUe.b));
                                return;
                            } else {
                                K1c.f1("operaDisposables");
                                throw null;
                            }
                        }
                        throw new IllegalStateException("MixerStoryData is null!");
                    }
                    return;
                }
                return;
            case 2:
                if ((abstractC53517y78 instanceof SpotlightSnapDislikedEvent) || (abstractC53517y78 instanceof DiscoverReportSubmittedEvent)) {
                    H(abstractC53517y78.a());
                    return;
                }
                return;
            case 3:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("userStoryChromeEvent:onViewerEvent");
                try {
                    if (abstractC53517y78 instanceof ViewerEvents$ChromeClicked) {
                        F(abstractC53517y78.a());
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

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        switch (this.a) {
            case 0:
                ((D8i) ((InterfaceC52871xhb) this.f).getValue()).b();
                ((C41383qCg) this.g).getClass();
                C41383qCg.o().postDelayed(new RunnableC26556gZf(19, this), 3000L);
                return;
            case 3:
                ((CompositeDisposable) this.h).g();
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                this.f = fYe.a();
                this.e = fYe.f;
                this.g = fYe.g();
                this.h = fYe.b();
                break;
            case 2:
                this.g = fYe.a();
                this.h = fYe.f;
                return this;
            default:
                this.f = fYe.a();
                return this;
        }
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        switch (this.a) {
            case 0:
                return (String) this.c;
            default:
                return this.b;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        switch (this.a) {
            case 0:
                AbstractC50324w26.z0(((D8i) ((InterfaceC52871xhb) this.f).getValue()).a("ProfileSavedMediaOperaScreenshotWatchmanPlugin").k0(((C41383qCg) this.g).m()), new C2870Emg(this, 1), C2237Dmg.c, (CompositeDisposable) this.h);
                return;
            default:
                return;
        }
    }

    public C3503Fmg(EnumC28471hp4 enumC28471hp4, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = 1;
        this.c = enumC28471hp4;
        this.d = interfaceC53549y8f;
        this.b = "SpotlightDislikeMenu";
    }

    public C3503Fmg(C7319Lne c7319Lne, InterfaceC53549y8f interfaceC53549y8f, C41383qCg c41383qCg, K9f k9f) {
        this.a = 3;
        this.c = c7319Lne;
        this.d = interfaceC53549y8f;
        this.g = c41383qCg;
        this.e = k9f;
        this.h = new CompositeDisposable();
        this.b = "FriendStoryChromeClick";
    }

    public C3503Fmg(String str, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 0;
        this.b = str;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = new C1338Cbl(new C27377h6g(interfaceC6857Kug3, 20));
        C1528Cjf c1528Cjf = C1528Cjf.y0;
        c1528Cjf.getClass();
        this.g = new C41383qCg(new C37795ns0(c1528Cjf, "ProfileSavedMediaOperaScreenshotWatchmanPlugin"));
        this.h = new CompositeDisposable();
        this.c = "ProfileSavedMediaScreenshot";
    }
}
