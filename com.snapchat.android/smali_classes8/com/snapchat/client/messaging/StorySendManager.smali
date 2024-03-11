.class public abstract Lcom/snapchat/client/messaging/StorySendManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/messaging/StorySendManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteStoryRecipient(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract retryStoryByTaskQueueId(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method
