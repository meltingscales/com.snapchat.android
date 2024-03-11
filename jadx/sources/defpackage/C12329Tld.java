package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.IMembersDataProvider;
import com.snap.profile.communities.MemberRanking;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Tld  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12329Tld implements IMembersDataProvider {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C32103kBj d;
    public final FriendmojiProviding e;
    public final FriendscoreProviding f;
    public final B7f g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C19107bij k;

    public C12329Tld(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C32103kBj c32103kBj, FriendmojiProviding friendmojiProviding, FriendscoreProviding friendscoreProviding, InterfaceC6857Kug interfaceC6857Kug4, B7f b7f, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = c32103kBj;
        this.e = friendmojiProviding;
        this.f = friendscoreProviding;
        this.g = b7f;
        this.h = interfaceC6857Kug5;
        this.i = interfaceC6857Kug6;
        this.j = interfaceC6857Kug7;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        this.k = ((C15419Yij) interfaceC6857Kug4.get()).l(AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "MembersDataProvider"));
    }

    public static final SingleMap a(C12329Tld c12329Tld, List list) {
        InterfaceC35270mDj interfaceC35270mDj = (InterfaceC35270mDj) c12329Tld.b.get();
        List<MemberRanking> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (MemberRanking memberRanking : list2) {
            arrayList.add(memberRanking.c());
        }
        return new SingleMap(((QX1) interfaceC35270mDj).b(arrayList, EnumC33735lDj.g, true, false), new OQ3(3, list, c12329Tld));
    }

    public final ObservableMap b(double d, double d2, String str) {
        C19107bij c19107bij = this.k;
        C55542zR3 c55542zR3 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).m;
        c55542zR3.getClass();
        return new ObservableMap(c19107bij.v(new K2f(c55542zR3, (long) d, (long) d2, str, new C14548Wz1(21, C47876uR3.e))), C20236cS3.t);
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final FriendscoreProviding getFriendScoreProvider() {
        return this.f;
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final FriendmojiProviding getFriendmojiProvider() {
        return this.e;
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final BridgeObservable getGroupMembers(String str, Double d) {
        ObservableMap observableMap;
        if (d != null) {
            observableMap = b(1.0d, d.doubleValue(), str);
        } else {
            observableMap = new ObservableMap(((InterfaceC30243iyk) this.a.get()).i(str), new C9165Old(this, 0));
        }
        return AbstractC32332kKn.g(new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(observableMap, C20236cS3.X), new C9165Old(this, 1)), C20236cS3.j));
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final BridgeObservable getGroupMembersCount(String str) {
        return AbstractC32332kKn.g(new ObservableMap(((InterfaceC30243iyk) this.a.get()).n(str), C20236cS3.k));
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final BridgeObservable getRankedGroupMembers(String str, double d, Double d2) {
        Observable observableMap;
        if (d2 != null) {
            double doubleValue = d2.doubleValue();
            Singles singles = Singles.a;
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleCreate(new C34483li8((InterfaceC4836Hpa) this.h.get(), 0)), new C9798Pld(this, str, d, doubleValue));
            Single r = ((InterfaceC47306u44) this.i.get()).r(EnumC3305Feg.K0);
            singles.getClass();
            observableMap = new SingleFlatMapObservable(Singles.a(singleFlatMap, r), new C10432Qld(this, str, doubleValue, 1));
        } else {
            observableMap = new ObservableMap(new ObservableMap(((InterfaceC30243iyk) this.a.get()).i(str), new C9165Old(this, 0)), C20236cS3.X);
        }
        return AbstractC32332kKn.g(new ObservableSwitchMapSingle(observableMap, new C9165Old(this, 2)));
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    @O04
    public BridgeObservable<List<String>> observeGroupMembersWithActiveGroupSnap(String str) {
        return AbstractC4860Hqa.observeGroupMembersWithActiveGroupSnap(this, str);
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final BridgeObservable observeIncomingFriends() {
        return AbstractC32332kKn.g(((F14) ((G14) this.c.get())).g());
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public final BridgeObservable observeOutgoingFriends() {
        F14 f14 = (F14) ((G14) this.c.get());
        Single o = ((InterfaceC50562wBj) f14.a.get()).o();
        return AbstractC32332kKn.g(new SingleFlatMapObservable(AbstractC38597oO2.l(o, o, f14.g.n()), new C47231u14(f14, 6)));
    }

    @Override // com.snap.profile.communities.IMembersDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMembersDataProvider.class, composerMarshaller, this);
    }
}
