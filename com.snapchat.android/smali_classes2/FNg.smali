.class public final LFNg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'lastOpenTimestampMs\':d@?,\'friendStore\':r?:\'[0]\',\'incomingFriendStore\':r?:\'[1]\',\'recentHiddenSuggestedFriendStore\':r?:\'[2]\',\'blockedUserStore\':r?:\'[3]\',\'alertPresenter\':r?:\'[4]\',\'friendmojiRenderer\':r?:\'[5]\',\'onClickHeaderDismiss\':f?(),\'onPresentUserProfile\':f?(r:\'[6]\', s),\'onPresentUserActions\':f?(r:\'[6]\', s),\'onPresentUserSnap\':f?(r:\'[6]\'),\'onPresentUserChat\':f?(r:\'[6]\'),\'onImpressionIncomingFriend\':f?(r:\'[7]\'),\'onImpressionSuggestedFriend\':f?(r:\'[8]\'),\'onBeforeAddFriend\':f?(r:\'[9]\'),\'onAddRecentlyHiddenSuggestFriend\':f?(r:\'[10]\'),\'onAddRecentlyIgnoreAddedMeFriend\':f?(r:\'[11]\')"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/IncomingFriendStoring;,
        Lcom/snap/composer/people/HiddenSuggestedFriendStoring;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/FriendmojiRendering;,
        Lcom/snap/composer/people/User;,
        LnSm;,
        LtSm;,
        Lcom/snap/composer/people/AddFriendRequest;,
        Lf3l;,
        LYJa;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
