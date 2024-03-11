.class public final Lcom/snap/safety/safetyreporting/api/SafetyReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'reportType\':r:\'[0]\',\'userParams\':r?:\'[1]\',\'lensParams\':r?:\'[2]\',\'spotlightSnapParams\':r?:\'[3]\',\'customStoryParams\':r?:\'[4]\',\'myStoryParams\':r?:\'[5]\',\'publicUserStoryParams\':r?:\'[6]\',\'publisherStoryTileParams\':r?:\'[7]\',\'officialUserStoryTileParams\':r?:\'[8]\',\'nonPartnerStoryTileParams\':r?:\'[9]\',\'mapStoryParams\':r?:\'[10]\',\'savedStorySnapParams\':r?:\'[11]\',\'savedStoryTileParams\':r?:\'[12]\',\'topicStoryParams\':r?:\'[13]\',\'spotlightReplyParams\':r?:\'[14]\',\'publisherStoryParams\':r?:\'[15]\',\'privateSnapParams\':r?:\'[16]\',\'chatMediaParams\':r?:\'[17]\',\'chatMessageParams\':r?:\'[18]\',\'chatWallpaperParams\':r?:\'[19]\',\'profileBackgroundParams\':r?:\'[20]\',\'mediaShareParams\':r?:\'[21]\',\'storyCommentParams\':r?:\'[22]\',\'bitmojiOutfitParams\':r?:\'[23]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ReportType;,
        Lcom/snap/safety/safetyreporting/api/UserReportParams;,
        Lcom/snap/safety/safetyreporting/api/LensReportParams;,
        Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;,
        Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;,
        Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;,
        Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;,
        Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;,
        Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;,
        Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;,
        Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;,
        Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;,
        Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;,
        Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;,
        Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;,
        Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;,
        Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;,
        Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;,
        Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;,
        Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;,
        Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;,
        Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;,
        Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;,
        Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;
    }
.end annotation


# instance fields
.field private _bitmojiOutfitParams:Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;

.field private _chatMediaParams:Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;

.field private _chatMessageParams:Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;

.field private _chatWallpaperParams:Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;

.field private _customStoryParams:Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;

.field private _lensParams:Lcom/snap/safety/safetyreporting/api/LensReportParams;

.field private _mapStoryParams:Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;

.field private _mediaShareParams:Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;

.field private _myStoryParams:Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;

.field private _nonPartnerStoryTileParams:Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;

.field private _officialUserStoryTileParams:Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;

.field private _privateSnapParams:Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;

.field private _profileBackgroundParams:Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;

.field private _publicUserStoryParams:Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;

.field private _publisherStoryParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;

.field private _publisherStoryTileParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;

.field private _reportType:Lcom/snap/safety/safetyreporting/api/ReportType;

.field private _savedStorySnapParams:Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;

.field private _savedStoryTileParams:Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;

.field private _spotlightReplyParams:Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;

.field private _spotlightSnapParams:Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;

.field private _storyCommentParams:Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;

.field private _topicStoryParams:Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

.field private _userParams:Lcom/snap/safety/safetyreporting/api/UserReportParams;


# direct methods
.method public constructor <init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_reportType:Lcom/snap/safety/safetyreporting/api/ReportType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_userParams:Lcom/snap/safety/safetyreporting/api/UserReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_lensParams:Lcom/snap/safety/safetyreporting/api/LensReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_spotlightSnapParams:Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_customStoryParams:Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_myStoryParams:Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publicUserStoryParams:Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publisherStoryTileParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_officialUserStoryTileParams:Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_nonPartnerStoryTileParams:Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_mapStoryParams:Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_savedStorySnapParams:Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_savedStoryTileParams:Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_topicStoryParams:Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_spotlightReplyParams:Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publisherStoryParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_privateSnapParams:Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatMediaParams:Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatMessageParams:Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatWallpaperParams:Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_profileBackgroundParams:Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_mediaShareParams:Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_storyCommentParams:Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_bitmojiOutfitParams:Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;

    return-void
.end method

.method public constructor <init>(Lcom/snap/safety/safetyreporting/api/ReportType;Lcom/snap/safety/safetyreporting/api/UserReportParams;Lcom/snap/safety/safetyreporting/api/LensReportParams;Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;)V
    .locals 2

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_reportType:Lcom/snap/safety/safetyreporting/api/ReportType;

    move-object v1, p2

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_userParams:Lcom/snap/safety/safetyreporting/api/UserReportParams;

    move-object v1, p3

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_lensParams:Lcom/snap/safety/safetyreporting/api/LensReportParams;

    move-object v1, p4

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_spotlightSnapParams:Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;

    move-object v1, p5

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_customStoryParams:Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;

    move-object v1, p6

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_myStoryParams:Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;

    move-object v1, p7

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publicUserStoryParams:Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;

    move-object v1, p8

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publisherStoryTileParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;

    move-object v1, p9

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_officialUserStoryTileParams:Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;

    move-object v1, p10

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_nonPartnerStoryTileParams:Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;

    move-object v1, p11

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_mapStoryParams:Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;

    move-object v1, p12

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_savedStorySnapParams:Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;

    move-object v1, p13

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_savedStoryTileParams:Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_topicStoryParams:Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_spotlightReplyParams:Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publisherStoryParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_privateSnapParams:Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatMediaParams:Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatMessageParams:Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatWallpaperParams:Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_profileBackgroundParams:Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_mediaShareParams:Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_storyCommentParams:Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_bitmojiOutfitParams:Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_bitmojiOutfitParams:Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;

    return-void
.end method

.method public final b(Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatMediaParams:Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;

    return-void
.end method

.method public final c(Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatMessageParams:Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;

    return-void
.end method

.method public final d(Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_chatWallpaperParams:Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;

    return-void
.end method

.method public final e(Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_customStoryParams:Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;

    return-void
.end method

.method public final f(Lcom/snap/safety/safetyreporting/api/LensReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_lensParams:Lcom/snap/safety/safetyreporting/api/LensReportParams;

    return-void
.end method

.method public final g(Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_mapStoryParams:Lcom/snap/safety/safetyreporting/api/MapStoryReportParams;

    return-void
.end method

.method public final h(Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_mediaShareParams:Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;

    return-void
.end method

.method public final i(Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_myStoryParams:Lcom/snap/safety/safetyreporting/api/MyStoryReportParams;

    return-void
.end method

.method public final j(Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_nonPartnerStoryTileParams:Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;

    return-void
.end method

.method public final k(Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_officialUserStoryTileParams:Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;

    return-void
.end method

.method public final l(Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_privateSnapParams:Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;

    return-void
.end method

.method public final m(Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_profileBackgroundParams:Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;

    return-void
.end method

.method public final n(Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publicUserStoryParams:Lcom/snap/safety/safetyreporting/api/PublicUserStoryReportParams;

    return-void
.end method

.method public final o(Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publisherStoryParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryReportParams;

    return-void
.end method

.method public final p(Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_publisherStoryTileParams:Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;

    return-void
.end method

.method public final q(Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_savedStorySnapParams:Lcom/snap/safety/safetyreporting/api/SavedStorySnapReportParams;

    return-void
.end method

.method public final s(Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_savedStoryTileParams:Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;

    return-void
.end method

.method public final t(Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_spotlightReplyParams:Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;

    return-void
.end method

.method public final u(Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_spotlightSnapParams:Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;

    return-void
.end method

.method public final v(Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_storyCommentParams:Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;

    return-void
.end method

.method public final w(Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_topicStoryParams:Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    return-void
.end method

.method public final x(Lcom/snap/safety/safetyreporting/api/UserReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->_userParams:Lcom/snap/safety/safetyreporting/api/UserReportParams;

    return-void
.end method
