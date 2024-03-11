package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.location.S2CellBridge;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.CurrentUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.stories.PublisherWatchStateStoreFactory;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.storyplayer.NativeSnapProStoryFetcher;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: th5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46732th5 implements InterfaceC41096q14 {
    public final EWk A0;
    public final InterfaceC12111Tcj B0;
    public final InterfaceC54758yvf C0;
    public final InterfaceC46015tDm D0;
    public final InterfaceC47549uDm E0;
    public final NCc F0;
    public final InterfaceC24437fBk G0;
    public final InterfaceC15114Xw7 H0;
    public final PV3 I0;
    public final InterfaceC44105ryk J0;
    public final InterfaceC9714Pi4 K0;
    public final InterfaceC30320j1l X;
    public final InterfaceC22653e1l Y;
    public final M3f Z;
    public final L3e a;
    public final InterfaceC22585dz4 b;
    public final P49 c;
    public final InterfaceC14937Xom d;
    public final CKd e;
    public final InterfaceC48394um9 f;
    public final AbstractC43935rs0 g;
    public final CompositeDisposable h;
    public final InterfaceC42754r63 i;
    public final AbstractC46838tlc j;
    public final InterfaceC50153vva k;
    public final InterfaceC8112Mu8 t;
    public final InterfaceC20582cga y0;
    public final InterfaceC16957aJd z0;
    public final InterfaceC6225Jug L0 = new C45200sh5(this, 1);
    public final InterfaceC6225Jug M0 = new C45200sh5(this, 0);
    public final InterfaceC6225Jug N0 = new C45200sh5(this, 2);
    public final InterfaceC6225Jug O0 = new C45200sh5(this, 3);
    public final InterfaceC6225Jug P0 = new C45200sh5(this, 4);
    public final InterfaceC6225Jug Q0 = new C45200sh5(this, 5);
    public final InterfaceC6225Jug R0 = new C45200sh5(this, 6);
    public final InterfaceC6225Jug S0 = new C45200sh5(this, 7);
    public final InterfaceC6225Jug T0 = new C45200sh5(this, 8);
    public final InterfaceC6225Jug U0 = new C45200sh5(this, 9);
    public final InterfaceC6225Jug V0 = new C45200sh5(this, 10);
    public final InterfaceC6225Jug W0 = new C45200sh5(this, 11);
    public final InterfaceC6225Jug X0 = new C45200sh5(this, 12);
    public final InterfaceC6225Jug Y0 = new C45200sh5(this, 13);
    public final InterfaceC6225Jug Z0 = new C45200sh5(this, 14);
    public final InterfaceC6225Jug a1 = new C45200sh5(this, 15);
    public final InterfaceC6225Jug b1 = new C45200sh5(this, 16);
    public final InterfaceC6225Jug c1 = new C45200sh5(this, 17);
    public final InterfaceC6225Jug d1 = new C45200sh5(this, 18);
    public final InterfaceC6225Jug e1 = new C45200sh5(this, 19);
    public final InterfaceC6225Jug f1 = new C45200sh5(this, 20);
    public final InterfaceC6225Jug g1 = new C45200sh5(this, 21);
    public final InterfaceC6225Jug h1 = new C45200sh5(this, 22);

    public C46732th5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC14937Xom interfaceC14937Xom, P49 p49, InterfaceC50153vva interfaceC50153vva, AbstractC46838tlc abstractC46838tlc, InterfaceC15114Xw7 interfaceC15114Xw7, InterfaceC22653e1l interfaceC22653e1l, InterfaceC30320j1l interfaceC30320j1l, InterfaceC20582cga interfaceC20582cga, M3f m3f, InterfaceC24437fBk interfaceC24437fBk, CKd cKd, InterfaceC16957aJd interfaceC16957aJd, InterfaceC48394um9 interfaceC48394um9, InterfaceC44105ryk interfaceC44105ryk, InterfaceC9714Pi4 interfaceC9714Pi4, InterfaceC54758yvf interfaceC54758yvf, InterfaceC46015tDm interfaceC46015tDm, InterfaceC47549uDm interfaceC47549uDm, InterfaceC42754r63 interfaceC42754r63, InterfaceC8112Mu8 interfaceC8112Mu8, EWk eWk, C35990mh5 c35990mh5, NCc nCc, CompositeDisposable compositeDisposable, AbstractC43935rs0 abstractC43935rs0) {
        this.a = l3e;
        this.b = interfaceC22585dz4;
        this.c = p49;
        this.d = interfaceC14937Xom;
        this.e = cKd;
        this.f = interfaceC48394um9;
        this.g = abstractC43935rs0;
        this.h = compositeDisposable;
        this.i = interfaceC42754r63;
        this.j = abstractC46838tlc;
        this.k = interfaceC50153vva;
        this.t = interfaceC8112Mu8;
        this.X = interfaceC30320j1l;
        this.Y = interfaceC22653e1l;
        this.Z = m3f;
        this.y0 = interfaceC20582cga;
        this.z0 = interfaceC16957aJd;
        this.A0 = eWk;
        this.B0 = interfaceC12111Tcj;
        this.C0 = interfaceC54758yvf;
        this.D0 = interfaceC46015tDm;
        this.E0 = interfaceC47549uDm;
        this.F0 = nCc;
        this.G0 = interfaceC24437fBk;
        this.H0 = interfaceC15114Xw7;
        this.I0 = c35990mh5;
        this.J0 = interfaceC44105ryk;
        this.K0 = interfaceC9714Pi4;
    }

    @Override // defpackage.InterfaceC41096q14
    public final ADa A4() {
        OF5 of5 = (OF5) this.b;
        InterfaceC29877ik3 K1 = of5.K1();
        InterfaceC51338whb a = C35258mD7.a(this.O0);
        of5.U2();
        return new ADa(K1, a);
    }

    @Override // defpackage.InterfaceC41096q14
    public final NativeSnapProStoryFetcher A5() {
        return new C16320Ztj(this.h, this.X0, ((OF5) this.b).U2(), this.g);
    }

    @Override // defpackage.InterfaceC41096q14
    public final R3l D4() {
        return new R3l(((OF5) this.b).U2(), (H59) ((C45200sh5) this.g1).get(), u(), (W88) ((C45200sh5) this.h1).get(), this.h, this.g, G());
    }

    @Override // defpackage.InterfaceC41096q14
    public final PublisherWatchStateStoreFactory F4() {
        return new C15828Yzg(((OF5) this.b).U2(), ((C12490Ts5) this.H0).r1(), this.g, this.h);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, t2i] */
    public final C45737t2i G() {
        InterfaceC15884Zc h6 = this.J0.h6();
        OF5 of5 = (OF5) this.b;
        C40555pfd c40555pfd = new C40555pfd(of5.W1(), this.T0, (InterfaceC7403Lr3) ((C45200sh5) this.L0).get());
        of5.U2();
        ?? obj = new Object();
        obj.a = h6;
        obj.b = c40555pfd;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "FriendActiveStoryStore");
        obj.c = b;
        obj.d = C3632Fs0.a;
        obj.e = new C41383qCg(b);
        obj.f = new BehaviorSubject(O08.a);
        return obj;
    }

    @Override // defpackage.InterfaceC41096q14
    public final EOg G2() {
        return new EOg((InterfaceC7403Lr3) ((C45200sh5) this.L0).get(), (C15419Yij) ((C45200sh5) this.O0).get(), ((OF5) this.b).U2(), ((C9398Ov5) this.k).A8());
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [Lpe, java.lang.Object] */
    @Override // defpackage.InterfaceC41096q14
    public final StorySummaryInfoStoring L3() {
        OF5 of5 = (OF5) this.b;
        return new C29506iUk(new C27974hUk((C15419Yij) ((C45200sh5) this.O0).get(), this.g, of5.U2()), of5.U2(), new Object(), this.g, this.h);
    }

    @Override // defpackage.InterfaceC41096q14
    public final FriendStoring M3() {
        return AbstractC25325fln.g(f0());
    }

    @Override // defpackage.InterfaceC41096q14
    public final CurrentUserStoring M5() {
        return new HP4(((OF5) this.b).U2(), this.h, this.g, (InterfaceC50562wBj) ((C45200sh5) this.N0).get());
    }

    @Override // defpackage.InterfaceC41096q14
    public final C3111Ewg N1() {
        return new C3111Ewg(this.B0.k(), this.h);
    }

    @Override // defpackage.InterfaceC41096q14
    public final ContactUserStoring P5() {
        ((OF5) this.b).U2();
        return new C52889xi4(this.h, u(), this.g);
    }

    @Override // defpackage.InterfaceC41096q14
    public final UserProviding T4() {
        return new C6791Krm(this.V0);
    }

    @Override // defpackage.InterfaceC41096q14
    public final SubscriptionStore U3() {
        return new T1l(((OF5) this.b).U2(), this.h, this.Y0);
    }

    @Override // defpackage.InterfaceC41096q14
    public final LocationStoring V() {
        return new C5346Ikc(C46078tGa.l(((C38251oA5) this.j).B0), this.W0, (InterfaceC50562wBj) ((C45200sh5) this.N0).get(), this.h, ((OF5) this.b).U2());
    }

    @Override // defpackage.InterfaceC41096q14
    public final FriendscoreProviding V6() {
        return new C10477Qn9(((OF5) this.b).U2(), this.h, ((C9398Ov5) this.k).B8(), this.g);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, TOj] */
    @Override // defpackage.InterfaceC41096q14
    public final C42062qe9 W5() {
        ((OF5) this.b).U2();
        ?? obj = new Object();
        AbstractC43935rs0 abstractC43935rs0 = this.g;
        obj.a = abstractC43935rs0;
        C46736th9 c46736th9 = C46736th9.f;
        C19107bij h = TI8.h(c46736th9, c46736th9, "ComposerFriendShortcutRepository", (C15419Yij) ((C45200sh5) this.O0).get());
        obj.b = h;
        obj.c = (InterfaceC11628Sij) h.i();
        C34152lUi.E0.getClass();
        Collections.singletonList("ComposerFriendShortcutRepository");
        obj.d = C3632Fs0.a;
        AbstractC43935rs0 abstractC43935rs02 = (AbstractC43935rs0) obj.a;
        C37795ns0 w = AbstractC0164Afc.w(abstractC43935rs02, abstractC43935rs02, "ComposerFriendShortcutRepository");
        obj.e = w;
        obj.f = new C41383qCg(w);
        return new C42062qe9(obj, abstractC43935rs0);
    }

    @Override // defpackage.InterfaceC41096q14
    public final C17091aP Y() {
        InterfaceC12111Tcj interfaceC12111Tcj = this.B0;
        return new C17091aP(interfaceC12111Tcj.u(), interfaceC12111Tcj.D(), this.b1, this.c1, ((OF5) this.b).U2(), this.d1, this.e1, this.g, this.h);
    }

    @Override // defpackage.InterfaceC41096q14
    public final INativeUserStoryFetcher Z6() {
        return new C29938ime(u(), ((OF5) this.b).U2(), this.h, this.f1);
    }

    @Override // defpackage.InterfaceC41096q14
    public final C3550Foe a6() {
        return new C3550Foe(u());
    }

    @Override // defpackage.InterfaceC41096q14
    public final C19572c19 c0() {
        return new C19572c19(this.B0.k(), this.F0);
    }

    @Override // defpackage.InterfaceC41096q14
    public final IncomingFriendStoring d2() {
        OF5 of5 = (OF5) this.b;
        of5.U2();
        C9398Ov5 c9398Ov5 = (C9398Ov5) this.k;
        return new ZJa(this.h, c9398Ov5.g8(), c9398Ov5.s8(), u(), this.g, G(), of5.K1());
    }

    public final C22093df9 f0() {
        return new C22093df9(((OF5) this.b).U2(), ((C9398Ov5) this.k).g8(), u(), (InterfaceC50562wBj) ((C45200sh5) this.N0).get(), this.h, this.g);
    }

    @Override // defpackage.InterfaceC41096q14
    public final InterfaceC2292Dom f6() {
        InterfaceC53549y8f k = this.B0.k();
        InterfaceC41226q69 s8 = ((C9398Ov5) this.k).s8();
        OF5 of5 = (OF5) this.b;
        return new C50347w34(k, s8, of5.K1(), of5.U2(), this.F0);
    }

    @Override // defpackage.InterfaceC41096q14
    public final InterfaceC20557cf9 g7() {
        return f0();
    }

    @Override // defpackage.InterfaceC41096q14
    public final Logging getBlizzardLogger() {
        return AbstractC44634sJn.e(this.I0);
    }

    @Override // defpackage.InterfaceC41096q14
    public final IBlockedUserStore j7() {
        ((OF5) this.b).U2();
        return new C49970vo1(this.h, ((C9398Ov5) this.k).g8(), u(), this.g);
    }

    @Override // defpackage.InterfaceC41096q14
    public final ContactAddressBookEntryStoring k3() {
        ((OF5) this.b).U2();
        return new C12802Uf4(this.h, this.g1, this.g, ((C6529Kh5) this.K0).u(), this.h1);
    }

    @Override // defpackage.InterfaceC41096q14
    public final C29358iOg k5() {
        return new C29358iOg(((C9398Ov5) this.k).E8(), u(), this.h, ((OF5) this.b).U2());
    }

    @Override // defpackage.InterfaceC41096q14
    public final G14 m2() {
        return u();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [IOj, java.lang.Object] */
    @Override // defpackage.InterfaceC41096q14
    public final IOj o7() {
        C4i U2 = ((OF5) this.b).U2();
        F14 u = u();
        ?? obj = new Object();
        obj.a = U2;
        obj.b = (H59) ((C45200sh5) this.g1).get();
        obj.c = u;
        obj.d = (W88) ((C45200sh5) this.h1).get();
        obj.e = this.h;
        obj.f = this.g;
        return obj;
    }

    @Override // defpackage.InterfaceC41096q14
    public final FriendsFeedStatusHandlerProviding t6() {
        C50332w2e c50332w2e = new C50332w2e(this.M0, 3);
        InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((C45200sh5) this.N0).get();
        C15419Yij c15419Yij = (C15419Yij) ((C45200sh5) this.O0).get();
        OF5 of5 = (OF5) this.b;
        of5.U2();
        C24377f9a c24377f9a = new C24377f9a(c15419Yij, this.P0, this.Q0, this.R0, this.S0, this.g, this.T0);
        C15419Yij c15419Yij2 = (C15419Yij) ((C45200sh5) this.O0).get();
        of5.U2();
        C14219Wl9 c14219Wl9 = new C14219Wl9(c15419Yij2, this.P0, this.Q0, this.R0, this.S0, this.g, this.T0);
        of5.U2();
        return new HB8(c50332w2e, interfaceC50562wBj, c24377f9a, c14219Wl9, this.h, this.g);
    }

    public final F14 u() {
        C15419Yij c15419Yij = (C15419Yij) ((C45200sh5) this.O0).get();
        ((OF5) this.b).U2();
        return new F14(c15419Yij, this.N0, this.P0, this.Q0, this.S0, this.g, this.T0);
    }

    @Override // defpackage.InterfaceC41096q14
    public final UserInfoProviding v3() {
        InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((C45200sh5) this.N0).get();
        AP4 G = this.j.G();
        OF5 of5 = (OF5) this.b;
        return new C9929Pqm(interfaceC50562wBj, G, of5.W1(), of5.U2(), this.h);
    }

    @Override // defpackage.InterfaceC41096q14
    public final FriendmojiProviding w0() {
        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C45200sh5) this.L0).get();
        ((OF5) this.b).U2();
        return new C39090oi9(interfaceC7403Lr3, this.h, ((C9398Ov5) this.k).z8(), this.g, this.U0, this.Z0, this.a1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.snap.composer.location.S2CellBridge, java.lang.Object] */
    @Override // defpackage.InterfaceC41096q14
    public final S2CellBridge w2() {
        return new Object();
    }

    @Override // defpackage.InterfaceC41096q14
    public final GroupStoring y5() {
        OF5 of5 = (OF5) this.b;
        of5.U2();
        InterfaceC44289s63 J0 = ((QH5) this.i).J0();
        InterfaceC6225Jug interfaceC6225Jug = this.L0;
        InterfaceC6225Jug interfaceC6225Jug2 = this.T0;
        InterfaceC6225Jug interfaceC6225Jug3 = this.U0;
        of5.U2();
        return new R14(new Q14(this.g, J0, interfaceC6225Jug, interfaceC6225Jug2), u(), (InterfaceC50562wBj) ((C45200sh5) this.N0).get(), interfaceC6225Jug3, this.h, this.g);
    }

    @Override // defpackage.InterfaceC41096q14
    public final UserLocationProviding y6() {
        return new C30071irm(this.j.G(), ((OF5) this.b).W1(), this.h);
    }
}
