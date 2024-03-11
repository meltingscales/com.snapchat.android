.class public final Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'displayName\':s,\'lastSeen\':s,\'userId\':s,\'isSharingLiveLocation\':b,\'isSelf\':b,\'isBirthday\':b,\'shouldShowShareLocationButton\':b,\'isSeenJustNow\':b,\'hasUnreadChat\':b,\'receivingLiveLocationStatus\':r<e>:\'[0]\',\'isLiveSessionIndefinite\':b,\'avatarId\':s?,\'selfieId\':s?,\'storySummary\':r?:\'[1]\',\'conversationStatus\':r?:\'[2]\',\'liveLocationExpirationText\':s?,\'lastSeenLocationText\':s?,\'receivingLiveLocationOrStaleTime\':s?"
    typeReferences = {
        Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;,
        Lcom/snap/composer/stories/StorySummaryInfo;,
        Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _conversationStatus:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

.field private _displayName:Ljava/lang/String;

.field private _hasUnreadChat:Z

.field private _isBirthday:Z

.field private _isLiveSessionIndefinite:Z

.field private _isSeenJustNow:Z

.field private _isSelf:Z

.field private _isSharingLiveLocation:Z

.field private _lastSeen:Ljava/lang/String;

.field private _lastSeenLocationText:Ljava/lang/String;

.field private _liveLocationExpirationText:Ljava/lang/String;

.field private _receivingLiveLocationOrStaleTime:Ljava/lang/String;

.field private _receivingLiveLocationStatus:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

.field private _selfieId:Ljava/lang/String;

.field private _shouldShowShareLocationButton:Z

.field private _storySummary:Lcom/snap/composer/stories/StorySummaryInfo;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_displayName:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_lastSeen:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_userId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isSharingLiveLocation:Z

    iput-boolean p5, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isSelf:Z

    iput-boolean p6, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isBirthday:Z

    iput-boolean p7, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_shouldShowShareLocationButton:Z

    iput-boolean p8, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isSeenJustNow:Z

    iput-boolean p9, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_hasUnreadChat:Z

    iput-object p10, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_receivingLiveLocationStatus:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    iput-boolean p11, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isLiveSessionIndefinite:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_avatarId:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_selfieId:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_storySummary:Lcom/snap/composer/stories/StorySummaryInfo;

    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_conversationStatus:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_liveLocationExpirationText:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_lastSeenLocationText:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_receivingLiveLocationOrStaleTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/composer/stories/StorySummaryInfo;Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_displayName:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_lastSeen:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_userId:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isSharingLiveLocation:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isSelf:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isBirthday:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_shouldShowShareLocationButton:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isSeenJustNow:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_hasUnreadChat:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_receivingLiveLocationStatus:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    move v1, p11

    iput-boolean v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isLiveSessionIndefinite:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_avatarId:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_selfieId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_storySummary:Lcom/snap/composer/stories/StorySummaryInfo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_conversationStatus:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_liveLocationExpirationText:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_lastSeenLocationText:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_receivingLiveLocationOrStaleTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_selfieId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_shouldShowShareLocationButton:Z

    return v0
.end method

.method public final e()Lcom/snap/composer/stories/StorySummaryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_storySummary:Lcom/snap/composer/stories/StorySummaryInfo;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_userId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isBirthday:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isSelf:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_isSharingLiveLocation:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_avatarId:Ljava/lang/String;

    return-void
.end method

.method public final k(Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_conversationStatus:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_lastSeenLocationText:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_liveLocationExpirationText:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_receivingLiveLocationOrStaleTime:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_selfieId:Ljava/lang/String;

    return-void
.end method

.method public final p(Lcom/snap/composer/stories/StorySummaryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->_storySummary:Lcom/snap/composer/stories/StorySummaryInfo;

    return-void
.end method
