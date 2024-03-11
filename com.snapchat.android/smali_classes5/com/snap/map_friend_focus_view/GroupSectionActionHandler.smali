.class public interface abstract Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lv8a;
    schema = "\'handleArrowTap\':f|m|(r:\'[0]\'),\'handleGroupMessageTap\':f|m|(),\'handleUpdateBitmojiTap\':f|m|(),\'handleLongPressStory\':f|m|(s),\'handleShareLocation\':f|m|(r:\'[0]\'),\'handleShareBackLive\':f?|m|(r:\'[0]\'),\'handleCloseButton\':f|m|(),\'handleUserMessageTap\':f|m|(s),\'handleStoryTap\':f|m|(r:\'[0]\'),\'handleCreateBitmojiTap\':f|m|()"
    typeReferences = {
        Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;
    }
.end annotation


# virtual methods
.method public abstract handleArrowTap(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
.end method

.method public abstract handleCloseButton()V
.end method

.method public abstract handleCreateBitmojiTap()V
.end method

.method public abstract handleGroupMessageTap()V
.end method

.method public abstract handleLongPressStory(Ljava/lang/String;)V
.end method

.method public abstract handleShareBackLive(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handleShareLocation(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
.end method

.method public abstract handleStoryTap(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
.end method

.method public abstract handleUpdateBitmojiTap()V
.end method

.method public abstract handleUserMessageTap(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
