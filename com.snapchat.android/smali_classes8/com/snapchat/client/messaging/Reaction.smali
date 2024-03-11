.class public final Lcom/snapchat/client/messaging/Reaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

.field mReactionId:Ljava/lang/Long;

.field mUnread:Z


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/ReactionContent;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    iput-object p2, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/snapchat/client/messaging/Reaction;->mUnread:Z

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/ReactionContent;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/snapchat/client/messaging/Reaction;-><init>(Lcom/snapchat/client/messaging/ReactionContent;Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/snapchat/client/messaging/Reaction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/client/messaging/Reaction;

    iget-object v0, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    iget-object v2, p1, Lcom/snapchat/client/messaging/Reaction;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    invoke-virtual {v0, v2}, Lcom/snapchat/client/messaging/ReactionContent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/Reaction;->mUnread:Z

    iget-boolean p1, p1, Lcom/snapchat/client/messaging/Reaction;->mUnread:Z

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    return-object v0
.end method

.method public getReactionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/Reaction;->mUnread:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ReactionContent;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snapchat/client/messaging/Reaction;->mUnread:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public setReactionContent(Lcom/snapchat/client/messaging/ReactionContent;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    return-void
.end method

.method public setReactionId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    return-void
.end method

.method public setUnread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/Reaction;->mUnread:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reaction{mReactionContent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mReactionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mUnread="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/Reaction;->mUnread:Z

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
