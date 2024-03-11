.class public final Lcom/snapchat/client/messaging/FeedManager$CppProxy;
.super Lcom/snapchat/client/messaging/FeedManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/messaging/FeedManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/client/messaging/FeedManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_cancelSend(JLcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_clearGroupFeedEntry(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_fetchAndSyncFeed(JILcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/FetchAndSyncFeedCallback;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;",
            "Lcom/snapchat/client/messaging/FetchAndSyncFeedCallback;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SyncFeedRequestMetadataKey;",
            "Lcom/snapchat/client/messaging/SyncFeedRequestMetadata;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_fetchAndSyncFeedWithConversationIds(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/FetchAndSyncFeedWithConversationIdsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ServerConversationIdentifier;",
            ">;",
            "Lcom/snapchat/client/messaging/FetchAndSyncFeedWithConversationIdsCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_fetchFeed(JJ[BILcom/snapchat/client/messaging/FetchFeedCallback;)V
.end method

.method private native native_fetchFeedEntries(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_fetchFeedEntriesForUsers(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/FetchFeedEntriesForUsersCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/FetchFeedEntriesForUsersCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_fetchFeedEntriesWithStreaks(JLcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V
.end method

.method private native native_fetchLastEventUpdateTimestampsForUsers(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/FetchLastEventUpdateTimestampsForUsersCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/FetchLastEventUpdateTimestampsForUsersCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_fetchSaveableSentSnapId(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchSaveableSentSnapCallback;)V
.end method

.method private native native_getConsumableConversations(JLcom/snapchat/client/messaging/ConsumableConversationsCallback;)V
.end method

.method private native native_onFeedEntered(JLcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_onFeedExited(JLcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_queryFeed(JJLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/QueryFeedCallback;)V
.end method

.method private native native_queryFeedLite(JJLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/QueryFeedCallback;)V
.end method

.method private native native_retryMultiRecipientCell(JLcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_setPinnedConversationStatus(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/PinnedConversationStatus;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_syncFeed(JLcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/SyncFeedCallback;)V
.end method


# virtual methods
.method public cancelSend(Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_cancelSend(JLcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public clearGroupFeedEntry(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_clearGroupFeedEntry(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public fetchAndSyncFeed(ILcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/FetchAndSyncFeedCallback;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;",
            "Lcom/snapchat/client/messaging/FetchAndSyncFeedCallback;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/SyncFeedRequestMetadataKey;",
            "Lcom/snapchat/client/messaging/SyncFeedRequestMetadata;",
            ">;)V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_fetchAndSyncFeed(JILcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/FetchAndSyncFeedCallback;Ljava/util/HashMap;)V

    return-void
.end method

.method public fetchAndSyncFeedWithConversationIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchAndSyncFeedWithConversationIdsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ServerConversationIdentifier;",
            ">;",
            "Lcom/snapchat/client/messaging/FetchAndSyncFeedWithConversationIdsCallback;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_fetchAndSyncFeedWithConversationIds(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/FetchAndSyncFeedWithConversationIdsCallback;)V

    return-void
.end method

.method public fetchFeed(J[BILcom/snapchat/client/messaging/FetchFeedCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_fetchFeed(JJ[BILcom/snapchat/client/messaging/FetchFeedCallback;)V

    return-void
.end method

.method public fetchFeedEntries(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_fetchFeedEntries(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V

    return-void
.end method

.method public fetchFeedEntriesForUsers(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchFeedEntriesForUsersCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/FetchFeedEntriesForUsersCallback;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_fetchFeedEntriesForUsers(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/FetchFeedEntriesForUsersCallback;)V

    return-void
.end method

.method public fetchFeedEntriesWithStreaks(Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_fetchFeedEntriesWithStreaks(JLcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V

    return-void
.end method

.method public fetchLastEventUpdateTimestampsForUsers(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchLastEventUpdateTimestampsForUsersCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/FetchLastEventUpdateTimestampsForUsersCallback;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_fetchLastEventUpdateTimestampsForUsers(JLjava/util/ArrayList;Lcom/snapchat/client/messaging/FetchLastEventUpdateTimestampsForUsersCallback;)V

    return-void
.end method

.method public fetchSaveableSentSnapId(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchSaveableSentSnapCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_fetchSaveableSentSnapId(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchSaveableSentSnapCallback;)V

    return-void
.end method

.method public getConsumableConversations(Lcom/snapchat/client/messaging/ConsumableConversationsCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_getConsumableConversations(JLcom/snapchat/client/messaging/ConsumableConversationsCallback;)V

    return-void
.end method

.method public onFeedEntered(Lcom/snapchat/client/messaging/Callback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_onFeedEntered(JLcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public onFeedExited(Lcom/snapchat/client/messaging/Callback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_onFeedExited(JLcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public queryFeed(JLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/QueryFeedCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_queryFeed(JJLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/QueryFeedCallback;)V

    return-void
.end method

.method public queryFeedLite(JLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/QueryFeedCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_queryFeedLite(JJLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/QueryFeedCallback;)V

    return-void
.end method

.method public retryMultiRecipientCell(Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Lcom/snapchat/client/messaging/Callback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_retryMultiRecipientCell(JLcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public setPinnedConversationStatus(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/PinnedConversationStatus;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_setPinnedConversationStatus(JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/PinnedConversationStatus;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public syncFeed(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/SyncFeedCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/messaging/FeedManager$CppProxy;->native_syncFeed(JLcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/SyncFeedCallback;)V

    return-void
.end method
