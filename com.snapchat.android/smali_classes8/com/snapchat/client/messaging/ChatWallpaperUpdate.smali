.class public final Lcom/snapchat/client/messaging/ChatWallpaperUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBlizzardMetadata:Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

.field mContentObject:[B

.field mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

.field mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

.field mSubType:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

.field mUpdateType:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;Lcom/snapchat/client/messaging/ChatWallpaperSubType;Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;-><init>(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;Lcom/snapchat/client/messaging/ChatWallpaperSubType;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;Lcom/snapchat/client/messaging/ChatWallpaperSubType;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mUpdateType:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    iput-object p2, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mSubType:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    iput-object p3, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mContentObject:[B

    iput-object p4, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    iput-object p5, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    iput-object p6, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mBlizzardMetadata:Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    return-void
.end method


# virtual methods
.method public getBlizzardMetadata()Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mBlizzardMetadata:Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    return-object v0
.end method

.method public getContentObject()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mContentObject:[B

    return-object v0
.end method

.method public getEncryptionInfo()Lcom/snapchat/client/messaging/MediaEncryptionInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    return-object v0
.end method

.method public getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    return-object v0
.end method

.method public getSubType()Lcom/snapchat/client/messaging/ChatWallpaperSubType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mSubType:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    return-object v0
.end method

.method public getUpdateType()Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mUpdateType:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    return-object v0
.end method

.method public setBlizzardMetadata(Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mBlizzardMetadata:Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    return-void
.end method

.method public setContentObject([B)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mContentObject:[B

    return-void
.end method

.method public setEncryptionInfo(Lcom/snapchat/client/messaging/MediaEncryptionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    return-void
.end method

.method public setLocalMediaReference(Lcom/snapchat/client/messaging/LocalMediaReference;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    return-void
.end method

.method public setSubType(Lcom/snapchat/client/messaging/ChatWallpaperSubType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mSubType:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    return-void
.end method

.method public setUpdateType(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mUpdateType:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatWallpaperUpdate{mUpdateType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mUpdateType:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mSubType:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mContentObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mContentObject:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLocalMediaReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEncryptionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mBlizzardMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mBlizzardMetadata:Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
