.class public final Lcom/snapchat/client/messaging/SnapItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mComboSnapItemInfo:Lcom/snapchat/client/messaging/ComboSnapItem;

.field mHasAudio:Z

.field mState:Lcom/snapchat/client/messaging/SnapItemState;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/SnapItemState;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snapchat/client/messaging/SnapItem;-><init>(Lcom/snapchat/client/messaging/SnapItemState;ZLcom/snapchat/client/messaging/ComboSnapItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SnapItemState;ZLcom/snapchat/client/messaging/ComboSnapItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapItem;->mState:Lcom/snapchat/client/messaging/SnapItemState;

    iput-boolean p2, p0, Lcom/snapchat/client/messaging/SnapItem;->mHasAudio:Z

    iput-object p3, p0, Lcom/snapchat/client/messaging/SnapItem;->mComboSnapItemInfo:Lcom/snapchat/client/messaging/ComboSnapItem;

    return-void
.end method


# virtual methods
.method public getComboSnapItemInfo()Lcom/snapchat/client/messaging/ComboSnapItem;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapItem;->mComboSnapItemInfo:Lcom/snapchat/client/messaging/ComboSnapItem;

    return-object v0
.end method

.method public getHasAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/SnapItem;->mHasAudio:Z

    return v0
.end method

.method public getState()Lcom/snapchat/client/messaging/SnapItemState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapItem;->mState:Lcom/snapchat/client/messaging/SnapItemState;

    return-object v0
.end method

.method public setComboSnapItemInfo(Lcom/snapchat/client/messaging/ComboSnapItem;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapItem;->mComboSnapItemInfo:Lcom/snapchat/client/messaging/ComboSnapItem;

    return-void
.end method

.method public setHasAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/SnapItem;->mHasAudio:Z

    return-void
.end method

.method public setState(Lcom/snapchat/client/messaging/SnapItemState;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapItem;->mState:Lcom/snapchat/client/messaging/SnapItemState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnapItem{mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/SnapItem;->mState:Lcom/snapchat/client/messaging/SnapItemState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mHasAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/SnapItem;->mHasAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mComboSnapItemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SnapItem;->mComboSnapItemInfo:Lcom/snapchat/client/messaging/ComboSnapItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
