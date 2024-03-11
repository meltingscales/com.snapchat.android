.class public abstract Lcom/snapchat/client/messaging/ConversationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/messaging/ConversationManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addBlockedParticipantException(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract applyMessageOrSyncConversation(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;JZLcom/snapchat/client/messaging/SyncServerConversationReason;[BLcom/snapchat/client/messaging/SyncConversationCallback;)V
.end method

.method public abstract attachTranscription(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/TranscriptionInfo;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract batchSyncServerConversation(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BatchSyncServerConversationReason;Lcom/snapchat/client/messaging/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationSyncRequest;",
            ">;",
            "Lcom/snapchat/client/messaging/BatchSyncServerConversationReason;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract bootstrapDevice([BILcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract cancelMessageSend(Lcom/snapchat/client/messaging/UUID;JLjava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract clearConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract clearConversationHistory(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract createConversation(Ljava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/SourcePage;Lcom/snapchat/client/messaging/CreateConversationCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/messaging/ConversationType;",
            "Lcom/snapchat/client/messaging/SourcePage;",
            "Lcom/snapchat/client/messaging/CreateConversationCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract dismissStreakRestore(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract displayedMessages(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract editMessage(Lcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/EditedMessageContent;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract ensureNetworkConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/CreateConversationCallback;)V
.end method

.method public abstract enterConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract exitConversation(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract fetchConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchConversationCallback;)V
.end method

.method public abstract fetchConversationByParticipants(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchConversationsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/FetchConversationsCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchConversationWithMessages(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;)V
.end method

.method public abstract fetchConversationWithMessagesPaginated(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Ljava/lang/Integer;Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;)V
.end method

.method public abstract fetchMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchMessageCallback;)V
.end method

.method public abstract fetchMessageByServerId(Lcom/snapchat/client/messaging/ServerMessageIdentifier;Lcom/snapchat/client/messaging/FetchMessageCallback;)V
.end method

.method public abstract fetchMessageForQuotedView(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchQuotedMessageCallback;)V
.end method

.method public abstract fetchMessagesByServerIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchMessagesByServerIdsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ServerMessageIdentifier;",
            ">;",
            "Lcom/snapchat/client/messaging/FetchMessagesByServerIdsCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchMessagesInBundle(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchMessagesCallback;)V
.end method

.method public abstract fetchPrefetchableMessagesForConversations(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/PrefetchRequest;Lcom/snapchat/client/messaging/FetchMessagesCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/PrefetchRequest;",
            "Lcom/snapchat/client/messaging/FetchMessagesCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchServerMessageIdentifier(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/FetchServerMessageIdentifierCallback;)V
.end method

.method public abstract forwardMessage(Lcom/snapchat/client/messaging/ForwardMessageData;Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/SendMessageCallback;)V
.end method

.method public abstract getClientConversationId(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/GetClientConversationIdCallback;)V
.end method

.method public abstract getConversationsForUser(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/GetConversationsForUserCallback;)V
.end method

.method public abstract getLocalMediaReferences(Lcom/snapchat/client/messaging/LocalMediaReferencesCallback;)V
.end method

.method public abstract getOneOnOneConversationIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/GetOneOnOneConversationIdsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/GetOneOnOneConversationIdsCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPendingDecryptionCount(JLcom/snapchat/client/messaging/PendingDecryptionCountCallback;)V
.end method

.method public abstract getPendingDecryptionMessagesCountByConvId(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/PendingDecryptionMessagesCountByConvIdCallback;)V
.end method

.method public abstract hasUnreadMessage(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UnreadMessageCallback;)V
.end method

.method public abstract inviteParticipants(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract joinGroupConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract kickParticipant(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract leaveConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract listLocalConversations(Lcom/snapchat/client/messaging/ListLocalConversationsCallback;)V
.end method

.method public abstract mediaMessagesDisplayed(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;",
            ">;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract queryUserGroupsMetadata(Lcom/snapchat/client/messaging/QueryUserGroupsMetadataCallback;)V
.end method

.method public abstract reactToMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/ReactionContent;Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract removeFailedMessages(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeLocalConversations(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/Callback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeReaction(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract retrieveMessagesByServerId(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/RetrieveMessagesByServerIdCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/snapchat/client/messaging/RetrieveMessagesByServerIdCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract retrySendMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SendMessageCallback;)V
.end method

.method public abstract sendMessageWithContent(Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendMessageCallback;)V
.end method

.method public abstract sendTypingNotification(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/TypingActivityType;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract setSnapPostOpenViewingPolicy(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract syncServerConversation(Lcom/snapchat/client/messaging/ConversationSyncRequest;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/SyncConversationCallback;)V
.end method

.method public abstract updateCallingNotificationSettings(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract updateChatNotificationSettings(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract updateChatWallpaper(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract updateColor(Lcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract updateConversationRetentionMode(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationRetentionMode;Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract updateConversationTitle(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract updateCustomNotificationSound(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract updateGameNotificationSettings(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract updateMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract updateStreakReminderSettings(Lcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract updateTemporaryMuteCallingNotificationSettings(Lcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract updateTemporaryMuteChatNotificationSettings(Lcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/Callback;)V
.end method
