package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C23627ef9.class, schema = "'getFriends':f|m, w|(f|s|(a?<r:'[0]'>, m?<s,u>)),'getBestFriends':f|m, w|(f|s|(a?<r:'[0]'>, m?<s,u>)),'getFriendCount':f|m, w|(f|s|(d@?, r?:'[1]')),'addFriend':f|m, w|(r:'[2]', f?|s|(b@, r?:'[3]')),'onFriendsUpdated':f|m|(f()): f(),'friendsObservable':g?<c>:'[4]'<a<r:'[0]'>>,'bestFriendsObservable':g?<c>:'[4]'<a<r:'[0]'>>,'friendCountObservable':g?<c>:'[4]'<d@>", typeReferences = {Friend.class, Error.class, AddFriendRequest.class, C4336Gv.class, BridgeObservable.class})
/* loaded from: classes3.dex */
public interface FriendStoring extends ComposerMarshallable {
    void addFriend(AddFriendRequest addFriendRequest, Function2 function2);

    void getBestFriends(Function2 function2);

    BridgeObservable<List<Friend>> getBestFriendsObservable();

    void getFriendCount(Function2 function2);

    BridgeObservable<Double> getFriendCountObservable();

    void getFriends(Function2 function2);

    BridgeObservable<List<Friend>> getFriendsObservable();

    Function0 onFriendsUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
