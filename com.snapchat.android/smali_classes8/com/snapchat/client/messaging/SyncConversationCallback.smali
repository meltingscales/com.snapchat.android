.class public abstract Lcom/snapchat/client/messaging/SyncConversationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onComplete(Lcom/snapchat/client/messaging/ConversationSyncStats;)V
.end method

.method public abstract onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
.end method