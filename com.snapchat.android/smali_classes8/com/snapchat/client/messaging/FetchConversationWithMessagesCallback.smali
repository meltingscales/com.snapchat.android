.class public abstract Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
.end method

.method public abstract onFetchConversationWithMessagesComplete(Lcom/snapchat/client/messaging/Conversation;Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/Conversation;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Message;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onServerRequest()V
.end method
