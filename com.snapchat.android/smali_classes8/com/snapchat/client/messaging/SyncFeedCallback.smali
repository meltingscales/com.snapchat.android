.class public abstract Lcom/snapchat/client/messaging/SyncFeedCallback;
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

.method public abstract onSyncFeedComplete(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/snapchat/client/messaging/SyncFeedMetadata;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/FeedEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/DeletedFeedEntry;",
            ">;Z",
            "Lcom/snapchat/client/messaging/SyncFeedMetadata;",
            ")V"
        }
    .end annotation
.end method
