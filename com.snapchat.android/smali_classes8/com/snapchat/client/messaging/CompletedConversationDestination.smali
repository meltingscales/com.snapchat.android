.class public final Lcom/snapchat/client/messaging/CompletedConversationDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConversationId:Lcom/snapchat/client/messaging/UUID;

.field mConversationType:Lcom/snapchat/client/messaging/ConversationType;

.field mMessageId:J


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    iput-object p2, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    iput-wide p3, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mMessageId:J

    return-void
.end method


# virtual methods
.method public getConversationId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getConversationType()Lcom/snapchat/client/messaging/ConversationType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mMessageId:J

    return-wide v0
.end method

.method public setConversationId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setConversationType(Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mMessageId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompletedConversationDestination{mConversationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mConversationType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mMessageId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/messaging/CompletedConversationDestination;->mMessageId:J

    .line 29
    .line 30
    const-string v3, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
