.class public abstract Lcom/snapchat/client/messaging/FeedManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/messaging/FeedManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancelSend(Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract clearGroupFeedEntry(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract fetchAndSyncFeed(ILcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/FetchAndSyncFeedCallback;Ljava/util/HashMap;)V
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
.end method

.method public abstract fetchAndSyncFeedWithConversationIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchAndSyncFeedWithConversationIdsCallback;)V
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
.end method

.method public abstract fetchFeed(J[BILcom/snapchat/client/messaging/FetchFeedCallback;)V
.end method

.method public abstract fetchFeedEntries(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V
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
.end method

.method public abstract fetchFeedEntriesForUsers(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchFeedEntriesForUsersCallback;)V
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
.end method

.method public abstract fetchFeedEntriesWithStreaks(Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V
.end method

.method public abstract fetchLastEventUpdateTimestampsForUsers(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchLastEventUpdateTimestampsForUsersCallback;)V
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
.end method

.method public abstract fetchSaveableSentSnapId(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchSaveableSentSnapCallback;)V
.end method

.method public abstract getConsumableConversations(Lcom/snapchat/client/messaging/ConsumableConversationsCallback;)V
.end method

.method public abstract onFeedEntered(Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract onFeedExited(Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract queryFeed(JLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/QueryFeedCallback;)V
.end method

.method public abstract queryFeedLite(JLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/QueryFeedCallback;)V
.end method

.method public abstract retryMultiRecipientCell(Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract setPinnedConversationStatus(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/PinnedConversationStatus;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract syncFeed(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/SyncFeedCallback;)V
.end method
