.class public abstract Lcom/snapchat/client/messaging/ListLocalConversationsCallback;
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

.method public abstract onListLocalConversationsComplete(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Conversation;",
            ">;)V"
        }
    .end annotation
.end method