package com.snap.composer.people;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C28253hga.class, schema = "'getHiddenSuggestedFriends':f|m|(f(a?<r:'[0]'>, m?<s,u>)),'onHiddenSuggestedFriendsUpdated':f|m|(f()): f()", typeReferences = {C24238f3l.class})
/* loaded from: classes3.dex */
public interface HiddenSuggestedFriendStoring extends ComposerMarshallable {
    void getHiddenSuggestedFriends(Function2 function2);

    Function0 onHiddenSuggestedFriendsUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
