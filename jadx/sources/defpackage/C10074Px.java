package defpackage;

import android.widget.FrameLayout;
import com.snap.add_friends.AddFriendsHooks;
import com.snap.add_friends.AddFriendsTweaks;
import com.snap.add_friends.AddFriendsView;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.Provider;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.sharing.invite.InviteContactSectionLogger;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Px  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10074Px implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12604Tx b;

    public /* synthetic */ C10074Px(C12604Tx c12604Tx, int i) {
        this.a = i;
        this.b = c12604Tx;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Observable observable;
        Observable observableJust;
        Function0 function0;
        Function0 function02;
        Function1 function1;
        Function1 function12;
        Function1 function13;
        Function1 function14;
        Function1 function15;
        Function1 function16;
        Function1 function17;
        Function1 function18;
        Function0 function03;
        Function0 function04;
        Function0 function05;
        Function0 function06;
        int i = this.a;
        C12604Tx c12604Tx = this.b;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    c12604Tx.J1 = true;
                    return;
                }
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C4384Gx c4384Gx = (C4384Gx) c11426Saf.a;
                C18147b5i c18147b5i = (C18147b5i) c11426Saf.b;
                InterfaceC20557cf9 interfaceC20557cf9 = c12604Tx.J0;
                if (interfaceC20557cf9 != null) {
                    C1400Ce9 a = ((C22093df9) interfaceC20557cf9).a(c12604Tx.y1, c12604Tx.E0);
                    R3l r3l = c12604Tx.L0;
                    if (r3l != null) {
                        ADa aDa = c12604Tx.X0;
                        if (aDa != null) {
                            O3l a2 = Pvn.a(r3l, c12604Tx.y1, c12604Tx.z1, aDa, new Q3l(c4384Gx.f, true, true, true), c12604Tx.A1, null, 32);
                            EOg eOg = c12604Tx.N0;
                            if (eOg != null) {
                                DOg dOg = new DOg(eOg.a, eOg.b, eOg.c);
                                C29358iOg c29358iOg = c12604Tx.M0;
                                if (c29358iOg != null) {
                                    C27826hOg c27826hOg = new C27826hOg(c29358iOg.a, c29358iOg.b, c29358iOg.c);
                                    C15106Xw c15106Xw = new C15106Xw();
                                    C3550Foe c3550Foe = c12604Tx.t1;
                                    if (c3550Foe != null) {
                                        AtomicReference atomicReference = c12604Tx.G1;
                                        NearbyFriendService nearbyFriendService = (NearbyFriendService) atomicReference.get();
                                        if (nearbyFriendService != null) {
                                            observable = nearbyFriendService.g();
                                        } else {
                                            observable = ObservableEmpty.a;
                                        }
                                        NearbyFriendService nearbyFriendService2 = (NearbyFriendService) atomicReference.get();
                                        if (nearbyFriendService2 != null) {
                                            BehaviorSubject behaviorSubject = nearbyFriendService2.y0;
                                            observableJust = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                                        } else {
                                            observableJust = new ObservableJust(Boolean.FALSE);
                                        }
                                        C2917Eoe c2917Eoe = new C2917Eoe(observable, c3550Foe.a, observableJust);
                                        c15106Xw.o(Double.valueOf(c4384Gx.a));
                                        c15106Xw.h(a);
                                        C42062qe9 c42062qe9 = c12604Tx.O0;
                                        if (c42062qe9 != null) {
                                            c15106Xw.g(new C40527pe9(c42062qe9.a, c42062qe9.b));
                                            ICOFStore iCOFStore = c12604Tx.n1;
                                            if (iCOFStore != null) {
                                                c15106Xw.d(iCOFStore);
                                                IncomingFriendStoring incomingFriendStoring = c12604Tx.K0;
                                                if (incomingFriendStoring != null) {
                                                    c15106Xw.m(incomingFriendStoring);
                                                    c15106Xw.J(a2);
                                                    c15106Xw.H(dOg);
                                                    ContactUserStoring contactUserStoring = c12604Tx.P0;
                                                    if (contactUserStoring != null) {
                                                        c15106Xw.f(contactUserStoring);
                                                        ContactAddressBookEntryStoring contactAddressBookEntryStoring = c12604Tx.Q0;
                                                        if (contactAddressBookEntryStoring != null) {
                                                            c15106Xw.e(contactAddressBookEntryStoring);
                                                            IBlockedUserStore iBlockedUserStore = c12604Tx.R0;
                                                            if (iBlockedUserStore != null) {
                                                                c15106Xw.c(iBlockedUserStore);
                                                                c15106Xw.I(c27826hOg);
                                                                C29142iG c29142iG = c12604Tx.S0;
                                                                if (c29142iG != null) {
                                                                    c15106Xw.a(c29142iG);
                                                                    FriendmojiProviding friendmojiProviding = c12604Tx.T0;
                                                                    if (friendmojiProviding != null) {
                                                                        c15106Xw.i(friendmojiProviding);
                                                                        FriendscoreProviding friendscoreProviding = c12604Tx.U0;
                                                                        if (friendscoreProviding != null) {
                                                                            c15106Xw.j(friendscoreProviding);
                                                                            C33204kse c33204kse = c12604Tx.V0;
                                                                            if (c33204kse != null) {
                                                                                c15106Xw.q(c33204kse.a(c12604Tx.W0()));
                                                                                UserInfoProviding userInfoProviding = c12604Tx.W0;
                                                                                if (userInfoProviding != null) {
                                                                                    c15106Xw.L(userInfoProviding);
                                                                                    Logging logging = c12604Tx.k1;
                                                                                    if (logging != null) {
                                                                                        c15106Xw.b(logging);
                                                                                        InterfaceC6857Kug interfaceC6857Kug = c12604Tx.o1;
                                                                                        if (interfaceC6857Kug != null) {
                                                                                            c15106Xw.M(new Provider(new RF8(interfaceC6857Kug, 20)));
                                                                                            InviteContactSectionLogger inviteContactSectionLogger = c12604Tx.v1;
                                                                                            if (inviteContactSectionLogger != null) {
                                                                                                c15106Xw.n(inviteContactSectionLogger);
                                                                                                c15106Xw.t(new C5648Ix(c12604Tx, 1));
                                                                                                c15106Xw.u(new C5648Ix(c12604Tx, 2));
                                                                                                c15106Xw.z(new C5648Ix(c12604Tx, 3));
                                                                                                c15106Xw.y(new C5648Ix(c12604Tx, 4));
                                                                                                c15106Xw.A(new C5648Ix(c12604Tx, 5));
                                                                                                c15106Xw.w(new C5648Ix(c12604Tx, 6));
                                                                                                c15106Xw.v(new C5648Ix(c12604Tx, 7));
                                                                                                c15106Xw.s(new C7543Lx(c12604Tx, c2917Eoe, 0));
                                                                                                c15106Xw.B(new C5648Ix(c12604Tx, 8));
                                                                                                c15106Xw.x(new C5648Ix(c12604Tx, 0));
                                                                                                c15106Xw.E(new C6280Jx(c12604Tx, 0));
                                                                                                c15106Xw.C(new C6280Jx(c12604Tx, 1));
                                                                                                c15106Xw.F(new C6912Kx(c12604Tx, 0));
                                                                                                c15106Xw.D(new C6912Kx(c12604Tx, 1));
                                                                                                InterfaceC6857Kug interfaceC6857Kug2 = c12604Tx.j1;
                                                                                                if (interfaceC6857Kug2 != null) {
                                                                                                    C0230Ai4 b = ((C45174sg4) ((InterfaceC15330Yf4) interfaceC6857Kug2.get())).b();
                                                                                                    b.getClass();
                                                                                                    Observables observables = Observables.a;
                                                                                                    Observable y0 = Observable.l(((B5l) b.e).g(EnumC37880nva.y0), ((C31473jmf) b.j.get()).c, new C26162gJ9(4, b)).y0(new ObservableJust(Boolean.valueOf(b.f())));
                                                                                                    y0.getClass();
                                                                                                    c15106Xw.k(AbstractC32332kKn.g(new ObservableSubscribeOn(y0.H(Functions.a), b.o.e())));
                                                                                                    c15106Xw.G(new UI9(14, c12604Tx));
                                                                                                    c15106Xw.p(c2917Eoe);
                                                                                                    c12604Tx.x1.set(false);
                                                                                                    AddFriendsHooks addFriendsHooks = new AddFriendsHooks();
                                                                                                    C22931eD c22931eD = c12604Tx.F0;
                                                                                                    if (c22931eD != null) {
                                                                                                        function0 = (Function0) c22931eD.c;
                                                                                                    } else {
                                                                                                        function0 = null;
                                                                                                    }
                                                                                                    addFriendsHooks.n(function0);
                                                                                                    if (c22931eD != null) {
                                                                                                        function02 = (Function0) c22931eD.d;
                                                                                                    } else {
                                                                                                        function02 = null;
                                                                                                    }
                                                                                                    addFriendsHooks.m(function02);
                                                                                                    if (c22931eD != null) {
                                                                                                        function1 = (Function1) c22931eD.e;
                                                                                                    } else {
                                                                                                        function1 = null;
                                                                                                    }
                                                                                                    addFriendsHooks.o(function1);
                                                                                                    if (c22931eD != null) {
                                                                                                        function12 = (Function1) c22931eD.j;
                                                                                                    } else {
                                                                                                        function12 = null;
                                                                                                    }
                                                                                                    addFriendsHooks.j(function12);
                                                                                                    addFriendsHooks.l(new C5648Ix(c12604Tx, 9));
                                                                                                    if (c22931eD != null) {
                                                                                                        function13 = (Function1) c22931eD.l;
                                                                                                    } else {
                                                                                                        function13 = null;
                                                                                                    }
                                                                                                    addFriendsHooks.i(function13);
                                                                                                    addFriendsHooks.k(new C6912Kx(c12604Tx, 2));
                                                                                                    if (c22931eD != null) {
                                                                                                        function14 = (Function1) c22931eD.n;
                                                                                                    } else {
                                                                                                        function14 = null;
                                                                                                    }
                                                                                                    addFriendsHooks.a(function14);
                                                                                                    if (c22931eD != null) {
                                                                                                        function15 = (Function1) c22931eD.o;
                                                                                                    } else {
                                                                                                        function15 = null;
                                                                                                    }
                                                                                                    addFriendsHooks.f(function15);
                                                                                                    if (c22931eD != null) {
                                                                                                        function16 = (Function1) c22931eD.p;
                                                                                                    } else {
                                                                                                        function16 = null;
                                                                                                    }
                                                                                                    addFriendsHooks.d(function16);
                                                                                                    if (c22931eD != null) {
                                                                                                        function17 = (Function1) c22931eD.q;
                                                                                                    } else {
                                                                                                        function17 = null;
                                                                                                    }
                                                                                                    addFriendsHooks.e(function17);
                                                                                                    if (c22931eD != null) {
                                                                                                        function18 = (Function1) c22931eD.r;
                                                                                                    } else {
                                                                                                        function18 = null;
                                                                                                    }
                                                                                                    addFriendsHooks.g(function18);
                                                                                                    if (c22931eD != null) {
                                                                                                        function03 = (Function0) c22931eD.s;
                                                                                                    } else {
                                                                                                        function03 = null;
                                                                                                    }
                                                                                                    addFriendsHooks.b(function03);
                                                                                                    if (c22931eD != null) {
                                                                                                        function04 = (Function0) c22931eD.t;
                                                                                                    } else {
                                                                                                        function04 = null;
                                                                                                    }
                                                                                                    addFriendsHooks.c(function04);
                                                                                                    if (c22931eD != null) {
                                                                                                        function05 = (Function0) c22931eD.u;
                                                                                                    } else {
                                                                                                        function05 = null;
                                                                                                    }
                                                                                                    addFriendsHooks.h(function05);
                                                                                                    if (c22931eD != null) {
                                                                                                        function06 = (Function0) c22931eD.v;
                                                                                                    } else {
                                                                                                        function06 = null;
                                                                                                    }
                                                                                                    addFriendsHooks.p(function06);
                                                                                                    c15106Xw.l(addFriendsHooks);
                                                                                                    AddFriendsTweaks addFriendsTweaks = new AddFriendsTweaks();
                                                                                                    addFriendsTweaks.d();
                                                                                                    addFriendsTweaks.c();
                                                                                                    addFriendsTweaks.e();
                                                                                                    addFriendsTweaks.k();
                                                                                                    C5016Hx c5016Hx = c4384Gx.b;
                                                                                                    addFriendsTweaks.g(Boolean.valueOf(c5016Hx.a));
                                                                                                    addFriendsTweaks.j(Boolean.valueOf(c5016Hx.b));
                                                                                                    addFriendsTweaks.l(Boolean.valueOf(c4384Gx.c));
                                                                                                    addFriendsTweaks.m(Boolean.valueOf(c4384Gx.d));
                                                                                                    addFriendsTweaks.f(Boolean.valueOf(c4384Gx.g));
                                                                                                    addFriendsTweaks.a(Boolean.valueOf(c4384Gx.e));
                                                                                                    addFriendsTweaks.h(Boolean.valueOf(c4384Gx.i));
                                                                                                    addFriendsTweaks.i(Boolean.valueOf(c4384Gx.h));
                                                                                                    addFriendsTweaks.b(Boolean.valueOf(c4384Gx.j));
                                                                                                    c15106Xw.K(addFriendsTweaks);
                                                                                                    AddFriendsView.Companion.getClass();
                                                                                                    AddFriendsView addFriendsView = new AddFriendsView(c18147b5i.getContext());
                                                                                                    c18147b5i.s(addFriendsView, AddFriendsView.access$getComponentPath$cp(), null, c15106Xw, null, null, null);
                                                                                                    FrameLayout frameLayout = c12604Tx.D1;
                                                                                                    if (frameLayout != null) {
                                                                                                        frameLayout.addView(addFriendsView);
                                                                                                        c12604Tx.W0().b(a.b(new C53265xx7(24, addFriendsView)));
                                                                                                        IncomingFriendStoring incomingFriendStoring2 = c12604Tx.K0;
                                                                                                        if (incomingFriendStoring2 != null) {
                                                                                                            incomingFriendStoring2.getIncomingFriends(new C6280Jx(c12604Tx, 2));
                                                                                                            InterfaceC35994mh9 interfaceC35994mh9 = c12604Tx.a1;
                                                                                                            if (interfaceC35994mh9 != null) {
                                                                                                                long currentTimeMillis = System.currentTimeMillis() + AbstractC43669rh9.a;
                                                                                                                C37123nQf a3 = ((C46330tQf) ((C42135qh9) interfaceC35994mh9).a.get()).a();
                                                                                                                a3.m(EnumC37880nva.c, Long.valueOf(currentTimeMillis));
                                                                                                                a3.a();
                                                                                                                return;
                                                                                                            }
                                                                                                            K1c.f1("friendingApi");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        K1c.f1("incomingFriendStore");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    K1c.f1("root");
                                                                                                    throw null;
                                                                                                }
                                                                                                K1c.f1("contactApiProvider");
                                                                                                throw null;
                                                                                            }
                                                                                            K1c.f1("inviteContactSectionLogger");
                                                                                            throw null;
                                                                                        }
                                                                                        K1c.f1("userSearchingDependenciesProvider");
                                                                                        throw null;
                                                                                    }
                                                                                    K1c.f1("blizzardEventLogger");
                                                                                    throw null;
                                                                                }
                                                                                K1c.f1("userInfoProvider");
                                                                                throw null;
                                                                            }
                                                                            K1c.f1("networkingClientFactory");
                                                                            throw null;
                                                                        }
                                                                        K1c.f1("friendscoreProvider");
                                                                        throw null;
                                                                    }
                                                                    K1c.f1("friendmojiProvider");
                                                                    throw null;
                                                                }
                                                                K1c.f1("alertPresenter");
                                                                throw null;
                                                            }
                                                            K1c.f1("blockedUserStore");
                                                            throw null;
                                                        }
                                                        K1c.f1("contactAddressBookEntryStore");
                                                        throw null;
                                                    }
                                                    K1c.f1("contactUserStore");
                                                    throw null;
                                                }
                                                K1c.f1("incomingFriendStore");
                                                throw null;
                                            }
                                            K1c.f1("cofStore");
                                            throw null;
                                        }
                                        K1c.f1("friendShortcutStoringFactory");
                                        throw null;
                                    }
                                    K1c.f1("nearbyFriendStoringFactory");
                                    throw null;
                                }
                                K1c.f1("recentlyActiveFriendStoringFactory");
                                throw null;
                            }
                            K1c.f1("recentlyInteractedFriendStoreFactory");
                            throw null;
                        }
                        K1c.f1("impressedSuggestedFriendsTracker");
                        throw null;
                    }
                    K1c.f1("suggestedFriendStoringWithCacheFactory");
                    throw null;
                }
                K1c.f1("friendStoreFactory");
                throw null;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C12604Tx c12604Tx = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c12604Tx.C1;
                return;
            case 1:
            case 3:
            default:
                C3632Fs0 c3632Fs02 = c12604Tx.C1;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c12604Tx.C1;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = c12604Tx.C1;
                return;
            case 5:
                C3632Fs0 c3632Fs05 = c12604Tx.C1;
                return;
            case 6:
                C3632Fs0 c3632Fs06 = c12604Tx.C1;
                return;
        }
    }
}
