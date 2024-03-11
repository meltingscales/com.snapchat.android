.class public final Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mContentLengthBytes:J

.field final mContentSizeOnDiskBytes:J

.field final mIsAvailable:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mIsAvailable:Z

    iput-wide p2, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mContentSizeOnDiskBytes:J

    iput-wide p4, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mContentLengthBytes:J

    return-void
.end method


# virtual methods
.method public getContentLengthBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mContentLengthBytes:J

    return-wide v0
.end method

.method public getContentSizeOnDiskBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mContentSizeOnDiskBytes:J

    return-wide v0
.end method

.method public getIsAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mIsAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BufferedContentFetcherCacheStatusResult{mIsAvailable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mIsAvailable:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mContentSizeOnDiskBytes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mContentSizeOnDiskBytes:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mContentLengthBytes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mContentLengthBytes:J

    .line 29
    .line 30
    const-string v3, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
