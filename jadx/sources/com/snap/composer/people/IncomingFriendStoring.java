package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C18514bKa.class, schema = "'getIncomingFriends':f|m|(f|s|(a?<r:'[0]'>, m?<s,u>)),'hideIncomingFriend':f|m|(r:'[1]'),'viewedIncomingFriends':f?|m|(a<r:'[2]'>),'onIncomingFriendsUpdated':f|m|(f()): f(),'incomingFriendsObservable':g?<c>:'[3]'<a<r:'[0]'>>", typeReferences = {YJa.class, HideIncomingFriendRequest.class, C37178nSm.class, BridgeObservable.class})
/* loaded from: classes3.dex */
public interface IncomingFriendStoring extends ComposerMarshallable {
    void getIncomingFriends(Function2 function2);

    BridgeObservable<List<YJa>> getIncomingFriendsObservable();

    void hideIncomingFriend(HideIncomingFriendRequest hideIncomingFriendRequest);

    Function0 onIncomingFriendsUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void viewedIncomingFriends(List<C37178nSm> list);
}
