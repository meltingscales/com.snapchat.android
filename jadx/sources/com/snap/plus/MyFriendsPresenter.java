package com.snap.plus;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C12131Tde.class, schema = "'presentMyFriends':f|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface MyFriendsPresenter extends ComposerMarshallable {
    void presentMyFriends();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
