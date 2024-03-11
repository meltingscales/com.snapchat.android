.class public final Lcom/snap/add_friends/AddFriendsHooks;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onPageSearch\':f?(),\'onPageScroll\':f?(),\'onPageSections\':f?(a<s>),\'onImpressionShareMySnapcodeItem\':f?(r:\'[0]\'),\'onImpressionUserCell\':f?(),\'onImpressionIncomingFriendCell\':f?(r:\'[1]\'),\'onImpressionSuggestedFriendCell\':f?(r:\'[2]\'),\'onImpressionContactNonSnapchatterCell\':f?(),\'onBeforeAddFriend\':f?(r:\'[3]\'),\'onBeforeInviteFriend\':f?(r:\'[4]\'),\'onBeforeHideIncomingFriend\':f?(r:\'[5]\'),\'onBeforeHideSuggestedFriend\':f?(r:\'[6]\'),\'onBeforeShareMySnapcode\':f?(r:\'[0]\'),\'onBeforeCacheHideFriend\':f?(),\'onBeforeHideFeedback\':f?(),\'onBeforeUndoHideFriend\':f?(),\'onBeforeUndoIgnoreIncomingFriend\':f?(s, d@?),\'onBeforeUndoHideSuggestedFriend\':f?(s, d@?),\'onUserPullToRefresh\':f?()"
    typeReferences = {
        Lcom/snap/friending_section/FriendingSectionShareMySnapcodeType;,
        LnSm;,
        LtSm;,
        Lcom/snap/composer/people/AddFriendRequest;,
        Lcom/snap/composer/people/InviteContactAddressBookRequest;,
        Lcom/snap/composer/people/HideIncomingFriendRequest;,
        Lcom/snap/composer/people/HideSuggestedFriendRequest;
    }
.end annotation


# instance fields
.field private _onBeforeAddFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onBeforeCacheHideFriend:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onBeforeHideFeedback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onBeforeHideIncomingFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onBeforeHideSuggestedFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onBeforeInviteFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onBeforeShareMySnapcode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onBeforeUndoHideFriend:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onBeforeUndoHideSuggestedFriend:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onBeforeUndoIgnoreIncomingFriend:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onImpressionContactNonSnapchatterCell:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onImpressionIncomingFriendCell:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onImpressionShareMySnapcodeItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onImpressionSuggestedFriendCell:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onImpressionUserCell:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPageScroll:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPageSearch:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPageSections:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onUserPullToRefresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onPageSearch:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onPageScroll:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onPageSections:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onImpressionShareMySnapcodeItem:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onImpressionUserCell:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onImpressionIncomingFriendCell:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onImpressionSuggestedFriendCell:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onImpressionContactNonSnapchatterCell:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeAddFriend:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeInviteFriend:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeHideIncomingFriend:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeHideSuggestedFriend:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeShareMySnapcode:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeCacheHideFriend:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeHideFeedback:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeUndoHideFriend:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeUndoIgnoreIncomingFriend:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeUndoHideSuggestedFriend:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onUserPullToRefresh:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onPageSearch:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onPageScroll:Lkotlin/jvm/functions/Function0;

    move-object v1, p3

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onPageSections:Lkotlin/jvm/functions/Function1;

    move-object v1, p4

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onImpressionShareMySnapcodeItem:Lkotlin/jvm/functions/Function1;

    move-object v1, p5

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onImpressionUserCell:Lkotlin/jvm/functions/Function0;

    move-object v1, p6

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onImpressionIncomingFriendCell:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onImpressionSuggestedFriendCell:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onImpressionContactNonSnapchatterCell:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeAddFriend:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeInviteFriend:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeHideIncomingFriend:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeHideSuggestedFriend:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeShareMySnapcode:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeCacheHideFriend:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeHideFeedback:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeUndoHideFriend:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeUndoIgnoreIncomingFriend:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeUndoHideSuggestedFriend:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/snap/add_friends/AddFriendsHooks;->_onUserPullToRefresh:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeAddFriend:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeCacheHideFriend:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeHideFeedback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeHideIncomingFriend:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeHideSuggestedFriend:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeInviteFriend:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeShareMySnapcode:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onBeforeUndoHideFriend:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onImpressionIncomingFriendCell:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onImpressionShareMySnapcodeItem:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onImpressionSuggestedFriendCell:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final l(LIx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onImpressionUserCell:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onPageScroll:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onPageSearch:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onPageSections:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsHooks;->_onUserPullToRefresh:Lkotlin/jvm/functions/Function0;

    return-void
.end method
