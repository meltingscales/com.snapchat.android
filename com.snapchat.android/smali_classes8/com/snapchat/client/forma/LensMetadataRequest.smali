.class public final Lcom/snapchat/client/forma/LensMetadataRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCursor:[B

.field final mPageSize:J


# direct methods
.method public constructor <init>([BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/forma/LensMetadataRequest;->mCursor:[B

    iput-wide p2, p0, Lcom/snapchat/client/forma/LensMetadataRequest;->mPageSize:J

    return-void
.end method


# virtual methods
.method public getCursor()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataRequest;->mCursor:[B

    return-object v0
.end method

.method public getPageSize()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/forma/LensMetadataRequest;->mPageSize:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensMetadataRequest{mCursor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/forma/LensMetadataRequest;->mCursor:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mPageSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/forma/LensMetadataRequest;->mPageSize:J

    .line 19
    .line 20
    const-string v3, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
