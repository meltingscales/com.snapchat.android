.class public final Lcom/snapchat/client/messaging/ServerConversationIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mServerConversationId:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/ServerConversationIdentifier;->mServerConversationId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    iget-object v0, p0, Lcom/snapchat/client/messaging/ServerConversationIdentifier;->mServerConversationId:Lcom/snapchat/client/messaging/UUID;

    iget-object p1, p1, Lcom/snapchat/client/messaging/ServerConversationIdentifier;->mServerConversationId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, p1}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getServerConversationId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ServerConversationIdentifier;->mServerConversationId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ServerConversationIdentifier;->mServerConversationId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0}, Lcom/snapchat/client/messaging/UUID;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public setServerConversationId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ServerConversationIdentifier;->mServerConversationId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerConversationIdentifier{mServerConversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/ServerConversationIdentifier;->mServerConversationId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
