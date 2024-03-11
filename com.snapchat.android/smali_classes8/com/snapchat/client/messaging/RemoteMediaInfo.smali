.class public final Lcom/snapchat/client/messaging/RemoteMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContentObject:[B

.field mHasAudio:Z

.field mLegacyMediaId:Ljava/lang/String;

.field mMediaType:Lcom/snapchat/client/messaging/MediaType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/MediaType;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lcom/snapchat/client/messaging/RemoteMediaInfo;-><init>([BLjava/lang/String;Lcom/snapchat/client/messaging/MediaType;Z)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Lcom/snapchat/client/messaging/MediaType;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mContentObject:[B

    iput-object p2, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mLegacyMediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mMediaType:Lcom/snapchat/client/messaging/MediaType;

    iput-boolean p4, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mHasAudio:Z

    return-void
.end method


# virtual methods
.method public getContentObject()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mContentObject:[B

    return-object v0
.end method

.method public getHasAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mHasAudio:Z

    return v0
.end method

.method public getLegacyMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mLegacyMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Lcom/snapchat/client/messaging/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mMediaType:Lcom/snapchat/client/messaging/MediaType;

    return-object v0
.end method

.method public setContentObject([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mContentObject:[B

    return-void
.end method

.method public setHasAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mHasAudio:Z

    return-void
.end method

.method public setLegacyMediaId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mLegacyMediaId:Ljava/lang/String;

    return-void
.end method

.method public setMediaType(Lcom/snapchat/client/messaging/MediaType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mMediaType:Lcom/snapchat/client/messaging/MediaType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteMediaInfo{mContentObject="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mContentObject:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mLegacyMediaId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mLegacyMediaId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mMediaType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mMediaType:Lcom/snapchat/client/messaging/MediaType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mHasAudio="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mHasAudio:Z

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
