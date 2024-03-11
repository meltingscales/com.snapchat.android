.class public final LENg;
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


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiRenderer:Lcom/snap/composer/people/FriendmojiRendering;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _lastOpenTimestampMs:Ljava/lang/Double;

.field private _onAddRecentlyHiddenSuggestFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onAddRecentlyIgnoreAddedMeFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onBeforeAddFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onImpressionIncomingFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onImpressionSuggestedFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPresentUserActions:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onPresentUserChat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPresentUserProfile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onPresentUserSnap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _recentHiddenSuggestedFriendStore:Lcom/snap/composer/people/HiddenSuggestedFriendStoring;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LENg;->_lastOpenTimestampMs:Ljava/lang/Double;

    iput-object v0, p0, LENg;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object v0, p0, LENg;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    iput-object v0, p0, LENg;->_recentHiddenSuggestedFriendStore:Lcom/snap/composer/people/HiddenSuggestedFriendStoring;

    iput-object v0, p0, LENg;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    iput-object v0, p0, LENg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object v0, p0, LENg;->_friendmojiRenderer:Lcom/snap/composer/people/FriendmojiRendering;

    iput-object v0, p0, LENg;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LENg;->_onPresentUserProfile:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LENg;->_onPresentUserActions:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LENg;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LENg;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LENg;->_onImpressionIncomingFriend:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LENg;->_onImpressionSuggestedFriend:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LENg;->_onBeforeAddFriend:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LENg;->_onAddRecentlyHiddenSuggestFriend:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LENg;->_onAddRecentlyIgnoreAddedMeFriend:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/HiddenSuggestedFriendStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/FriendmojiRendering;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/IncomingFriendStoring;",
            "Lcom/snap/composer/people/HiddenSuggestedFriendStoring;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/people/FriendmojiRendering;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, LENg;->_lastOpenTimestampMs:Ljava/lang/Double;

    move-object v1, p2

    iput-object v1, v0, LENg;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object v1, p3

    iput-object v1, v0, LENg;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    move-object v1, p4

    iput-object v1, v0, LENg;->_recentHiddenSuggestedFriendStore:Lcom/snap/composer/people/HiddenSuggestedFriendStoring;

    move-object v1, p5

    iput-object v1, v0, LENg;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    move-object v1, p6

    iput-object v1, v0, LENg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p7

    iput-object v1, v0, LENg;->_friendmojiRenderer:Lcom/snap/composer/people/FriendmojiRendering;

    move-object v1, p8

    iput-object v1, v0, LENg;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, LENg;->_onPresentUserProfile:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, LENg;->_onPresentUserActions:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, LENg;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, LENg;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, LENg;->_onImpressionIncomingFriend:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, LENg;->_onImpressionSuggestedFriend:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, LENg;->_onBeforeAddFriend:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, LENg;->_onAddRecentlyHiddenSuggestFriend:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, LENg;->_onAddRecentlyIgnoreAddedMeFriend:Lkotlin/jvm/functions/Function1;

    return-void
.end method
