package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.RecentlyActiveFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hOg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27826hOg implements RecentlyActiveFriendStoring {
    public final InterfaceC17084aOg a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;

    public C27826hOg(InterfaceC17084aOg interfaceC17084aOg, G14 g14, CompositeDisposable compositeDisposable) {
        this.a = interfaceC17084aOg;
        C46736th9 c46736th9 = C46736th9.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "RecentlyActiveFriendStore"));
        C50277w08 c50277w08 = C50277w08.a;
        this.b = new BehaviorSubject(c50277w08);
        this.c = new BehaviorSubject(c50277w08);
        F14 f14 = (F14) g14;
        Observable l = Observable.l(f14.g(), f14.h(EnumC43644rg9.ADD_FRIENDS_FOOTER), C24757fOg.b);
        l.getClass();
        compositeDisposable.b(new ObservableSubscribeOn(l.H(Functions.a), c41383qCg.e()).C0(new C26293gOg(this, 0)).subscribe());
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring
    public final BridgeObservable getIncomingFriendsWithActiveStatusObservable() {
        return AbstractC32332kKn.g(this.b);
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring
    public final BridgeObservable getRecentlyActiveTextObservable() {
        C40147pOg c40147pOg = (C40147pOg) this.a;
        c40147pOg.getClass();
        Singles singles = Singles.a;
        EnumC45204sh9 enumC45204sh9 = EnumC45204sh9.h1;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        InterfaceC29877ik3 interfaceC29877ik3 = c40147pOg.f;
        Single I = interfaceC29877ik3.I(enumC45204sh9, c10668Qv8);
        Single r = c40147pOg.i.r(EnumC45204sh9.g1);
        Single H = interfaceC29877ik3.H(EnumC45204sh9.i1, c10668Qv8);
        singles.getClass();
        return AbstractC32332kKn.g(new SingleFlatMapObservable(new SingleFlatMap(new SingleObserveOn(Singles.b(I, r, H), c40147pOg.k.e()), new C34006lOg(c40147pOg, 1)), new C26293gOg(this, 2)));
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring
    public final BridgeObservable getSuggestedFriendsWithActiveStatusObservable() {
        return AbstractC32332kKn.g(this.c);
    }

    @Override // com.snap.composer.people.RecentlyActiveFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(RecentlyActiveFriendStoring.class, composerMarshaller, this);
    }
}
