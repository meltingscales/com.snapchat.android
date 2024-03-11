package defpackage;

import com.snap.discover.playback.opera.plugin.DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$LoadingNonRetriableError;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$OperaIsVisibleFirstTime;
import com.snap.opera.events.ViewerEvents$PageResolutionFailed;
import com.snap.opera.events.ViewerEvents$PageUpdated;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$PreparedView;
import com.snap.opera.events.ViewerEvents$RequestSubtitlesEnabled;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitleLanguage;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitlesAvailability;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$SourceChanged;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingComplete;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingStart;
import com.snap.opera.events.ViewerEvents$ViewDisplayStateChanged;
import com.snap.opera.events.internal.InternalViewerEvents$FillNeighbors;
import com.snap.opera.events.internal.InternalViewerEvents$FirstPageObtained;
import com.snap.opera.events.internal.InternalViewerEvents$MoveDirectionally;
import com.snap.opera.events.internal.InternalViewerEvents$PrepareTopMediaFinished;
import com.snap.opera.events.internal.InternalViewerEvents$ResolveTopModelFinished;
import com.snap.opera.presenter.plugin.OperaAnalyticsPlugin$LaunchRequested;
import com.snap.snapshots.opera.OwnSnapshotOperaEventListener$SnapshotsMenuOpen;
import com.snap.snapshots.opera.OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;
import com.snap.snapshots.opera.OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot;
import com.snap.stories.playback.opera.StorySnapBanEventPlugin$BanStorySnapEvent;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Lz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7599Lz7 extends C48079uZe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public C7599Lz7(C48592uu7 c48592uu7, FYe fYe) {
        this.a = 6;
        this.c = c48592uu7;
        this.b = fYe;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void B(ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded) {
        boolean booleanValue;
        switch (this.a) {
            case 0:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                C6392Kbf c6392Kbf = AbstractC42458qu7.X;
                C51097wXe c51097wXe = viewerEvents$OpenViewLoaded.b;
                Boolean bool = (Boolean) c51097wXe.d(c6392Kbf);
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                atomicBoolean.set(booleanValue);
                if (((AtomicBoolean) this.c).get()) {
                    C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
                    boolean g = c15006Xrj.d.g();
                    C7655Mbf c7655Mbf = c15006Xrj.n;
                    if (g || c7655Mbf.d(AbstractC6824Kt7.b) != null || c15006Xrj.d == RAj.M0) {
                        C6392Kbf c6392Kbf2 = AbstractC34823lvn.g;
                        Integer num = (Integer) c51097wXe.d(c6392Kbf2);
                        if (num == null) {
                            num = (Integer) c7655Mbf.d(c6392Kbf2);
                        }
                        if (num != null) {
                            ((FYe) this.b).b().c(new DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent(c51097wXe, new C6968Kz7(num.intValue(), 1L, 1L)));
                            return;
                        }
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
    public final void C(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                ((HSe) obj).X.g();
                return;
            case 4:
                AbstractC30314j1f abstractC30314j1f = (AbstractC30314j1f) obj;
                C51097wXe c51097wXe = abstractC30314j1f.h;
                if (c51097wXe != null) {
                    C44893sUe c44893sUe = abstractC30314j1f.f;
                    if (c44893sUe != null) {
                        if (c44893sUe.y) {
                            J(viewerEvents$StopViewer.a, c51097wXe);
                            return;
                        }
                        return;
                    }
                    K1c.f1("experimentConfig");
                    throw null;
                }
                return;
            default:
                return;
        }
    }

    public final boolean F(C51097wXe c51097wXe) {
        String str;
        Object obj = this.b;
        if (((AbstractC30314j1f) obj).h == null) {
            return false;
        }
        C51097wXe c51097wXe2 = ((AbstractC30314j1f) obj).h;
        if (c51097wXe2 != null) {
            str = c51097wXe2.e;
        } else {
            str = null;
        }
        return K1c.m(str, c51097wXe.e);
    }

    public final void G(C51097wXe c51097wXe, long j, GPm gPm, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8) {
        AbstractC30314j1f abstractC30314j1f = (AbstractC30314j1f) this.b;
        for (YBl yBl : abstractC30314j1f.d) {
            yBl.b(j);
        }
        abstractC30314j1f.h = null;
        InterfaceC27251h1f interfaceC27251h1f = abstractC30314j1f.e;
        if (interfaceC27251h1f != null) {
            interfaceC27251h1f.h(c51097wXe, j, gPm);
        }
        YBl yBl2 = abstractC30314j1f.c;
        yBl2.a = -1L;
        yBl2.b = 0L;
    }

    public final void H(C51097wXe c51097wXe, EnumC34829lw4 enumC34829lw4, long j) {
        if (!enumC34829lw4.b((EnumC34829lw4) this.c) && enumC34829lw4 != ((EnumC34829lw4) this.c)) {
            this.c = enumC34829lw4;
            InterfaceC27251h1f interfaceC27251h1f = ((AbstractC30314j1f) this.b).e;
            if (interfaceC27251h1f != null) {
                interfaceC27251h1f.n(c51097wXe, enumC34829lw4, j);
            }
        }
    }

    public final void I(long j, C51097wXe c51097wXe) {
        Object obj = this.b;
        for (YBl yBl : ((AbstractC30314j1f) obj).d) {
            yBl.c(j);
        }
        InterfaceC27251h1f interfaceC27251h1f = ((AbstractC30314j1f) obj).e;
        if (interfaceC27251h1f != null) {
            interfaceC27251h1f.b(j, c51097wXe);
        }
    }

    public final void J(long j, C51097wXe c51097wXe) {
        if (!F(c51097wXe)) {
            return;
        }
        AbstractC30314j1f abstractC30314j1f = (AbstractC30314j1f) this.b;
        for (YBl yBl : abstractC30314j1f.d) {
            yBl.b(j);
        }
        InterfaceC27251h1f interfaceC27251h1f = abstractC30314j1f.e;
        if (interfaceC27251h1f != null) {
            interfaceC27251h1f.e(j, c51097wXe);
        }
    }

    public final void K(ESe eSe) {
        synchronized (this) {
            this.c = eSe;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C3794Fyi c3794Fyi;
        Function1 c55107z9e;
        C51097wXe a;
        InterfaceC27251h1f interfaceC27251h1f;
        Object obj = null;
        switch (this.a) {
            case 0:
                if (((AtomicBoolean) this.c).get()) {
                    C51097wXe a2 = abstractC53517y78.a();
                    if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackUpdated) {
                        C6392Kbf c6392Kbf = AbstractC34823lvn.g;
                        Integer num = (Integer) a2.d(c6392Kbf);
                        if (num == null) {
                            num = (Integer) ((C15006Xrj) a2.d(AbstractC40939pun.a)).n.d(c6392Kbf);
                        }
                        if (num != null) {
                            VideoEvents$VideoPlaybackUpdated videoEvents$VideoPlaybackUpdated = (VideoEvents$VideoPlaybackUpdated) abstractC53517y78;
                            ((FYe) this.b).b().c(new DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent(a2, new C6968Kz7(num.intValue(), videoEvents$VideoPlaybackUpdated.d, videoEvents$VideoPlaybackUpdated.c)));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
            default:
                return;
            case 2:
                if (abstractC53517y78 instanceof ViewerEvents$LoadingNonRetriableError) {
                    ((C55026z68) this.b).e.invoke(abstractC53517y78.a());
                    return;
                }
                return;
            case 3:
                if (abstractC53517y78 instanceof InternalViewerEvents$FirstPageObtained) {
                    HSe hSe = (HSe) this.b;
                    C51097wXe a3 = abstractC53517y78.a();
                    long j = abstractC53517y78.a;
                    hSe.e = a3;
                    FSe fSe = new FSe(j);
                    C3794Fyi c3794Fyi2 = hSe.X;
                    c3794Fyi2.getClass();
                    c3794Fyi2.i(new C14757Xhf(a3, fSe));
                    return;
                } else if (abstractC53517y78 instanceof InternalViewerEvents$FillNeighbors) {
                    ((HSe) this.b).X.j(new C18044b1f(abstractC53517y78, 1));
                    return;
                } else {
                    if (abstractC53517y78 instanceof InternalViewerEvents$MoveDirectionally) {
                        c3794Fyi = ((HSe) this.b).X;
                        c55107z9e = new C18044b1f(abstractC53517y78, 2);
                    } else if (abstractC53517y78 instanceof InternalViewerEvents$PrepareTopMediaFinished) {
                        C51097wXe c51097wXe = ((HSe) this.b).f;
                        if (c51097wXe != null) {
                            obj = c51097wXe.e;
                        }
                        if (K1c.m(obj, abstractC53517y78.a().e)) {
                            c3794Fyi = ((HSe) this.b).X;
                            c55107z9e = new C18044b1f(abstractC53517y78, 3);
                        } else {
                            return;
                        }
                    } else if (abstractC53517y78 instanceof InternalViewerEvents$ResolveTopModelFinished) {
                        C51097wXe c51097wXe2 = ((HSe) this.b).f;
                        if (c51097wXe2 != null) {
                            obj = c51097wXe2.e;
                        }
                        if (K1c.m(obj, abstractC53517y78.a().e)) {
                            c3794Fyi = ((HSe) this.b).X;
                            c55107z9e = new C18044b1f(abstractC53517y78, 4);
                        } else {
                            return;
                        }
                    } else if (abstractC53517y78 instanceof ViewerEvents$NavigateRequested) {
                        long j2 = abstractC53517y78.a;
                        ((HSe) this.b).X.j(new C2409Dtj(abstractC53517y78, ((ViewerEvents$NavigateRequested) abstractC53517y78).d, j2, 10));
                        return;
                    } else if (abstractC53517y78 instanceof ViewerEvents$PreparedView) {
                        C51097wXe a4 = abstractC53517y78.a();
                        synchronized (this) {
                            Object obj2 = (ESe) this.c;
                            if (obj2 != null) {
                                K(null);
                                obj = obj2;
                            }
                        }
                        if (obj != null) {
                            C3794Fyi c3794Fyi3 = ((HSe) this.b).X;
                            C1702Cqh c1702Cqh = new C1702Cqh(9, obj);
                            c3794Fyi3.getClass();
                            c3794Fyi3.i(new C14757Xhf(a4, c1702Cqh));
                            return;
                        }
                        return;
                    } else if (abstractC53517y78 instanceof ViewerEvents$PageUpdated) {
                        ((HSe) this.b).X.h(abstractC53517y78.a());
                        return;
                    } else if (abstractC53517y78 instanceof ViewerEvents$OperaIsVisibleFirstTime) {
                        HSe hSe2 = (HSe) this.b;
                        hSe2.t.K(new ESe(hSe2.b, abstractC53517y78.a));
                        return;
                    } else if (abstractC53517y78 instanceof ViewerEvents$PauseView) {
                        C51097wXe c51097wXe3 = ((HSe) this.b).f;
                        if (c51097wXe3 != null) {
                            obj = c51097wXe3.e;
                        }
                        if (K1c.m(obj, abstractC53517y78.a().e)) {
                            HSe hSe3 = (HSe) this.b;
                            hSe3.X.j(new C55107z9e(11, abstractC53517y78, hSe3));
                            return;
                        }
                        return;
                    } else if (abstractC53517y78 instanceof ViewerEvents$ResumeView) {
                        C51097wXe c51097wXe4 = ((HSe) this.b).f;
                        if (c51097wXe4 != null) {
                            obj = c51097wXe4.e;
                        }
                        if (K1c.m(obj, abstractC53517y78.a().e)) {
                            c3794Fyi = ((HSe) this.b).X;
                            c55107z9e = new C18044b1f(abstractC53517y78, 5);
                        } else {
                            return;
                        }
                    } else if (abstractC53517y78 instanceof ViewerEvents$VideoMediaBufferingStart) {
                        c3794Fyi = ((HSe) this.b).X;
                        c55107z9e = new C18044b1f(abstractC53517y78, 6);
                    } else if (abstractC53517y78 instanceof ViewerEvents$VideoMediaBufferingComplete) {
                        c3794Fyi = ((HSe) this.b).X;
                        c55107z9e = new C18044b1f(abstractC53517y78, 7);
                    } else if (abstractC53517y78 instanceof ViewerEvents$RequestUpdateSubtitlesAvailability) {
                        C51097wXe c51097wXe5 = ((HSe) this.b).f;
                        if (c51097wXe5 != null) {
                            obj = c51097wXe5.e;
                        }
                        if (K1c.m(obj, abstractC53517y78.a().e) && ((ViewerEvents$RequestUpdateSubtitlesAvailability) abstractC53517y78).c) {
                            ((HSe) this.b).j = true;
                            return;
                        }
                        return;
                    } else if (abstractC53517y78 instanceof ViewerEvents$RequestUpdateSubtitleLanguage) {
                        C51097wXe c51097wXe6 = ((HSe) this.b).f;
                        if (c51097wXe6 != null) {
                            obj = c51097wXe6.e;
                        }
                        if (K1c.m(obj, abstractC53517y78.a().e)) {
                            HSe hSe4 = (HSe) this.b;
                            if (hSe4.i) {
                                hSe4.k = ((ViewerEvents$RequestUpdateSubtitleLanguage) abstractC53517y78).c;
                                return;
                            }
                            return;
                        }
                        return;
                    } else if (abstractC53517y78 instanceof ViewerEvents$RequestSubtitlesEnabled) {
                        C51097wXe c51097wXe7 = ((HSe) this.b).f;
                        if (c51097wXe7 != null) {
                            obj = c51097wXe7.e;
                        }
                        if (K1c.m(obj, abstractC53517y78.a().e)) {
                            ViewerEvents$RequestSubtitlesEnabled viewerEvents$RequestSubtitlesEnabled = (ViewerEvents$RequestSubtitlesEnabled) abstractC53517y78;
                            boolean z = viewerEvents$RequestSubtitlesEnabled.c;
                            EnumC53405y2l enumC53405y2l = viewerEvents$RequestSubtitlesEnabled.d;
                            HSe hSe5 = (HSe) this.b;
                            if (hSe5.h != z) {
                                if (z) {
                                    hSe5.i = true;
                                }
                                hSe5.h = z;
                                if (enumC53405y2l != EnumC53405y2l.c) {
                                    c3794Fyi = hSe5.X;
                                    c55107z9e = new C55107z9e(10, hSe5, enumC53405y2l);
                                } else {
                                    return;
                                }
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else if (abstractC53517y78 instanceof OperaAnalyticsPlugin$LaunchRequested) {
                        OperaAnalyticsPlugin$LaunchRequested operaAnalyticsPlugin$LaunchRequested = (OperaAnalyticsPlugin$LaunchRequested) abstractC53517y78;
                        ((HSe) this.b).a.l0(operaAnalyticsPlugin$LaunchRequested.b, operaAnalyticsPlugin$LaunchRequested.c, operaAnalyticsPlugin$LaunchRequested.d);
                        return;
                    } else {
                        return;
                    }
                    c3794Fyi.j(c55107z9e);
                    return;
                }
            case 4:
                C51097wXe a5 = abstractC53517y78.a();
                C48031uXe c48031uXe = C51097wXe.Q3;
                Object obj3 = this.b;
                if (a5 == c48031uXe) {
                    interfaceC27251h1f = ((AbstractC30314j1f) obj3).e;
                    if (interfaceC27251h1f == null) {
                        return;
                    }
                } else {
                    if (abstractC53517y78 instanceof ViewerEvents$SourceChanged) {
                        AbstractC30314j1f abstractC30314j1f = (AbstractC30314j1f) obj3;
                        abstractC30314j1f.h = abstractC53517y78.a();
                        abstractC30314j1f.i = true;
                    }
                    if (abstractC53517y78 instanceof ViewerEvents$Paged) {
                        a = ((ViewerEvents$Paged) abstractC53517y78).b;
                    } else {
                        a = abstractC53517y78.a();
                    }
                    if (!F(a)) {
                        InterfaceC27251h1f interfaceC27251h1f2 = ((AbstractC30314j1f) obj3).e;
                        if (interfaceC27251h1f2 != null) {
                            interfaceC27251h1f2.m(abstractC53517y78);
                            return;
                        }
                        return;
                    } else if (abstractC53517y78 instanceof ViewerEvents$ViewDisplayStateChanged) {
                        H(abstractC53517y78.a(), ((ViewerEvents$ViewDisplayStateChanged) abstractC53517y78).d, abstractC53517y78.a);
                        return;
                    } else if (abstractC53517y78 instanceof ViewerEvents$PageResolutionFailed) {
                        C51097wXe a6 = abstractC53517y78.a();
                        ViewerEvents$PageResolutionFailed viewerEvents$PageResolutionFailed = (ViewerEvents$PageResolutionFailed) abstractC53517y78;
                        J7d j7d = viewerEvents$PageResolutionFailed.d;
                        Throwable th = viewerEvents$PageResolutionFailed.e;
                        InterfaceC27251h1f interfaceC27251h1f3 = ((AbstractC30314j1f) this.b).e;
                        if (interfaceC27251h1f3 != null) {
                            interfaceC27251h1f3.k(a6, j7d, th);
                            return;
                        }
                        return;
                    } else {
                        AbstractC30314j1f abstractC30314j1f2 = (AbstractC30314j1f) obj3;
                        if (abstractC53517y78 instanceof ViewerEvents$PageUpdated) {
                            C51097wXe c51097wXe8 = abstractC30314j1f2.h;
                            C51097wXe a7 = abstractC53517y78.a();
                            long j3 = abstractC53517y78.a;
                            abstractC30314j1f2.h = a7;
                            InterfaceC27251h1f interfaceC27251h1f4 = abstractC30314j1f2.e;
                            if (interfaceC27251h1f4 != null) {
                                interfaceC27251h1f4.j(j3, a7);
                                return;
                            }
                            return;
                        }
                        interfaceC27251h1f = abstractC30314j1f2.e;
                        if (interfaceC27251h1f == null) {
                            return;
                        }
                    }
                }
                interfaceC27251h1f.f(abstractC53517y78);
                return;
            case 5:
                if (abstractC53517y78 instanceof OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot) {
                    ((E7f) this.c).g.b(abstractC53517y78.a(), PHj.REMOVE_MY_SNAPSHOT);
                    ((E7f) this.c).d.onSuccess(C21542dIj.a);
                    E7f e7f = (E7f) this.c;
                    e7f.a.C(e7f.c, false, true, null);
                    return;
                } else if (abstractC53517y78 instanceof OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot) {
                    AbstractC53548y8e.d(((AHj) ((E7f) this.c).b.get()).a(new NCc(B7d.k, "SnapshotsReplaceMemoriesPicker", false, false, false, null, false, false, null, false, 0, 8188), new C41751qRd(22, (E7f) this.c, abstractC53517y78)).subscribe(D7f.a, new RIj(3, (E7f) this.c)), ((FYe) this.b).f, abstractC53517y78.a());
                    return;
                } else if (abstractC53517y78 instanceof OwnSnapshotOperaEventListener$SnapshotsMenuOpen) {
                    ((E7f) this.c).g.b(abstractC53517y78.a(), PHj.OPEN_MENU);
                    return;
                } else {
                    return;
                }
            case 6:
                if (abstractC53517y78 instanceof StorySnapBanEventPlugin$BanStorySnapEvent) {
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C33385kzk(4, this, abstractC53517y78));
                    FYe fYe = (FYe) this.b;
                    AbstractC53548y8e.d(new CompletableSubscribeOn(completableFromAction, fYe.q().m()).subscribe(VRk.a, WRk.a), fYe.f, null);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void c(ViewerEvents$PauseView viewerEvents$PauseView) {
        switch (this.a) {
            case 4:
                J(viewerEvents$PauseView.a, viewerEvents$PauseView.b);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void h(ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent) {
        AbstractC17595ajh abstractC17595ajh;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                C55026z68 c55026z68 = (C55026z68) obj;
                C52700xad c52700xad = viewerEvents$MediaLoadErrorEvent.c;
                J7d j7d = c52700xad.b;
                Function1 function1 = c55026z68.c;
                function1.invoke("ALPHA-ONLY: onMediaError: " + j7d);
                Set H0 = AbstractC55790zbb.H0(J7d.k, J7d.j, J7d.h);
                J7d j7d2 = c52700xad.b;
                boolean contains = H0.contains(j7d2);
                C51097wXe c51097wXe = viewerEvents$MediaLoadErrorEvent.b;
                if (contains) {
                    int ordinal = j7d2.ordinal();
                    Throwable th = c52700xad.c;
                    if (ordinal != 7) {
                        if (ordinal != 10) {
                            abstractC17595ajh = new AbstractC17595ajh(th);
                        } else {
                            abstractC17595ajh = new AbstractC17595ajh(th);
                        }
                    } else {
                        abstractC17595ajh = new AbstractC17595ajh(th);
                    }
                    c55026z68.d.invoke(c51097wXe, (C51097wXe) ((Function2) this.c).invoke(c51097wXe, abstractC17595ajh));
                    return;
                }
                ((C55026z68) obj).e.invoke(c51097wXe);
                return;
            case 3:
            default:
                return;
            case 4:
                C51097wXe c51097wXe2 = viewerEvents$MediaLoadErrorEvent.b;
                if (F(c51097wXe2)) {
                    C52700xad c52700xad2 = viewerEvents$MediaLoadErrorEvent.c;
                    J7d j7d3 = c52700xad2.b;
                    InterfaceC27251h1f interfaceC27251h1f = ((AbstractC30314j1f) obj).e;
                    if (interfaceC27251h1f != null) {
                        interfaceC27251h1f.k(c51097wXe2, j7d3, c52700xad2.c);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void i(ViewerEvents$OpenView viewerEvents$OpenView) {
        InterfaceC27251h1f interfaceC27251h1f;
        int i = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (i) {
            case 3:
                HSe hSe = (HSe) obj;
                C7655Mbf b = viewerEvents$OpenView.b();
                hSe.getClass();
                Long l = (Long) b.d(AbstractC35134m88.w);
                C51097wXe c51097wXe = hSe.f;
                C51097wXe c51097wXe2 = viewerEvents$OpenView.b;
                C3794Fyi c3794Fyi = hSe.X;
                if (c51097wXe2 != c51097wXe) {
                    hSe.f = c51097wXe2;
                    c3794Fyi.g();
                    hSe.g = null;
                    if (K1c.m(c51097wXe2, hSe.e)) {
                        EnumC36818nE7 enumC36818nE7 = hSe.c;
                        if (enumC36818nE7 != null) {
                            if (enumC36818nE7 != EnumC36818nE7.DOWNLOADED) {
                                z = false;
                            }
                            hSe.g = new C55577zSe(z, enumC36818nE7);
                            hSe.c = null;
                        }
                    } else if (c51097wXe2.d(C51097wXe.d2) == EnumC15947Zec.d) {
                        hSe.g = new C55577zSe(true, EnumC36818nE7.DOWNLOADED);
                    } else {
                        hSe.d.invoke(c51097wXe2, new GSe(hSe, c51097wXe2, 0));
                    }
                }
                C1702Cqh c1702Cqh = new C1702Cqh(10, l);
                c3794Fyi.getClass();
                c3794Fyi.i(new C14757Xhf(c51097wXe2, c1702Cqh));
                return;
            case 4:
                AbstractC30314j1f abstractC30314j1f = (AbstractC30314j1f) obj;
                C51097wXe c51097wXe3 = viewerEvents$OpenView.b;
                if (F(c51097wXe3) && !abstractC30314j1f.i) {
                    I(viewerEvents$OpenView.a, c51097wXe3);
                    return;
                }
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe3.d(AbstractC36333mun.b);
                if (!K1c.m(((AbstractC30314j1f) obj).g, interfaceC31127jYe)) {
                    abstractC30314j1f.g = interfaceC31127jYe;
                    abstractC30314j1f.j++;
                    abstractC30314j1f.t = 0;
                    InterfaceC27251h1f interfaceC27251h1f2 = abstractC30314j1f.e;
                    if (interfaceC27251h1f2 != null) {
                        interfaceC27251h1f2.a(interfaceC31127jYe, viewerEvents$OpenView.a, viewerEvents$OpenView.f, viewerEvents$OpenView.g);
                    }
                }
                this.c = EnumC34829lw4.a;
                abstractC30314j1f.h = c51097wXe3;
                abstractC30314j1f.i = false;
                abstractC30314j1f.k++;
                abstractC30314j1f.t++;
                for (YBl yBl : abstractC30314j1f.d) {
                    yBl.c(viewerEvents$OpenView.a);
                }
                InterfaceC27251h1f interfaceC27251h1f3 = abstractC30314j1f.e;
                if (interfaceC27251h1f3 != null) {
                    interfaceC27251h1f3.g(viewerEvents$OpenView.b, viewerEvents$OpenView.a, viewerEvents$OpenView.f, viewerEvents$OpenView.g);
                }
                String str = viewerEvents$OpenView.e;
                if (str != null && str.length() != 0 && (interfaceC27251h1f = ((AbstractC30314j1f) obj).e) != null) {
                    interfaceC27251h1f.o(str);
                }
                H(c51097wXe3, viewerEvents$OpenView.d, viewerEvents$OpenView.a);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void j(ViewerEvents$CloseView viewerEvents$CloseView) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C6392Kbf c6392Kbf = AbstractC40939pun.a;
                C51097wXe c51097wXe = viewerEvents$CloseView.b;
                if (((C15006Xrj) c51097wXe.d(c6392Kbf)) instanceof C51811x0b) {
                    if (viewerEvents$CloseView.c.equals(GPm.Y)) {
                        ((C22722e4f) this.c).a.m().g(new RunnableC19653c4f((FYe) obj, c51097wXe, 0));
                        return;
                    }
                    return;
                }
                return;
            case 2:
            default:
                return;
            case 3:
                HSe hSe = (HSe) obj;
                hSe.getClass();
                C51958x68 c51958x68 = new C51958x68(3, hSe, viewerEvents$CloseView);
                C51097wXe c51097wXe2 = viewerEvents$CloseView.b;
                C3794Fyi c3794Fyi = hSe.X;
                c3794Fyi.getClass();
                c3794Fyi.i(new C14757Xhf(c51097wXe2, c51958x68));
                hSe.j = false;
                hSe.h = false;
                hSe.i = false;
                hSe.k = null;
                return;
            case 4:
                C44893sUe c44893sUe = ((AbstractC30314j1f) obj).f;
                if (c44893sUe != null) {
                    if (!c44893sUe.y && AbstractC28783i1f.a[viewerEvents$CloseView.c.ordinal()] == 1) {
                        J(viewerEvents$CloseView.a, viewerEvents$CloseView.b);
                        return;
                    }
                    return;
                }
                K1c.f1("experimentConfig");
                throw null;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void l(ViewerEvents$MediaDecoded viewerEvents$MediaDecoded) {
        String str;
        InterfaceC27251h1f interfaceC27251h1f;
        switch (this.a) {
            case 4:
                if (F(viewerEvents$MediaDecoded.b) && (str = viewerEvents$MediaDecoded.c) != null && str.length() != 0 && (interfaceC27251h1f = ((AbstractC30314j1f) this.b).e) != null) {
                    interfaceC27251h1f.o(str);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void m(ViewerEvents$ResumeView viewerEvents$ResumeView) {
        switch (this.a) {
            case 4:
                C51097wXe c51097wXe = viewerEvents$ResumeView.b;
                if (F(c51097wXe)) {
                    I(viewerEvents$ResumeView.a, c51097wXe);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void o(ViewerEvents$Paged viewerEvents$Paged) {
        InterfaceC31127jYe interfaceC31127jYe;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                HSe hSe = (HSe) obj;
                EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.f;
                C51097wXe c51097wXe = viewerEvents$Paged.c;
                C51097wXe c51097wXe2 = viewerEvents$Paged.b;
                EnumC3345Fg7 enumC3345Fg72 = viewerEvents$Paged.d;
                if (enumC3345Fg72 == enumC3345Fg7 || enumC3345Fg72 == EnumC3345Fg7.g) {
                    C3794Fyi c3794Fyi = hSe.X;
                    DSe dSe = new DSe(viewerEvents$Paged, 0);
                    c3794Fyi.getClass();
                    c3794Fyi.i(new C14125Whf(c51097wXe2, c51097wXe, dSe));
                }
                C3794Fyi c3794Fyi2 = hSe.X;
                DSe dSe2 = new DSe(viewerEvents$Paged, 1);
                c3794Fyi2.getClass();
                c3794Fyi2.i(new C14125Whf(c51097wXe2, c51097wXe, dSe2));
                return;
            case 4:
                AbstractC30314j1f abstractC30314j1f = (AbstractC30314j1f) obj;
                C48031uXe c48031uXe = C51097wXe.Q3;
                C51097wXe c51097wXe3 = viewerEvents$Paged.c;
                if (c51097wXe3 != c48031uXe && F(viewerEvents$Paged.b)) {
                    G(viewerEvents$Paged.b, viewerEvents$Paged.a, viewerEvents$Paged.e, viewerEvents$Paged.f, viewerEvents$Paged.g);
                    if (!K1c.m(((AbstractC30314j1f) obj).g, (InterfaceC31127jYe) c51097wXe3.d(AbstractC36333mun.b)) && (interfaceC31127jYe = abstractC30314j1f.g) != null) {
                        long j = viewerEvents$Paged.a;
                        AbstractC30314j1f abstractC30314j1f2 = (AbstractC30314j1f) obj;
                        abstractC30314j1f2.g = null;
                        InterfaceC27251h1f interfaceC27251h1f = abstractC30314j1f2.e;
                        if (interfaceC27251h1f != null) {
                            interfaceC27251h1f.c(interfaceC31127jYe, j, viewerEvents$Paged.e, viewerEvents$Paged.f, viewerEvents$Paged.g);
                        }
                        YBl yBl = abstractC30314j1f2.b;
                        yBl.a = -1L;
                        yBl.b = 0L;
                    }
                    InterfaceC27251h1f interfaceC27251h1f2 = abstractC30314j1f.e;
                    if (interfaceC27251h1f2 != null) {
                        interfaceC27251h1f2.i(viewerEvents$Paged.b, viewerEvents$Paged.c, viewerEvents$Paged.d, viewerEvents$Paged.e, viewerEvents$Paged.f, viewerEvents$Paged.g, viewerEvents$Paged.h, viewerEvents$Paged.i, viewerEvents$Paged.a);
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
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                HSe hSe = (HSe) obj;
                hSe.X.j(new Y0f(viewerEvents$CloseViewer, 1));
                hSe.X.g();
                return;
            case 4:
                AbstractC30314j1f abstractC30314j1f = (AbstractC30314j1f) obj;
                C51097wXe c51097wXe = abstractC30314j1f.h;
                if (c51097wXe != null) {
                    G(c51097wXe, viewerEvents$CloseViewer.a, viewerEvents$CloseViewer.c, viewerEvents$CloseViewer.d, viewerEvents$CloseViewer.e);
                }
                InterfaceC31127jYe interfaceC31127jYe = abstractC30314j1f.g;
                if (interfaceC31127jYe != null) {
                    long j = viewerEvents$CloseViewer.a;
                    AbstractC30314j1f abstractC30314j1f2 = (AbstractC30314j1f) obj;
                    abstractC30314j1f2.g = null;
                    InterfaceC27251h1f interfaceC27251h1f = abstractC30314j1f2.e;
                    if (interfaceC27251h1f != null) {
                        interfaceC27251h1f.c(interfaceC31127jYe, j, viewerEvents$CloseViewer.c, viewerEvents$CloseViewer.d, viewerEvents$CloseViewer.e);
                    }
                    YBl yBl = abstractC30314j1f2.b;
                    yBl.a = -1L;
                    yBl.b = 0L;
                }
                InterfaceC27251h1f interfaceC27251h1f2 = abstractC30314j1f.e;
                if (interfaceC27251h1f2 != null) {
                    interfaceC27251h1f2.d(viewerEvents$CloseViewer.c, viewerEvents$CloseViewer.a, viewerEvents$CloseViewer.d, viewerEvents$CloseViewer.e);
                }
                YBl yBl2 = abstractC30314j1f.a;
                yBl2.a = -1L;
                yBl2.b = 0L;
                return;
            case 5:
                if (!((E7f) this.c).d.P()) {
                    ((E7f) this.c).d.onSuccess(C20007cIj.a);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void u(ViewerEvents$LoadingRetryClicked viewerEvents$LoadingRetryClicked) {
        switch (this.a) {
            case 2:
                C55026z68 c55026z68 = (C55026z68) this.b;
                c55026z68.b.execute(new RunnableC24764fP(23, c55026z68, viewerEvents$LoadingRetryClicked));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                ((HSe) obj).X.j(new C16509a1f(viewerEvents$OpenViewer, 1));
                return;
            case 4:
                AbstractC30314j1f abstractC30314j1f = (AbstractC30314j1f) obj;
                abstractC30314j1f.a.c(viewerEvents$OpenViewer.a);
                InterfaceC27251h1f interfaceC27251h1f = abstractC30314j1f.e;
                if (interfaceC27251h1f != null) {
                    interfaceC27251h1f.l(viewerEvents$OpenViewer.a);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        switch (this.a) {
            case 3:
                HSe hSe = (HSe) this.b;
                C7655Mbf c = viewerEvents$OpenViewDisplayed.c();
                hSe.getClass();
                C51958x68 c51958x68 = new C51958x68(4, hSe, (Long) c.d(AbstractC35134m88.w));
                C3794Fyi c3794Fyi = hSe.X;
                c3794Fyi.getClass();
                c3794Fyi.i(new C14757Xhf(viewerEvents$OpenViewDisplayed.b, c51958x68));
                return;
            default:
                return;
        }
    }

    public C7599Lz7(C55026z68 c55026z68, C18908bah c18908bah) {
        this.a = 2;
        this.b = c55026z68;
        this.c = c18908bah;
    }

    public C7599Lz7(HSe hSe) {
        this.a = 3;
        this.b = hSe;
    }

    public C7599Lz7(InterfaceC31031jUe interfaceC31031jUe, FYe fYe, int i) {
        this.a = i;
        this.c = interfaceC31031jUe;
        this.b = fYe;
    }

    public C7599Lz7(FYe fYe) {
        this.a = 0;
        this.b = fYe;
        this.c = new AtomicBoolean(false);
    }

    public C7599Lz7(AbstractC30314j1f abstractC30314j1f) {
        this.a = 4;
        this.b = abstractC30314j1f;
        this.c = EnumC34829lw4.a;
    }
}
