.class public abstract Lcom/snapchat/client/messaging/FeedManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFeedEntriesUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInternalSyncFeed(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
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
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;",
            ">;Z)V"
        }
    .end annotation
.end method
