.class public final Lcom/snapchat/client/messaging/UserIdToReaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mReaction:Lcom/snapchat/client/messaging/Reaction;

.field mUserId:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Reaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mUserId:Lcom/snapchat/client/messaging/UUID;

    iput-object p2, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mReaction:Lcom/snapchat/client/messaging/Reaction;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/snapchat/client/messaging/UserIdToReaction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/client/messaging/UserIdToReaction;

    iget-object v0, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mUserId:Lcom/snapchat/client/messaging/UUID;

    iget-object v2, p1, Lcom/snapchat/client/messaging/UserIdToReaction;->mUserId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v2}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mReaction:Lcom/snapchat/client/messaging/Reaction;

    iget-object p1, p1, Lcom/snapchat/client/messaging/UserIdToReaction;->mReaction:Lcom/snapchat/client/messaging/Reaction;

    invoke-virtual {v0, p1}, Lcom/snapchat/client/messaging/Reaction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getReaction()Lcom/snapchat/client/messaging/Reaction;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mReaction:Lcom/snapchat/client/messaging/Reaction;

    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mUserId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mUserId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0}, Lcom/snapchat/client/messaging/UUID;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mReaction:Lcom/snapchat/client/messaging/Reaction;

    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Reaction;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setReaction(Lcom/snapchat/client/messaging/Reaction;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mReaction:Lcom/snapchat/client/messaging/Reaction;

    return-void
.end method

.method public setUserId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mUserId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserIdToReaction{mUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mUserId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mReaction:Lcom/snapchat/client/messaging/Reaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
