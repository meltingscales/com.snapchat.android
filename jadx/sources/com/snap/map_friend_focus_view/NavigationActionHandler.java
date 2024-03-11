package com.snap.map_friend_focus_view;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C7926Mme.class, schema = "'handleWalkingTap':f|m|(),'handleDrivingTap':f|m|(),'handleSeeMoreTap':f|m|()", typeReferences = {})
/* loaded from: classes5.dex */
public interface NavigationActionHandler extends ComposerMarshallable {
    void handleDrivingTap();

    void handleSeeMoreTap();

    void handleWalkingTap();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
