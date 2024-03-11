.class public final Lcom/snapchat/client/file_manager/CacheKeyMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mExpirationTimestamp:J

.field final mKey:Ljava/lang/String;

.field final mLastReadTimestamp:J

.field final mSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mKey:Ljava/lang/String;

    iput-wide p2, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mSize:J

    iput-wide p4, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mLastReadTimestamp:J

    iput-wide p6, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mExpirationTimestamp:J

    return-void
.end method


# virtual methods
.method public getExpirationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mExpirationTimestamp:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLastReadTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mLastReadTimestamp:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mSize:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CacheKeyMetadata{mKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mSize:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mLastReadTimestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mLastReadTimestamp:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mExpirationTimestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mExpirationTimestamp:J

    .line 39
    .line 40
    const-string v3, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
