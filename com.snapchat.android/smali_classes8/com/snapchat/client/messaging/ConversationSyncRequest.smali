.class public final Lcom/snapchat/client/messaging/ConversationSyncRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConversationType:Lcom/snapchat/client/messaging/ConversationType;

.field mMinVersion:Ljava/lang/Long;

.field mServerConversationIdentifier:Lcom/snapchat/client/messaging/ServerConversationIdentifier;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snapchat/client/messaging/ConversationSyncRequest;-><init>(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mServerConversationIdentifier:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    iput-object p2, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    iput-object p3, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mMinVersion:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getConversationType()Lcom/snapchat/client/messaging/ConversationType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    return-object v0
.end method

.method public getMinVersion()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mMinVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerConversationIdentifier()Lcom/snapchat/client/messaging/ServerConversationIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mServerConversationIdentifier:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    return-object v0
.end method

.method public setConversationType(Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    return-void
.end method

.method public setMinVersion(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mMinVersion:Ljava/lang/Long;

    return-void
.end method

.method public setServerConversationIdentifier(Lcom/snapchat/client/messaging/ServerConversationIdentifier;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mServerConversationIdentifier:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationSyncRequest{mServerConversationIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mServerConversationIdentifier:Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mConversationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMinVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationSyncRequest;->mMinVersion:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
