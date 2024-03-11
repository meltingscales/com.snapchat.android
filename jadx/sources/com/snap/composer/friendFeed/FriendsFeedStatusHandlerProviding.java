package com.snap.composer.friendFeed;

import com.snap.composer.friendsFeed.FriendsFeedStatus;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C9794Pl9.class, schema = "'getHandlerForUsers':f|m|(a<s>, f|s|(r?:'[0]', m?<s,u>)),'getCondensedHandlerForUsers':f?|m|(a<s>, f|s|(r?:'[0]', m?<s,u>)),'getHandlerForGroups':f|m|(a<s>, f|s|(r?:'[0]', m?<s,u>)),'getCondensedHandlerForGroups':f?|m|(a<s>, f|s|(r?:'[0]', m?<s,u>)),'getDefaultFeedStatus':f|m|(): r:'[1]'", typeReferences = {InterfaceC10428Ql9.class, FriendsFeedStatus.class})
/* loaded from: classes3.dex */
public interface FriendsFeedStatusHandlerProviding extends ComposerMarshallable {
    @O04
    void getCondensedHandlerForGroups(List<String> list, Function2 function2);

    @O04
    void getCondensedHandlerForUsers(List<String> list, Function2 function2);

    FriendsFeedStatus getDefaultFeedStatus();

    void getHandlerForGroups(List<String> list, Function2 function2);

    void getHandlerForUsers(List<String> list, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
