.class public final Lcom/snapchat/client/messaging/ChatItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mQuotedMessageType:Lcom/snapchat/client/messaging/ContentType;

.field mState:Lcom/snapchat/client/messaging/ChatItemState;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/ChatItemState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snapchat/client/messaging/ChatItem;-><init>(Lcom/snapchat/client/messaging/ChatItemState;Lcom/snapchat/client/messaging/ContentType;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/ChatItemState;Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatItem;->mState:Lcom/snapchat/client/messaging/ChatItemState;

    iput-object p2, p0, Lcom/snapchat/client/messaging/ChatItem;->mQuotedMessageType:Lcom/snapchat/client/messaging/ContentType;

    return-void
.end method


# virtual methods
.method public getQuotedMessageType()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatItem;->mQuotedMessageType:Lcom/snapchat/client/messaging/ContentType;

    return-object v0
.end method

.method public getState()Lcom/snapchat/client/messaging/ChatItemState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatItem;->mState:Lcom/snapchat/client/messaging/ChatItemState;

    return-object v0
.end method

.method public setQuotedMessageType(Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatItem;->mQuotedMessageType:Lcom/snapchat/client/messaging/ContentType;

    return-void
.end method

.method public setState(Lcom/snapchat/client/messaging/ChatItemState;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatItem;->mState:Lcom/snapchat/client/messaging/ChatItemState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatItem{mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatItem;->mState:Lcom/snapchat/client/messaging/ChatItemState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mQuotedMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatItem;->mQuotedMessageType:Lcom/snapchat/client/messaging/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
