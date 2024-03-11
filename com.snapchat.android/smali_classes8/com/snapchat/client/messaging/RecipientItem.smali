.class public final Lcom/snapchat/client/messaging/RecipientItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConversationId:Lcom/snapchat/client/messaging/UUID;

.field mLastEventUpdateTimestamp:J

.field mLastViewedSnapHasAudio:Ljava/lang/Boolean;

.field mRecipientInfo:Lcom/snapchat/client/messaging/RecipientInfo;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/RecipientInfo;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/RecipientItem;-><init>(Lcom/snapchat/client/messaging/UUID;JLjava/lang/Boolean;Lcom/snapchat/client/messaging/RecipientInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;JLjava/lang/Boolean;Lcom/snapchat/client/messaging/RecipientInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    iput-wide p2, p0, Lcom/snapchat/client/messaging/RecipientItem;->mLastEventUpdateTimestamp:J

    iput-object p4, p0, Lcom/snapchat/client/messaging/RecipientItem;->mLastViewedSnapHasAudio:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/snapchat/client/messaging/RecipientItem;->mRecipientInfo:Lcom/snapchat/client/messaging/RecipientInfo;

    return-void
.end method


# virtual methods
.method public getConversationId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/RecipientItem;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getLastEventUpdateTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/RecipientItem;->mLastEventUpdateTimestamp:J

    return-wide v0
.end method

.method public getLastViewedSnapHasAudio()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/RecipientItem;->mLastViewedSnapHasAudio:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRecipientInfo()Lcom/snapchat/client/messaging/RecipientInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/RecipientItem;->mRecipientInfo:Lcom/snapchat/client/messaging/RecipientInfo;

    return-object v0
.end method

.method public setConversationId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setLastEventUpdateTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mLastEventUpdateTimestamp:J

    return-void
.end method

.method public setLastViewedSnapHasAudio(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mLastViewedSnapHasAudio:Ljava/lang/Boolean;

    return-void
.end method

.method public setRecipientInfo(Lcom/snapchat/client/messaging/RecipientInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mRecipientInfo:Lcom/snapchat/client/messaging/RecipientInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecipientItem{mConversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLastEventUpdateTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mLastEventUpdateTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mLastViewedSnapHasAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mLastViewedSnapHasAudio:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRecipientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/RecipientItem;->mRecipientInfo:Lcom/snapchat/client/messaging/RecipientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
