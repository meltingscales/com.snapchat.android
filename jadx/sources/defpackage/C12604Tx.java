package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.add_friends.AddFriendsView;
import com.snap.composer.ComposerViewLoaderManager;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.identity.job.snapchatter.HideFriendListDurableJob;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.sharing.invite.InviteContactSectionLogger;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Tx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12604Tx extends AbstractC3751Fx implements NMe {
    public static final Set K1 = AbstractC55790zbb.k1(EnumC6243Jva.b, EnumC6243Jva.d, EnumC6243Jva.k, EnumC6243Jva.i, EnumC6243Jva.e);
    public final C3632Fs0 C1;
    public FrameLayout D1;
    public final EnumC39691p69 E0;
    public boolean E1;
    public final C22931eD F0;
    public final C1338Cbl F1;
    public C4i G0;
    public final AtomicReference G1;
    public InterfaceC4836Hpa H0;
    public final SingleSubject H1;
    public InterfaceC47306u44 I0;
    public final LYd I1;
    public InterfaceC20557cf9 J0;
    public boolean J1;
    public IncomingFriendStoring K0;
    public R3l L0;
    public C29358iOg M0;
    public EOg N0;
    public C42062qe9 O0;
    public ContactUserStoring P0;
    public ContactAddressBookEntryStoring Q0;
    public IBlockedUserStore R0;
    public C29142iG S0;
    public FriendmojiProviding T0;
    public FriendscoreProviding U0;
    public C33204kse V0;
    public UserInfoProviding W0;
    public ADa X0;
    public InterfaceC6857Kug Y0;
    public C7319Lne Z0;
    public InterfaceC35994mh9 a1;
    public C41201q59 b1;
    public Single c1;
    public CompositeDisposable d1;
    public AbstractC43935rs0 e1;
    public NCc f1;
    public PLe g1;
    public InterfaceC6857Kug h1;
    public InterfaceC22161di4 i1;
    public InterfaceC6857Kug j1;
    public Logging k1;
    public InterfaceC50607wDe l1;
    public C41331qAe m1;
    public ICOFStore n1;
    public InterfaceC6857Kug o1;
    public PSi p1;
    public InterfaceC29877ik3 q1;
    public InterfaceC6857Kug r1;
    public InterfaceC6857Kug s1;
    public C3550Foe t1;
    public C48449uoe u1;
    public InviteContactSectionLogger v1;
    public C43849roe w1;
    public final AtomicBoolean x1 = new AtomicBoolean(false);
    public final G59 y1 = G59.d;
    public final EnumC43644rg9 z1 = EnumC43644rg9.ADD_FRIENDS_FOOTER;
    public final BehaviorSubject A1 = new BehaviorSubject(Boolean.FALSE);
    public final C1338Cbl B1 = new C1338Cbl(new C5648Ix(this, 17));

    public C12604Tx(EnumC39691p69 enumC39691p69, C22931eD c22931eD) {
        this.E0 = enumC39691p69;
        this.F0 = c22931eD;
        C46736th9.f.getClass();
        Collections.singletonList("AddFriendsPageFragmentImpl");
        this.C1 = C3632Fs0.a;
        this.F1 = new C1338Cbl(new C5648Ix(this, 10));
        this.G1 = new AtomicReference();
        this.H1 = new SingleSubject();
        this.I1 = new LYd(6, this);
    }

    @Override // defpackage.NMe
    public final long S() {
        Observable observable = (Observable) this.F1.getValue();
        W0().b(new ObservableFilter(B3h.n(observable, observable, ((C41383qCg) this.B1.getValue()).e()), C10707Qx.a).subscribe(C8175Mx.c));
        if (!this.J1 && !this.E1) {
            return 0L;
        }
        this.J1 = false;
        return -1L;
    }

    public final InterfaceC29877ik3 V0() {
        InterfaceC29877ik3 interfaceC29877ik3 = this.q1;
        if (interfaceC29877ik3 != null) {
            return interfaceC29877ik3;
        }
        K1c.f1("circumstanceEngine");
        throw null;
    }

    public final CompositeDisposable W0() {
        CompositeDisposable compositeDisposable = this.d1;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        K1c.f1("compositeDisposable");
        throw null;
    }

    public final C41201q59 X0() {
        C41201q59 c41201q59 = this.b1;
        if (c41201q59 != null) {
            return c41201q59;
        }
        K1c.f1("friendActionDispatchInterface");
        throw null;
    }

    public final void Y0(Function0 function0) {
        AbstractC50324w26.d0(((C41383qCg) this.B1.getValue()).m(), new RunnableC52112xCc(10, function0), W0());
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        InterfaceC6857Kug interfaceC6857Kug = this.Y0;
        if (interfaceC6857Kug != null) {
            C40147pOg c40147pOg = (C40147pOg) ((InterfaceC17084aOg) interfaceC6857Kug.get());
            c40147pOg.getClass();
            Singles singles = Singles.a;
            EnumC45204sh9 enumC45204sh9 = EnumC45204sh9.h1;
            C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
            InterfaceC29877ik3 interfaceC29877ik3 = c40147pOg.f;
            Single I = interfaceC29877ik3.I(enumC45204sh9, c10668Qv8);
            Single r = c40147pOg.i.r(EnumC45204sh9.g1);
            Single H = interfaceC29877ik3.H(EnumC45204sh9.i1, c10668Qv8);
            singles.getClass();
            new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(Singles.b(I, r, H), c40147pOg.k.e()), new C34006lOg(c40147pOg, 0)), ((C41383qCg) this.B1.getValue()).e()).subscribe(C9440Ox.a, new C10074Px(this, 0), W0());
            InterfaceC50607wDe interfaceC50607wDe = this.l1;
            if (interfaceC50607wDe != null) {
                interfaceC50607wDe.f(new C6912Kx(this, 3));
                C41331qAe c41331qAe = this.m1;
                if (c41331qAe != null) {
                    C37123nQf a = ((C46330tQf) c41331qAe.a.get()).a();
                    EnumC37880nva enumC37880nva = EnumC37880nva.c3;
                    Boolean bool = Boolean.FALSE;
                    a.f(enumC37880nva, bool);
                    a.f(EnumC45204sh9.o1, bool);
                    a.f(EnumC45204sh9.p1, bool);
                    Completable c = a.c();
                    AbstractC0164Afc.E(c, c, c41331qAe.c.e()).subscribe(C9440Ox.b, new C10074Px(this, 5), W0());
                    return;
                }
                K1c.f1("notificationBadgeManager");
                throw null;
            }
            K1c.f1("notificationRemover");
            throw null;
        }
        K1c.f1("recentlyActiveClientProvider");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        Function0 function0;
        L8f E = E();
        if (E != null) {
            ((C31843k19) E).k();
        }
        AbstractC44627sJg.z(this);
        L8f E2 = E();
        if (E2 != null) {
            ((C31843k19) E2).o();
        }
        super.onAttach(context);
        C22931eD c22931eD = this.F0;
        if (c22931eD != null && (function0 = (Function0) c22931eD.a) != null) {
            function0.invoke();
        }
        AddFriendsView.Companion.getClass();
        String access$getComponentPath$cp = AddFriendsView.access$getComponentPath$cp();
        ArrayList arrayList = ComposerViewLoaderManager.B0;
        Iterator it = C19068bh5.a().iterator();
        while (it.hasNext()) {
            R34 r34 = (R34) it.next();
            if (r34.f) {
                Y14 y14 = new Y14(r34);
                y14.b(access$getComponentPath$cp);
                y14.a(C6936Ky.class);
                y14.a(C15106Xw.class);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context requireContext = requireContext();
        int d = EWl.d(R.attr.sigColorBackgroundSubscreen, requireContext.getTheme());
        FrameLayout frameLayout = new FrameLayout(requireContext);
        this.D1 = frameLayout;
        frameLayout.setId(R.id.add_friends_page);
        FrameLayout frameLayout2 = this.D1;
        if (frameLayout2 != null) {
            frameLayout2.setBackgroundColor(d);
            InterfaceC29877ik3 V0 = V0();
            EnumC45204sh9 enumC45204sh9 = EnumC45204sh9.w1;
            C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
            SingleMap singleMap = new SingleMap(V0.H(enumC45204sh9, c10668Qv8), new C8808Nx(this, 2));
            InterfaceC35994mh9 interfaceC35994mh9 = this.a1;
            if (interfaceC35994mh9 != null) {
                Observable C = ((InterfaceC47306u44) ((C42135qh9) interfaceC35994mh9).b.get()).C(EnumC37880nva.r3);
                Singles singles = Singles.a;
                InterfaceC47306u44 interfaceC47306u44 = this.I0;
                if (interfaceC47306u44 != null) {
                    Single u = interfaceC47306u44.u(EnumC45204sh9.B0);
                    PSi pSi = this.p1;
                    if (pSi != null) {
                        Single b = pSi.b(SmsInviteFeature.ADD_FRIENDS);
                        Single single = this.c1;
                        if (single != null) {
                            Observable B = Single.J(u, b, single, new Object()).B();
                            InterfaceC47306u44 interfaceC47306u442 = this.I0;
                            if (interfaceC47306u442 != null) {
                                Observable B2 = interfaceC47306u442.B(EnumC45204sh9.U0);
                                Observable observable = (Observable) this.F1.getValue();
                                C32123kCe c32123kCe = C32123kCe.a;
                                observable.getClass();
                                ObservableMap observableMap = new ObservableMap(observable, c32123kCe);
                                Observable B3 = V0().x(EnumC45204sh9.V0, new C18619bOg(), c10668Qv8).B();
                                C48449uoe c48449uoe = this.u1;
                                if (c48449uoe != null) {
                                    Observable B4 = c48449uoe.a().B();
                                    C48449uoe c48449uoe2 = this.u1;
                                    if (c48449uoe2 != null) {
                                        ObservableCombineLatest m = Observable.m(AbstractC55790zbb.y0(C, B, B2, observableMap, B3, B4, new SingleFlatMap(c48449uoe2.a(), new C8808Nx(this, 0)).B(), V0().I(EnumC45204sh9.e1, c10668Qv8).B(), V0().I(EnumC45204sh9.f1, c10668Qv8).B(), singleMap.B(), V0().x(EnumC45204sh9.x1, new C40600ph9(), c10668Qv8).B()), new C8808Nx(this, 1));
                                        C1338Cbl c1338Cbl = this.B1;
                                        new ObservableSubscribeOn(m, ((C41383qCg) c1338Cbl.getValue()).q()).k0(((C41383qCg) c1338Cbl.getValue()).m()).S().subscribe(new C10074Px(this, 3), new C10074Px(this, 4), W0());
                                        InterfaceC6857Kug interfaceC6857Kug = this.h1;
                                        if (interfaceC6857Kug != null) {
                                            AbstractC21923dYb.s((C4613Hg9) interfaceC6857Kug.get(), "SyncFriendsOnAddFriendPage", null, 6).subscribe(C9440Ox.c, new C10074Px(this, 6), W0());
                                            this.A1.onNext(Boolean.TRUE);
                                            PLe pLe = this.g1;
                                            if (pLe != null) {
                                                new SingleFlatMapCompletable(new SingleSubscribeOn(pLe.a.x(EnumC45204sh9.k, new ID8(), c10668Qv8), pLe.g.e()), new OLe(pLe, 0)).subscribe(new C53265xx7(25, this), C8175Mx.d, W0());
                                                InterfaceC6857Kug interfaceC6857Kug2 = this.j1;
                                                if (interfaceC6857Kug2 != null) {
                                                    C45174sg4 c45174sg4 = (C45174sg4) ((InterfaceC15330Yf4) interfaceC6857Kug2.get());
                                                    if (c45174sg4.e() && c45174sg4.g()) {
                                                        InterfaceC22161di4 interfaceC22161di4 = this.i1;
                                                        if (interfaceC22161di4 != null) {
                                                            interfaceC22161di4.b(EnumC20625ci4.a).subscribe(C9440Ox.d, new C10074Px(this, 7), W0());
                                                        } else {
                                                            K1c.f1("contactSyncClient");
                                                            throw null;
                                                        }
                                                    }
                                                    FrameLayout frameLayout3 = this.D1;
                                                    if (frameLayout3 != null) {
                                                        return frameLayout3;
                                                    }
                                                    K1c.f1("root");
                                                    throw null;
                                                }
                                                K1c.f1("contactApiProvider");
                                                throw null;
                                            }
                                            K1c.f1("onDemandSuggestedFriendsSyncer");
                                            throw null;
                                        }
                                        K1c.f1("friendSynchronizer");
                                        throw null;
                                    }
                                    K1c.f1("nearbyFriendConfigUtility");
                                    throw null;
                                }
                                K1c.f1("nearbyFriendConfigUtility");
                                throw null;
                            }
                            K1c.f1("configProvider");
                            throw null;
                        }
                        K1c.f1("friendingConfig");
                        throw null;
                    }
                    K1c.f1("sharingFeatureSettings");
                    throw null;
                }
                K1c.f1("configProvider");
                throw null;
            }
            K1c.f1("friendingApi");
            throw null;
        }
        K1c.f1("root");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        Context context;
        Function0 function0;
        InterfaceC35994mh9 interfaceC35994mh9 = this.a1;
        if (interfaceC35994mh9 != null) {
            ((C42135qh9) interfaceC35994mh9).c.e(new HideFriendListDurableJob(AbstractC0187Aga.a, "NOT_USE_META"));
            C22931eD c22931eD = this.F0;
            if (c22931eD != null && (function0 = (Function0) c22931eD.b) != null) {
                function0.invoke();
            }
            super.onDetach();
            W0().dispose();
            if (this.G1.get() != null && (context = getContext()) != null) {
                context.unbindService(this.I1);
            }
            ADa aDa = this.X0;
            if (aDa != null) {
                aDa.b.b(new SingleFlatMapCompletable(aDa.a(), new C55203zDa(aDa, 3)).i(new C0138Ae9(1, aDa)).subscribe());
                return;
            } else {
                K1c.f1("impressedSuggestedFriendsTracker");
                throw null;
            }
        }
        K1c.f1("friendingApi");
        throw null;
    }
}
