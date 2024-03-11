package com.snap.composer.people;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C46760ti9.class, schema = "'renderForFriend':f|m|(r:'[0]'): s,'renderForGroup':f|m|(r:'[1]'): s,'renderForFriendNoRequest':f?|m|(s, d, a?<r:'[2]'>, d@?): s,'renderForGroupNoRequest':f?|m|(s, d@?): s", typeReferences = {FriendmojiFriendRenderRequest.class, FriendmojiGroupRenderRequest.class, C8428Nh9.class})
/* loaded from: classes3.dex */
public interface FriendmojiRendering extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    String renderForFriend(FriendmojiFriendRenderRequest friendmojiFriendRenderRequest);

    @O04
    String renderForFriendNoRequest(String str, double d, List<C8428Nh9> list, Double d2);

    String renderForGroup(FriendmojiGroupRenderRequest friendmojiGroupRenderRequest);

    @O04
    String renderForGroupNoRequest(String str, Double d);
}
