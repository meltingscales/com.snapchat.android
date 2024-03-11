.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorySummaryInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field public static final THUMBNAIL_CONTENT_OBJECT_FIELD_NUMBER:I = 0x3

.field public static final THUMBNAIL_IMAGE_FIELD_NUMBER:I = 0x2

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;


# instance fields
.field private bitField0_:I

.field private hasUnviewedStories_:Z

.field private mostRecentStoryTimestamp_:J

.field private mostRecentUnviewedStoryTimestamp_:J

.field private mostRecentViewedTimestamp_:J

.field private numActiveStories_:J

.field private storyId_:Ljava/lang/String;

.field private thumbnailMediaCase_:I

.field private thumbnailMedia_:Ljava/lang/Object;

.field private thumbnailUrl_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LSh8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->storyId_:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->numActiveStories_:J

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->hasUnviewedStories_:Z

    iput-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentStoryTimestamp_:J

    iput-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentUnviewedStoryTimestamp_:J

    iput-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentViewedTimestamp_:J

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailUrl_:Ljava/lang/String;

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->clearThumbnailMedia()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearHasUnviewedStories()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->hasUnviewedStories_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    return-object p0
.end method

.method public clearMostRecentStoryTimestamp()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentStoryTimestamp_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    return-object p0
.end method

.method public clearMostRecentUnviewedStoryTimestamp()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentUnviewedStoryTimestamp_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    return-object p0
.end method

.method public clearMostRecentViewedTimestamp()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentViewedTimestamp_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    return-object p0
.end method

.method public clearNumActiveStories()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->numActiveStories_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    return-object p0
.end method

.method public clearStoryId()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->storyId_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    return-object p0
.end method

.method public clearThumbnailMedia()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMedia_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearThumbnailUrl()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailUrl_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->storyId_:Ljava/lang/String;

    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMedia_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMedia_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/2addr v1, v2

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->numActiveStories_:J

    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, LGu3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentStoryTimestamp_:J

    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentUnviewedStoryTimestamp_:J

    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentViewedTimestamp_:J

    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    const/16 v1, 0x63

    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailUrl_:Ljava/lang/String;

    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public getHasUnviewedStories()Z
    .locals 1

    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->hasUnviewedStories_:Z

    return v0
.end method

.method public getMostRecentStoryTimestamp()J
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentStoryTimestamp_:J

    return-wide v0
.end method

.method public getMostRecentUnviewedStoryTimestamp()J
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentUnviewedStoryTimestamp_:J

    return-wide v0
.end method

.method public getMostRecentViewedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentViewedTimestamp_:J

    return-wide v0
.end method

.method public getNumActiveStories()J
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->numActiveStories_:J

    return-wide v0
.end method

.method public getStoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->storyId_:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailContentObject()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMedia_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbnailImage()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMedia_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbnailMediaCase()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    return v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public hasHasUnviewedStories()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMostRecentStoryTimestamp()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMostRecentUnviewedStoryTimestamp()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMostRecentViewedTimestamp()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumActiveStories()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStoryId()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasThumbnailContentObject()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThumbnailImage()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThumbnailUrl()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    const/4 v2, 0x2

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v2, 0x28

    if-eq v0, v2, :cond_5

    const/16 v2, 0x30

    if-eq v0, v2, :cond_4

    const/16 v2, 0x38

    if-eq v0, v2, :cond_3

    const/16 v2, 0x40

    if-eq v0, v2, :cond_2

    const/16 v1, 0x31a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailUrl_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    move-result-wide v2

    .line 4
    iput-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentViewedTimestamp_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    or-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, LFu3;->q()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentUnviewedStoryTimestamp_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, LFu3;->q()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentStoryTimestamp_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->hasUnviewedStories_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p1}, LFu3;->q()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->numActiveStories_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    or-int/2addr v0, v2

    goto :goto_1

    :cond_7
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMedia_:Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMedia_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    if-eq v0, v2, :cond_a

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMedia_:Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMedia_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    iput v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->storyId_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-object p0
.end method

.method public setHasUnviewedStories(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 0

    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->hasUnviewedStories_:Z

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    return-object p0
.end method

.method public setMostRecentStoryTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentStoryTimestamp_:J

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    return-object p0
.end method

.method public setMostRecentUnviewedStoryTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentUnviewedStoryTimestamp_:J

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    return-object p0
.end method

.method public setMostRecentViewedTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentViewedTimestamp_:J

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    return-object p0
.end method

.method public setNumActiveStories(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->numActiveStories_:J

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    return-object p0
.end method

.method public setStoryId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->storyId_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    return-object p0
.end method

.method public setThumbnailContentObject(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMedia_:Ljava/lang/Object;

    return-object p0
.end method

.method public setThumbnailImage(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMedia_:Ljava/lang/Object;

    return-object p0
.end method

.method public setThumbnailUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailUrl_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    return-object p0
.end method

.method public writeTo(LGu3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->storyId_:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMedia_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMediaCase_:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailMedia_:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->numActiveStories_:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-boolean v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->hasUnviewedStories_:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentStoryTimestamp_:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentUnviewedStoryTimestamp_:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->mostRecentViewedTimestamp_:J

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->bitField0_:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x40

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x63

    .line 101
    .line 102
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->thumbnailUrl_:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
