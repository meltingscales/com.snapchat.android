package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.HideSuggestedFriendRequest;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: S3l  reason: default package */
/* loaded from: classes3.dex */
public final class S3l implements SuggestedFriendStoring {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final Function2 e;
    public final Function1 f;
    public final Function1 g;
    public final BridgeObservable h;
    public final BridgeObservable i;
    public final Function0 j;

    public S3l(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function2 function2, Function1 function15, Function1 function16, BridgeObservable<Boolean> bridgeObservable, BridgeObservable<List<C24238f3l>> bridgeObservable2, Function0 function0) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
        this.e = function2;
        this.f = function15;
        this.g = function16;
        this.h = bridgeObservable;
        this.i = bridgeObservable2;
        this.j = function0;
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public void getSuggestedFriends(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public BridgeObservable<Boolean> getSuggestedFriendsLoadingStateObservable() {
        return this.h;
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public BridgeObservable<List<C24238f3l>> getSuggestionsObservable() {
        return this.i;
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public void hideSuggestedFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest) {
        this.b.invoke(hideSuggestedFriendRequest);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public void onCacheHideFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(hideSuggestedFriendRequest);
        }
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public void onClickShortcut(String str) {
        Function1 function1 = this.f;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public void onHideFriendFeedback(String str, double d) {
        Function2 function2 = this.e;
        if (function2 != null) {
            function2.invoke(str, Double.valueOf(d));
        }
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public Function0 onSuggestedFriendsUpdated(Function0 function0) {
        return (Function0) this.c.invoke(function0);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public void onUserPullToRefresh() {
        Function0 function0 = this.j;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SuggestedFriendStoring.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public void undoHideSuggestedFriend(String str) {
        Function1 function1 = this.g;
        if (function1 != null) {
            function1.invoke(str);
        }
    }
}
