.class public final Lcom/snapchat/client/messaging/ConversationMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mClientId:Lcom/snapchat/client/messaging/UUID;

.field mLastSeenChat:J

.field mLastSeenReactionId:J

.field mLastSeenSnap:J

.field mServerId:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

.field mVersion:J


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ServerConversationIdentifier;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mClientId:Lcom/snapchat/client/messaging/UUID;

    iput-object p2, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mServerId:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    iput-wide p3, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mVersion:J

    iput-wide p5, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenChat:J

    iput-wide p7, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenSnap:J

    iput-wide p9, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenReactionId:J

    return-void
.end method


# virtual methods
.method public getClientId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mClientId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getLastSeenChat()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenChat:J

    return-wide v0
.end method

.method public getLastSeenReactionId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenReactionId:J

    return-wide v0
.end method

.method public getLastSeenSnap()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenSnap:J

    return-wide v0
.end method

.method public getServerId()Lcom/snapchat/client/messaging/ServerConversationIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mServerId:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mVersion:J

    return-wide v0
.end method

.method public setClientId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mClientId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setLastSeenChat(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenChat:J

    return-void
.end method

.method public setLastSeenReactionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenReactionId:J

    return-void
.end method

.method public setLastSeenSnap(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenSnap:J

    return-void
.end method

.method public setServerId(Lcom/snapchat/client/messaging/ServerConversationIdentifier;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mServerId:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mVersion:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConversationMetadata{mClientId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mClientId:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mServerId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mServerId:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mVersion:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mLastSeenChat="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenChat:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mLastSeenSnap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenSnap:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mLastSeenReactionId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationMetadata;->mLastSeenReactionId:J

    .line 59
    .line 60
    const-string v3, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
