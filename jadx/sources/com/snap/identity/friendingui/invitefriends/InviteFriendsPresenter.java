package com.snap.identity.friendingui.invitefriends;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import java.util.HashSet;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class InviteFriendsPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int P0 = 0;
    public final C47321u4j A0;
    public NIe B0;
    public HPm C0;
    public final CompositeDisposable D0 = new CompositeDisposable();
    public final C41383qCg E0;
    public final C3632Fs0 F0;
    public final BehaviorSubject G0;
    public final SingleFlatMap H0;
    public final C1338Cbl I0;
    public final C1338Cbl J0;
    public final BehaviorSubject K0;
    public final CompletableSubject L0;
    public String M0;
    public IOj N0;
    public String O0;
    public final C22668e2b X;
    public final InterfaceC22161di4 Y;
    public final C31337jh4 Z;
    public final InterfaceC15330Yf4 g;
    public final C31473jmf h;
    public final C7319Lne i;
    public final InterfaceC6857Kug j;
    public final Single k;
    public final C32103kBj t;
    public final C40996px5 y0;
    public final InterfaceC31387jj4 z0;

    public InviteFriendsPresenter(InterfaceC15330Yf4 interfaceC15330Yf4, C41201q59 c41201q59, C31473jmf c31473jmf, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, Single single, C32103kBj c32103kBj, C22668e2b c22668e2b, C23747ek6 c23747ek6, C31337jh4 c31337jh4, USi uSi, C40996px5 c40996px5, InterfaceC31387jj4 interfaceC31387jj4, C47321u4j c47321u4j) {
        this.g = interfaceC15330Yf4;
        this.h = c31473jmf;
        this.i = c7319Lne;
        this.j = interfaceC6857Kug;
        this.k = single;
        this.t = c32103kBj;
        this.X = c22668e2b;
        this.Y = c23747ek6;
        this.Z = c31337jh4;
        this.y0 = c40996px5;
        this.z0 = interfaceC31387jj4;
        this.A0 = c47321u4j;
        C46736th9 c46736th9 = C46736th9.f;
        this.E0 = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "InviteFriendsPresenter"));
        Collections.singletonList("InviteFriendsPresenter");
        this.F0 = C3632Fs0.a;
        this.G0 = BehaviorSubject.T0();
        this.H0 = new SingleFlatMap(uSi.b(SmsInviteFeature.INVITE_FRIENDS), new C41128q2b(this, 2));
        this.I0 = new C1338Cbl(new C36522n2b(this, 1));
        this.J0 = new C1338Cbl(new C36522n2b(this, 0));
        this.K0 = new BehaviorSubject(Boolean.FALSE);
        this.L0 = new CompletableSubject();
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        super.D1();
        this.D0.g();
        InterfaceC30335j2b interfaceC30335j2b = (InterfaceC30335j2b) this.d;
        if (interfaceC30335j2b != null && (lifecycle = interfaceC30335j2b.getLifecycle()) != null) {
            lifecycle.b(this);
        }
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC30335j2b interfaceC30335j2b) {
        super.h3(interfaceC30335j2b);
        C47321u4j c47321u4j = this.A0;
        NT0.f3(this, c47321u4j, this, null, 6);
        c47321u4j.a(this);
        interfaceC30335j2b.getLifecycle().a(this);
        Context requireContext = interfaceC30335j2b.requireContext();
        C41383qCg c41383qCg = this.E0;
        CompositeDisposable compositeDisposable = this.D0;
        this.N0 = new IOj(requireContext, c41383qCg, compositeDisposable);
        HashSet hashSet = K21.a;
        this.O0 = YFn.f(interfaceC30335j2b.requireContext(), R.string.contacts_not_on_snapchat);
        C22668e2b c22668e2b = this.X;
        compositeDisposable.b(c22668e2b);
        this.C0 = new HPm(c22668e2b, EnumC5901Jh9.class);
        Singles singles = Singles.a;
        Completable a = COl.a(new SingleFlatMapCompletable(Single.K(this.k, this.H0, new Object()), new C41128q2b(this, 3)), "initAdapterAsync");
        new CompletableObserveOn(AbstractC0164Afc.E(a, a, c41383qCg.q()), c41383qCg.m()).subscribe(this.L0);
        InterfaceC30335j2b interfaceC30335j2b2 = (InterfaceC30335j2b) this.d;
        if (interfaceC30335j2b2 != null) {
            C38057o2b c38057o2b = C38057o2b.b;
            BehaviorSubject behaviorSubject = this.K0;
            behaviorSubject.getClass();
            AbstractC50324w26.v0(new ObservableSwitchMapMaybe(new ObservableFilter(new ObservableTakeUntilPredicate(behaviorSubject, c38057o2b), C38057o2b.c).k0(c41383qCg.m()).M(new C39593p2b(interfaceC30335j2b2, 0)).k0(c41383qCg.e()), new C41128q2b(this, 0)).k0(c41383qCg.m()), new C39593p2b(interfaceC30335j2b2, 1), compositeDisposable);
        }
    }

    @InterfaceC34947m0l
    public final void onBaseItemSeenEvent(AbstractC49431vS0 abstractC49431vS0) {
        if (abstractC49431vS0 instanceof C14746Xh4) {
            this.G0.onNext(C38218o8m.a);
        }
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        RecyclerView recyclerView;
        NT0.f3(this, this.L0.subscribe(new C42662r2b(this, 1)), this, null, 6);
        InterfaceC30335j2b interfaceC30335j2b = (InterfaceC30335j2b) this.d;
        if (interfaceC30335j2b != null) {
            recyclerView = ((C27272h2b) interfaceC30335j2b).b();
        } else {
            recyclerView = null;
        }
        recyclerView.p(new C48797v2b(0));
        this.D0.b(a.b(new C14164Wj4(recyclerView, 1)));
        C41383qCg c41383qCg = this.E0;
        C19720c77 q = c41383qCg.q();
        BehaviorSubject behaviorSubject = this.K0;
        NT0.f3(this, XY0.h(behaviorSubject, behaviorSubject, q).k0(c41383qCg.m()).subscribe(new C44197s2b(this, 1)), this, null, 6);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onMoveToInviteFriendSectionEvent(C55931zh4 c55931zh4) {
        if (c55931zh4.a == EnumC1653Cog.INVITE_FRIENDS) {
            C46736th9.f.getClass();
            NCc nCc = C46736th9.h;
            C27272h2b c27272h2b = new C27272h2b();
            Y3h a = C12986Ume.a();
            a.b(C46736th9.k);
            W09 w09 = new W09(nCc, c27272h2b, a.a());
            C7319Lne c7319Lne = this.i;
            c7319Lne.F(C33478l3c.e(new AbstractC1602Cme[]{new SKf(((Z7f) ID3.u3(c7319Lne.j()).get(0)).c.z0(), true, false, null, 8), new MUf(c7319Lne, w09, C46736th9.j, null)}));
            this.K0.onNext(Boolean.TRUE);
        }
    }
}
