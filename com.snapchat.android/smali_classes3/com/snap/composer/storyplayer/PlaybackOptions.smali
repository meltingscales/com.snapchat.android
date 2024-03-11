.class public final Lcom/snap/composer/storyplayer/PlaybackOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'startWithUnviewed\':b,\'useCircleTransition\':b,\'contentViewSource\':s,\'showMetricsFooterBar\':b,\'allowSaveEntireStory\':b,\'asyncPlayback\':b@?,\'allowProfilePresentation\':b@?,\'isSpotlightPlayback\':b@?,\'storyAnalyticOptions\':r?:\'[0]\',\'p2pOptions\':r?:\'[1]\',\'moderationData\':r?:\'[2]\',\'useManagedPlayback\':b@?,\'managementContext\':r?:\'[3]\',\'isSavedStory\':b@?,\'isTierOfficial\':b@?"
    typeReferences = {
        Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;,
        Lcom/snap/composer/storyplayer/StoryP2POptions;,
        Lcom/snap/composer/storyplayer/StoryPlayerModerationData;,
        Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;
    }
.end annotation


# instance fields
.field private _allowProfilePresentation:Ljava/lang/Boolean;

.field private _allowSaveEntireStory:Z

.field private _asyncPlayback:Ljava/lang/Boolean;

.field private _contentViewSource:Ljava/lang/String;

.field private _isSavedStory:Ljava/lang/Boolean;

.field private _isSpotlightPlayback:Ljava/lang/Boolean;

.field private _isTierOfficial:Ljava/lang/Boolean;

.field private _managementContext:Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;

.field private _moderationData:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

.field private _p2pOptions:Lcom/snap/composer/storyplayer/StoryP2POptions;

.field private _showMetricsFooterBar:Z

.field private _startWithUnviewed:Z

.field private _storyAnalyticOptions:Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

.field private _useCircleTransition:Z

.field private _useManagedPlayback:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_startWithUnviewed:Z

    iput-boolean v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_useCircleTransition:Z

    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_contentViewSource:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_showMetricsFooterBar:Z

    iput-boolean v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_allowSaveEntireStory:Z

    iput-object p2, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_asyncPlayback:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_allowProfilePresentation:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_isSpotlightPlayback:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_storyAnalyticOptions:Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_p2pOptions:Lcom/snap/composer/storyplayer/StoryP2POptions;

    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_moderationData:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_useManagedPlayback:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_managementContext:Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;

    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_isSavedStory:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_isTierOfficial:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;Lcom/snap/composer/storyplayer/StoryP2POptions;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_startWithUnviewed:Z

    iput-boolean p2, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_useCircleTransition:Z

    iput-object p3, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_contentViewSource:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_showMetricsFooterBar:Z

    iput-boolean p5, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_allowSaveEntireStory:Z

    iput-object p6, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_asyncPlayback:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_allowProfilePresentation:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_isSpotlightPlayback:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_storyAnalyticOptions:Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    iput-object p10, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_p2pOptions:Lcom/snap/composer/storyplayer/StoryP2POptions;

    iput-object p11, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_moderationData:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    iput-object p12, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_useManagedPlayback:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_managementContext:Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;

    iput-object p14, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_isSavedStory:Ljava/lang/Boolean;

    iput-object p15, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_isTierOfficial:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_asyncPlayback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_contentViewSource:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_managementContext:Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;

    return-object v0
.end method

.method public final d()Lcom/snap/composer/storyplayer/StoryPlayerModerationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_moderationData:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    return-object v0
.end method

.method public final e()Lcom/snap/composer/storyplayer/StoryP2POptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_p2pOptions:Lcom/snap/composer/storyplayer/StoryP2POptions;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_showMetricsFooterBar:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_startWithUnviewed:Z

    return v0
.end method

.method public final h()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_storyAnalyticOptions:Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_useCircleTransition:Z

    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PlaybackOptions;->_isSpotlightPlayback:Ljava/lang/Boolean;

    return-object v0
.end method
