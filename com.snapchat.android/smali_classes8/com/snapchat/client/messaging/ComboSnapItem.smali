.class public final Lcom/snapchat/client/messaging/ComboSnapItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mHasMultipleNewChats:Z

.field mHasMultipleNewSnaps:Z

.field mHasNewChat:Z

.field mHasNewReaction:Z

.field mShowSnapIconFirst:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewChat:Z

    iput-boolean p2, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewReaction:Z

    iput-boolean p3, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mShowSnapIconFirst:Z

    iput-boolean p4, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewSnaps:Z

    iput-boolean p5, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewChats:Z

    return-void
.end method


# virtual methods
.method public getHasMultipleNewChats()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewChats:Z

    return v0
.end method

.method public getHasMultipleNewSnaps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewSnaps:Z

    return v0
.end method

.method public getHasNewChat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewChat:Z

    return v0
.end method

.method public getHasNewReaction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewReaction:Z

    return v0
.end method

.method public getShowSnapIconFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mShowSnapIconFirst:Z

    return v0
.end method

.method public setHasMultipleNewChats(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewChats:Z

    return-void
.end method

.method public setHasMultipleNewSnaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewSnaps:Z

    return-void
.end method

.method public setHasNewChat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewChat:Z

    return-void
.end method

.method public setHasNewReaction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewReaction:Z

    return-void
.end method

.method public setShowSnapIconFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mShowSnapIconFirst:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComboSnapItem{mHasNewChat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewChat:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mHasNewReaction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewReaction:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mShowSnapIconFirst="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mShowSnapIconFirst:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mHasMultipleNewSnaps="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewSnaps:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mHasMultipleNewChats="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewChats:Z

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
