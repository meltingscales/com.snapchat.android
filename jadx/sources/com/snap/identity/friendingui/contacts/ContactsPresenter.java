package com.snap.identity.friendingui.contacts;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class ContactsPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int d1 = 0;
    public final InterfaceC6857Kug A0;
    public final InterfaceC22161di4 B0;
    public final C31337jh4 C0;
    public final PSi D0;
    public final C47321u4j E0;
    public final InterfaceC31387jj4 F0;
    public final InterfaceC6857Kug G0;
    public final InterfaceC51338whb H0;
    public final InterfaceC6857Kug I0;
    public NIe J0;
    public final HPm K0 = new HPm(EnumC5901Jh9.class);
    public final CompositeDisposable L0 = new CompositeDisposable();
    public final C41383qCg M0;
    public final C3632Fs0 N0;
    public final BehaviorSubject O0;
    public final BehaviorSubject P0;
    public final BehaviorSubject Q0;
    public final CompletableSubject R0;
    public final PublishSubject S0;
    public String T0;
    public IOj U0;
    public String V0;
    public String W0;
    public final C7319Lne X;
    public final C1338Cbl X0;
    public final C46330tQf Y;
    public final C1338Cbl Y0;
    public final C37966nyl Z;
    public final C1338Cbl Z0;
    public final C1338Cbl a1;
    public final C1338Cbl b1;
    public final SingleCache c1;
    public final C14660Xdg g;
    public final InterfaceC6857Kug h;
    public final InterfaceC15330Yf4 i;
    public final C41201q59 j;
    public final InterfaceC51338whb k;
    public final InterfaceC54728yua t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public ContactsPresenter(C14660Xdg c14660Xdg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb, InterfaceC15330Yf4 interfaceC15330Yf4, C41201q59 c41201q59, InterfaceC51338whb interfaceC51338whb2, InterfaceC54728yua interfaceC54728yua, C7319Lne c7319Lne, C46330tQf c46330tQf, C37966nyl c37966nyl, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C23747ek6 c23747ek6, C31337jh4 c31337jh4, USi uSi, C47321u4j c47321u4j, InterfaceC31387jj4 interfaceC31387jj4, InterfaceC6857Kug interfaceC6857Kug6) {
        this.g = c14660Xdg;
        this.h = interfaceC6857Kug;
        this.i = interfaceC15330Yf4;
        this.j = c41201q59;
        this.k = interfaceC51338whb2;
        this.t = interfaceC54728yua;
        this.X = c7319Lne;
        this.Y = c46330tQf;
        this.Z = c37966nyl;
        this.y0 = interfaceC6857Kug2;
        this.z0 = interfaceC6857Kug3;
        this.A0 = interfaceC6857Kug4;
        this.B0 = c23747ek6;
        this.C0 = c31337jh4;
        this.D0 = uSi;
        this.E0 = c47321u4j;
        this.F0 = interfaceC31387jj4;
        this.G0 = interfaceC6857Kug6;
        this.H0 = interfaceC51338whb;
        this.I0 = interfaceC6857Kug5;
        C46736th9 c46736th9 = C46736th9.f;
        this.M0 = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "ContactsPresenter"));
        Collections.singletonList("ContactsPresenter");
        this.N0 = C3632Fs0.a;
        this.O0 = BehaviorSubject.T0();
        Boolean bool = Boolean.FALSE;
        this.P0 = new BehaviorSubject(bool);
        this.Q0 = new BehaviorSubject(bool);
        this.R0 = new CompletableSubject();
        this.S0 = new PublishSubject();
        this.X0 = new C1338Cbl(new C10373Qj4(this, 4));
        this.Y0 = new C1338Cbl(new C10373Qj4(this, 1));
        this.Z0 = new C1338Cbl(new C10373Qj4(this, 3));
        this.a1 = new C1338Cbl(new C10373Qj4(this, 2));
        this.b1 = new C1338Cbl(new C10373Qj4(this, 0));
        this.c1 = new SingleCache(new SingleDefer(new C41861qW3(11, this)));
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC12246Ti4 interfaceC12246Ti4 = (InterfaceC12246Ti4) this.d;
        if (interfaceC12246Ti4 != null && (lifecycle = interfaceC12246Ti4.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
        this.L0.g();
        C51331wh4 l3 = l3();
        l3.a(new C55823zcj(1, l3.b()));
    }

    public final List i3(C9106Oj4 c9106Oj4) {
        int i;
        this.P0.onNext(Boolean.TRUE);
        FragmentActivity u = ((C14139Wi4) ((InterfaceC12246Ti4) this.d)).u();
        Observable observable = (Observable) this.a1.getValue();
        if (c9106Oj4.e) {
            HashSet hashSet = K21.a;
            i = R.string.ab_contact_on_snapchat_section_header;
        } else {
            HashSet hashSet2 = K21.a;
            i = R.string.contacts_on_snapchat;
        }
        return AbstractC55790zbb.y0(new C49848vj4(observable, YFn.f(u, i), u.getResources().getString(R.string.in_your_address_book), this.Z, ((C48270uh9) ((InterfaceC12246Ti4) this.d)).F0, c9106Oj4.b, this.Q0), ((C7161Lh5) this.F0).a((Observable) this.b1.getValue(), ((C48270uh9) ((InterfaceC12246Ti4) this.d)).F0, c9106Oj4.c, c9106Oj4.d));
    }

    public final SingleDoOnSuccess j3() {
        return new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC8063Ms7(27, this)), this.M0.e()), new C9739Pj4(this, 1));
    }

    public final InterfaceC47306u44 k3() {
        return (InterfaceC47306u44) this.h.get();
    }

    public final C51331wh4 l3() {
        return (C51331wh4) this.H0.get();
    }

    public final void m3(boolean z) {
        NCc nCc = C45553sva.g;
        ZEm zEm = new ZEm();
        Bundle bundle = new Bundle();
        bundle.putBoolean("disable_voice", z);
        zEm.setArguments(bundle);
        this.X.v(new W09(nCc, zEm, null), C45553sva.h, null);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    @Override // defpackage.NT0
    /* renamed from: n3 */
    public final void h3(InterfaceC12246Ti4 interfaceC12246Ti4) {
        SingleJust singleJust;
        C51331wh4 l3 = l3();
        l3.getClass();
        l3.a(new JP3(8, l3.b()));
        super.h3(interfaceC12246Ti4);
        C47321u4j c47321u4j = this.E0;
        NT0.f3(this, c47321u4j, this, null, 6);
        c47321u4j.a(this);
        interfaceC12246Ti4.getLifecycle().a(this);
        Context requireContext = interfaceC12246Ti4.requireContext();
        C41383qCg c41383qCg = this.M0;
        CompositeDisposable compositeDisposable = this.L0;
        this.U0 = new IOj(requireContext, c41383qCg, compositeDisposable);
        HashSet hashSet = K21.a;
        this.V0 = YFn.f(interfaceC12246Ti4.requireContext(), R.string.contacts_on_snapchat);
        this.W0 = YFn.f(interfaceC12246Ti4.requireContext(), R.string.contacts_not_on_snapchat);
        Singles singles = Singles.a;
        SingleJust singleJust2 = new SingleJust(EnumC19841cC3.CollectContactV1);
        String str = ((C32103kBj) this.A0.get()).e;
        if (str != null && !BYk.y1(str)) {
            singleJust = k3().u(EnumC40245pSi.J0);
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        Completable a = COl.a(new SingleFlatMapCompletable(Single.F(singleJust2, singleJust, (Single) this.X0.getValue(), k3().u(EnumC45204sh9.B0), k3().u(EnumC45204sh9.K0), new Object()), new C12270Tj4(this, 3)), "initAdapterAsync");
        new CompletableObserveOn(AbstractC0164Afc.E(a, a, c41383qCg.q()), c41383qCg.m()).subscribe(this.R0);
        InterfaceC12246Ti4 interfaceC12246Ti42 = (InterfaceC12246Ti4) this.d;
        if (interfaceC12246Ti42 != null) {
            C11006Rj4 c11006Rj4 = C11006Rj4.b;
            BehaviorSubject behaviorSubject = this.P0;
            behaviorSubject.getClass();
            AbstractC50324w26.v0(new ObservableSwitchMapMaybe(new ObservableFilter(new ObservableTakeUntilPredicate(behaviorSubject, c11006Rj4), C11006Rj4.c).k0(c41383qCg.m()).M(new C11638Sj4(interfaceC12246Ti42, 0)).k0(c41383qCg.e()), new C12270Tj4(this, 0)).k0(c41383qCg.m()), new C11638Sj4(interfaceC12246Ti42, 1), compositeDisposable);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAddContactOnSnapchatEvent(C14426Wu c14426Wu) {
        InterfaceC36910nI interfaceC36910nI;
        EnumC39691p69 enumC39691p69;
        EnumC42850rA enumC42850rA = EnumC42850rA.ADDED_BY_PHONE;
        G59 g59 = G59.d;
        Object obj = this.d;
        if (obj instanceof InterfaceC36910nI) {
            interfaceC36910nI = (InterfaceC36910nI) obj;
        } else {
            interfaceC36910nI = null;
        }
        if (interfaceC36910nI == null || (enumC39691p69 = interfaceC36910nI.s0()) == null) {
            enumC39691p69 = EnumC39691p69.PROFILE;
        }
        AbstractC43049rHn.a(this.j, c14426Wu.a, enumC42850rA, g59, enumC39691p69, null, 48);
    }

    @InterfaceC34947m0l
    public final void onBaseItemSeenEvent(AbstractC49431vS0 abstractC49431vS0) {
        C51331wh4 l3 = l3();
        l3.getClass();
        l3.a(new JP3(7, l3.b()));
        if (abstractC49431vS0 instanceof C14746Xh4) {
            this.O0.onNext(C38218o8m.a);
        } else if (abstractC49431vS0 instanceof C46731th4) {
            C51331wh4 l32 = l3();
            l32.getClass();
            l32.a(new FU3(12, l32, (C46731th4) abstractC49431vS0));
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onContactsOnSnapchatSectionViewMoreClick(C8578Nn9 c8578Nn9) {
        if (c8578Nn9.a == 8) {
            this.Q0.onNext(Boolean.TRUE);
        }
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        RecyclerView recyclerView;
        NT0.f3(this, this.R0.subscribe(new C12901Uj4(this, 1)), this, null, 6);
        InterfaceC12246Ti4 interfaceC12246Ti4 = (InterfaceC12246Ti4) this.d;
        if (interfaceC12246Ti4 != null) {
            recyclerView = ((C14139Wi4) interfaceC12246Ti4).b();
        } else {
            recyclerView = null;
        }
        recyclerView.p(new C0454Ar8(12, this));
        this.L0.b(a.b(new C14164Wj4(recyclerView, 0)));
        C41383qCg c41383qCg = this.M0;
        C19720c77 q = c41383qCg.q();
        BehaviorSubject behaviorSubject = this.P0;
        NT0.f3(this, XY0.h(behaviorSubject, behaviorSubject, q).k0(c41383qCg.m()).subscribe(new C9739Pj4(this, 4)), this, null, 6);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendClickAvatarIconEvent(C22791e79 c22791e79) {
        this.j.onFriendClickAvatarIconEvent(c22791e79);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendLongClickEvent(K99 k99) {
        this.j.v0(k99);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendingProgressBarHideEvent(C52869xh9 c52869xh9) {
        C37123nQf a = ((C46330tQf) this.Z.c).a();
        a.f(EnumC37880nva.g2, Boolean.FALSE);
        a.a();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onMoveToContactSectionEvent(C55931zh4 c55931zh4) {
        if (c55931zh4.a == EnumC1653Cog.ADD_FROM_CONTACTS) {
            Disposable subscribe = new SingleObserveOn(j3(), this.M0.m()).subscribe(new C9739Pj4(this, 5));
            C46736th9 c46736th9 = C46736th9.f;
            c46736th9.getClass();
            ((C49043vC7) this.y0.get()).a(new C37795ns0(c46736th9, "ContactsPresenter"), subscribe);
        }
        this.P0.onNext(Boolean.TRUE);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onMoveToVerifyPhoneEvent(AXd aXd) {
        C37123nQf a = this.Y.a();
        a.n(EnumC37880nva.X, aXd.b);
        a.n(EnumC37880nva.t, aXd.a);
        a.a();
        Single single = (Single) this.Z0.getValue();
        C41383qCg c41383qCg = this.M0;
        NT0.f3(this, new SingleObserveOn(AbstractC38597oO2.l(single, single, c41383qCg.q()), c41383qCg.m()).subscribe(new C9739Pj4(this, 6), new C9739Pj4(this, 7)), this, null, 6);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onPermissionDeniedEvent(C22272dmf c22272dmf) {
        C48535us0 m = this.M0.m();
        SingleCache singleCache = this.c1;
        singleCache.getClass();
        NT0.f3(this, new SingleObserveOn(singleCache, m).subscribe(new C9739Pj4(this, 8), new C9739Pj4(this, 9)), this, null, 6);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStartReplyCameraEvent(C36030mik c36030mik) {
        this.j.onStartReplyCameraEvent(c36030mik);
    }
}
