package com.snap.places.friendfavorites;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C38205o89.class, schema = "'onDismissTray':f|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface FriendFavoritesPlacesTrayActionHandler extends ComposerMarshallable {
    void onDismissTray();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
