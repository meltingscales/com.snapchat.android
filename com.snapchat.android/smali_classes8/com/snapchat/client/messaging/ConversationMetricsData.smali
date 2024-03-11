.class public final Lcom/snapchat/client/messaging/ConversationMetricsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConversationId:Lcom/snapchat/client/messaging/UUID;

.field mType:Lcom/snapchat/client/messaging/ConversationType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMetricsData;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    iput-object p2, p0, Lcom/snapchat/client/messaging/ConversationMetricsData;->mType:Lcom/snapchat/client/messaging/ConversationType;

    return-void
.end method


# virtual methods
.method public getConversationId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMetricsData;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getType()Lcom/snapchat/client/messaging/ConversationType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMetricsData;->mType:Lcom/snapchat/client/messaging/ConversationType;

    return-object v0
.end method

.method public setConversationId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMetricsData;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setType(Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMetricsData;->mType:Lcom/snapchat/client/messaging/ConversationType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationMetricsData{mConversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMetricsData;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMetricsData;->mType:Lcom/snapchat/client/messaging/ConversationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
