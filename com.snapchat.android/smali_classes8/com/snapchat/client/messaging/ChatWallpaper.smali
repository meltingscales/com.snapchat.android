.class public final Lcom/snapchat/client/messaging/ChatWallpaper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBlizzardMetadata:Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;

.field mContentObject:[B

.field mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

.field mInitiatingUserId:Lcom/snapchat/client/messaging/UUID;

.field mIsInAppReportable:Z

.field mLastUpdatedTimestampMs:J

.field mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

.field mMediaReferenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;)V
    .locals 10

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/snapchat/client/messaging/ChatWallpaper;-><init>([BLcom/snapchat/client/messaging/LocalMediaReference;Ljava/lang/String;Lcom/snapchat/client/messaging/MediaEncryptionInfo;JLcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;)V

    return-void
.end method

.method public constructor <init>([BLcom/snapchat/client/messaging/LocalMediaReference;Ljava/lang/String;Lcom/snapchat/client/messaging/MediaEncryptionInfo;JLcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mContentObject:[B

    iput-object p2, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    iput-object p3, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mMediaReferenceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    iput-wide p5, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLastUpdatedTimestampMs:J

    iput-object p7, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mInitiatingUserId:Lcom/snapchat/client/messaging/UUID;

    iput-boolean p8, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mIsInAppReportable:Z

    iput-object p9, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mBlizzardMetadata:Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;

    return-void
.end method


# virtual methods
.method public getBlizzardMetadata()Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mBlizzardMetadata:Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;

    return-object v0
.end method

.method public getContentObject()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mContentObject:[B

    return-object v0
.end method

.method public getEncryptionInfo()Lcom/snapchat/client/messaging/MediaEncryptionInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    return-object v0
.end method

.method public getInitiatingUserId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mInitiatingUserId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getIsInAppReportable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mIsInAppReportable:Z

    return v0
.end method

.method public getLastUpdatedTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLastUpdatedTimestampMs:J

    return-wide v0
.end method

.method public getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    return-object v0
.end method

.method public getMediaReferenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mMediaReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public setBlizzardMetadata(Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mBlizzardMetadata:Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;

    return-void
.end method

.method public setContentObject([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mContentObject:[B

    return-void
.end method

.method public setEncryptionInfo(Lcom/snapchat/client/messaging/MediaEncryptionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    return-void
.end method

.method public setInitiatingUserId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mInitiatingUserId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setIsInAppReportable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mIsInAppReportable:Z

    return-void
.end method

.method public setLastUpdatedTimestampMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLastUpdatedTimestampMs:J

    return-void
.end method

.method public setLocalMediaReference(Lcom/snapchat/client/messaging/LocalMediaReference;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    return-void
.end method

.method public setMediaReferenceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mMediaReferenceId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatWallpaper{mContentObject="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mContentObject:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLocalMediaReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mMediaReferenceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mEncryptionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLastUpdatedTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLastUpdatedTimestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mInitiatingUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mInitiatingUserId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsInAppReportable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mIsInAppReportable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mBlizzardMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mBlizzardMetadata:Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
