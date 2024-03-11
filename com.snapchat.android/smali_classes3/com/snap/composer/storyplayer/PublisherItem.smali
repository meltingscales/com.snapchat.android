.class public final Lcom/snap/composer/storyplayer/PublisherItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'encodedStoryDoc\':t,\'encodedWatchedState\':t?,\'publisherInfo\':r:\'[0]\',\'supplementalPublisherData\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/storyplayer/PublisherInfo;,
        Lcom/snap/composer/storyplayer/SupplementalPublisherData;
    }
.end annotation


# instance fields
.field private _encodedStoryDoc:[B

.field private _encodedWatchedState:[B

.field private _publisherInfo:Lcom/snap/composer/storyplayer/PublisherInfo;

.field private _supplementalPublisherData:Lcom/snap/composer/storyplayer/SupplementalPublisherData;


# direct methods
.method public constructor <init>([B[BLcom/snap/composer/storyplayer/PublisherInfo;Lcom/snap/composer/storyplayer/SupplementalPublisherData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/PublisherItem;->_encodedStoryDoc:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/storyplayer/PublisherItem;->_encodedWatchedState:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/storyplayer/PublisherItem;->_publisherInfo:Lcom/snap/composer/storyplayer/PublisherInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/storyplayer/PublisherItem;->_supplementalPublisherData:Lcom/snap/composer/storyplayer/SupplementalPublisherData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PublisherItem;->_encodedStoryDoc:[B

    return-object v0
.end method

.method public final b()Lcom/snap/composer/storyplayer/PublisherInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PublisherItem;->_publisherInfo:Lcom/snap/composer/storyplayer/PublisherInfo;

    return-object v0
.end method
