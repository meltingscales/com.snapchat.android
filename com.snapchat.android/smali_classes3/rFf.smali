.class public final LrFf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'baseView\':r?:\'[0]\',\'storyManifestItem\':r?:\'[1]\',\'publisherItem\':r?:\'[2]\',\'storyDocItem\':r?:\'[3]\',\'nativeItem\':r?:\'[4]\',\'spotlightOnlyHighlightItem\':r?:\'[5]\',\'feedCardItem\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/composer/storyplayer/StoryManifestItem;,
        Lcom/snap/composer/storyplayer/PublisherItem;,
        Lcom/snap/composer/storyplayer/StoryDocItem;,
        Lcom/snap/composer/storyplayer/INativeItem;,
        Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;,
        Lcom/snap/composer/storyplayer/FeedCardItem;
    }
.end annotation


# instance fields
.field private _baseView:Lcom/snap/composer/utils/Ref;

.field private _feedCardItem:Lcom/snap/composer/storyplayer/FeedCardItem;

.field private _nativeItem:Lcom/snap/composer/storyplayer/INativeItem;

.field private _publisherItem:Lcom/snap/composer/storyplayer/PublisherItem;

.field private _spotlightOnlyHighlightItem:Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

.field private _storyDocItem:Lcom/snap/composer/storyplayer/StoryDocItem;

.field private _storyManifestItem:Lcom/snap/composer/storyplayer/StoryManifestItem;


# direct methods
.method public constructor <init>(Lcom/snap/composer/utils/Ref;Lcom/snap/composer/storyplayer/StoryManifestItem;Lcom/snap/composer/storyplayer/PublisherItem;Lcom/snap/composer/storyplayer/StoryDocItem;Lcom/snap/composer/storyplayer/INativeItem;Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;Lcom/snap/composer/storyplayer/FeedCardItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrFf;->_baseView:Lcom/snap/composer/utils/Ref;

    .line 5
    .line 6
    iput-object p2, p0, LrFf;->_storyManifestItem:Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 7
    .line 8
    iput-object p3, p0, LrFf;->_publisherItem:Lcom/snap/composer/storyplayer/PublisherItem;

    .line 9
    .line 10
    iput-object p4, p0, LrFf;->_storyDocItem:Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 11
    .line 12
    iput-object p5, p0, LrFf;->_nativeItem:Lcom/snap/composer/storyplayer/INativeItem;

    .line 13
    .line 14
    iput-object p6, p0, LrFf;->_spotlightOnlyHighlightItem:Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 15
    .line 16
    iput-object p7, p0, LrFf;->_feedCardItem:Lcom/snap/composer/storyplayer/FeedCardItem;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/utils/Ref;
    .locals 1

    .line 1
    iget-object v0, p0, LrFf;->_baseView:Lcom/snap/composer/utils/Ref;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/storyplayer/INativeItem;
    .locals 1

    .line 1
    iget-object v0, p0, LrFf;->_nativeItem:Lcom/snap/composer/storyplayer/INativeItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/composer/storyplayer/PublisherItem;
    .locals 1

    .line 1
    iget-object v0, p0, LrFf;->_publisherItem:Lcom/snap/composer/storyplayer/PublisherItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;
    .locals 1

    .line 1
    iget-object v0, p0, LrFf;->_spotlightOnlyHighlightItem:Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/snap/composer/storyplayer/StoryDocItem;
    .locals 1

    .line 1
    iget-object v0, p0, LrFf;->_storyDocItem:Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/snap/composer/storyplayer/StoryManifestItem;
    .locals 1

    .line 1
    iget-object v0, p0, LrFf;->_storyManifestItem:Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/snap/composer/storyplayer/INativeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrFf;->_nativeItem:Lcom/snap/composer/storyplayer/INativeItem;

    .line 2
    .line 3
    return-void
.end method
