.class public final Lcom/snap/plus/FeatureCatalog;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'aiCropTool\':r?:\'[0]\',\'aiMagicCaptions\':r?:\'[0]\',\'appIcon\':r?:\'[0]\',\'badge\':b@?,\'chatWallpapers\':r?:\'[0]\',\'closestFriendScore\':b@?,\'customAppTheme\':r?:\'[0]\',\'customChatColors\':r?:\'[0]\',\'customNotificationSounds\':r?:\'[0]\',\'darkMode\':r?:\'[0]\',\'defaultTab\':r?:\'[0]\',\'dreamsEarlyAccess\':r?:\'[0]\',\'dreamsSkipWaitlist\':r?:\'[0]\',\'exclusiveProfileBackground\':r?:\'[0]\',\'extendedBestFriends\':r?:\'[0]\',\'freeDreams\':r?:\'[0]\',\'freeStreakRestore\':r?:\'[0]\',\'freezeStreaks\':r?:\'[0]\',\'gifting\':r?:\'[1]\',\'mapAppearance\':r?:\'[0]\',\'merlin\':r?:\'[0]\',\'merlinUpgrade\':r?:\'[0]\',\'merlinBio\':r?:\'[0]\',\'pinBestFriend\':b@?,\'postViewEmoji\':r?:\'[0]\',\'priorityStoryReplies\':r?:\'[0]\',\'replayAgain\':r?:\'[0]\',\'storyBoost\':r?:\'[0]\',\'storyRewatch\':b@?,\'storyTimer\':r?:\'[0]\',\'streakReminders\':r?:\'[0]\',\'peekAPeek\':r?:\'[0]\',\'aiCameraMode\':r?:\'[0]\',\'snapscoreMultiplier\':r?:\'[0]\',\'exclusiveLenses\':r?:\'[0]\',\'tinySnaps\':r?:\'[0]\',\'threeTabs\':r?:\'[0]\',\'threeTab\':r?:\'[0]\',\'editChat\':r?:\'[0]\',\'storyTimestamps\':r?:\'[0]\',\'familyPlanOnboarding\':r?:\'[0]\',\'ghostTrails\':b@?,\'snapscoreChange\':b@?,\'captureColor\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/plus/BadgedFeature;,
        Lcom/snap/plus/GiftingFeature;
    }
.end annotation


# instance fields
.field private _aiCameraMode:Lcom/snap/plus/BadgedFeature;

.field private _aiCropTool:Lcom/snap/plus/BadgedFeature;

.field private _aiMagicCaptions:Lcom/snap/plus/BadgedFeature;

.field private _appIcon:Lcom/snap/plus/BadgedFeature;

.field private _badge:Ljava/lang/Boolean;

.field private _captureColor:Lcom/snap/plus/BadgedFeature;

.field private _chatWallpapers:Lcom/snap/plus/BadgedFeature;

.field private _closestFriendScore:Ljava/lang/Boolean;

.field private _customAppTheme:Lcom/snap/plus/BadgedFeature;

.field private _customChatColors:Lcom/snap/plus/BadgedFeature;

.field private _customNotificationSounds:Lcom/snap/plus/BadgedFeature;

.field private _darkMode:Lcom/snap/plus/BadgedFeature;

.field private _defaultTab:Lcom/snap/plus/BadgedFeature;

.field private _dreamsEarlyAccess:Lcom/snap/plus/BadgedFeature;

.field private _dreamsSkipWaitlist:Lcom/snap/plus/BadgedFeature;

.field private _editChat:Lcom/snap/plus/BadgedFeature;

.field private _exclusiveLenses:Lcom/snap/plus/BadgedFeature;

.field private _exclusiveProfileBackground:Lcom/snap/plus/BadgedFeature;

.field private _extendedBestFriends:Lcom/snap/plus/BadgedFeature;

.field private _familyPlanOnboarding:Lcom/snap/plus/BadgedFeature;

.field private _freeDreams:Lcom/snap/plus/BadgedFeature;

.field private _freeStreakRestore:Lcom/snap/plus/BadgedFeature;

.field private _freezeStreaks:Lcom/snap/plus/BadgedFeature;

.field private _ghostTrails:Ljava/lang/Boolean;

.field private _gifting:Lcom/snap/plus/GiftingFeature;

.field private _mapAppearance:Lcom/snap/plus/BadgedFeature;

.field private _merlin:Lcom/snap/plus/BadgedFeature;

.field private _merlinBio:Lcom/snap/plus/BadgedFeature;

.field private _merlinUpgrade:Lcom/snap/plus/BadgedFeature;

.field private _peekAPeek:Lcom/snap/plus/BadgedFeature;

.field private _pinBestFriend:Ljava/lang/Boolean;

.field private _postViewEmoji:Lcom/snap/plus/BadgedFeature;

.field private _priorityStoryReplies:Lcom/snap/plus/BadgedFeature;

.field private _replayAgain:Lcom/snap/plus/BadgedFeature;

.field private _snapscoreChange:Ljava/lang/Boolean;

.field private _snapscoreMultiplier:Lcom/snap/plus/BadgedFeature;

.field private _storyBoost:Lcom/snap/plus/BadgedFeature;

.field private _storyRewatch:Ljava/lang/Boolean;

.field private _storyTimer:Lcom/snap/plus/BadgedFeature;

.field private _storyTimestamps:Lcom/snap/plus/BadgedFeature;

.field private _streakReminders:Lcom/snap/plus/BadgedFeature;

.field private _threeTab:Lcom/snap/plus/BadgedFeature;

.field private _threeTabs:Lcom/snap/plus/BadgedFeature;

.field private _tinySnaps:Lcom/snap/plus/BadgedFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_aiCropTool:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_aiMagicCaptions:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_appIcon:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_badge:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_chatWallpapers:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_closestFriendScore:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_customAppTheme:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_customChatColors:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_customNotificationSounds:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_darkMode:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_defaultTab:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_dreamsEarlyAccess:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_dreamsSkipWaitlist:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_exclusiveProfileBackground:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_extendedBestFriends:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_freeDreams:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_freeStreakRestore:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_freezeStreaks:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_gifting:Lcom/snap/plus/GiftingFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_mapAppearance:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_merlin:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_merlinUpgrade:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_merlinBio:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_pinBestFriend:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_postViewEmoji:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_priorityStoryReplies:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_replayAgain:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_storyBoost:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_storyRewatch:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_storyTimer:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_streakReminders:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_peekAPeek:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_aiCameraMode:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_snapscoreMultiplier:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_exclusiveLenses:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_tinySnaps:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_threeTabs:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_threeTab:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_editChat:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_storyTimestamps:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_familyPlanOnboarding:Lcom/snap/plus/BadgedFeature;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_ghostTrails:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_snapscoreChange:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_captureColor:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public constructor <init>(Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Ljava/lang/Boolean;Lcom/snap/plus/BadgedFeature;Ljava/lang/Boolean;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/GiftingFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Ljava/lang/Boolean;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Ljava/lang/Boolean;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/BadgedFeature;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/plus/BadgedFeature;)V
    .locals 2

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_aiCropTool:Lcom/snap/plus/BadgedFeature;

    move-object v1, p2

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_aiMagicCaptions:Lcom/snap/plus/BadgedFeature;

    move-object v1, p3

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_appIcon:Lcom/snap/plus/BadgedFeature;

    move-object v1, p4

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_badge:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_chatWallpapers:Lcom/snap/plus/BadgedFeature;

    move-object v1, p6

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_closestFriendScore:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_customAppTheme:Lcom/snap/plus/BadgedFeature;

    move-object v1, p8

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_customChatColors:Lcom/snap/plus/BadgedFeature;

    move-object v1, p9

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_customNotificationSounds:Lcom/snap/plus/BadgedFeature;

    move-object v1, p10

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_darkMode:Lcom/snap/plus/BadgedFeature;

    move-object v1, p11

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_defaultTab:Lcom/snap/plus/BadgedFeature;

    move-object v1, p12

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_dreamsEarlyAccess:Lcom/snap/plus/BadgedFeature;

    move-object v1, p13

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_dreamsSkipWaitlist:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_exclusiveProfileBackground:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_extendedBestFriends:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_freeDreams:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_freeStreakRestore:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_freezeStreaks:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_gifting:Lcom/snap/plus/GiftingFeature;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_mapAppearance:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_merlin:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_merlinUpgrade:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_merlinBio:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_pinBestFriend:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_postViewEmoji:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_priorityStoryReplies:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_replayAgain:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_storyBoost:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_storyRewatch:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_storyTimer:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_streakReminders:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_peekAPeek:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_aiCameraMode:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_snapscoreMultiplier:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_exclusiveLenses:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_tinySnaps:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_threeTabs:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_threeTab:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_editChat:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_storyTimestamps:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_familyPlanOnboarding:Lcom/snap/plus/BadgedFeature;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_ghostTrails:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_snapscoreChange:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/snap/plus/FeatureCatalog;->_captureColor:Lcom/snap/plus/BadgedFeature;

    return-void
.end method


# virtual methods
.method public final A(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_postViewEmoji:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final B(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_priorityStoryReplies:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final C(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_replayAgain:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_snapscoreChange:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final E(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_snapscoreMultiplier:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final F(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_storyBoost:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_storyRewatch:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final H(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_storyTimer:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final I(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_streakReminders:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final J(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_threeTabs:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final a(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_aiCameraMode:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final b(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_aiCropTool:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final c(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_aiMagicCaptions:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final d(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_appIcon:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_badge:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_chatWallpapers:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_closestFriendScore:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_customAppTheme:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final i(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_customChatColors:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final j(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_customNotificationSounds:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final k(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_darkMode:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final l(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_defaultTab:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final m(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_dreamsEarlyAccess:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final n(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_dreamsSkipWaitlist:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final o(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_exclusiveProfileBackground:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final p(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_extendedBestFriends:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final q(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_familyPlanOnboarding:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final s(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_freeDreams:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final t(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_freeStreakRestore:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final u(Lcom/snap/plus/GiftingFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_gifting:Lcom/snap/plus/GiftingFeature;

    return-void
.end method

.method public final v(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_mapAppearance:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final w(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_merlin:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final x(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_merlinBio:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final y(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/FeatureCatalog;->_peekAPeek:Lcom/snap/plus/BadgedFeature;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/plus/FeatureCatalog;->_pinBestFriend:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
