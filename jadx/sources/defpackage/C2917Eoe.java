package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.NearbyFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Eoe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2917Eoe implements NearbyFriendStoring {
    public final Observable a;
    public final F14 b;
    public final BridgeObservable c;

    public C2917Eoe(Observable observable, F14 f14, Observable observable2) {
        this.a = observable;
        this.b = f14;
        this.c = AbstractC32332kKn.g(observable2);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // com.snap.composer.people.NearbyFriendStoring
    public final BridgeObservable getNearbyFriendsObservable() {
        Observables observables = Observables.a;
        F14 f14 = this.b;
        ObservableSubscribeOn e = f14.e();
        Single o = ((InterfaceC50562wBj) f14.a.get()).o();
        return AbstractC32332kKn.g(Observable.k(this.a, e, new SingleFlatMapObservable(AbstractC38597oO2.l(o, o, f14.g.n()), new C47231u14(f14, 0)), new Object()).y0(new ObservableJust(C50277w08.a)));
    }

    @Override // com.snap.composer.people.NearbyFriendStoring
    public final BridgeObservable isFindingNearbyFriendsObservable() {
        return this.c;
    }

    @Override // com.snap.composer.people.NearbyFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NearbyFriendStoring.class, composerMarshaller, this);
    }
}
