.class public interface abstract Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lce9;
    schema = "\'handleStartLiveLocationTap\':f|m|(),\'handleStopLiveLocationTap\':f|m|(),\'handleCameraTap\':f|m|(),\'handleMessageTap\':f|m|(),\'handleBitmojiTap\':f|m|(),\'handleCloseButton\':f|m|(),\'handleStoryTap\':f|m|(),\'handleCreateBitmojiTap\':f|m|(),\'handleMoreButtonTap\':f?|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;
    }
.end annotation


# virtual methods
.method public abstract handleBitmojiTap()V
.end method

.method public abstract handleCameraTap()V
.end method

.method public abstract handleCloseButton()V
.end method

.method public abstract handleCreateBitmojiTap()V
.end method

.method public abstract handleMessageTap()V
.end method

.method public abstract handleMoreButtonTap(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handleStartLiveLocationTap()V
.end method

.method public abstract handleStopLiveLocationTap()V
.end method

.method public abstract handleStoryTap()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
