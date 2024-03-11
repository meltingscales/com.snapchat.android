package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$FriendSelectionDialogIsClosed;
import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$ShowFriendSelectionDialog;
import com.snap.business.sponsored.lib.SponsorClickEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.contextcards.api.opera.ContextOperaEvents$FriendAddFromMentionHeader;
import com.snap.contextcards.api.opera.ContextOperaEvents$ReplyHighlight;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleAdSubscribe;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdatePrimaryCta;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdateSecondaryCta;
import com.snap.contextcards.api.opera.ContextUserIdentityUpdateEvent;
import com.snap.contexttray.api.ContextTrayOperaEvents$ContextTrayHideBackground;
import com.snap.discover.playback.opera.plugin.DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import com.snap.messaging.opera.MessageActionMenuLayer$MessageActionItemsEvent;
import com.snap.opera.events.VideoEvents$StreamingPlaybackPropertiesUnavailable;
import com.snap.opera.events.ViewerEvents$AutoAdvanceRequested;
import com.snap.opera.events.ViewerEvents$ClaimExternalHandlingForSwipeLeft;
import com.snap.opera.events.ViewerEvents$CloseGroup;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import com.snap.opera.events.ViewerEvents$OpenGroup;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import com.snap.opera.events.ViewerEvents$ReloadNeighbors;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitlesAvailability;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import com.snap.opera.events.ViewerEvents$ShowArrowLayer;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import com.snap.opera.events.ViewerEvents$UpdateActionMenuItems;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import com.snap.opera.events.internal.InternalViewerEvents$BlurredBackgroundReady;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Gq  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4216Gq implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C4216Gq(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C51097wXe c51097wXe;
        I78 i78;
        FYe fYe;
        String g;
        C7762Mg c;
        C3535Fo c3535Fo;
        AbstractC2269Do abstractC2269Do;
        C4168Go c4168Go;
        int i;
        List list;
        String str;
        C30174iw1 c30174iw1;
        boolean z;
        String str2;
        String x0;
        C39681p6 c39681p6;
        C3630Frm e;
        String str3;
        boolean z2;
        double d;
        GPm gPm;
        int i2 = this.a;
        boolean z3 = false;
        String str4 = null;
        String str5 = null;
        C28942i8 c28942i8 = null;
        String str6 = null;
        Object obj = this.b;
        switch (i2) {
            case 0:
                ContextOperaEvents$ToggleAdSubscribe contextOperaEvents$ToggleAdSubscribe = (ContextOperaEvents$ToggleAdSubscribe) abstractC53517y78;
                C51097wXe c51097wXe2 = contextOperaEvents$ToggleAdSubscribe.c;
                String str7 = c51097wXe2.e;
                C6112Jq c6112Jq = (C6112Jq) obj;
                C51097wXe c51097wXe3 = c6112Jq.c;
                if (c51097wXe3 != null) {
                    str4 = c51097wXe3.e;
                }
                if (K1c.m(str7, str4)) {
                    if (c6112Jq.h && (c51097wXe = c6112Jq.c) != null && (i78 = c6112Jq.d) != null) {
                        i78.c(new AdOperaViewerEvents$AdSubscribeEvent(c51097wXe, c6112Jq.g, true));
                    }
                    C23366eUg c23366eUg = (C23366eUg) c6112Jq.b;
                    String q = c23366eUg.q(c51097wXe2);
                    boolean z4 = !contextOperaEvents$ToggleAdSubscribe.d;
                    if (q != null) {
                        new CompletableSubscribeOn(c23366eUg.J(q, c6112Jq.g, z4), c6112Jq.e.q()).subscribe(C4849Hq.a, C5480Iq.a, c6112Jq.f);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C4069Gk c4069Gk = (C4069Gk) obj;
                c4069Gk.getClass();
                C51097wXe c51097wXe4 = ((ViewerEvents$Paged) abstractC53517y78).c;
                if (PFn.j(c51097wXe4) && (fYe = (FYe) c4069Gk.k.a().get()) != null && (c = ((C53083xq) c4069Gk.a).c((g = AbstractC33714lCn.g(PFn.h(c51097wXe4))))) != null && (c3535Fo = c.e) != null && (abstractC2269Do = c3535Fo.b) != null) {
                    fYe.b().d(c4069Gk.f36J);
                    ArrayList arrayList = new ArrayList();
                    C4168Go c4168Go2 = (C4168Go) abstractC2269Do;
                    if (abstractC2269Do instanceof C4168Go) {
                        c4168Go = (C4168Go) abstractC2269Do;
                    } else {
                        c4168Go = null;
                    }
                    if (c4168Go != null && (list = c4168Go.f) != null) {
                        i = list.size();
                    } else {
                        i = 0;
                    }
                    for (int i3 = 0; i3 < c4168Go2.p; i3++) {
                        YWe c2 = c4069Gk.p.c(i3, g);
                        if (c2 != null) {
                            arrayList.add(((C52533xTe) fYe.a()).a(c2.a, new C0905Bk(i, i3, c4069Gk, 0)));
                        }
                    }
                    AbstractC53548y8e.d(new CompletableConcatIterable(arrayList).subscribe(C56000zk.b, new C0274Ak(c4069Gk, 1)), fYe.f, null);
                    return;
                }
                return;
            case 2:
                ViewerEvents$AutoAdvanceRequested viewerEvents$AutoAdvanceRequested = (ViewerEvents$AutoAdvanceRequested) abstractC53517y78;
                C55516zQ1 c55516zQ1 = (C55516zQ1) obj;
                c55516zQ1.getClass();
                if (K1c.m(viewerEvents$AutoAdvanceRequested.b, c55516zQ1.t) && !(viewerEvents$AutoAdvanceRequested.e instanceof TD0)) {
                    EnumC47850uQ1 enumC47850uQ1 = (EnumC47850uQ1) c55516zQ1.P0.get();
                    GPm gPm2 = GPm.k;
                    if (enumC47850uQ1 != null && AbstractC49384vQ1.a[enumC47850uQ1.ordinal()] == 2) {
                        c55516zQ1.O0().F(gPm2);
                        return;
                    } else {
                        c55516zQ1.O0().w(gPm2);
                        return;
                    }
                }
                return;
            case 3:
                b((ContextOperaEvents$ContextFullScreenVisibility) abstractC53517y78);
                return;
            case 4:
                b((ContextOperaEvents$ContextFullScreenVisibility) abstractC53517y78);
                return;
            case 5:
                BloopsFullScreenEvents$FriendSelectionDialogIsClosed bloopsFullScreenEvents$FriendSelectionDialogIsClosed = (BloopsFullScreenEvents$FriendSelectionDialogIsClosed) abstractC53517y78;
                C1830Cw1 c1830Cw1 = ((C8786Nw1) obj).C0;
                c1830Cw1.K0.b(SubscribersKt.j(new MaybeObserveOn(c1830Cw1.k3(), c1830Cw1.I0.m()), new C44036rw1(c1830Cw1, 10), new C44036rw1(c1830Cw1, 11), 2));
                return;
            case 6:
                BloopsFullScreenEvents$ShowFriendSelectionDialog bloopsFullScreenEvents$ShowFriendSelectionDialog = (BloopsFullScreenEvents$ShowFriendSelectionDialog) abstractC53517y78;
                C33291kw1 c33291kw1 = ((C30174iw1) obj).C0;
                List d2 = ((C11246Rt1) c33291kw1.g.get()).d();
                List list2 = d2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                int i4 = 0;
                for (Object obj2 : list2) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        C12558Tv1 c12558Tv1 = (C12558Tv1) obj2;
                        Uri uri = c12558Tv1.c;
                        D8 d8 = new D8(new C3096Ew1(c12558Tv1.a));
                        if (i4 == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        arrayList2.add(new C15597Yq1(uri, c12558Tv1.b, true, d8, z));
                        i4 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                C16230Zq1 c16230Zq1 = new C16230Zq1(arrayList2);
                if ((!d2.isEmpty()) && (c30174iw1 = (C30174iw1) c33291kw1.d) != null) {
                    ViewStub viewStub = c30174iw1.F0;
                    if (viewStub != null) {
                        if (viewStub.getParent() != null) {
                            ViewStub viewStub2 = c30174iw1.F0;
                            if (viewStub2 != null) {
                                View inflate = viewStub2.inflate();
                                View findViewById = inflate.findViewById(R.id.bloops_friends_root);
                                AbstractC50324w26.g0(findViewById, c30174iw1.O0().r().b);
                                findViewById.setOnClickListener(new View$OnClickListenerC28643hw1(c30174iw1, 0));
                                inflate.findViewById(R.id.bloops_fiend_selection_done).setOnClickListener(new View$OnClickListenerC28643hw1(c30174iw1, 1));
                                c30174iw1.G0 = (RecyclerView) inflate.findViewById(R.id.bloops_friends_list);
                                F69 f69 = new F69(new C39382ou1(19, c30174iw1));
                                c30174iw1.H0 = f69;
                                RecyclerView recyclerView = c30174iw1.G0;
                                if (recyclerView != null) {
                                    recyclerView.C0(f69);
                                    recyclerView.G0(new LinearLayoutManager(0, false));
                                    recyclerView.m(new C3315Ff1((int) c30174iw1.B0.getResources().getDimension(R.dimen.bloops_fullscreen_actions_text_friend_bloop_item_padding), 1, 0));
                                    recyclerView.E0(null);
                                }
                            } else {
                                K1c.f1("selectFriendStub");
                                throw null;
                            }
                        } else {
                            ViewStub viewStub3 = c30174iw1.F0;
                            if (viewStub3 != null) {
                                viewStub3.setVisibility(0);
                            } else {
                                K1c.f1("selectFriendStub");
                                throw null;
                            }
                        }
                        RecyclerView recyclerView2 = c30174iw1.G0;
                        if (recyclerView2 != null) {
                            recyclerView2.B0(0);
                        }
                        F69 f692 = c30174iw1.H0;
                        if (f692 != null) {
                            f692.u(c16230Zq1);
                        }
                        c30174iw1.O0().g(true);
                        c30174iw1.O0().j(false);
                        c30174iw1.D0 = true;
                    } else {
                        K1c.f1("selectFriendStub");
                        throw null;
                    }
                }
                C24042ew1 c24042ew1 = new C24042ew1();
                c24042ew1.f = EnumC25578fw1.CAROUSEL_OPEN;
                C51097wXe c51097wXe5 = c33291kw1.k;
                if (c51097wXe5 != null) {
                    str = GGn.c(c51097wXe5);
                } else {
                    str = null;
                }
                c24042ew1.h = str;
                C51097wXe c51097wXe6 = c33291kw1.k;
                if (c51097wXe6 != null) {
                    str6 = (String) c51097wXe6.e(AbstractC34823lvn.a, null);
                }
                c24042ew1.i = str6;
                ((InterfaceC39107oj1) c33291kw1.h.get()).h(c24042ew1);
                c33291kw1.t = d2;
                return;
            case 7:
                C51097wXe c51097wXe7 = ((SponsorClickEvent) abstractC53517y78).c;
                String str8 = c51097wXe7.e;
                M2k m2k = (M2k) obj;
                String str9 = m2k.c;
                if (str9 != null) {
                    if (K1c.m(str8, str9) && (str2 = (String) c51097wXe7.d(AbstractC8126Mum.e)) != null && (x0 = T73.x0(str2)) != null) {
                        m2k.e.b(SubscribersKt.g(2, new CompletableSubscribeOn(m2k.a.a(new C34841lwg(56, EnumC27426h8f.PROFILE_VIA_SPONSOR_NAME, K9f.DISCOVER_FEED, x0, false)), m2k.d.m()), null, new C39382ou1(29, m2k)));
                        return;
                    }
                    return;
                }
                K1c.f1("pageId");
                throw null;
            case 8:
                ViewerEvents$UpdateActionMenuItems viewerEvents$UpdateActionMenuItems = (ViewerEvents$UpdateActionMenuItems) abstractC53517y78;
                C49445vSe c49445vSe = (C49445vSe) obj;
                if (K1c.m(viewerEvents$UpdateActionMenuItems.b, c49445vSe.b.t)) {
                    c49445vSe.r = viewerEvents$UpdateActionMenuItems.c;
                    return;
                }
                return;
            case 9:
                C32147kDd c32147kDd = (C32147kDd) obj;
                if (K1c.m(((ContextOperaEvents$FriendAddFromMentionHeader) abstractC53517y78).c.e, c32147kDd.f) && (c39681p6 = c32147kDd.j) != null && (e = c39681p6.e()) != null && (str3 = e.b) != null) {
                    AbstractC39429ovn.g((InterfaceC7068Ld9) c32147kDd.c.get(), str3, EnumC42850rA.ADDED_BY_MENTION, G59.h, EnumC39691p69.CONTEXT_CARD, 992);
                    C28942i8 c28942i82 = c32147kDd.i;
                    if (c28942i82 != null) {
                        c28942i8 = new C28942i8(c28942i82.a, c28942i82.b, new C42800r8(new C38195o8(R.drawable.svg_friend_added), 0, "", c32147kDd.b.getText(R.string.added).toString(), 0, 48), new C54622yq4(c32147kDd.j, null, null, null, 14), c28942i82.e, c28942i82.f, c28942i82.g);
                    }
                    c32147kDd.e.onNext(AbstractC55790zbb.z0(c28942i8));
                    return;
                }
                return;
            case 10:
                c((ContextOperaEvents$UpdatePrimaryCta) abstractC53517y78);
                return;
            case 11:
                c((ContextOperaEvents$UpdatePrimaryCta) abstractC53517y78);
                return;
            case 12:
                ContextOperaEvents$ReplyHighlight contextOperaEvents$ReplyHighlight = (ContextOperaEvents$ReplyHighlight) abstractC53517y78;
                F8h f8h = (F8h) obj;
                C19417bv4 c19417bv4 = f8h.g;
                if (c19417bv4 != null) {
                    str5 = c19417bv4.q;
                }
                if (K1c.m(contextOperaEvents$ReplyHighlight.c, str5)) {
                    C51097wXe c51097wXe8 = f8h.i;
                    if (c51097wXe8 == null || contextOperaEvents$ReplyHighlight.b.f != c51097wXe8.f) {
                        F8h.e(f8h, true);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                AbstractC37008nLm.x(abstractC53517y78);
                throw null;
            case 14:
                ContextOperaEvents$UpdateSecondaryCta contextOperaEvents$UpdateSecondaryCta = (ContextOperaEvents$UpdateSecondaryCta) abstractC53517y78;
                int i6 = contextOperaEvents$UpdateSecondaryCta.b.f;
                LZl lZl = (LZl) obj;
                C51097wXe c51097wXe9 = lZl.c;
                if (c51097wXe9 != null) {
                    if (i6 == c51097wXe9.f) {
                        lZl.a.onNext(contextOperaEvents$UpdateSecondaryCta.c);
                        return;
                    }
                    return;
                }
                K1c.f1("page");
                throw null;
            case 15:
                ViewerEvents$SafeViewerInsetsChanged viewerEvents$SafeViewerInsetsChanged = (ViewerEvents$SafeViewerInsetsChanged) abstractC53517y78;
                ((C25556fv4) obj).e1();
                return;
            case 16:
                DiscoverOperaViewerEvents$ChapterChanged discoverOperaViewerEvents$ChapterChanged = (DiscoverOperaViewerEvents$ChapterChanged) abstractC53517y78;
                C1204Bw7 c1204Bw7 = (C1204Bw7) obj;
                C51097wXe c51097wXe10 = discoverOperaViewerEvents$ChapterChanged.b;
                if (!c1204Bw7.n(c51097wXe10)) {
                    c1204Bw7.Y.e().g(new RunnableC42818r8h(9, this, discoverOperaViewerEvents$ChapterChanged));
                    if (discoverOperaViewerEvents$ChapterChanged.c >= 0) {
                        C15006Xrj c15006Xrj = ((C2724Egj) ((List) c51097wXe10.d(AbstractC42458qu7.I)).get(discoverOperaViewerEvents$ChapterChanged.d)).c;
                        C54053yT0 c54053yT0 = c1204Bw7.A0;
                        if (c54053yT0 != null) {
                            if (((C51707ww7) c54053yT0.g).b.compareTo(c15006Xrj.b) == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            C51707ww7 a = c1204Bw7.a(c51097wXe10);
                            if (a != null && ((C51707ww7) c54053yT0.g).a.compareTo(a.a) == 0) {
                                z3 = true;
                            }
                            if (!z2 && z3) {
                                C1204Bw7.o(c1204Bw7, c51097wXe10, c15006Xrj);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 17:
                C9109Oj7 c9109Oj7 = (C9109Oj7) obj;
                c9109Oj7.H0 = ((ViewerEvents$RequestUpdateSubtitlesAvailability) abstractC53517y78).c;
                c9109Oj7.P0();
                return;
            case 18:
                C9134Ok7 c9134Ok7 = (C9134Ok7) obj;
                if (K1c.m(((ContextUserIdentityUpdateEvent) abstractC53517y78).b, c9134Ok7.t)) {
                    C51097wXe c51097wXe11 = c9134Ok7.t;
                    c9134Ok7.A0 = c9134Ok7.A0;
                    c9134Ok7.K0().getClass();
                    c9134Ok7.t = c51097wXe11;
                    c9134Ok7.W0();
                    return;
                }
                return;
            case 19:
                b((ContextOperaEvents$ContextFullScreenVisibility) abstractC53517y78);
                return;
            case 20:
                DiscoverOperaViewerEvents$ToggleSubscribe discoverOperaViewerEvents$ToggleSubscribe = (DiscoverOperaViewerEvents$ToggleSubscribe) abstractC53517y78;
                C15795Yy7 c15795Yy7 = (C15795Yy7) obj;
                C8476Nj7 c8476Nj7 = C15795Yy7.S0;
                C51097wXe c51097wXe12 = discoverOperaViewerEvents$ToggleSubscribe.b;
                c15795Yy7.getClass();
                String i1 = C15795Yy7.i1(c51097wXe12);
                String i12 = C15795Yy7.i1(c15795Yy7.t);
                if (i1 != null && K1c.m(i1, i12)) {
                    boolean z5 = !discoverOperaViewerEvents$ToggleSubscribe.c;
                    View view = c15795Yy7.L0;
                    if (z5) {
                        View view2 = c15795Yy7.K0;
                        if (view2 != null) {
                            view2.setVisibility(0);
                            if (view != null) {
                                view.setVisibility(0);
                                return;
                            } else {
                                K1c.f1("bookmarkView");
                                throw null;
                            }
                        }
                        K1c.f1("subscribeButton");
                        throw null;
                    } else if (view != null) {
                        view.setVisibility(8);
                        return;
                    } else {
                        K1c.f1("bookmarkView");
                        throw null;
                    }
                }
                return;
            case 21:
                DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent discoverVideoProgressEventPlugin$VideoProgressInfoEvent = (DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent) abstractC53517y78;
                C9496Oz7 c9496Oz7 = (C9496Oz7) obj;
                if (K1c.m(discoverVideoProgressEventPlugin$VideoProgressInfoEvent.b, c9496Oz7.t)) {
                    C5704Iz7 c5704Iz7 = (C5704Iz7) c9496Oz7.G0.getValue();
                    c5704Iz7.getClass();
                    c5704Iz7.c.t(discoverVideoProgressEventPlugin$VideoProgressInfoEvent.c, C5704Iz7.e[0]);
                    return;
                }
                return;
            case 22:
                ViewerEvents$NavigateRequested viewerEvents$NavigateRequested = (ViewerEvents$NavigateRequested) abstractC53517y78;
                if (viewerEvents$NavigateRequested.d != GPm.y0) {
                    O03 o03 = (O03) obj;
                    int ordinal = viewerEvents$NavigateRequested.c.ordinal();
                    if (ordinal != 2) {
                        if (ordinal == 4) {
                            d = o03.D0 - 1;
                        } else {
                            return;
                        }
                    } else {
                        d = o03.D0 + 1;
                    }
                    o03.D0 = d;
                    o03.E0.onNext(Double.valueOf(d));
                    return;
                }
                return;
            case 23:
                MessageActionMenuLayer$MessageActionItemsEvent messageActionMenuLayer$MessageActionItemsEvent = (MessageActionMenuLayer$MessageActionItemsEvent) abstractC53517y78;
                NFd nFd = (NFd) obj;
                nFd.getClass();
                nFd.I0 = new C11426Saf(messageActionMenuLayer$MessageActionItemsEvent.b, messageActionMenuLayer$MessageActionItemsEvent.c);
                nFd.P0();
                return;
            case 24:
                if (abstractC53517y78 instanceof ViewerEvents$Paged) {
                    ((R0f) obj).B = false;
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$ClaimExternalHandlingForSwipeLeft) {
                    C51097wXe a2 = abstractC53517y78.a();
                    R0f r0f = (R0f) obj;
                    C21830dUe c21830dUe = r0f.y;
                    if (c21830dUe != null) {
                        if (K1c.m(a2, c21830dUe.e)) {
                            r0f.B = true;
                            return;
                        }
                        return;
                    }
                    K1c.f1("directionalLayoutController");
                    throw null;
                } else if (abstractC53517y78 instanceof ViewerEvents$ViewCloseRequested) {
                    R0f r0f2 = (R0f) obj;
                    C51097wXe a3 = abstractC53517y78.a();
                    ViewerEvents$ViewCloseRequested viewerEvents$ViewCloseRequested = (ViewerEvents$ViewCloseRequested) abstractC53517y78;
                    C21830dUe c21830dUe2 = r0f2.y;
                    if (c21830dUe2 != null) {
                        if (K1c.m(c21830dUe2.e, a3)) {
                            EnumC32708kYe enumC32708kYe = (EnumC32708kYe) a3.d(AbstractC31681jun.a);
                            EnumC32708kYe enumC32708kYe2 = EnumC32708kYe.a;
                            C28040hXe c28040hXe = r0f2.i;
                            GPm gPm3 = viewerEvents$ViewCloseRequested.c;
                            if (enumC32708kYe == enumC32708kYe2 && gPm3 == (gPm = GPm.z0)) {
                                if (c28040hXe != null) {
                                    c28040hXe.a.o(gPm);
                                    return;
                                } else {
                                    K1c.f1("navigationController");
                                    throw null;
                                }
                            } else if (c28040hXe != null) {
                                c28040hXe.b(EnumC3345Fg7.g, gPm3);
                                return;
                            } else {
                                K1c.f1("navigationController");
                                throw null;
                            }
                        }
                        return;
                    }
                    K1c.f1("directionalLayoutController");
                    throw null;
                } else if (abstractC53517y78 instanceof ViewerEvents$SwipeToAttachment) {
                    R0f r0f3 = (R0f) obj;
                    C51097wXe a4 = abstractC53517y78.a();
                    ViewerEvents$SwipeToAttachment viewerEvents$SwipeToAttachment = (ViewerEvents$SwipeToAttachment) abstractC53517y78;
                    C21830dUe c21830dUe3 = r0f3.y;
                    if (c21830dUe3 != null) {
                        if (K1c.m(c21830dUe3.e, a4) && !((Boolean) a4.d(C51097wXe.u)).booleanValue()) {
                            C28040hXe c28040hXe2 = r0f3.i;
                            if (c28040hXe2 != null) {
                                c28040hXe2.b(EnumC3345Fg7.f, viewerEvents$SwipeToAttachment.c);
                                return;
                            } else {
                                K1c.f1("navigationController");
                                throw null;
                            }
                        }
                        return;
                    }
                    K1c.f1("directionalLayoutController");
                    throw null;
                } else {
                    return;
                }
            case 25:
                if (abstractC53517y78 instanceof ViewerEvents$PrepareNavigateToNext) {
                    ((InterfaceC49613vZe) ((A35) obj).a).D((ViewerEvents$PrepareNavigateToNext) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$Paged) {
                    ((InterfaceC49613vZe) ((A35) obj).a).o((ViewerEvents$Paged) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$OpenViewer) {
                    ((InterfaceC49613vZe) ((A35) obj).a).w((ViewerEvents$OpenViewer) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$CloseViewer) {
                    ((InterfaceC49613vZe) ((A35) obj).a).p((ViewerEvents$CloseViewer) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$StopViewer) {
                    ((InterfaceC49613vZe) ((A35) obj).a).C((ViewerEvents$StopViewer) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$ResumeViewer) {
                    ((InterfaceC49613vZe) ((A35) obj).a).E((ViewerEvents$ResumeViewer) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$OpenView) {
                    ((InterfaceC49613vZe) ((A35) obj).a).i((ViewerEvents$OpenView) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$OpenViewLoaded) {
                    ((InterfaceC49613vZe) ((A35) obj).a).B((ViewerEvents$OpenViewLoaded) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$OpenViewDisplayed) {
                    ((InterfaceC49613vZe) ((A35) obj).a).z((ViewerEvents$OpenViewDisplayed) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$CloseView) {
                    ((InterfaceC49613vZe) ((A35) obj).a).j((ViewerEvents$CloseView) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$DestroyedView) {
                    ((InterfaceC49613vZe) ((A35) obj).a).f((ViewerEvents$DestroyedView) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$PauseView) {
                    ((InterfaceC49613vZe) ((A35) obj).a).c((ViewerEvents$PauseView) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$ResumeView) {
                    ((InterfaceC49613vZe) ((A35) obj).a).m((ViewerEvents$ResumeView) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$OpenGroup) {
                    ((InterfaceC49613vZe) ((A35) obj).a).v((ViewerEvents$OpenGroup) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$CloseGroup) {
                    ((InterfaceC49613vZe) ((A35) obj).a).n((ViewerEvents$CloseGroup) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$LoadingRetryClicked) {
                    ((InterfaceC49613vZe) ((A35) obj).a).u((ViewerEvents$LoadingRetryClicked) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$MediaLoadErrorEvent) {
                    ((InterfaceC49613vZe) ((A35) obj).a).h((ViewerEvents$MediaLoadErrorEvent) abstractC53517y78);
                } else if (abstractC53517y78 instanceof ViewerEvents$MediaDecoded) {
                    ((InterfaceC49613vZe) ((A35) obj).a).l((ViewerEvents$MediaDecoded) abstractC53517y78);
                } else if (abstractC53517y78 instanceof VideoEvents$StreamingPlaybackPropertiesUnavailable) {
                    ((InterfaceC49613vZe) ((A35) obj).a).A((VideoEvents$StreamingPlaybackPropertiesUnavailable) abstractC53517y78);
                }
                ((InterfaceC49613vZe) ((A35) obj).a).a(abstractC53517y78);
                return;
            case 26:
                ViewerEvents$ReloadNeighbors viewerEvents$ReloadNeighbors = (ViewerEvents$ReloadNeighbors) abstractC53517y78;
                C21830dUe c21830dUe4 = (C21830dUe) obj;
                C51097wXe c51097wXe13 = c21830dUe4.e;
                if (c51097wXe13 != null) {
                    if (K1c.m(c51097wXe13.e, viewerEvents$ReloadNeighbors.b.e)) {
                        c21830dUe4.B(new RunnableC11419Sa8(19, c21830dUe4, c51097wXe13, viewerEvents$ReloadNeighbors.c));
                        return;
                    }
                    return;
                }
                return;
            case 27:
                C31959k60 c31959k60 = (C31959k60) obj;
                C33541l60 c33541l60 = c31959k60.z0;
                if (((ViewerEvents$ShowArrowLayer) abstractC53517y78).c) {
                    c31959k60.D0 = false;
                    c33541l60.setAlpha(1.0f);
                    c33541l60.c();
                    return;
                }
                c31959k60.D0 = true;
                c33541l60.a();
                return;
            case 28:
                InternalViewerEvents$BlurredBackgroundReady internalViewerEvents$BlurredBackgroundReady = (InternalViewerEvents$BlurredBackgroundReady) abstractC53517y78;
                C38447oI1 c38447oI1 = (C38447oI1) obj;
                C5144Ic6 c5144Ic6 = c38447oI1.A0;
                if (c5144Ic6 != null) {
                    c5144Ic6.dispose();
                }
                ImageView imageView = c38447oI1.z0;
                C5144Ic6 c5144Ic62 = internalViewerEvents$BlurredBackgroundReady.c;
                imageView.setImageBitmap(c5144Ic62.a());
                imageView.setVisibility(0);
                c38447oI1.A0 = c5144Ic62;
                return;
            default:
                C12320Tl4 c12320Tl4 = (C12320Tl4) obj;
                c12320Tl4.k1(new C17699anl(14, abstractC53517y78, c12320Tl4));
                return;
        }
    }

    public final void b(ContextOperaEvents$ContextFullScreenVisibility contextOperaEvents$ContextFullScreenVisibility) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                AbstractC50324w26.K0(((C54940z2m) obj).C0, !contextOperaEvents$ContextFullScreenVisibility.b);
                return;
            case 4:
                ((C37744nq) obj).B0.set(contextOperaEvents$ContextFullScreenVisibility.b);
                return;
            default:
                C43767rl7 c43767rl7 = (C43767rl7) obj;
                if (contextOperaEvents$ContextFullScreenVisibility.b) {
                    c43767rl7.J0().c(new ContextTrayOperaEvents$ContextTrayHideBackground(c43767rl7.t, true));
                    c43767rl7.B0.setVisibility(4);
                    return;
                }
                c43767rl7.J0().c(new ContextTrayOperaEvents$ContextTrayHideBackground(c43767rl7.t, false));
                c43767rl7.B0.setVisibility(0);
                return;
        }
    }

    public final void c(ContextOperaEvents$UpdatePrimaryCta contextOperaEvents$UpdatePrimaryCta) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 10:
                int i2 = contextOperaEvents$UpdatePrimaryCta.b.f;
                C38187o7g c38187o7g = (C38187o7g) obj;
                C51097wXe c51097wXe = c38187o7g.c;
                if (c51097wXe != null) {
                    if (i2 == c51097wXe.f) {
                        C6392Kbf c6392Kbf = SVe.a;
                        C35529mO4 c35529mO4 = contextOperaEvents$UpdatePrimaryCta.c;
                        c51097wXe.s(c6392Kbf, c35529mO4.h);
                        EnumC47401u8 enumC47401u8 = c38187o7g.d;
                        if (enumC47401u8 != null) {
                            c38187o7g.e.onNext(AbstractC39429ovn.t(c35529mO4, enumC47401u8));
                            return;
                        }
                        K1c.f1(DatabaseHelper.authorizationToken_Type);
                        throw null;
                    }
                    return;
                }
                K1c.f1("page");
                throw null;
            default:
                int i3 = contextOperaEvents$UpdatePrimaryCta.b.f;
                MZl mZl = (MZl) obj;
                C51097wXe c51097wXe2 = mZl.e;
                if (c51097wXe2 != null) {
                    if (i3 == c51097wXe2.f) {
                        mZl.f.onNext(contextOperaEvents$UpdatePrimaryCta.c);
                        return;
                    }
                    return;
                }
                K1c.f1("page");
                throw null;
        }
    }
}
