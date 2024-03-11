.class public abstract Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onNetworkConstraintFailed(Lcom/snapchat/client/messaging/Task;)V
.end method

.method public abstract onTaskComplete(Lcom/snapchat/client/messaging/Task;Lcom/snapchat/client/messaging/TaskResult;)V
.end method

.method public abstract onTaskQueued(Lcom/snapchat/client/messaging/Task;)V
.end method

.method public abstract onTaskStarted(Lcom/snapchat/client/messaging/Task;)V
.end method
