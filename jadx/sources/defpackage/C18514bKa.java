package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.HideIncomingFriendRequest;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: bKa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18514bKa implements IncomingFriendStoring {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final BridgeObservable e;

    public C18514bKa(Function1 function1, Function1 function12, Function1 function13, Function1 function14, BridgeObservable<List<YJa>> bridgeObservable) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
        this.e = bridgeObservable;
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public void getIncomingFriends(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public BridgeObservable<List<YJa>> getIncomingFriendsObservable() {
        return this.e;
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public void hideIncomingFriend(HideIncomingFriendRequest hideIncomingFriendRequest) {
        this.b.invoke(hideIncomingFriendRequest);
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public Function0 onIncomingFriendsUpdated(Function0 function0) {
        return (Function0) this.d.invoke(function0);
    }

    @Override // com.snap.composer.people.IncomingFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IncomingFriendStoring.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public void viewedIncomingFriends(List<C37178nSm> list) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(list);
        }
    }
}
