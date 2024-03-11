.class public final Lcom/snapchat/client/messaging/MessageWithServerId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mMessage:Lcom/snapchat/client/messaging/Message;

.field mServerId:Lcom/snapchat/client/messaging/ServerMessageIdentifier;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/Message;Lcom/snapchat/client/messaging/ServerMessageIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageWithServerId;->mMessage:Lcom/snapchat/client/messaging/Message;

    iput-object p2, p0, Lcom/snapchat/client/messaging/MessageWithServerId;->mServerId:Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/snapchat/client/messaging/Message;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageWithServerId;->mMessage:Lcom/snapchat/client/messaging/Message;

    return-object v0
.end method

.method public getServerId()Lcom/snapchat/client/messaging/ServerMessageIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageWithServerId;->mServerId:Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    return-object v0
.end method

.method public setMessage(Lcom/snapchat/client/messaging/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageWithServerId;->mMessage:Lcom/snapchat/client/messaging/Message;

    return-void
.end method

.method public setServerId(Lcom/snapchat/client/messaging/ServerMessageIdentifier;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageWithServerId;->mServerId:Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageWithServerId{mMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageWithServerId;->mMessage:Lcom/snapchat/client/messaging/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageWithServerId;->mServerId:Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
