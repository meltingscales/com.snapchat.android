.class public final Lcom/snapchat/client/messaging/FeedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCall:Lcom/snapchat/client/messaging/CallItem;

.field mChat:Lcom/snapchat/client/messaging/ChatItem;

.field mConversation:Lcom/snapchat/client/messaging/ConversationItem;

.field mSnap:Lcom/snapchat/client/messaging/SnapItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/snapchat/client/messaging/FeedItem;-><init>(Lcom/snapchat/client/messaging/SnapItem;Lcom/snapchat/client/messaging/ChatItem;Lcom/snapchat/client/messaging/CallItem;Lcom/snapchat/client/messaging/ConversationItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SnapItem;Lcom/snapchat/client/messaging/ChatItem;Lcom/snapchat/client/messaging/CallItem;Lcom/snapchat/client/messaging/ConversationItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedItem;->mSnap:Lcom/snapchat/client/messaging/SnapItem;

    iput-object p2, p0, Lcom/snapchat/client/messaging/FeedItem;->mChat:Lcom/snapchat/client/messaging/ChatItem;

    iput-object p3, p0, Lcom/snapchat/client/messaging/FeedItem;->mCall:Lcom/snapchat/client/messaging/CallItem;

    iput-object p4, p0, Lcom/snapchat/client/messaging/FeedItem;->mConversation:Lcom/snapchat/client/messaging/ConversationItem;

    return-void
.end method


# virtual methods
.method public getCall()Lcom/snapchat/client/messaging/CallItem;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedItem;->mCall:Lcom/snapchat/client/messaging/CallItem;

    return-object v0
.end method

.method public getChat()Lcom/snapchat/client/messaging/ChatItem;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedItem;->mChat:Lcom/snapchat/client/messaging/ChatItem;

    return-object v0
.end method

.method public getConversation()Lcom/snapchat/client/messaging/ConversationItem;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedItem;->mConversation:Lcom/snapchat/client/messaging/ConversationItem;

    return-object v0
.end method

.method public getSnap()Lcom/snapchat/client/messaging/SnapItem;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedItem;->mSnap:Lcom/snapchat/client/messaging/SnapItem;

    return-object v0
.end method

.method public setCall(Lcom/snapchat/client/messaging/CallItem;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedItem;->mCall:Lcom/snapchat/client/messaging/CallItem;

    return-void
.end method

.method public setChat(Lcom/snapchat/client/messaging/ChatItem;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedItem;->mChat:Lcom/snapchat/client/messaging/ChatItem;

    return-void
.end method

.method public setConversation(Lcom/snapchat/client/messaging/ConversationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedItem;->mConversation:Lcom/snapchat/client/messaging/ConversationItem;

    return-void
.end method

.method public setSnap(Lcom/snapchat/client/messaging/SnapItem;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedItem;->mSnap:Lcom/snapchat/client/messaging/SnapItem;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedItem{mSnap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedItem;->mSnap:Lcom/snapchat/client/messaging/SnapItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedItem;->mChat:Lcom/snapchat/client/messaging/ChatItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedItem;->mCall:Lcom/snapchat/client/messaging/CallItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedItem;->mConversation:Lcom/snapchat/client/messaging/ConversationItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
