.class public final Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'storyType\':s?,\'storyTypeSpecific\':s?,\'sourceType\':s?,\'contentViewSource\':s?,\'mapStoryType\':s?,\'mapSourceType\':s?,\'storyId\':s?,\'placeSessionId\':d@?,\'mapSessionId\':d@?,\'playbackSnapIdIndexes\':a?<r:\'[0]\'>,\'pinId\':s?,\'pageType\':r?<e>:\'[1]\',\'feedPageSection\':r?<e>:\'[2]\',\'entryType\':r?<e>:\'[3]\',\'viewLocation\':r?<e>:\'[4]\',\'processingStartTimestamp\':d@?"
    typeReferences = {
        LdEf;,
        Lcom/snap/composer/storyplayer/StoryPlayerPageType;,
        Lcom/snap/composer/storyplayer/FeedPageSection;,
        Lcom/snap/composer/storyplayer/StoryPlayerEntryType;,
        Lcom/snap/composer/storyplayer/StoryPlayerViewLocation;
    }
.end annotation


# instance fields
.field private _contentViewSource:Ljava/lang/String;

.field private _entryType:Lcom/snap/composer/storyplayer/StoryPlayerEntryType;

.field private _feedPageSection:Lcom/snap/composer/storyplayer/FeedPageSection;

.field private _mapSessionId:Ljava/lang/Double;

.field private _mapSourceType:Ljava/lang/String;

.field private _mapStoryType:Ljava/lang/String;

.field private _pageType:Lcom/snap/composer/storyplayer/StoryPlayerPageType;

.field private _pinId:Ljava/lang/String;

.field private _placeSessionId:Ljava/lang/Double;

.field private _playbackSnapIdIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LdEf;",
            ">;"
        }
    .end annotation
.end field

.field private _processingStartTimestamp:Ljava/lang/Double;

.field private _sourceType:Ljava/lang/String;

.field private _storyId:Ljava/lang/String;

.field private _storyType:Ljava/lang/String;

.field private _storyTypeSpecific:Ljava/lang/String;

.field private _viewLocation:Lcom/snap/composer/storyplayer/StoryPlayerViewLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyType:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyTypeSpecific:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_sourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_contentViewSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapStoryType:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapSourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_placeSessionId:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapSessionId:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_playbackSnapIdIndexes:Ljava/util/List;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_pinId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_pageType:Lcom/snap/composer/storyplayer/StoryPlayerPageType;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_feedPageSection:Lcom/snap/composer/storyplayer/FeedPageSection;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_entryType:Lcom/snap/composer/storyplayer/StoryPlayerEntryType;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_viewLocation:Lcom/snap/composer/storyplayer/StoryPlayerViewLocation;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_processingStartTimestamp:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/snap/composer/storyplayer/StoryPlayerPageType;Lcom/snap/composer/storyplayer/FeedPageSection;Lcom/snap/composer/storyplayer/StoryPlayerEntryType;Lcom/snap/composer/storyplayer/StoryPlayerViewLocation;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "LdEf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/storyplayer/StoryPlayerPageType;",
            "Lcom/snap/composer/storyplayer/FeedPageSection;",
            "Lcom/snap/composer/storyplayer/StoryPlayerEntryType;",
            "Lcom/snap/composer/storyplayer/StoryPlayerViewLocation;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyType:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyTypeSpecific:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_sourceType:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_contentViewSource:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapStoryType:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapSourceType:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyId:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_placeSessionId:Ljava/lang/Double;

    move-object v1, p9

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapSessionId:Ljava/lang/Double;

    move-object v1, p10

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_playbackSnapIdIndexes:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_pinId:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_pageType:Lcom/snap/composer/storyplayer/StoryPlayerPageType;

    move-object v1, p13

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_feedPageSection:Lcom/snap/composer/storyplayer/FeedPageSection;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_entryType:Lcom/snap/composer/storyplayer/StoryPlayerEntryType;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_viewLocation:Lcom/snap/composer/storyplayer/StoryPlayerViewLocation;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_processingStartTimestamp:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_contentViewSource:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapStoryType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_pinId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_placeSessionId:Ljava/lang/Double;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_playbackSnapIdIndexes:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapSessionId()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_mapSessionId:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyType:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->_storyTypeSpecific:Ljava/lang/String;

    return-object v0
.end method
