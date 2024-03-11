.class public final Lcom/snapchat/client/messaging/ConversationMessageMetricsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsMessageId:Ljava/lang/String;

.field mConversationId:Lcom/snapchat/client/messaging/UUID;

.field mGroupMetricsData:Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;

.field mOneToOneMetricsData:Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;

.field mType:Lcom/snapchat/client/messaging/ConversationType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mAnalyticsMessageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    iput-object p3, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mType:Lcom/snapchat/client/messaging/ConversationType;

    iput-object p4, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mOneToOneMetricsData:Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;

    iput-object p5, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mGroupMetricsData:Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;

    return-void
.end method


# virtual methods
.method public getAnalyticsMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mAnalyticsMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getGroupMetricsData()Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mGroupMetricsData:Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;

    return-object v0
.end method

.method public getOneToOneMetricsData()Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mOneToOneMetricsData:Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;

    return-object v0
.end method

.method public getType()Lcom/snapchat/client/messaging/ConversationType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mType:Lcom/snapchat/client/messaging/ConversationType;

    return-object v0
.end method

.method public setAnalyticsMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mAnalyticsMessageId:Ljava/lang/String;

    return-void
.end method

.method public setConversationId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setGroupMetricsData(Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mGroupMetricsData:Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;

    return-void
.end method

.method public setOneToOneMetricsData(Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mOneToOneMetricsData:Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;

    return-void
.end method

.method public setType(Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mType:Lcom/snapchat/client/messaging/ConversationType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationMessageMetricsData{mAnalyticsMessageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mAnalyticsMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mConversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mType:Lcom/snapchat/client/messaging/ConversationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mOneToOneMetricsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mOneToOneMetricsData:Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mGroupMetricsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mGroupMetricsData:Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
