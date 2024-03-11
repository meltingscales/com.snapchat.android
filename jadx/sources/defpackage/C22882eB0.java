package defpackage;

import android.content.IntentFilter;
import com.snap.opera.events.VideoEvents$StreamingPlaybackError;
import com.snap.opera.events.VideoEvents$StreamingPlaybackPropertiesUnavailable;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleLocalesAvailable;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$CloseGroup;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidEnter;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$GroupSnapshotDynamicallyUpdated;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$NavigationFailed;
import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import com.snap.opera.events.ViewerEvents$OpenActionMenu;
import com.snap.opera.events.ViewerEvents$OpenGroup;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$OperaFragmentRestorationInfo;
import com.snap.opera.events.ViewerEvents$PageResolutionFailed;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import com.snap.opera.presenter.internal.LauncherEvents$SnapshotObtained;
import com.snap.opera.presenter.internal.groupsnapshot.GroupProviderNotificationPlugin$GroupsProviderResolved;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* renamed from: eB0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22882eB0 extends C48079uZe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public C22882eB0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void A(VideoEvents$StreamingPlaybackPropertiesUnavailable videoEvents$StreamingPlaybackPropertiesUnavailable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                ((C25452fr0) obj).e.a((String) videoEvents$StreamingPlaybackPropertiesUnavailable.b.d(C51097wXe.x0), 2);
                return;
            case 11:
                ((C35586mQd) obj).a.A(videoEvents$StreamingPlaybackPropertiesUnavailable);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void B(ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                C17985az7 c17985az7 = (C17985az7) obj;
                ConcurrentHashMap concurrentHashMap = c17985az7.d;
                C51097wXe c51097wXe = viewerEvents$OpenViewLoaded.b;
                List list = (List) concurrentHashMap.get(c51097wXe.e);
                if (list != null) {
                    c17985az7.c(c51097wXe, list);
                    return;
                }
                return;
            case 10:
                ((H78) obj).a(C39551p0j.a);
                return;
            case 11:
                ((C35586mQd) obj).a.B(viewerEvents$OpenViewLoaded);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void C(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        switch (this.a) {
            case 11:
                ((C35586mQd) this.b).a.C(viewerEvents$StopViewer);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void D(ViewerEvents$PrepareNavigateToNext viewerEvents$PrepareNavigateToNext) {
        switch (this.a) {
            case 11:
                ((C35586mQd) this.b).a.D(viewerEvents$PrepareNavigateToNext);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void E(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer) {
        switch (this.a) {
            case 11:
                ((C35586mQd) this.b).a.E(viewerEvents$ResumeViewer);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        String str;
        String str2;
        InterfaceC47910uSd o;
        String str3;
        C20493ccj c20493ccj;
        boolean z;
        InterfaceC34244lYe interfaceC34244lYe;
        boolean z2;
        IVe iVe;
        InterfaceC31906k3m interfaceC31906k3m;
        InterfaceC31906k3m interfaceC31906k3m2;
        Executor executor;
        RunnableC32560kSa runnableC32560kSa;
        int i = this.a;
        C6392Kbf c6392Kbf = ZMf.b;
        C6392Kbf c6392Kbf2 = ZMf.e;
        C6392Kbf c6392Kbf3 = AbstractC36333mun.b;
        boolean z3 = false;
        String str4 = null;
        switch (i) {
            case 1:
                boolean z4 = abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked;
                Object obj = this.b;
                if (z4) {
                    if (K1c.m(((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c, U2m.a)) {
                        C16972aK3 c16972aK3 = (C16972aK3) obj;
                        C51097wXe a = abstractC53517y78.a();
                        c16972aK3.getClass();
                        if (a != null) {
                            str = (String) a.d(c6392Kbf2);
                        } else {
                            str = null;
                        }
                        if (a != null) {
                            str4 = (String) a.d(c6392Kbf);
                        }
                        if (str != null && str4 != null) {
                            ((C55982zj6) c16972aK3.c).a(str4).subscribe(new ZJ3(0, c16972aK3, str), new C19102bie(15, c16972aK3), c16972aK3.d);
                            return;
                        }
                        return;
                    }
                    return;
                } else if (!(abstractC53517y78 instanceof ViewerEvents$ContextMenuModeDidEnter) && (abstractC53517y78 instanceof ViewerEvents$ViewerExitedFullScreen)) {
                    ((C16972aK3) obj).d.g();
                    return;
                } else {
                    return;
                }
            case 2:
            case 4:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            default:
                return;
            case 3:
                boolean z5 = abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked;
                Object obj2 = this.b;
                if (z5) {
                    if (K1c.m(((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c, U2m.a)) {
                        UL3 ul3 = (UL3) obj2;
                        C51097wXe a2 = abstractC53517y78.a();
                        ul3.getClass();
                        if (a2 != null) {
                            str2 = (String) a2.d(c6392Kbf2);
                        } else {
                            str2 = null;
                        }
                        if (a2 != null) {
                            str4 = (String) a2.d(c6392Kbf);
                        }
                        if (str2 != null && str4 != null) {
                            ((C55982zj6) ul3.c).a(str4).subscribe(new ZJ3(1, ul3, str2), new C19102bie(16, ul3), ul3.d);
                            return;
                        }
                        return;
                    }
                    return;
                } else if (!(abstractC53517y78 instanceof ViewerEvents$ContextMenuModeDidEnter) && (abstractC53517y78 instanceof ViewerEvents$ViewerExitedFullScreen)) {
                    ((UL3) obj2).d.g();
                    return;
                } else {
                    return;
                }
            case 5:
                C51097wXe a3 = abstractC53517y78.a();
                if ((abstractC53517y78 instanceof ViewerEvents$OpenActionMenu) && (o = AbstractC55697zXe.o(a3)) != null) {
                    ((InterfaceC53278xxk) ((C5560It7) this.b).c).i(NEn.A(o), EnumC0686Bb.TAP, ZGn.e(a3).b);
                    return;
                }
                return;
            case 6:
                boolean z6 = abstractC53517y78 instanceof VideoEvents$VideoPlaybackSubtitleLocalesAvailable;
                Object obj3 = this.b;
                if (z6) {
                    String str5 = abstractC53517y78.a().e;
                    VideoEvents$VideoPlaybackSubtitleLocalesAvailable videoEvents$VideoPlaybackSubtitleLocalesAvailable = (VideoEvents$VideoPlaybackSubtitleLocalesAvailable) abstractC53517y78;
                    C17985az7 c17985az7 = (C17985az7) obj3;
                    C51097wXe c51097wXe = c17985az7.g;
                    if (c51097wXe != null) {
                        str4 = c51097wXe.e;
                    }
                    boolean m = K1c.m(str5, str4);
                    List list = videoEvents$VideoPlaybackSubtitleLocalesAvailable.c;
                    if (m) {
                        c17985az7.d.put(str5, list);
                        c17985az7.c(abstractC53517y78.a(), list);
                        return;
                    }
                    c17985az7.d.put(str5, list);
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
                    if (K1c.m(((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c, U2m.j)) {
                        C17985az7 c17985az72 = (C17985az7) obj3;
                        C7319Lne c7319Lne = (C7319Lne) c17985az72.Z.getValue();
                        JUa jUa = (JUa) c17985az72.y0.getValue();
                        ArrayList arrayList = new ArrayList();
                        for (String str6 : c17985az72.e) {
                            String[] strArr = (String[]) c17985az72.z0.get(DYk.l2(str6, '-'));
                            if (strArr != null) {
                                str3 = strArr[1];
                            } else {
                                str3 = null;
                            }
                            if (K1c.m(str6, "None")) {
                                str3 = c17985az72.a.getString(R.string.subtitles_none);
                            }
                            String str7 = str3;
                            if (str7 != null) {
                                E2l e2l = c17985az72.b;
                                if ((e2l.b && K1c.m(str6, e2l.c)) || (!c17985az72.b.b && K1c.m(str6, "None"))) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                c20493ccj = new C20493ccj(str7, z, null, new C22951eDj(6, c17985az72, str6), null, null, 52);
                            } else {
                                c20493ccj = null;
                            }
                            if (c20493ccj != null) {
                                arrayList.add(c20493ccj);
                            }
                        }
                        C0099Acj c0099Acj = new C0099Acj(c17985az72.a, c7319Lne, jUa, new C51223wcj(arrayList, null, null, null, null, 30), null, false, 48);
                        c17985az72.Y = c0099Acj;
                        c17985az72.t.post(new RunnableC42818r8h(11, c17985az72, c0099Acj));
                        return;
                    }
                    return;
                } else {
                    return;
                }
            case 11:
                if (abstractC53517y78 instanceof ViewerEvents$GroupSnapshotLoaded) {
                    ((C35586mQd) this.b).f = ((ViewerEvents$GroupSnapshotLoaded) abstractC53517y78).c;
                }
                ((C35586mQd) this.b).a.a(abstractC53517y78);
                return;
            case 13:
                if (abstractC53517y78 instanceof ViewerEvents$OpenView) {
                    C20415cZe c20415cZe = (C20415cZe) this.b;
                    c20415cZe.getClass();
                    C51097wXe c51097wXe2 = ((ViewerEvents$OpenView) abstractC53517y78).b;
                    InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe2.d(c6392Kbf3);
                    if (interfaceC31127jYe != null && (interfaceC34244lYe = (InterfaceC34244lYe) c51097wXe2.d(AbstractC36333mun.a)) != null) {
                        JUe jUe = c20415cZe.c;
                        if (jUe != null) {
                            C43454rYe c43454rYe = (C43454rYe) jUe;
                            C37314nYe c37314nYe = c43454rYe.b1;
                            if (c37314nYe != null) {
                                z3 = c37314nYe.d;
                            } else {
                                GVe gVe = c43454rYe.E0;
                                if (gVe != null) {
                                    iVe = ((PVe) gVe).m();
                                } else {
                                    iVe = null;
                                }
                                if (iVe != null) {
                                    z3 = iVe.x;
                                }
                            }
                            z2 = z3;
                        } else {
                            z2 = false;
                        }
                        ViewerEvents$OperaFragmentRestorationInfo viewerEvents$OperaFragmentRestorationInfo = new ViewerEvents$OperaFragmentRestorationInfo(z2, c20415cZe.a, c51097wXe2, interfaceC31127jYe, interfaceC34244lYe.getId());
                        I78 i78 = c20415cZe.b;
                        if (i78 != null) {
                            i78.c(viewerEvents$OperaFragmentRestorationInfo);
                            return;
                        } else {
                            K1c.f1("eventDispatcher");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 14:
                if (abstractC53517y78 instanceof ViewerEvents$NeighborsUpdated) {
                    E0f e0f = (E0f) this.b;
                    C51097wXe a4 = abstractC53517y78.a();
                    ViewerEvents$NeighborsUpdated viewerEvents$NeighborsUpdated = (ViewerEvents$NeighborsUpdated) abstractC53517y78;
                    if (a4 == null) {
                        e0f.getClass();
                        return;
                    }
                    e0f.getClass();
                    C6392Kbf c6392Kbf4 = AbstractC40939pun.a;
                    C15006Xrj c15006Xrj = (C15006Xrj) a4.d(c6392Kbf4);
                    if (c15006Xrj != null) {
                        interfaceC31906k3m = c15006Xrj.m;
                    } else {
                        interfaceC31906k3m = null;
                    }
                    if (interfaceC31906k3m != null) {
                        e0f.a.c(interfaceC31906k3m);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (C51097wXe c51097wXe3 : viewerEvents$NeighborsUpdated.c.values()) {
                        C15006Xrj c15006Xrj2 = (C15006Xrj) c51097wXe3.d(c6392Kbf4);
                        if (c15006Xrj2 != null) {
                            interfaceC31906k3m2 = c15006Xrj2.m;
                        } else {
                            interfaceC31906k3m2 = null;
                        }
                        if (interfaceC31906k3m2 != null) {
                            arrayList2.add(interfaceC31906k3m2);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        e0f.a.getClass();
                        return;
                    }
                    return;
                }
                return;
            case 15:
                if ((abstractC53517y78 instanceof ViewerEvents$OpenViewer) || (abstractC53517y78 instanceof ViewerEvents$GroupSnapshotLoaded) || (abstractC53517y78 instanceof ViewerEvents$GroupSnapshotDynamicallyUpdated) || (abstractC53517y78 instanceof ViewerEvents$OpenView) || (abstractC53517y78 instanceof ViewerEvents$Paged)) {
                    C21258d7a c21258d7a = (C21258d7a) this.b;
                    A6a a6a = (A6a) c21258d7a.a;
                    E6a e6a = a6a.d;
                    Z8f z8f = new Z8f("GroupPageRetainingPlugin_" + c21258d7a.c);
                    c21258d7a.c = c21258d7a.c + 1;
                    Iterator it = a6a.d().iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        InterfaceC16709a9f interfaceC16709a9f = c21258d7a.b;
                        if (hasNext) {
                            C11426Saf c11426Saf = (C11426Saf) it.next();
                            STe sTe = (STe) c11426Saf.b;
                            C51097wXe e = e6a.e((InterfaceC31127jYe) c11426Saf.a);
                            if (e != null) {
                                C51097wXe d = interfaceC16709a9f.d(e.e);
                                if (d != null) {
                                    e = d;
                                }
                                interfaceC16709a9f.i(e, z8f);
                                e6a.b(e);
                            }
                        } else {
                            interfaceC16709a9f.a(c21258d7a.d);
                            c21258d7a.d = z8f;
                            return;
                        }
                    }
                } else {
                    return;
                }
                break;
            case 16:
                boolean z7 = abstractC53517y78 instanceof ViewerEvents$NavigationFailed;
                Object obj4 = this.b;
                if (z7) {
                    C41277q8a c41277q8a = (C41277q8a) obj4;
                    C51097wXe a5 = abstractC53517y78.a();
                    ViewerEvents$NavigationFailed viewerEvents$NavigationFailed = (ViewerEvents$NavigationFailed) abstractC53517y78;
                    c41277q8a.getClass();
                    InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) a5.d(c6392Kbf3);
                    if (interfaceC31127jYe2 != null) {
                        int ordinal = viewerEvents$NavigationFailed.c.ordinal();
                        if (ordinal == 1 || ordinal == 2 || ordinal == 3 || ordinal == 4) {
                            c41277q8a.a(interfaceC31127jYe2);
                            return;
                        }
                        return;
                    }
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$OpenGroup) {
                    ((C41277q8a) obj4).a(((ViewerEvents$OpenGroup) abstractC53517y78).c);
                    return;
                } else if (abstractC53517y78 instanceof GroupProviderNotificationPlugin$GroupsProviderResolved) {
                    ((C41277q8a) obj4).b = ((GroupProviderNotificationPlugin$GroupsProviderResolved) abstractC53517y78).b;
                    return;
                } else if (abstractC53517y78 instanceof LauncherEvents$SnapshotObtained) {
                    ((C41277q8a) obj4).c = ((LauncherEvents$SnapshotObtained) abstractC53517y78).b;
                    return;
                } else {
                    return;
                }
            case 17:
                boolean z8 = abstractC53517y78 instanceof ViewerEvents$PlaylistGroupResolved;
                Object obj5 = this.b;
                if (z8) {
                    C35631mSa c35631mSa = (C35631mSa) obj5;
                    executor = c35631mSa.c;
                    runnableC32560kSa = new RunnableC32560kSa(c35631mSa, 3);
                } else if (abstractC53517y78 instanceof ViewerEvents$GroupSnapshotLoaded) {
                    C35631mSa c35631mSa2 = (C35631mSa) obj5;
                    executor = c35631mSa2.c;
                    runnableC32560kSa = new RunnableC32560kSa(c35631mSa2, 4);
                } else if (abstractC53517y78 instanceof ViewerEvents$NeighborsUpdated) {
                    C35631mSa c35631mSa3 = (C35631mSa) obj5;
                    c35631mSa3.c.execute(new RunnableC34096lSa(c35631mSa3, abstractC53517y78, 2));
                    return;
                } else {
                    return;
                }
                executor.execute(runnableC32560kSa);
                return;
            case 18:
                boolean z9 = abstractC53517y78 instanceof VideoEvents$StreamingPlaybackError;
                Object obj6 = this.b;
                if (z9) {
                    C20391cYe c20391cYe = (C20391cYe) obj6;
                    C51097wXe a6 = abstractC53517y78.a();
                    C6392Kbf c6392Kbf5 = AbstractC35134m88.w;
                    C7655Mbf c7655Mbf = ((VideoEvents$StreamingPlaybackError) abstractC53517y78).c;
                    long longValue = ((Number) c7655Mbf.d(c6392Kbf5)).longValue();
                    c20391cYe.getClass();
                    J7d j7d = (J7d) c7655Mbf.e(AbstractC35134m88.m, J7d.f);
                    EnumC14830Xkd enumC14830Xkd = (EnumC14830Xkd) c7655Mbf.e(AbstractC35134m88.p, EnumC14830Xkd.STORY);
                    c20391cYe.a(new C18857bYe(a6, j7d, ECf.PLAYBACK, enumC14830Xkd, longValue, (Throwable) c7655Mbf.e(AbstractC35134m88.x, new Throwable(enumC14830Xkd + " streaming error: " + j7d)), true, c7655Mbf));
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$PageResolutionFailed) {
                    C20391cYe c20391cYe2 = (C20391cYe) obj6;
                    ViewerEvents$PageResolutionFailed viewerEvents$PageResolutionFailed = (ViewerEvents$PageResolutionFailed) abstractC53517y78;
                    c20391cYe2.getClass();
                    EnumC14830Xkd enumC14830Xkd2 = viewerEvents$PageResolutionFailed.c;
                    if (enumC14830Xkd2 == null) {
                        enumC14830Xkd2 = EnumC14830Xkd.STORY;
                    }
                    EnumC14830Xkd enumC14830Xkd3 = enumC14830Xkd2;
                    C7655Mbf c7655Mbf2 = new C7655Mbf();
                    c7655Mbf2.s(AbstractC35134m88.p, enumC14830Xkd3);
                    C6392Kbf c6392Kbf6 = AbstractC35134m88.m;
                    J7d j7d2 = viewerEvents$PageResolutionFailed.d;
                    c7655Mbf2.s(c6392Kbf6, j7d2);
                    C6392Kbf c6392Kbf7 = AbstractC35134m88.x;
                    Throwable th = viewerEvents$PageResolutionFailed.e;
                    c7655Mbf2.s(c6392Kbf7, th);
                    c20391cYe2.a(new C18857bYe(viewerEvents$PageResolutionFailed.b, j7d2, ECf.PREPARATION, enumC14830Xkd3, viewerEvents$PageResolutionFailed.a, th, true, c7655Mbf2));
                    return;
                } else {
                    return;
                }
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void c(ViewerEvents$PauseView viewerEvents$PauseView) {
        switch (this.a) {
            case 11:
                ((C35586mQd) this.b).a.c(viewerEvents$PauseView);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void f(ViewerEvents$DestroyedView viewerEvents$DestroyedView) {
        switch (this.a) {
            case 6:
                ((C17985az7) this.b).d.remove(viewerEvents$DestroyedView.b.e);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void h(ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 11:
                ((C35586mQd) obj).a.h(viewerEvents$MediaLoadErrorEvent);
                return;
            case 18:
                C52700xad c52700xad = viewerEvents$MediaLoadErrorEvent.c;
                J7d j7d = c52700xad.b;
                ECf eCf = ECf.PLAYBACK;
                long j = viewerEvents$MediaLoadErrorEvent.a;
                C7655Mbf c = viewerEvents$MediaLoadErrorEvent.c();
                ((C20391cYe) obj).a(new C18857bYe(viewerEvents$MediaLoadErrorEvent.b, j7d, eCf, c52700xad.a, j, c52700xad.c, true, c));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void i(ViewerEvents$OpenView viewerEvents$OpenView) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                C17985az7 c17985az7 = (C17985az7) obj;
                C16428Zy7 c16428Zy7 = c17985az7.i;
                if (c16428Zy7 != null) {
                    C51097wXe c51097wXe = viewerEvents$OpenView.b;
                    c16428Zy7.b = c51097wXe;
                    C17985az7.a(c17985az7);
                    c17985az7.g = c51097wXe;
                    return;
                }
                K1c.f1("volumeChangeBroadcastReceiver");
                throw null;
            case 11:
                ((C35586mQd) obj).a.i(viewerEvents$OpenView);
                return;
            case 17:
                C35631mSa c35631mSa = (C35631mSa) obj;
                c35631mSa.c.execute(new RunnableC34096lSa(c35631mSa, viewerEvents$OpenView, 1));
                return;
            case 18:
                ((C20391cYe) obj).h++;
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
            case 6:
                C17985az7 c17985az7 = (C17985az7) obj;
                C16428Zy7 c16428Zy7 = c17985az7.i;
                if (c16428Zy7 != null) {
                    c16428Zy7.b = null;
                    c17985az7.g = null;
                    c17985az7.c = C50277w08.a;
                    c17985az7.h(viewerEvents$CloseView.b, EnumC53405y2l.c, false);
                    return;
                }
                K1c.f1("volumeChangeBroadcastReceiver");
                throw null;
            case 11:
                ((C35586mQd) obj).a.j(viewerEvents$CloseView);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void l(ViewerEvents$MediaDecoded viewerEvents$MediaDecoded) {
        switch (this.a) {
            case 11:
                ((C35586mQd) this.b).a.l(viewerEvents$MediaDecoded);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void m(ViewerEvents$ResumeView viewerEvents$ResumeView) {
        switch (this.a) {
            case 11:
                ((C35586mQd) this.b).a.m(viewerEvents$ResumeView);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void n(ViewerEvents$CloseGroup viewerEvents$CloseGroup) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 11:
                ((C35586mQd) obj).a.n(viewerEvents$CloseGroup);
                return;
            case 19:
                ((C7636Mak) obj).f.g();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void o(ViewerEvents$Paged viewerEvents$Paged) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 11:
                ((C35586mQd) obj).a.o(viewerEvents$Paged);
                return;
            case 17:
                ((AbstractC42087qfa) ((C35631mSa) obj).Y.getValue()).b();
                return;
            case 21:
                C6392Kbf c6392Kbf = AbstractC36333mun.b;
                ((C47108tw7) obj).a((InterfaceC31127jYe) viewerEvents$Paged.b.d(c6392Kbf), (InterfaceC31127jYe) viewerEvents$Paged.c.d(c6392Kbf), viewerEvents$Paged.d);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        C32408kM3 c32408kM3 = C32408kM3.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((CompletableSubject) ((C24417fB0) obj).c).onComplete();
                return;
            case 1:
                C16972aK3 c16972aK3 = (C16972aK3) obj;
                C3632Fs0 c3632Fs0 = c16972aK3.e;
                ObservableEmitter observableEmitter = c16972aK3.h;
                if (observableEmitter != null && !observableEmitter.c()) {
                    observableEmitter.onNext(c32408kM3);
                    observableEmitter.onComplete();
                }
                c16972aK3.f = null;
                c16972aK3.h = null;
                return;
            case 2:
                C26181gK3 c26181gK3 = (C26181gK3) obj;
                c26181gK3.d = null;
                Long l = c26181gK3.e;
                if (l != null) {
                    ((IL3) c26181gK3.b).m(TI8.d((HKg) c26181gK3.c, l.longValue()));
                    return;
                }
                return;
            case 3:
                UL3 ul3 = (UL3) obj;
                ObservableEmitter observableEmitter2 = ul3.g;
                if (observableEmitter2 != null && !observableEmitter2.c()) {
                    observableEmitter2.onNext(c32408kM3);
                    observableEmitter2.onComplete();
                }
                ul3.e = null;
                ul3.g = null;
                return;
            case 4:
                C46270tO3 c46270tO3 = (C46270tO3) obj;
                c46270tO3.d = null;
                Long l2 = c46270tO3.e;
                if (l2 != null) {
                    ((IL3) c46270tO3.b).m(TI8.d((HKg) c46270tO3.c, l2.longValue()));
                    return;
                }
                return;
            case 5:
            case 8:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 19:
            default:
                return;
            case 6:
                C17985az7 c17985az7 = (C17985az7) obj;
                C45158sfc a = C45158sfc.a(c17985az7.a);
                C16428Zy7 c16428Zy7 = c17985az7.i;
                if (c16428Zy7 != null) {
                    a.d(c16428Zy7);
                    c17985az7.f = null;
                    c17985az7.d.clear();
                    return;
                }
                K1c.f1("volumeChangeBroadcastReceiver");
                throw null;
            case 7:
                ((C54211yZe) obj).a.invoke(viewerEvents$CloseViewer);
                return;
            case 9:
                ((C33355kyf) obj).m.onNext(EnumC26313gPc.c);
                return;
            case 10:
                ((H78) obj).a(VZi.a);
                return;
            case 11:
                ((C35586mQd) obj).a.p(viewerEvents$CloseViewer);
                return;
            case 17:
                C35631mSa c35631mSa = (C35631mSa) obj;
                c35631mSa.c.execute(new RunnableC32560kSa(c35631mSa, 1));
                return;
            case 18:
                C20391cYe c20391cYe = (C20391cYe) obj;
                c20391cYe.g = -1L;
                c20391cYe.h = -1;
                return;
            case 20:
                ((C16614a5k) obj).g.g();
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void u(ViewerEvents$LoadingRetryClicked viewerEvents$LoadingRetryClicked) {
        GPm gPm = GPm.z0;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                String str = viewerEvents$LoadingRetryClicked.c;
                if (str != null) {
                    C16972aK3 c16972aK3 = (C16972aK3) obj;
                    String str2 = c16972aK3.g;
                    if (str2 != null) {
                        if (K1c.m(str, str2)) {
                            ViewerEvents$ViewCloseRequested viewerEvents$ViewCloseRequested = new ViewerEvents$ViewCloseRequested(viewerEvents$LoadingRetryClicked.b, gPm);
                            I78 i78 = c16972aK3.f;
                            if (i78 != null) {
                                i78.c(viewerEvents$ViewCloseRequested);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    K1c.f1("closeButtonText");
                    throw null;
                }
                return;
            case 2:
                String str3 = viewerEvents$LoadingRetryClicked.c;
                if (str3 != null) {
                    C26181gK3 c26181gK3 = (C26181gK3) obj;
                    String str4 = c26181gK3.f;
                    if (str4 != null) {
                        if (K1c.m(str3, str4)) {
                            ViewerEvents$ViewCloseRequested viewerEvents$ViewCloseRequested2 = new ViewerEvents$ViewCloseRequested(viewerEvents$LoadingRetryClicked.b, gPm);
                            I78 i782 = c26181gK3.d;
                            if (i782 != null) {
                                i782.c(viewerEvents$ViewCloseRequested2);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    K1c.f1("closeButtonText");
                    throw null;
                }
                return;
            case 3:
                String str5 = viewerEvents$LoadingRetryClicked.c;
                if (str5 != null) {
                    UL3 ul3 = (UL3) obj;
                    String str6 = ul3.f;
                    if (str6 != null) {
                        if (K1c.m(str5, str6)) {
                            ViewerEvents$ViewCloseRequested viewerEvents$ViewCloseRequested3 = new ViewerEvents$ViewCloseRequested(viewerEvents$LoadingRetryClicked.b, gPm);
                            I78 i783 = ul3.e;
                            if (i783 != null) {
                                i783.c(viewerEvents$ViewCloseRequested3);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    K1c.f1("closeButtonText");
                    throw null;
                }
                return;
            case 4:
                String str7 = viewerEvents$LoadingRetryClicked.c;
                if (str7 != null) {
                    C46270tO3 c46270tO3 = (C46270tO3) obj;
                    String str8 = c46270tO3.f;
                    if (str8 != null) {
                        if (K1c.m(str7, str8)) {
                            ViewerEvents$ViewCloseRequested viewerEvents$ViewCloseRequested4 = new ViewerEvents$ViewCloseRequested(viewerEvents$LoadingRetryClicked.b, gPm);
                            I78 i784 = c46270tO3.d;
                            if (i784 != null) {
                                i784.c(viewerEvents$ViewCloseRequested4);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    K1c.f1("closeButtonText");
                    throw null;
                }
                return;
            case 11:
                ((C35586mQd) obj).a.u(viewerEvents$LoadingRetryClicked);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void v(ViewerEvents$OpenGroup viewerEvents$OpenGroup) {
        Single singleJust;
        int i = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (i) {
            case 11:
                ((C35586mQd) obj).a.v(viewerEvents$OpenGroup);
                return;
            case 19:
                C7636Mak c7636Mak = (C7636Mak) obj;
                if (!c7636Mak.g) {
                    Disposable h = SubscribersKt.h(6, new ObservableSubscribeOn(new ObservableFromCallable(new CallableC30743jIj(15, c7636Mak)), c7636Mak.c.m()), null, new C22831e9(21, c7636Mak), null);
                    CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                    c7636Mak.f.b(h);
                    c7636Mak.g = true;
                    return;
                }
                return;
            case 20:
                C16614a5k c16614a5k = (C16614a5k) obj;
                if (c16614a5k.i) {
                    Singles singles = Singles.a;
                    Single o = c16614a5k.c.o();
                    C18149b5k c18149b5k = c16614a5k.d;
                    int W = AbstractC0164Afc.W(c18149b5k.b);
                    if (W != 0) {
                        if (W != 1) {
                            if (W == 2) {
                                if (c18149b5k.c == null) {
                                    z = false;
                                }
                                singleJust = new SingleJust(Boolean.valueOf(z));
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            singleJust = ((C50646wF3) c16614a5k.b).a.u(EnumC46046tF3.k);
                        }
                    } else {
                        singleJust = new SingleJust(Boolean.FALSE);
                    }
                    singles.getClass();
                    c16614a5k.g.b(SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleMap(new SingleSubscribeOn(Singles.a(o, singleJust), c16614a5k.f.q()), new C5662Ixd(16, c16614a5k, viewerEvents$OpenGroup.b, this)), new C35688mUj(21, c16614a5k)), null, new C22831e9(26, c16614a5k)));
                    c16614a5k.i = false;
                    return;
                }
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
            case 2:
                C26181gK3 c26181gK3 = (C26181gK3) obj;
                c26181gK3.e = AbstractC38597oO2.n((HKg) c26181gK3.c);
                return;
            case 4:
                C46270tO3 c46270tO3 = (C46270tO3) obj;
                c46270tO3.e = AbstractC38597oO2.n((HKg) c46270tO3.c);
                return;
            case 6:
                C17985az7 c17985az7 = (C17985az7) obj;
                C45158sfc a = C45158sfc.a(c17985az7.a);
                C16428Zy7 c16428Zy7 = c17985az7.i;
                if (c16428Zy7 != null) {
                    a.b(c16428Zy7, new IntentFilter("com.snap.core.media.VOLUME_CHANGED"));
                    return;
                } else {
                    K1c.f1("volumeChangeBroadcastReceiver");
                    throw null;
                }
            case 7:
                ((C54211yZe) obj).b.invoke(viewerEvents$OpenViewer);
                return;
            case 11:
                ((C35586mQd) obj).a.w(viewerEvents$OpenViewer);
                return;
            case 18:
                ((C20391cYe) obj).g = viewerEvents$OpenViewer.a;
                return;
            case 21:
                C47108tw7 c47108tw7 = (C47108tw7) obj;
                c47108tw7.a(null, (InterfaceC31127jYe) ((InterfaceC52871xhb) c47108tw7.i).getValue(), null);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        WMd f;
        Set<C39135ok4> set;
        InterfaceC31906k3m interfaceC31906k3m;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                ((C33355kyf) obj).m.onNext(EnumC26313gPc.b);
                return;
            case 11:
                ((C35586mQd) obj).a.z(viewerEvents$OpenViewDisplayed);
                return;
            case 12:
                LTe lTe = (LTe) obj;
                lTe.getClass();
                C6392Kbf c6392Kbf = AbstractC40939pun.c;
                C51097wXe c51097wXe = viewerEvents$OpenViewDisplayed.b;
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c51097wXe.d(c6392Kbf);
                if (interfaceC8573Nn4 != null && (f = interfaceC8573Nn4.f()) != null && (set = f.b) != null) {
                    C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
                    if (c15006Xrj == null || (interfaceC31906k3m = c15006Xrj.m) == null) {
                        interfaceC31906k3m = AbstractC35023m3m.a;
                    }
                    for (C39135ok4 c39135ok4 : set) {
                        ((Subject) ((C28348hk6) lTe.a.getValue()).b.getValue()).onNext(new C26816gk6(c39135ok4, interfaceC31906k3m));
                    }
                    return;
                }
                return;
            case 17:
                C35631mSa c35631mSa = (C35631mSa) obj;
                c35631mSa.c.execute(new RunnableC32560kSa(c35631mSa, 2));
                return;
            default:
                return;
        }
    }

    public C22882eB0(C35631mSa c35631mSa) {
        this.a = 17;
        this.b = c35631mSa;
    }
}
