.class public final Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mWallpaperSource:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;->mWallpaperSource:I

    return-void
.end method


# virtual methods
.method public getWallpaperSource()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;->mWallpaperSource:I

    return v0
.end method

.method public setWallpaperSource(I)V
    .locals 0

    iput p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;->mWallpaperSource:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatWallpaperBlizzardMetadata{mWallpaperSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;->mWallpaperSource:I

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
