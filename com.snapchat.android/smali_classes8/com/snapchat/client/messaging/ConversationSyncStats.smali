.class public final Lcom/snapchat/client/messaging/ConversationSyncStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConversationSyncAttempted:Z

.field mConversationUpdateCount:I

.field mEelDecryptionLatencyUs:I

.field mEelMessagesCount:I

.field mMessagesCount:I

.field mResponseSize:I


# direct methods
.method public constructor <init>(ZIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationSyncAttempted:Z

    iput p2, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mResponseSize:I

    iput p3, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mMessagesCount:I

    iput p4, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationUpdateCount:I

    iput p5, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelMessagesCount:I

    iput p6, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelDecryptionLatencyUs:I

    return-void
.end method


# virtual methods
.method public getConversationSyncAttempted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationSyncAttempted:Z

    return v0
.end method

.method public getConversationUpdateCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationUpdateCount:I

    return v0
.end method

.method public getEelDecryptionLatencyUs()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelDecryptionLatencyUs:I

    return v0
.end method

.method public getEelMessagesCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelMessagesCount:I

    return v0
.end method

.method public getMessagesCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mMessagesCount:I

    return v0
.end method

.method public getResponseSize()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mResponseSize:I

    return v0
.end method

.method public setConversationSyncAttempted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationSyncAttempted:Z

    return-void
.end method

.method public setConversationUpdateCount(I)V
    .locals 0

    iput p1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationUpdateCount:I

    return-void
.end method

.method public setEelDecryptionLatencyUs(I)V
    .locals 0

    iput p1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelDecryptionLatencyUs:I

    return-void
.end method

.method public setEelMessagesCount(I)V
    .locals 0

    iput p1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelMessagesCount:I

    return-void
.end method

.method public setMessagesCount(I)V
    .locals 0

    iput p1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mMessagesCount:I

    return-void
.end method

.method public setResponseSize(I)V
    .locals 0

    iput p1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mResponseSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConversationSyncStats{mConversationSyncAttempted="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationSyncAttempted:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mResponseSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mResponseSize:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mMessagesCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mMessagesCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mConversationUpdateCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mConversationUpdateCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mEelMessagesCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelMessagesCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mEelDecryptionLatencyUs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/snapchat/client/messaging/ConversationSyncStats;->mEelDecryptionLatencyUs:I

    .line 59
    .line 60
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
