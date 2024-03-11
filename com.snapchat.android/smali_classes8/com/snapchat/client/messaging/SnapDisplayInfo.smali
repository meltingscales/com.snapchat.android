.class public final Lcom/snapchat/client/messaging/SnapDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mHasAudio:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SnapDisplayInfo;->mHasAudio:Z

    return-void
.end method


# virtual methods
.method public getHasAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/SnapDisplayInfo;->mHasAudio:Z

    return v0
.end method

.method public setHasAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SnapDisplayInfo;->mHasAudio:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapDisplayInfo{mHasAudio="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/SnapDisplayInfo;->mHasAudio:Z

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
