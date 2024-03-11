package com.snap.identity.recentlyaction;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import java.util.concurrent.CopyOnWriteArraySet;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class RecentlyActionPresenter extends NT0 implements V1c {
    public C47321u4j A0;
    public final C41383qCg B0;
    public final HPm C0;
    public final AX5 D0;
    public final CompletableSubject E0;
    public final CopyOnWriteArraySet F0;
    public final C41201q59 X;
    public final C34459lh9 Y;
    public final U5k Z;
    public final InterfaceC7403Lr3 g;
    public final InterfaceC9694Ph9 h;
    public final InterfaceC53549y8f i;
    public final C30865jNg j;
    public final InterfaceC6857Kug k;
    public final InterfaceC9020Ofi t;
    public final C3632Fs0 y0;
    public NIe z0;

    public RecentlyActionPresenter(InterfaceC7403Lr3 interfaceC7403Lr3, C14751Xh9 c14751Xh9, InterfaceC53549y8f interfaceC53549y8f, C30865jNg c30865jNg, InterfaceC6225Jug interfaceC6225Jug, C10920Rfi c10920Rfi, C41201q59 c41201q59, C34459lh9 c34459lh9, U5k u5k) {
        this.g = interfaceC7403Lr3;
        this.h = c14751Xh9;
        this.i = interfaceC53549y8f;
        this.j = c30865jNg;
        this.k = interfaceC6225Jug;
        this.t = c10920Rfi;
        this.X = c41201q59;
        this.Y = c34459lh9;
        this.Z = u5k;
        C46736th9 c46736th9 = C46736th9.f;
        c46736th9.getClass();
        Collections.singletonList("RecentlyActionPresenter");
        this.y0 = C3632Fs0.a;
        this.B0 = new C41383qCg(new C37795ns0(c46736th9, "RecentlyActionPresenter"));
        this.C0 = new HPm(EnumC5901Jh9.class);
        this.D0 = new AX5();
        this.E0 = new CompletableSubject();
        this.F0 = new CopyOnWriteArraySet();
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        PNg pNg = (PNg) this.d;
        if (pNg != null && (lifecycle = pNg.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(PNg pNg) {
        super.h3(pNg);
        C47321u4j c47321u4j = new C47321u4j();
        NT0.f3(this, c47321u4j, this, null, 6);
        this.A0 = c47321u4j;
        c47321u4j.a(this);
        pNg.getLifecycle().a(this);
        Completable a = COl.a(new CompletableFromCallable(new CallableC37499ng4(15, this)), "initAdapterAsync");
        C41383qCg c41383qCg = this.B0;
        new CompletableObserveOn(AbstractC0164Afc.E(a, a, c41383qCg.q()), c41383qCg.m()).subscribe(this.E0);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemAddFriendEvent(ZA za) {
        this.F0.add(za.a);
        NT0.f3(this, new CompletableSubscribeOn(AbstractC39429ovn.f((InterfaceC7068Ld9) this.k.get(), za.a, EnumC42850rA.ADDED_BY_ADDED_ME_BACK, G59.d, EnumC39691p69.RECENTLY_IGNORED_FRIEND_REQUEST, null, null, null, null, null, null, 1008), this.B0.e()).subscribe(RNg.a, new SNg(this, 0)), this, null, 6);
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        NT0.f3(this, this.E0.subscribe(new L38(19, this)), this, null, 6);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendAvatarLongClickEvent(C44295s69 c44295s69) {
        NT0.f3(this, this.i.a(new C10179Qb9(new C46960tq9(c44295s69.a), K9f.MY_FRIENDS, null, null, null, false, null, null, 252)).subscribe(), this, null, 6);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendClickAvatarIconEvent(C22791e79 c22791e79) {
        this.X.onFriendClickAvatarIconEvent(c22791e79);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendClickEvent(C24326f79 c24326f79) {
        C41201q59 c41201q59 = this.X;
        c41201q59.getClass();
        AbstractC50324w26.p0(c41201q59.e.a(new X33(JLj.ADD_FRIENDS_PAGE, c24326f79.a)).k(C38130o59.d).p(), c41201q59.X);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendDoubleClickEvent(E79 e79) {
        C41201q59 c41201q59 = this.X;
        c41201q59.getClass();
        String str = e79.b;
        if (str != null) {
            c41201q59.e.b(new C39923pFg(new C8054Mrm(e79.a, str, e79.c.a(), e79.d, 16), null, null, null, null, null, false, null, null, null, 2046));
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendLongClick(K99 k99) {
        C46736th9.f.getClass();
        this.X.v0(new K99(k99.a, C46736th9.t));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onLaunchChatPageEvent(C0794Bfb c0794Bfb) {
        C41201q59 c41201q59 = this.X;
        c41201q59.getClass();
        AbstractC50324w26.p0(c41201q59.e.a(new X33(JLj.ADD_FRIENDS_PAGE, c0794Bfb.a)).k(C38130o59.d).p(), c41201q59.X);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onQuickAddItemAddFriendEvent(C46034tEg c46034tEg) {
        this.F0.add(c46034tEg.a);
        NT0.f3(this, new CompletableSubscribeOn(AbstractC39429ovn.f((InterfaceC7068Ld9) this.k.get(), c46034tEg.a, EnumC42850rA.ADDED_BY_SUGGESTED, G59.d, EnumC39691p69.RECENTLY_HIDDEN_SUGGESTION, c46034tEg.b, null, null, null, null, null, 992), this.B0.e()).subscribe(RNg.b, new SNg(this, 1)), this, null, 6);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStartReplyCameraEvent(C36030mik c36030mik) {
        this.X.onStartReplyCameraEvent(c36030mik);
    }
}
