package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: Lri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7418Lri extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34743lsi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7418Lri(C34743lsi c34743lsi, int i) {
        super(0);
        this.d = i;
        this.e = c34743lsi;
    }

    public final Observable b() {
        int i = this.d;
        C34743lsi c34743lsi = this.e;
        switch (i) {
            case 0:
                Observable l = c34743lsi.l();
                Observable j = c34743lsi.j();
                I11 i11 = new I11(5);
                l.getClass();
                return Observable.P0(l, j, i11);
            case 1:
                L06 o = c34743lsi.o();
                C11311Rvi c11311Rvi = ((C12260Tij) c34743lsi.r()).u0;
                Observable o2 = COl.o(new ObservableSubscribeOn(new ObservableOnErrorReturn(o.u(new C47346u5j(-1695516946, new String[]{"Friend", "CombinedUsername"}, c11311Rvi.a, "SendTo.sq", "getAllFriendsCountV2", "SELECT COUNT(*)\nFROM FriendWithUsername AS Friend\n-- bidirectional OR unidirectional with non-public accounts\nWHERE (friendLinkType = 0 OR (friendLinkType IN (1, 4) AND businessCategory IS NULL))\nAND userId IS NOT NULL", C19821cB8.P0)), new C25495fsi(c34743lsi, 4)), c34743lsi.u.n()), "sendto:data:all_friends_count");
                o2.getClass();
                C18221b8h c18221b8h = new C18221b8h(null);
                return Observable.N0(new C21290d8h(B3h.m(o2, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
            case 2:
                ObservableOnErrorReturn u = c34743lsi.u(c34743lsi.o().g(((C12260Tij) c34743lsi.r()).u0.f(C8683Nri.i)), "Error mapping allFriends sendTo items");
                Observables observables = Observables.a;
                Observable o3 = COl.o(new ObservableSubscribeOn(Observable.j(u, c34743lsi.p(), (Observable) c34743lsi.C.getValue(), c34743lsi.E, new C28705hyd(0, c34743lsi)), c34743lsi.u.n()), "sendto:data:all_friends");
                o3.getClass();
                C18221b8h c18221b8h2 = new C18221b8h(null);
                return Observable.N0(new C21290d8h(B3h.m(o3, ObservableInternalHelper.d(c18221b8h2), ObservableInternalHelper.c(c18221b8h2), ObservableInternalHelper.b(c18221b8h2), Functions.c), c18221b8h2));
            case 3:
                Single t = c34743lsi.t();
                C25495fsi c25495fsi = new C25495fsi(c34743lsi, 5);
                t.getClass();
                return new SingleFlatMapObservable(t, c25495fsi);
            case 4:
            default:
                L06 o4 = c34743lsi.o();
                C11311Rvi c11311Rvi2 = ((C12260Tij) c34743lsi.r()).u0;
                EnumC43644rg9 enumC43644rg9 = EnumC43644rg9.SENDTO_PAGE;
                C33208ksi c33208ksi = C33208ksi.i;
                c11311Rvi2.getClass();
                Observable o5 = COl.o(new ObservableSubscribeOn(c34743lsi.u(o4.g(new C16344Zuj(c11311Rvi2, enumC43644rg9, new URc(9, c33208ksi, c11311Rvi2))), "Error mapping suggested friends sendTo items"), c34743lsi.u.n()), "sendto:data:suggested_friends");
                o5.getClass();
                C18221b8h c18221b8h3 = new C18221b8h(null);
                return Observable.N0(new C21290d8h(B3h.m(o5, ObservableInternalHelper.d(c18221b8h3), ObservableInternalHelper.c(c18221b8h3), ObservableInternalHelper.b(c18221b8h3), Functions.c), c18221b8h3));
            case 5:
                return new ObservableSubscribeOn(new ObservableDefer(new C11847Sri(c34743lsi)), c34743lsi.u.n());
            case 6:
                Observable q = c34743lsi.q();
                RB rb = RB.j;
                q.getClass();
                Observable o6 = COl.o(new ObservableMap(q, rb), "sendto:data:friends");
                o6.getClass();
                C18221b8h c18221b8h4 = new C18221b8h(null);
                return Observable.N0(new C21290d8h(B3h.m(o6, ObservableInternalHelper.d(c18221b8h4), ObservableInternalHelper.c(c18221b8h4), ObservableInternalHelper.b(c18221b8h4), Functions.c), c18221b8h4));
            case 7:
                L06 o7 = c34743lsi.o();
                C29026iB8 c29026iB8 = ((C12260Tij) c34743lsi.r()).l0;
                C13741Vri c13741Vri = C13741Vri.h;
                c29026iB8.getClass();
                Observable C0 = c34743lsi.g(o7.g(new C47346u5j(-1569780433, new String[]{"Feed"}, c29026iB8.a, "Preview.sq", "getGroupsForPreview", "SELECT\n    Feed._id,\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS displayName,\n    Feed.specifiedName,\n    Feed.participantString,\n    Feed.groupCreationTimestamp AS groupCreationTimestamp,\n    Feed.lastInteractionTimestamp AS lastInteractionTimestamp,\n    Feed.lastInteractionTimestamp AS groupLastInteractionTimestamp,\n    Feed.fitScreenParticipantString\nFROM\n    Feed\nWHERE Feed.kind = 1\nAND Feed.isLocked = 0\nAND (Feed.kind = 0 OR (Feed.kind = 1 AND Feed.specifiedName IS NOT NULL))\nAND Feed.participantsSize <= 20", new H6b(c13741Vri, 3)))).C0(new C25495fsi(c34743lsi, 13));
                return B3h.n(C0, C0, c34743lsi.u.n());
            case 8:
                Single t2 = c34743lsi.t();
                C25495fsi c25495fsi2 = new C25495fsi(c34743lsi, 19);
                t2.getClass();
                return new SingleFlatMapObservable(t2, c25495fsi2);
            case 9:
                Single t3 = c34743lsi.t();
                C25495fsi c25495fsi3 = new C25495fsi(c34743lsi, 20);
                t3.getClass();
                return new SingleFlatMapObservable(t3, c25495fsi3);
            case 10:
                ObservableOnErrorReturn u2 = c34743lsi.u(Observable.p(new ObservableElementAtMaybe(C34743lsi.e(c34743lsi, EnumC5083Hzi.t)).q(), C34743lsi.e(c34743lsi, EnumC5083Hzi.X)), "Error mapping getRecentFeeds sendTo items");
                Observables observables2 = Observables.a;
                Observable C02 = Observable.i(u2, c34743lsi.p(), (Observable) c34743lsi.C.getValue(), c34743lsi.I, c34743lsi.E, new C10582Qri(c34743lsi)).C0(RB.F0);
                C19720c77 n = c34743lsi.u.n();
                C02.getClass();
                Observable o8 = COl.o(new ObservableSubscribeOn(C02, n), "sendto:data:recents");
                o8.getClass();
                C18221b8h c18221b8h5 = new C18221b8h(null);
                return Observable.N0(new C21290d8h(B3h.m(o8, ObservableInternalHelper.d(c18221b8h5), ObservableInternalHelper.c(c18221b8h5), ObservableInternalHelper.b(c18221b8h5), Functions.c), c18221b8h5));
            case 11:
                ObservableOnErrorReturn u3 = c34743lsi.u(Observable.p(new ObservableElementAtMaybe(new SingleFlatMapObservable(c34743lsi.i.z(EnumC5083Hzi.t), new C25495fsi(c34743lsi, 24))).q(), new SingleFlatMapObservable(c34743lsi.i.z(EnumC5083Hzi.X), new C25495fsi(c34743lsi, 24))), "Error mapping getRecentFeedsForPreview sendTo items");
                Observables observables3 = Observables.a;
                Observable C03 = Observable.i(u3, c34743lsi.p(), (Observable) c34743lsi.C.getValue(), c34743lsi.I, c34743lsi.E, new C10582Qri(c34743lsi)).C0(RB.H0);
                ObservableSubscribeOn n2 = B3h.n(C03, C03, c34743lsi.u.n());
                C18221b8h c18221b8h6 = new C18221b8h(null);
                return Observable.N0(new C21290d8h(new ObservableDoOnEach(n2, ObservableInternalHelper.d(c18221b8h6), ObservableInternalHelper.c(c18221b8h6), ObservableInternalHelper.b(c18221b8h6), Functions.c).v0(), c18221b8h6));
            case 12:
                L06 o9 = c34743lsi.o();
                C11311Rvi c11311Rvi3 = ((C12260Tij) c34743lsi.r()).u0;
                String str = ((C32103kBj) c34743lsi.v.get()).a;
                c11311Rvi3.getClass();
                ObservableOnErrorReturn u4 = c34743lsi.u(o9.g(new C3722Fvi(c11311Rvi3, str, new C19432bvj(15, XA8.X), 1)), "Error mapping getStoryPostTimestampsForUser items");
                C18221b8h c18221b8h7 = new C18221b8h(null);
                return Observable.N0(new C21290d8h(new ObservableDoOnEach(u4, ObservableInternalHelper.d(c18221b8h7), ObservableInternalHelper.c(c18221b8h7), ObservableInternalHelper.b(c18221b8h7), Functions.c).v0(), c18221b8h7));
            case 13:
                Observables observables4 = Observables.a;
                Observable A0 = c34743lsi.i.A(EnumC3305Feg.y0).A0(Boolean.FALSE);
                EnumC5083Hzi enumC5083Hzi = EnumC5083Hzi.T0;
                InterfaceC47306u44 interfaceC47306u44 = c34743lsi.i;
                Observable A = interfaceC47306u44.A(enumC5083Hzi);
                Observable F = interfaceC47306u44.F(EnumC24111eyk.b1);
                RB rb2 = RB.J0;
                F.getClass();
                ObservableMap observableMap = new ObservableMap(F, rb2);
                observables4.getClass();
                Observable o10 = COl.o(c34743lsi.u(Observables.b(A0, A, observableMap).C0(new C28560hsi(c34743lsi, 3)), "Error mapping getStories sendTo items").M(new C31626jsi(c34743lsi)), "sendto:data:stories");
                o10.getClass();
                C18221b8h c18221b8h8 = new C18221b8h(null);
                return Observable.N0(new C21290d8h(B3h.m(o10, ObservableInternalHelper.d(c18221b8h8), ObservableInternalHelper.c(c18221b8h8), ObservableInternalHelper.b(c18221b8h8), Functions.c), c18221b8h8));
            case 14:
                Observable a = ((CWk) c34743lsi.x.get()).a(true);
                C18221b8h c18221b8h9 = new C18221b8h(null);
                return Observable.N0(new C21290d8h(B3h.m(a, ObservableInternalHelper.d(c18221b8h9), ObservableInternalHelper.c(c18221b8h9), ObservableInternalHelper.b(c18221b8h9), Functions.c), c18221b8h9));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C34743lsi c34743lsi = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                C15419Yij c15419Yij = c34743lsi.b;
                C47019tsi c47019tsi = C47019tsi.f;
                c47019tsi.getClass();
                return c15419Yij.l(new C37795ns0(c47019tsi, "SendToDataProvider"));
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                return b();
            case 14:
                return b();
            case 15:
                return b();
            default:
                return new SingleCache(c34743lsi.i.u(X60.U0));
        }
    }
}
