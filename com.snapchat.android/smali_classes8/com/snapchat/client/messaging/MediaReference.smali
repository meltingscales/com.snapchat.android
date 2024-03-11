.class public final Lcom/snapchat/client/messaging/MediaReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContentObject:[B

.field mMediaListId:J

.field mMediaReferenceKey:Ljava/lang/String;

.field mMediaType:Lcom/snapchat/client/messaging/MediaReferenceType;

.field mMetadataType:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

.field mVideoDescription:Lcom/snapchat/client/messaging/VideoDescription;


# direct methods
.method public constructor <init>([BJLcom/snapchat/client/messaging/MediaReferenceType;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/MediaReference;-><init>([BJLcom/snapchat/client/messaging/MediaReferenceType;Ljava/lang/String;Lcom/snapchat/client/messaging/VideoDescription;Lcom/snapchat/client/messaging/MediaMetadataInfoType;)V

    return-void
.end method

.method public constructor <init>([BJLcom/snapchat/client/messaging/MediaReferenceType;Ljava/lang/String;Lcom/snapchat/client/messaging/VideoDescription;Lcom/snapchat/client/messaging/MediaMetadataInfoType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/MediaReference;->mContentObject:[B

    iput-wide p2, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaListId:J

    iput-object p4, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaType:Lcom/snapchat/client/messaging/MediaReferenceType;

    iput-object p5, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaReferenceKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/snapchat/client/messaging/MediaReference;->mVideoDescription:Lcom/snapchat/client/messaging/VideoDescription;

    iput-object p7, p0, Lcom/snapchat/client/messaging/MediaReference;->mMetadataType:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    return-void
.end method


# virtual methods
.method public getContentObject()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MediaReference;->mContentObject:[B

    return-object v0
.end method

.method public getMediaListId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaListId:J

    return-wide v0
.end method

.method public getMediaReferenceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaReferenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaType:Lcom/snapchat/client/messaging/MediaReferenceType;

    return-object v0
.end method

.method public getMetadataType()Lcom/snapchat/client/messaging/MediaMetadataInfoType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MediaReference;->mMetadataType:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    return-object v0
.end method

.method public getVideoDescription()Lcom/snapchat/client/messaging/VideoDescription;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MediaReference;->mVideoDescription:Lcom/snapchat/client/messaging/VideoDescription;

    return-object v0
.end method

.method public setContentObject([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MediaReference;->mContentObject:[B

    return-void
.end method

.method public setMediaListId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaListId:J

    return-void
.end method

.method public setMediaReferenceKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaReferenceKey:Ljava/lang/String;

    return-void
.end method

.method public setMediaType(Lcom/snapchat/client/messaging/MediaReferenceType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaType:Lcom/snapchat/client/messaging/MediaReferenceType;

    return-void
.end method

.method public setMetadataType(Lcom/snapchat/client/messaging/MediaMetadataInfoType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MediaReference;->mMetadataType:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    return-void
.end method

.method public setVideoDescription(Lcom/snapchat/client/messaging/VideoDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MediaReference;->mVideoDescription:Lcom/snapchat/client/messaging/VideoDescription;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaReference{mContentObject="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/MediaReference;->mContentObject:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaListId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaListId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaType:Lcom/snapchat/client/messaging/MediaReferenceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaReferenceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaReferenceKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mVideoDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MediaReference;->mVideoDescription:Lcom/snapchat/client/messaging/VideoDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMetadataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MediaReference;->mMetadataType:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
