.class public final Lcom/snap/composer/storyplayer/SupplementalPublisherData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'bitmojiWeatherStory\':r?:\'[0]\',\'happeningNowStory\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/storyplayer/BitmojiWeatherStory;,
        Lcom/snap/composer/storyplayer/HappeningNowStory;
    }
.end annotation


# instance fields
.field private _bitmojiWeatherStory:Lcom/snap/composer/storyplayer/BitmojiWeatherStory;

.field private _happeningNowStory:Lcom/snap/composer/storyplayer/HappeningNowStory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/storyplayer/SupplementalPublisherData;->_bitmojiWeatherStory:Lcom/snap/composer/storyplayer/BitmojiWeatherStory;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/SupplementalPublisherData;->_happeningNowStory:Lcom/snap/composer/storyplayer/HappeningNowStory;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/storyplayer/BitmojiWeatherStory;Lcom/snap/composer/storyplayer/HappeningNowStory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/SupplementalPublisherData;->_bitmojiWeatherStory:Lcom/snap/composer/storyplayer/BitmojiWeatherStory;

    iput-object p2, p0, Lcom/snap/composer/storyplayer/SupplementalPublisherData;->_happeningNowStory:Lcom/snap/composer/storyplayer/HappeningNowStory;

    return-void
.end method
