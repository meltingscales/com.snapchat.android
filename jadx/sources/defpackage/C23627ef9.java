package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.Friend;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: ef9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23627ef9 implements FriendStoring {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 d;
    public final Function1 e;
    public final BridgeObservable f;
    public final BridgeObservable g;
    public final BridgeObservable h;

    public C23627ef9(Function1 function1, Function1 function12, Function1 function13, Function2 function2, Function1 function14, BridgeObservable<List<Friend>> bridgeObservable, BridgeObservable<List<Friend>> bridgeObservable2, BridgeObservable<Double> bridgeObservable3) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function2;
        this.e = function14;
        this.f = bridgeObservable;
        this.g = bridgeObservable2;
        this.h = bridgeObservable3;
    }

    @Override // com.snap.composer.people.FriendStoring
    public void addFriend(AddFriendRequest addFriendRequest, Function2 function2) {
        this.d.invoke(addFriendRequest, function2);
    }

    @Override // com.snap.composer.people.FriendStoring
    public void getBestFriends(Function2 function2) {
        this.b.invoke(function2);
    }

    @Override // com.snap.composer.people.FriendStoring
    public BridgeObservable<List<Friend>> getBestFriendsObservable() {
        return this.g;
    }

    @Override // com.snap.composer.people.FriendStoring
    public void getFriendCount(Function2 function2) {
        this.c.invoke(function2);
    }

    @Override // com.snap.composer.people.FriendStoring
    public BridgeObservable<Double> getFriendCountObservable() {
        return this.h;
    }

    @Override // com.snap.composer.people.FriendStoring
    public void getFriends(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.FriendStoring
    public BridgeObservable<List<Friend>> getFriendsObservable() {
        return this.f;
    }

    @Override // com.snap.composer.people.FriendStoring
    public Function0 onFriendsUpdated(Function0 function0) {
        return (Function0) this.e.invoke(function0);
    }

    @Override // com.snap.composer.people.FriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendStoring.class, composerMarshaller, this);
    }
}
