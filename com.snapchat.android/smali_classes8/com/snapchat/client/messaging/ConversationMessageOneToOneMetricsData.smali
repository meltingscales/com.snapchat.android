.class public final Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mRecipientId:Lcom/snapchat/client/messaging/UUID;

.field mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

.field mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/ConversationRetentionPolicy;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    iput-object p2, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRecipientId:Lcom/snapchat/client/messaging/UUID;

    iput-object p3, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    return-void
.end method


# virtual methods
.method public getRecipientId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRecipientId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    return-object v0
.end method

.method public getSnapPostOpenViewingPolicy()Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    return-object v0
.end method

.method public setRecipientId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRecipientId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setRetentionPolicy(Lcom/snapchat/client/messaging/ConversationRetentionPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    return-void
.end method

.method public setSnapPostOpenViewingPolicy(Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationMessageOneToOneMetricsData{mRetentionPolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRecipientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRecipientId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSnapPostOpenViewingPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
