.class public abstract Lcom/snapchat/client/messaging/StorySendManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onStorySendComplete(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Lcom/snapchat/client/messaging/LocalMessageContent;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/CompletedStoryDestination;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStorySendUpdated(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/MessageState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/StoryId;",
            ">;",
            "Lcom/snapchat/client/messaging/LocalMessageContent;",
            "Lcom/snapchat/client/messaging/MessageState;",
            ")V"
        }
    .end annotation
.end method
