.class public final Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDidRemove:Z

.field mEntrySource:I

.field mIsSnapchatPlusExclusive:Z

.field mIsWallpaperBlurred:Ljava/lang/Boolean;

.field mWallpaperId:Ljava/lang/String;

.field mWallpaperSource:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;-><init>(Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperSource:Ljava/lang/Integer;

    iput p2, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mEntrySource:I

    iput-boolean p3, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mDidRemove:Z

    iput-object p4, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsSnapchatPlusExclusive:Z

    iput-object p6, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsWallpaperBlurred:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getDidRemove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mDidRemove:Z

    return v0
.end method

.method public getEntrySource()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mEntrySource:I

    return v0
.end method

.method public getIsSnapchatPlusExclusive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsSnapchatPlusExclusive:Z

    return v0
.end method

.method public getIsWallpaperBlurred()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsWallpaperBlurred:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWallpaperId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperId:Ljava/lang/String;

    return-object v0
.end method

.method public getWallpaperSource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDidRemove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mDidRemove:Z

    return-void
.end method

.method public setEntrySource(I)V
    .locals 0

    iput p1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mEntrySource:I

    return-void
.end method

.method public setIsSnapchatPlusExclusive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsSnapchatPlusExclusive:Z

    return-void
.end method

.method public setIsWallpaperBlurred(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsWallpaperBlurred:Ljava/lang/Boolean;

    return-void
.end method

.method public setWallpaperId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperId:Ljava/lang/String;

    return-void
.end method

.method public setWallpaperSource(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperSource:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateChatWallpaperBlizzardMetadata{mWallpaperSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperSource:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEntrySource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mEntrySource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mDidRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mDidRemove:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mWallpaperId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsSnapchatPlusExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsSnapchatPlusExclusive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsWallpaperBlurred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsWallpaperBlurred:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
