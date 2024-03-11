package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.Provider;
import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.stories.PublisherWatchStateStoreFactory;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;
import com.snap.search.v2.composer.SearchActionsHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: PO5  reason: default package */
/* loaded from: classes7.dex */
public final class PO5<T> implements InterfaceC6225Jug {
    public final QO5 a;
    public final int b;

    public PO5(QO5 qo5, int i) {
        this.a = qo5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r9v21, types: [Adi, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        QO5 qo5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                AbstractC43935rs0 abstractC43935rs0 = qo5.a;
                InterfaceC51338whb a = C35258mD7.a(qo5.m);
                InterfaceC12111Tcj interfaceC12111Tcj = qo5.d;
                InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
                InterfaceC6225Jug interfaceC6225Jug = qo5.t;
                return new C4506Hc0(J2, a, abstractC43935rs0, qo5.b, interfaceC12111Tcj.g(), ((OF5) qo5.f).U2(), interfaceC6225Jug, 10);
            case 1:
                IO5 io5 = (IO5) qo5.c;
                InterfaceC6225Jug interfaceC6225Jug2 = io5.C0;
                OF5 of5 = (OF5) io5.a;
                C28053hY3 c28053hY3 = new C28053hY3(new Q9a(interfaceC6225Jug2, of5.j3(), io5.b.b(), io5.D0, io5.E0, of5.R2(), of5.T2(), of5.U2(), io5.c, of5.t2()), io5.d);
                InterfaceC41096q14 interfaceC41096q14 = io5.e;
                GroupStoring y5 = interfaceC41096q14.y5();
                FriendStoring M3 = interfaceC41096q14.M3();
                IBlockedUserStore j7 = interfaceC41096q14.j7();
                StorySummaryInfoStoring L3 = interfaceC41096q14.L3();
                FriendmojiProviding w0 = interfaceC41096q14.w0();
                UserInfoProviding v3 = interfaceC41096q14.v3();
                SubscriptionStore U3 = interfaceC41096q14.U3();
                InterfaceC51338whb a2 = C35258mD7.a(io5.F0);
                CompositeDisposable compositeDisposable = io5.c;
                C43796rmb c43796rmb = new C43796rmb(compositeDisposable, a2);
                Logging blizzardLogger = ((C35990mh5) io5.g).getBlizzardLogger();
                C31622jse a3 = of5.Q1().a(compositeDisposable);
                Provider provider = new Provider(new H5e(io5.G0, 4));
                INativeUserStoryFetcher Z6 = interfaceC41096q14.Z6();
                FriendsFeedStatusHandlerProviding t6 = interfaceC41096q14.t6();
                C41978qb c41978qb = new C41978qb(((C42981rF5) io5.i).e, compositeDisposable, (InterfaceC53549y8f) ((HO5) io5.F0).get());
                C55607zTk c55607zTk = new C55607zTk(compositeDisposable, of5.U2(), C35258mD7.a(io5.H0));
                C19572c19 c0 = interfaceC41096q14.c0();
                C2198Dl2 c2198Dl2 = new C2198Dl2((InterfaceC53549y8f) c0.b, EnumC13062Upi.m1, (NCc) c0.c);
                VLc h = interfaceC41096q14.Y().h(JLj.SEARCH_UNSPECIFIED);
                LocationStoring V = interfaceC41096q14.V();
                IncomingFriendStoring d2 = interfaceC41096q14.d2();
                ContactAddressBookEntryStoring k3 = interfaceC41096q14.k3();
                IComposerSharingFeatureSettings K2 = io5.k.K2();
                ContactUserStoring P5 = interfaceC41096q14.P5();
                C28822i34 c28822i34 = new C28822i34(io5.I0);
                C4i U2 = of5.U2();
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((HO5) io5.F0).get();
                C41032pyg c41032pyg = new C41032pyg(of5.U2(), C35258mD7.a(io5.F0));
                InterfaceC12111Tcj interfaceC12111Tcj2 = io5.f;
                C19124bjb c19124bjb = new C19124bjb(io5.c, io5.X, U2, interfaceC53549y8f, c41032pyg, interfaceC12111Tcj2.v(), ((QH5) io5.Y).p3(), io5.J0, interfaceC12111Tcj2.g());
                SearchActionsHandler searchActionsHandler = new SearchActionsHandler(new C8410Ngg(23, c19124bjb), new C48662ux2(28, c19124bjb), new C48662ux2(29, c19124bjb), new C44585sI(5, c19124bjb), new C14146Wib(0, c19124bjb), new C14146Wib(1, c19124bjb), new C14146Wib(2, c19124bjb));
                Context context = interfaceC12111Tcj2.getContext();
                C7319Lne g = interfaceC12111Tcj2.g();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                of5.U2();
                C29142iG c29142iG = new C29142iG(context, io5.d, io5.c, g, c19068bh5);
                C15040Xt5 c15040Xt5 = (C15040Xt5) io5.Z;
                C4i U22 = ((OF5) c15040Xt5.a).U2();
                InterfaceC6225Jug interfaceC6225Jug3 = c15040Xt5.e;
                C56159zq8 c56159zq8 = new C56159zq8(U22, c15040Xt5.d, c15040Xt5.f, interfaceC6225Jug3);
                JCj jCj = new JCj(compositeDisposable, io5.K0, io5.F0, io5.J0);
                Provider provider2 = new Provider(new H5e(io5.L0, 5));
                PublisherWatchStateStoreFactory F4 = interfaceC41096q14.F4();
                C3111Ewg N1 = interfaceC41096q14.N1();
                return new C40461pbi(c28053hY3, y5, M3, j7, L3, w0, v3, U3, c43796rmb, blizzardLogger, a3, provider, Z6, t6, c41978qb, c55607zTk, c2198Dl2, h, V, d2, k3, K2, P5, c28822i34, searchActionsHandler, c29142iG, c56159zq8, jCj, provider2, F4, new C2478Dwg((CompositeDisposable) N1.a, F48.e, (InterfaceC53549y8f) N1.b), ((C39061oh5) io5.A0).u(), ((C34455lh5) io5.B0).u(), interfaceC41096q14.w2(), ((YJ5) io5.t).u(), new C4284Gsj(io5.c, io5.X, of5.U2(), (InterfaceC53549y8f) ((HO5) io5.F0).get(), io5.J0), new Provider(new H5e(io5.M0, 3)), new Provider(new H5e(io5.N0, 6)));
            case 2:
                ?? obj = new Object();
                C51147wZg c51147wZg = ((C42981rF5) qo5.e).d;
                OF5 of52 = (OF5) qo5.f;
                obj.a = new C44775sPg(of52.T1(), c51147wZg);
                obj.b = of52.K1();
                obj.c = qo5.g.o7();
                C4i U23 = of52.U2();
                InterfaceC53549y8f interfaceC53549y8f2 = (InterfaceC53549y8f) ((PO5) qo5.n).get();
                C41032pyg c41032pyg2 = new C41032pyg(of52.U2(), C35258mD7.a(qo5.n));
                InterfaceC12111Tcj interfaceC12111Tcj3 = qo5.d;
                C19124bjb c19124bjb2 = new C19124bjb(qo5.b, qo5.h, U23, interfaceC53549y8f2, c41032pyg2, interfaceC12111Tcj3.v(), ((QH5) qo5.i).p3(), qo5.o, interfaceC12111Tcj3.g());
                new SearchActionsHandler(new C8410Ngg(23, c19124bjb2), new C48662ux2(28, c19124bjb2), new C48662ux2(29, c19124bjb2), new C44585sI(5, c19124bjb2), new C14146Wib(0, c19124bjb2), new C14146Wib(1, c19124bjb2), new C14146Wib(2, c19124bjb2));
                obj.d = ((C39061oh5) qo5.j).G();
                obj.e = new C53795yIb(of52.K1(), qo5.s);
                obj.f = qo5.l.o4();
                return obj;
            case 3:
                return qo5.d.k();
            case 4:
                return ((OF5) qo5.f).k2();
            case 5:
                InterfaceC6225Jug interfaceC6225Jug4 = qo5.p;
                InterfaceC22585dz4 interfaceC22585dz4 = qo5.f;
                return new Q9a(interfaceC6225Jug4, ((OF5) interfaceC22585dz4).j3(), qo5.k.b(), qo5.q, qo5.r, ((OF5) interfaceC22585dz4).R2(), ((OF5) interfaceC22585dz4).T2(), ((OF5) interfaceC22585dz4).U2(), qo5.b, ((OF5) interfaceC22585dz4).t2());
            case 6:
                return ((OF5) qo5.f).s2();
            case 7:
                return new Object();
            case 8:
                return new Object();
            case 9:
                return qo5.d.i();
            case 10:
                return qo5.d.U1();
            case 11:
                return qo5.d.g();
            case 12:
                return ((OF5) qo5.f).U2();
            case 13:
                return qo5.d.M();
            default:
                throw new AssertionError(i);
        }
    }
}
