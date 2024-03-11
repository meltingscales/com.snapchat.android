.class public final Lcom/snapchat/talkcorev3/RemoteStreamState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mSinkId:Ljava/lang/String;

.field final mStatus:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;


# direct methods
.method public constructor <init>(Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/talkcorev3/RemoteStreamState;->mStatus:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    iput-object p2, p0, Lcom/snapchat/talkcorev3/RemoteStreamState;->mSinkId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/snapchat/talkcorev3/RemoteStreamState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/talkcorev3/RemoteStreamState;

    iget-object v0, p0, Lcom/snapchat/talkcorev3/RemoteStreamState;->mStatus:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    iget-object v2, p1, Lcom/snapchat/talkcorev3/RemoteStreamState;->mStatus:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/snapchat/talkcorev3/RemoteStreamState;->mSinkId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/snapchat/talkcorev3/RemoteStreamState;->mSinkId:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/snapchat/talkcorev3/RemoteStreamState;->mSinkId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getSinkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/RemoteStreamState;->mSinkId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/RemoteStreamState;->mStatus:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snapchat/talkcorev3/RemoteStreamState;->mStatus:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snapchat/talkcorev3/RemoteStreamState;->mSinkId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteStreamState{mStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/talkcorev3/RemoteStreamState;->mStatus:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mSinkId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/talkcorev3/RemoteStreamState;->mSinkId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
