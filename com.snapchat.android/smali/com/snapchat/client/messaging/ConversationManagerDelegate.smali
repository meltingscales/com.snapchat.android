.class public abstract Lcom/snapchat/client/messaging/ConversationManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onConversationCreated(Lcom/snapchat/client/messaging/Conversation;)V
.end method

.method public abstract onConversationCreationServerConfirmed(Lcom/snapchat/client/messaging/Conversation;)V
.end method

.method public abstract onConversationRemoved(Lcom/snapchat/client/messaging/UUID;)V
.end method

.method public abstract onConversationUpdated(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Conversation;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Lcom/snapchat/client/messaging/Conversation;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Message;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MessageDescriptor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSendComplete(Lcom/snapchat/client/messaging/SendMessageResult;)V
.end method

.method public abstract onSendStarted(Lcom/snapchat/client/messaging/SendMessageStartedEvent;)V
.end method
