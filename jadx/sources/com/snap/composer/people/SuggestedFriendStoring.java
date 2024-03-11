package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = S3l.class, schema = "'getSuggestedFriends':f|m|(f|s|(a?<r:'[0]'>, m?<s,u>)),'hideSuggestedFriend':f|m|(r:'[1]'),'onSuggestedFriendsUpdated':f|m|(f()): f(),'onCacheHideFriend':f?|m|(r:'[1]'),'onHideFriendFeedback':f?|m|(s, d),'onClickShortcut':f?|m|(s?),'undoHideSuggestedFriend':f?|m|(s),'suggestedFriendsLoadingStateObservable':g?<c>:'[2]'<b@>,'suggestionsObservable':g?<c>:'[2]'<a<r:'[0]'>>,'onUserPullToRefresh':f?|m|()", typeReferences = {C24238f3l.class, HideSuggestedFriendRequest.class, BridgeObservable.class})
/* loaded from: classes3.dex */
public interface SuggestedFriendStoring extends ComposerMarshallable {
    void getSuggestedFriends(Function2 function2);

    BridgeObservable<Boolean> getSuggestedFriendsLoadingStateObservable();

    BridgeObservable<List<C24238f3l>> getSuggestionsObservable();

    void hideSuggestedFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest);

    @O04
    void onCacheHideFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest);

    @O04
    void onClickShortcut(String str);

    @O04
    void onHideFriendFeedback(String str, double d);

    Function0 onSuggestedFriendsUpdated(Function0 function0);

    @O04
    void onUserPullToRefresh();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void undoHideSuggestedFriend(String str);
}
