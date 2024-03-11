package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.HideIncomingFriendRequest;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: ZJa  reason: default package */
/* loaded from: classes3.dex */
public final class ZJa implements IncomingFriendStoring {
    public final CompositeDisposable a;
    public final InterfaceC7068Ld9 b;
    public final InterfaceC41226q69 c;
    public final F14 d;
    public final AbstractC43935rs0 e;
    public final C45737t2i f;
    public final InterfaceC29877ik3 g;
    public final C37795ns0 h;
    public final C41383qCg i;
    public final C3632Fs0 j;

    public ZJa(CompositeDisposable compositeDisposable, C7699Md9 c7699Md9, InterfaceC41226q69 interfaceC41226q69, F14 f14, AbstractC43935rs0 abstractC43935rs0, C45737t2i c45737t2i, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = compositeDisposable;
        this.b = c7699Md9;
        this.c = interfaceC41226q69;
        this.d = f14;
        this.e = abstractC43935rs0;
        this.f = c45737t2i;
        this.g = interfaceC29877ik3;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "IncomingFriendStore");
        this.h = c37795ns0;
        this.i = new C41383qCg(c37795ns0);
        this.j = C3632Fs0.a;
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public final void getIncomingFriends(Function2 function2) {
        WIe.d("IncomingFriendStore#getIncomingFriends", new SingleObserveOn(new SingleMap(this.d.e().S(), new HX3(1, this)), this.i.q()), function2, this.a);
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public final BridgeObservable getIncomingFriendsObservable() {
        if (this.g.k(EnumC45204sh9.d1, AbstractC6601Kk3.a)) {
            Observables observables = Observables.a;
            F14 f14 = this.d;
            return AbstractC32332kKn.g(new ObservableSubscribeOn(Observable.l(f14.g(), this.f.r(new ObservableMap(f14.g(), C45698t14.i), this.e), new C24757fOg(3)), this.i.q()));
        }
        return null;
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public final void hideIncomingFriend(HideIncomingFriendRequest hideIncomingFriendRequest) {
        String a = hideIncomingFriendRequest.a();
        this.a.b(SubscribersKt.g(2, ((C7699Md9) this.b).d(this.h, a), null, new YZk(5, this)));
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public final Function0 onIncomingFriendsUpdated(Function0 function0) {
        Observables observables = Observables.a;
        Observable L = ((C15286Yd9) this.c).L(Collections.singletonList(EnumC35160m99.INCOMING));
        ObservableDoOnEach r = this.f.r(new ObservableMap(this.d.g(), C45698t14.j), this.e);
        observables.getClass();
        return WIe.a("IncomingFriendStore#onIncomingFriendsUpdated", WIe.f(Observables.a(L, r), this.i.e()), function0, this.a);
    }

    @Override // com.snap.composer.people.IncomingFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IncomingFriendStoring.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    @O04
    public void viewedIncomingFriends(List<C37178nSm> list) {
        AbstractC16979aKa.viewedIncomingFriends(this, list);
    }
}
