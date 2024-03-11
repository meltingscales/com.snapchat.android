package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Ce9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1400Ce9 implements FriendStoring {
    public final CompositeDisposable a;
    public final InterfaceC7068Ld9 b;
    public final F14 c;
    public final InterfaceC50562wBj d;
    public final G59 e;
    public final EnumC39691p69 f;
    public final C41383qCg g;

    public C1400Ce9(C4i c4i, CompositeDisposable compositeDisposable, InterfaceC7068Ld9 interfaceC7068Ld9, F14 f14, InterfaceC50562wBj interfaceC50562wBj, AbstractC43935rs0 abstractC43935rs0, G59 g59, EnumC39691p69 enumC39691p69) {
        this.a = compositeDisposable;
        this.b = interfaceC7068Ld9;
        this.c = f14;
        this.d = interfaceC50562wBj;
        this.e = g59;
        this.f = enumC39691p69;
        this.g = new C41383qCg(new C37795ns0(abstractC43935rs0, "FriendStore"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // com.snap.composer.people.FriendStoring
    public final void addFriend(AddFriendRequest addFriendRequest, Function2 function2) {
        AbstractC39429ovn.f(this.b, addFriendRequest.f(), AbstractC33113kon.e(addFriendRequest.d()), this.e, this.f, addFriendRequest.e(), null, null, addFriendRequest.c(), addFriendRequest.b(), null, 608).subscribe(new C0138Ae9(0, function2), new C25837g69(1, function2), this.a);
    }

    @Override // com.snap.composer.people.FriendStoring
    public final void getBestFriends(Function2 function2) {
        F14 f14 = this.c;
        Single single = (Single) f14.i.getValue();
        C47231u14 c47231u14 = new C47231u14(f14, 1);
        single.getClass();
        WIe.d("FriendStore#getBestFriends", new SingleObserveOn(new SingleFlatMap(single, c47231u14), this.g.q()), function2, this.a);
    }

    @Override // com.snap.composer.people.FriendStoring
    public final BridgeObservable getBestFriendsObservable() {
        return null;
    }

    @Override // com.snap.composer.people.FriendStoring
    public final void getFriendCount(Function2 function2) {
        WIe.e("FriendStore#getFriendCount", new SingleFlatMap(this.d.E().S(), new C0769Be9(this, 0)), function2, this.a);
    }

    @Override // com.snap.composer.people.FriendStoring
    public final BridgeObservable getFriendCountObservable() {
        return null;
    }

    @Override // com.snap.composer.people.FriendStoring
    public final void getFriends(Function2 function2) {
        WIe.d("FriendStore#getFriends", new SingleFlatMap(this.d.E().S(), new C0769Be9(this, 1)), function2, this.a);
    }

    @Override // com.snap.composer.people.FriendStoring
    public final BridgeObservable getFriendsObservable() {
        return null;
    }

    @Override // com.snap.composer.people.FriendStoring
    public final Function0 onFriendsUpdated(Function0 function0) {
        return WIe.a("FriendStore#onFriendsUpdated", this.c.f().k0(this.g.q()), function0, this.a);
    }

    @Override // com.snap.composer.people.FriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendStoring.class, composerMarshaller, this);
    }
}
