package com.snap.map_friend_focus_view;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C20532ce9.class, schema = "'handleStartLiveLocationTap':f|m|(),'handleStopLiveLocationTap':f|m|(),'handleCameraTap':f|m|(),'handleMessageTap':f|m|(),'handleBitmojiTap':f|m|(),'handleCloseButton':f|m|(),'handleStoryTap':f|m|(),'handleCreateBitmojiTap':f|m|(),'handleMoreButtonTap':f?|m|(r:'[0]')", typeReferences = {MapFocusViewFriendSectionDataModel.class})
/* loaded from: classes5.dex */
public interface FriendSectionActionHandler extends ComposerMarshallable {
    void handleBitmojiTap();

    void handleCameraTap();

    void handleCloseButton();

    void handleCreateBitmojiTap();

    void handleMessageTap();

    @O04
    void handleMoreButtonTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel);

    void handleStartLiveLocationTap();

    void handleStopLiveLocationTap();

    void handleStoryTap();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
