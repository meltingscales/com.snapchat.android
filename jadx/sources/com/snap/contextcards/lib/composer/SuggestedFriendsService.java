package com.snap.contextcards.lib.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C22728e4l.class, schema = "'observeSuggestedFriendsOnStoryMention':f|m|(s, f(s, a<r:'[0]'>)): f(),'performHideSuggestedFriendAction':f|m|(r:'[0]'),'onSuggestedFriendImpression':f?|m|(r:'[0]', d),'onSuggestedFriendAdded':f?|m|(r:'[0]', d),'onSuggestedFriendsCarouselHidden':f?|m|()", typeReferences = {UserInfo.class})
/* loaded from: classes4.dex */
public interface SuggestedFriendsService extends ComposerMarshallable {
    Function0 observeSuggestedFriendsOnStoryMention(String str, Function2 function2);

    @O04
    void onSuggestedFriendAdded(UserInfo userInfo, double d);

    @O04
    void onSuggestedFriendImpression(UserInfo userInfo, double d);

    @O04
    void onSuggestedFriendsCarouselHidden();

    void performHideSuggestedFriendAction(UserInfo userInfo);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
