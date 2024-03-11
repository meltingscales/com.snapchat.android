package defpackage;

import android.os.SystemClock;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnEvent;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Gn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4152Gn7 implements Disposable {
    public final C47321u4j a;
    public long b;
    public Disposable c;
    public boolean d;
    public final CompositeDisposable e = new CompositeDisposable();
    public final /* synthetic */ C4785Hn7 f;

    public C4152Gn7(C4785Hn7 c4785Hn7, C47321u4j c47321u4j) {
        this.f = c4785Hn7;
        this.a = c47321u4j;
    }

    public final boolean a() {
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:ignoreClickBriefly");
        try {
            ((HKg) c4785Hn7.d).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - this.b > 1000) {
                this.b = currentTimeMillis;
                c41336qAj.b();
                return false;
            }
            c41336qAj.b();
            return true;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final CompletablePeek b(ILj iLj, C26023gDk c26023gDk, long j, long j2, EnumC32524kQm enumC32524kQm) {
        I04 i04;
        C4785Hn7 c4785Hn7 = this.f;
        ((HKg) c4785Hn7.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.DISCOVER_FEED;
        EnumC28471hp4 c = NEn.c(c26023gDk.a.E().k, enumC28471hp4);
        HashMap hashMap = new HashMap();
        hashMap.put(TDf.START_TIME, Long.valueOf(elapsedRealtime));
        InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
        if (interfaceC47910uSd.E().k.f != EnumC6120Jq7.BOOST_MGMT_PAGE) {
            i04 = c4785Hn7.q.a(enumC28471hp4);
        } else {
            i04 = null;
        }
        I04 i042 = i04;
        SingleDoOnEvent o = AbstractC50324w26.o(C13802Vu7.b((C13802Vu7) c4785Hn7.y.get(), interfaceC47910uSd.d(), interfaceC47910uSd.E().k, c26023gDk, (AbstractC52486xRf) c4785Hn7.l.get(), false, false, false, 240), new C0357An7(hashMap, c4785Hn7, 0));
        C41383qCg c41383qCg = c4785Hn7.v;
        return COl.a(new SingleFlatMapCompletable(new SingleObserveOn(AbstractC50324w26.o(new SingleFlatMap(new SingleSubscribeOn(o, c41383qCg.q()), new C0988Bn7(this.f, iLj, enumC32524kQm, enumC28471hp4, j, c26023gDk, (C13586Vl8) i042)), new C0357An7(hashMap, c4785Hn7, 1)), c41383qCg.m()), new C1620Cn7(this.f, elapsedRealtime, j, j2, hashMap)), "df:dfeh:launchPlaylist").i(new C45713t1j(21, this, hashMap, c)).l(new C2374Ds8(1)).k(new C18185b76(i042, 1));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    public final void d(C43620rf9 c43620rf9, ILj iLj, long j, long j2, EnumC32524kQm enumC32524kQm) {
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:launchPlaylistForFriendStory");
        try {
            Disposable disposable = this.c;
            if (disposable != null) {
                disposable.dispose();
            }
            Disposable d = SubscribersKt.d(b(iLj, new C26023gDk(c43620rf9, 0), j, j2, enumC32524kQm), new I5k(22, c4785Hn7, c43620rf9), new C42647r1l(1, c4785Hn7));
            this.e.b(d);
            this.c = d;
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((C10920Rfi) this.f.o).b(EnumC43644rg9.STORIES_INLINE, EnumC39691p69.QUICK_ADD_INLINE_ON_DISCOVER_FEED);
        this.e.g();
    }

    public final void e(BLe bLe, YKk yKk) {
        String str = bLe.b;
        FSk fSk = FSk.STORIES_TAB_MY_STORIES;
        NCc nCc = C20804cp7.b;
        EXf eXf = EXf.b;
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
        C36398mxd c36398mxd = new C36398mxd(R.string.memories_picker_page_header, C20804cp7.b, EnumC1068Bqf.c, -1L, AbstractC55790zbb.y0(new C2653Edl(), new C2020Ddl((List) null, 3)), true, false, 0, null, null, null, null, 4032);
        EnumC13062Upi enumC13062Upi2 = EnumC13062Upi.P1;
        EnumC13062Upi enumC13062Upi3 = EnumC13062Upi.Q1;
        C6048Jn7 c6048Jn7 = C6048Jn7.y0;
        C26928goi c26928goi = new C26928goi(c6048Jn7, false);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C47792uNf(str, yKk, new C49018vB7(bLe.c, null, null, null, 8), null));
        C25615fxd c25615fxd = new C25615fxd(eXf, enumC13062Upi2, enumC13062Upi3, c26928goi, new C4259Gri(arrayList, null, null, null, false, null, false, null, null, null, new C22549dxi(O08.a, null, null, 126), null, null, null, 0, null, null, 130046), true, c6048Jn7, fSk, null, 256);
        B0 b0 = B0.a;
        this.e.b(SubscribersKt.g(2, ((C20804cp7) this.f.m.get()).a.a(new C13856Vwd(c36398mxd, c25615fxd, b0, b0, b0, null, null, null, null, 480)), null, C2253Dn7.e));
    }

    public final void g(BLe bLe, long j, YKk yKk) {
        this.e.b(SubscribersKt.g(2, this.f.c.a(new C46238tMk(Collections.singletonList(new C52419xOk(j, bLe.b, null, yKk, 60)), EnumC28471hp4.UNKNOWN, new HLj(bLe.d, bLe.e), C29507iUl.c, 0, false, C2253Dn7.f, EnumC47772uMk.f)), null, C2253Dn7.g));
    }

    public final void k(C26023gDk c26023gDk) {
        boolean z = true;
        boolean z2 = !c26023gDk.a.a();
        int ordinal = c26023gDk.a.c().ordinal();
        if (ordinal != 1 && ordinal != 2 && ordinal != 6) {
            z = false;
        }
        C4785Hn7 c4785Hn7 = this.f;
        ((D1l) ((InterfaceC28789i1l) c4785Hn7.e.get())).g(AbstractC52173xEn.g(c26023gDk, null, z)).subscribe(new C21397dD(z2, c4785Hn7, c26023gDk, 6), C2886En7.f, this.e);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAdCtaClickedEvent(C9313Org c9313Org) {
        C14371Wrg c14371Wrg = c9313Org.a;
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onOnAdCtaClickedEvent");
        try {
            ((InterfaceC51860x2a) c4785Hn7.x.get()).h(ZC.PROMOTED_TILE_V2_CTA_TAP, 1L);
            long b = c4785Hn7.t.b(c14371Wrg.e);
            c4785Hn7.p.d(c4785Hn7.a, new C9313Org(c14371Wrg, C15636Yrg.a(c9313Org.b, Long.valueOf(b)), c9313Org.c));
            GY9.g(c4785Hn7.s, c9313Org.a, true, false, Long.valueOf(b), null, c9313Org.b, 16);
            c4785Hn7.s.b(c9313Org.a, true, false, null, c9313Org.b);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onBlurStoryClickEvent(AbstractC26129gI1 abstractC26129gI1) {
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCarouselButtonClickEvent(C36838nF2 c36838nF2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onCarouselButtonClickEvent");
        try {
            c36838nF2.a.invoke();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickSectionHeaderCtaEvent(C13606Vm3 c13606Vm3) {
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onClickSectionHeaderCtaEvent");
        try {
            C1692Cq7 c1692Cq7 = c13606Vm3.a;
            C1692Cq7 c1692Cq72 = AbstractC3591Fq7.f;
            if (K1c.m(c1692Cq7, c1692Cq72)) {
                C4785Hn7.a(c4785Hn7).a("", c1692Cq72, EnumC35396mIk.ADD_TO_STORY);
                c4785Hn7.c.b(new EA("my_story_ads79sdf", YKk.MY, c4785Hn7.a.getString(R.string.story_my_story_display_name), EnumC13062Upi.A0, null, null, null, 464));
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onDebugIconClickEvent(KLe kLe) {
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onDebugIconClickEvent");
        try {
            this.e.b(SubscribersKt.f(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(new SingleJust(kLe), c4785Hn7.v.e()), new C42946rDk(14, kLe, c4785Hn7)), c4785Hn7.v.m()), C2253Dn7.j, new C42647r1l(2, this)));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onDiscoverFriendsFooterClickEvent(C21637dMe c21637dMe) {
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onDiscoverFriendsFooterClickEvent");
        try {
            c4785Hn7.c.b(new C21021cy(0, true, EnumC39691p69.ADD_FRIENDS_CTA_BUTTON_ON_DISCOVER_FEED, null, false, 25));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onDiscoverManagementClickEvent(C23171eMe c23171eMe) {
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onDiscoverManagementClickEvent");
        try {
            AbstractC50324w26.p0(c4785Hn7.c.a(new Object()), this.e);
            ((InterfaceC53278xxk) c4785Hn7.w.get()).V();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendClickAvatarIconEvent(C22791e79 c22791e79) {
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onFriendClickAvatarIconEvent");
        try {
            ((C41201q59) c4785Hn7.h.get()).onFriendClickAvatarIconEvent(c22791e79);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendLongClickEvent(K99 k99) {
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onFriendLongClickEvent");
        try {
            ((C41201q59) c4785Hn7.h.get()).v0(k99);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onHideFriendEvent(C51312wga c51312wga) {
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onHideFriendEvent");
        try {
            c4785Hn7.j.b(((U59) ((H59) c4785Hn7.i.get())).w0(c51312wga), c51312wga.e);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final Disposable onLaunchProfileEvent(C41631qMe c41631qMe) {
        Disposable disposable;
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onOnLaunchProfileEvent");
        try {
            String str = c41631qMe.b;
            if (str != null) {
                disposable = AbstractC50324w26.p0(c4785Hn7.c.a(new C25409fp7(c41631qMe.a, str, c41631qMe.c)), this.e);
            } else {
                disposable = null;
            }
            c41336qAj.b();
            return disposable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onLongClickCardEvent(EMe eMe) {
        String str;
        AbstractC24487fDk abstractC24487fDk = eMe.b;
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onLongClickCardEvent");
        try {
            InterfaceC47910uSd interfaceC47910uSd = abstractC24487fDk.g.a;
            if (K1c.m(c4785Hn7.b.p(), C6680Kn7.i)) {
                str = "channel_2";
            } else {
                str = null;
            }
            ((InterfaceC53278xxk) c4785Hn7.w.get()).a0(NEn.A(interfaceC47910uSd), EnumC0686Bb.TAP_AND_HOLD, str);
            AbstractC50324w26.p0(c4785Hn7.c.a(new C30006ip7(interfaceC47910uSd, 2, abstractC24487fDk.h, null, 16)), this.e);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x01d2  */
    @defpackage.InterfaceC34947m0l(threadMode = org.greenrobot.eventbus.ThreadMode.MAIN)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onOnClickCardEvent(defpackage.C52339xLe r43) {
        /*
            Method dump skipped, instructions count: 470
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4152Gn7.onOnClickCardEvent(xLe):void");
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onOnClickChatEvent(C53873yLe c53873yLe) {
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onOnClickChatEvent");
        try {
            AbstractC24487fDk abstractC24487fDk = c53873yLe.a;
            if (!(abstractC24487fDk instanceof C28228hf9)) {
                c41336qAj.b();
                return;
            }
            String str = ((C43620rf9) abstractC24487fDk.g.a).e;
            if (str != null) {
                InterfaceC6857Kug interfaceC6857Kug = c4785Hn7.n;
                C41383qCg c41383qCg = c4785Hn7.v;
                new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(((InterfaceC45853t79) interfaceC6857Kug.get()).d(str), C2811Ek7.c), c41383qCg.n()), c41383qCg.q()), new C52145xDk(14, c4785Hn7)).subscribe(new C7745Mf7(25, c4785Hn7, c53873yLe), C2886En7.b, this.e);
                c41336qAj.b();
                return;
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onOnClickPostableStoryEvent(BLe bLe) {
        EnumC35396mIk enumC35396mIk;
        InterfaceC16061Zj3 interfaceC16061Zj3 = bLe.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onOnClickPostableStoryEvent");
        try {
            if (a()) {
                c41336qAj.b();
                return;
            }
            if (interfaceC16061Zj3 instanceof C15428Yj3) {
                e(bLe, ((C15428Yj3) interfaceC16061Zj3).a);
            } else if (interfaceC16061Zj3 instanceof C14795Xj3) {
                g(bLe, ((C14795Xj3) interfaceC16061Zj3).a, ((C14795Xj3) interfaceC16061Zj3).b);
            } else {
                throw new RuntimeException();
            }
            c41336qAj.b();
            InterfaceC53278xxk a = C4785Hn7.a(this.f);
            C22786e74 c22786e74 = bLe.f.a;
            c22786e74.getClass();
            String b = AbstractC24321f74.b(c22786e74);
            C1692Cq7 c1692Cq7 = AbstractC3591Fq7.g;
            if (interfaceC16061Zj3 instanceof C14795Xj3) {
                enumC35396mIk = EnumC35396mIk.VIEW;
            } else if (interfaceC16061Zj3 instanceof C15428Yj3) {
                enumC35396mIk = EnumC35396mIk.ADD_TO_STORY;
            } else {
                throw new RuntimeException();
            }
            a.a(b, c1692Cq7, enumC35396mIk);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final Disposable onOnDismissCardEvent(C26242gMe c26242gMe) {
        CompositeDisposable compositeDisposable = this.e;
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onOnDismissCardEvent");
        try {
            AbstractC50324w26.p0(((C26721gga) c4785Hn7.f.get()).b(c26242gMe.a).p(), compositeDisposable);
            InterfaceC3663Ft7 interfaceC3663Ft7 = c4785Hn7.r;
            String str = c26242gMe.b;
            String str2 = c26242gMe.c;
            ((HKg) c4785Hn7.d).getClass();
            C6615Kkh c6615Kkh = (C6615Kkh) interfaceC3663Ft7;
            Disposable s0 = AbstractC50324w26.s0(new SingleFlatMap(((InterfaceC47306u44) c6615Kkh.i.get()).j(EnumC23823en7.O2), new C15666Ysm(c6615Kkh, str2, str, System.currentTimeMillis(), 5)).p(), compositeDisposable);
            c41336qAj.b();
            return s0;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onPostViewClickCardEvent(OMe oMe) {
        AbstractC24487fDk abstractC24487fDk = oMe.a;
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onPostViewClickCardEvent");
        try {
            if (a()) {
                c41336qAj.b();
                return;
            }
            C26023gDk c26023gDk = abstractC24487fDk.g;
            InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
            if (interfaceC47910uSd.c() == EnumC41419qE2.e) {
                onOnClickChatEvent(new C53873yLe(abstractC24487fDk));
                c41336qAj.b();
                return;
            }
            C25697g0j i = AbstractC43049rHn.i(interfaceC47910uSd);
            if (i != null) {
                c4785Hn7.c.a(new C22626e0j(i, K9f.DISCOVER_FEED, EnumC27426h8f.DEFAULT)).subscribe(C3519Fn7.a, C2886En7.c, this.e);
                c41336qAj.b();
                return;
            }
            k(c26023gDk);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final Disposable onQuickAddInlineItemAddFriendEvent(C44502sEg c44502sEg) {
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onQuickAddInlineItemAddFriendEvent");
        try {
            EnumC42850rA enumC42850rA = EnumC42850rA.ADDED_BY_SUGGESTED;
            EnumC39691p69 enumC39691p69 = EnumC39691p69.QUICK_ADD_INLINE_ON_DISCOVER_FEED;
            C41201q59 c41201q59 = (C41201q59) c4785Hn7.h.get();
            AbstractC39429ovn.f(c41201q59.b, c44502sEg.a, enumC42850rA, G59.b, enumC39691p69, c44502sEg.c, null, null, null, null, EP4.U(enumC42850rA, enumC39691p69, null, null, 28), 480).subscribe(C1220Bx.b, C38130o59.b, c41201q59.X);
            ((C10920Rfi) c4785Hn7.o).a(new C8387Nfi(c44502sEg.a, c44502sEg.c, J99.b, c44502sEg.b, false, false, 48));
            C42110qg9 c42110qg9 = (C42110qg9) c4785Hn7.u.get();
            Disposable subscribe = new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC47306u44) c42110qg9.b.get()).u(EnumC45204sh9.s1), new C39040og9(c42110qg9, true, 1)), c42110qg9.e.e()).subscribe(Functions.c, C2886En7.d, this.e);
            c41336qAj.b();
            return subscribe;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onQuickAddListItemAddFriendEvent(C46034tEg c46034tEg) {
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onQuickAddListItemAddFriendEvent");
        try {
            AbstractC43049rHn.a((C41201q59) c4785Hn7.h.get(), c46034tEg.a, EnumC42850rA.ADDED_BY_SUGGESTED, G59.b, EnumC39691p69.QUICK_ADD_CAROUSEL_ON_DISCOVER_FEED, c46034tEg.b, 32);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.BACKGROUND)
    public final void onQuickAddListItemSeenEvent(C50634wEg c50634wEg) {
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onQuickAddListItemSeenEvent");
        try {
            ((C10920Rfi) c4785Hn7.o).a(c50634wEg.a);
            if (!this.d) {
                this.d = true;
                C42110qg9 c42110qg9 = (C42110qg9) c4785Hn7.u.get();
                AbstractC50324w26.B0(new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC47306u44) c42110qg9.b.get()).u(EnumC45204sh9.s1), new C39040og9(c42110qg9, false, 1)), c42110qg9.e.e()), C2886En7.e, this.e);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStartReplyCameraEvent(C36030mik c36030mik) {
        C4785Hn7 c4785Hn7 = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onStartReplyCameraEvent");
        try {
            ((C41201q59) c4785Hn7.h.get()).onStartReplyCameraEvent(c36030mik);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSubscribeButtonClickEvent(C53923yNe c53923yNe) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:dfeh:onSubscribeButtonClickEvent");
        try {
            if (a()) {
                c41336qAj.b();
                return;
            }
            k(c53923yNe.a);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onViewAllSectionEvent(C44757sOm c44757sOm) {
        C3444Fk7 c3444Fk7 = new C3444Fk7();
        C1692Cq7 c1692Cq7 = c44757sOm.a;
        C4710Hk7 c4710Hk7 = new C4710Hk7(c1692Cq7, this.a);
        NCc nCc = C6680Kn7.i;
        Y3h a = C12986Ume.a();
        a.b(C6680Kn7.k);
        W09 w09 = new W09(nCc, c3444Fk7, a.a());
        C4785Hn7 c4785Hn7 = this.f;
        c4785Hn7.b.v(w09, C6680Kn7.j, c4710Hk7);
        ((InterfaceC53278xxk) c4785Hn7.w.get()).H(c1692Cq7);
    }
}
