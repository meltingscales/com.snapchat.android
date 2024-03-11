.class public final Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mRecipientCount:I

.field mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;


# direct methods
.method public constructor <init>(ILcom/snapchat/client/messaging/ConversationRetentionPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRecipientCount:I

    iput-object p2, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    return-void
.end method


# virtual methods
.method public getRecipientCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRecipientCount:I

    return v0
.end method

.method public getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    return-object v0
.end method

.method public setRecipientCount(I)V
    .locals 0

    iput p1, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRecipientCount:I

    return-void
.end method

.method public setRetentionPolicy(Lcom/snapchat/client/messaging/ConversationRetentionPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationMessageGroupMetricsData{mRecipientCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRecipientCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mRetentionPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
