package com.snap.map_friend_focus_view;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C48946v8a.class, schema = "'handleArrowTap':f|m|(r:'[0]'),'handleGroupMessageTap':f|m|(),'handleUpdateBitmojiTap':f|m|(),'handleLongPressStory':f|m|(s),'handleShareLocation':f|m|(r:'[0]'),'handleShareBackLive':f?|m|(r:'[0]'),'handleCloseButton':f|m|(),'handleUserMessageTap':f|m|(s),'handleStoryTap':f|m|(r:'[0]'),'handleCreateBitmojiTap':f|m|()", typeReferences = {MapFocusViewFriendSectionDataModel.class})
/* loaded from: classes5.dex */
public interface GroupSectionActionHandler extends ComposerMarshallable {
    void handleArrowTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel);

    void handleCloseButton();

    void handleCreateBitmojiTap();

    void handleGroupMessageTap();

    void handleLongPressStory(String str);

    @O04
    void handleShareBackLive(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel);

    void handleShareLocation(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel);

    void handleStoryTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel);

    void handleUpdateBitmojiTap();

    void handleUserMessageTap(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
