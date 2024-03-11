.class public final Lcom/snapchat/client/mediaengine/H265VideoFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mLevel:I

.field final mProfile:I

.field final mTier:I

.field final mVideoInfo:Lcom/snapchat/client/mediaengine/VideoFormat;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mediaengine/VideoFormat;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mVideoInfo:Lcom/snapchat/client/mediaengine/VideoFormat;

    iput p2, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mProfile:I

    iput p3, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mTier:I

    iput p4, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mLevel:I

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mLevel:I

    return v0
.end method

.method public getProfile()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mProfile:I

    return v0
.end method

.method public getTier()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mTier:I

    return v0
.end method

.method public getVideoInfo()Lcom/snapchat/client/mediaengine/VideoFormat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mVideoInfo:Lcom/snapchat/client/mediaengine/VideoFormat;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "H265VideoFormat{mVideoInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mVideoInfo:Lcom/snapchat/client/mediaengine/VideoFormat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mProfile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mProfile:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mTier="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mTier:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mLevel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/mediaengine/H265VideoFormat;->mLevel:I

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
