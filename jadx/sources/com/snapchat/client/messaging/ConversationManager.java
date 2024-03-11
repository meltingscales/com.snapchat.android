package com.snapchat.client.messaging;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class ConversationManager {

    /* loaded from: classes.dex */
    public static final class CppProxy extends ConversationManager {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);

        private native void native_addBlockedParticipantException(long j, UUID uuid, ArrayList<UUID> arrayList, Callback callback);

        private native void native_applyMessageOrSyncConversation(long j, ServerConversationIdentifier serverConversationIdentifier, ConversationType conversationType, long j2, boolean z, SyncServerConversationReason syncServerConversationReason, byte[] bArr, SyncConversationCallback syncConversationCallback);

        private native void native_attachTranscription(long j, UUID uuid, long j2, TranscriptionInfo transcriptionInfo, Callback callback);

        private native void native_batchSyncServerConversation(long j, ArrayList<ConversationSyncRequest> arrayList, BatchSyncServerConversationReason batchSyncServerConversationReason, Callback callback);

        private native void native_bootstrapDevice(long j, byte[] bArr, int i, Callback callback);

        private native void native_cancelMessageSend(long j, UUID uuid, long j2, Long l, Callback callback);

        private native void native_clearConversation(long j, UUID uuid, Callback callback);

        private native void native_clearConversationHistory(long j, UUID uuid, Callback callback);

        private native void native_createConversation(long j, ArrayList<UUID> arrayList, String str, ConversationType conversationType, SourcePage sourcePage, CreateConversationCallback createConversationCallback);

        private native void native_dismissStreakRestore(long j, UUID uuid, Callback callback);

        private native void native_displayedMessages(long j, UUID uuid, long j2, Callback callback);

        private native void native_editMessage(long j, MessageDescriptor messageDescriptor, EditedMessageContent editedMessageContent, Callback callback);

        private native void native_ensureNetworkConversation(long j, UUID uuid, CreateConversationCallback createConversationCallback);

        private native void native_enterConversation(long j, UUID uuid, ConversationType conversationType, Callback callback);

        private native void native_exitConversation(long j, UUID uuid, Long l, Callback callback);

        private native void native_fetchConversation(long j, UUID uuid, FetchConversationCallback fetchConversationCallback);

        private native void native_fetchConversationByParticipants(long j, ArrayList<UUID> arrayList, FetchConversationsCallback fetchConversationsCallback);

        private native void native_fetchConversationWithMessages(long j, UUID uuid, FetchConversationWithMessagesCallback fetchConversationWithMessagesCallback);

        private native void native_fetchConversationWithMessagesPaginated(long j, UUID uuid, Long l, Integer num, FetchConversationWithMessagesCallback fetchConversationWithMessagesCallback);

        private native void native_fetchMessage(long j, UUID uuid, long j2, FetchMessageCallback fetchMessageCallback);

        private native void native_fetchMessageByServerId(long j, ServerMessageIdentifier serverMessageIdentifier, FetchMessageCallback fetchMessageCallback);

        private native void native_fetchMessageForQuotedView(long j, UUID uuid, long j2, FetchQuotedMessageCallback fetchQuotedMessageCallback);

        private native void native_fetchMessagesByServerIds(long j, ArrayList<ServerMessageIdentifier> arrayList, FetchMessagesByServerIdsCallback fetchMessagesByServerIdsCallback);

        private native void native_fetchMessagesInBundle(long j, UUID uuid, UUID uuid2, FetchMessagesCallback fetchMessagesCallback);

        private native void native_fetchPrefetchableMessagesForConversations(long j, ArrayList<UUID> arrayList, PrefetchRequest prefetchRequest, FetchMessagesCallback fetchMessagesCallback);

        private native void native_fetchServerMessageIdentifier(long j, UUID uuid, long j2, FetchServerMessageIdentifierCallback fetchServerMessageIdentifierCallback);

        private native void native_forwardMessage(long j, ForwardMessageData forwardMessageData, MessageDestinations messageDestinations, SendMessageCallback sendMessageCallback);

        private native void native_getClientConversationId(long j, ServerConversationIdentifier serverConversationIdentifier, GetClientConversationIdCallback getClientConversationIdCallback);

        private native void native_getConversationsForUser(long j, UUID uuid, GetConversationsForUserCallback getConversationsForUserCallback);

        private native void native_getLocalMediaReferences(long j, LocalMediaReferencesCallback localMediaReferencesCallback);

        private native void native_getOneOnOneConversationIds(long j, ArrayList<UUID> arrayList, GetOneOnOneConversationIdsCallback getOneOnOneConversationIdsCallback);

        private native void native_getPendingDecryptionCount(long j, long j2, PendingDecryptionCountCallback pendingDecryptionCountCallback);

        private native void native_getPendingDecryptionMessagesCountByConvId(long j, UUID uuid, PendingDecryptionMessagesCountByConvIdCallback pendingDecryptionMessagesCountByConvIdCallback);

        private native void native_hasUnreadMessage(long j, UUID uuid, UnreadMessageCallback unreadMessageCallback);

        private native void native_inviteParticipants(long j, UUID uuid, ArrayList<UUID> arrayList, Callback callback);

        private native void native_joinGroupConversation(long j, UUID uuid, Callback callback);

        private native void native_kickParticipant(long j, UUID uuid, UUID uuid2, Callback callback);

        private native void native_leaveConversation(long j, UUID uuid, Callback callback);

        private native void native_listLocalConversations(long j, ListLocalConversationsCallback listLocalConversationsCallback);

        private native void native_mediaMessagesDisplayed(long j, UUID uuid, ArrayList<PerMessageMediaDisplayed> arrayList, Callback callback);

        private native void native_queryUserGroupsMetadata(long j, QueryUserGroupsMetadataCallback queryUserGroupsMetadataCallback);

        private native void native_reactToMessage(long j, UUID uuid, long j2, ReactionContent reactionContent, PlatformAnalytics platformAnalytics, Callback callback);

        private native void native_removeFailedMessages(long j, UUID uuid, ArrayList<Long> arrayList, Callback callback);

        private native void native_removeLocalConversations(long j, ArrayList<UUID> arrayList, Callback callback);

        private native void native_removeReaction(long j, UUID uuid, long j2, Callback callback);

        private native void native_retrieveMessagesByServerId(long j, UUID uuid, ArrayList<Long> arrayList, RetrieveMessagesByServerIdCallback retrieveMessagesByServerIdCallback);

        private native void native_retrySendMessage(long j, UUID uuid, long j2, SendMessageCallback sendMessageCallback);

        private native void native_sendMessageWithContent(long j, MessageDestinations messageDestinations, LocalMessageContent localMessageContent, SendMessageCallback sendMessageCallback);

        private native void native_sendTypingNotification(long j, UUID uuid, TypingActivityType typingActivityType, Callback callback);

        private native void native_setSnapPostOpenViewingPolicy(long j, UUID uuid, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, Callback callback);

        private native void native_syncServerConversation(long j, ConversationSyncRequest conversationSyncRequest, boolean z, SyncServerConversationReason syncServerConversationReason, SyncConversationCallback syncConversationCallback);

        private native void native_updateCallingNotificationSettings(long j, UUID uuid, NotificationPreference notificationPreference, Callback callback);

        private native void native_updateChatNotificationSettings(long j, UUID uuid, NotificationPreference notificationPreference, Callback callback);

        private native void native_updateChatWallpaper(long j, UUID uuid, ChatWallpaperUpdate chatWallpaperUpdate, Callback callback);

        private native void native_updateColor(long j, UUID uuid, int i, Callback callback);

        private native void native_updateConversationRetentionMode(long j, UUID uuid, ConversationRetentionMode conversationRetentionMode, ConversationRetentionPolicyUpdateSource conversationRetentionPolicyUpdateSource, Callback callback);

        private native void native_updateConversationTitle(long j, UUID uuid, String str, Callback callback);

        private native void native_updateCustomNotificationSound(long j, UUID uuid, Long l, Callback callback);

        private native void native_updateGameNotificationSettings(long j, UUID uuid, NotificationPreference notificationPreference, Callback callback);

        private native void native_updateMessage(long j, UUID uuid, long j2, MessageUpdate messageUpdate, Callback callback);

        private native void native_updateStreakReminderSettings(long j, UUID uuid, boolean z, Callback callback);

        private native void native_updateTemporaryMuteCallingNotificationSettings(long j, UUID uuid, int i, Callback callback);

        private native void native_updateTemporaryMuteChatNotificationSettings(long j, UUID uuid, int i, Callback callback);

        @Override // com.snapchat.client.messaging.ConversationManager
        public void addBlockedParticipantException(UUID uuid, ArrayList<UUID> arrayList, Callback callback) {
            native_addBlockedParticipantException(this.nativeRef, uuid, arrayList, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void applyMessageOrSyncConversation(ServerConversationIdentifier serverConversationIdentifier, ConversationType conversationType, long j, boolean z, SyncServerConversationReason syncServerConversationReason, byte[] bArr, SyncConversationCallback syncConversationCallback) {
            native_applyMessageOrSyncConversation(this.nativeRef, serverConversationIdentifier, conversationType, j, z, syncServerConversationReason, bArr, syncConversationCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void attachTranscription(UUID uuid, long j, TranscriptionInfo transcriptionInfo, Callback callback) {
            native_attachTranscription(this.nativeRef, uuid, j, transcriptionInfo, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void batchSyncServerConversation(ArrayList<ConversationSyncRequest> arrayList, BatchSyncServerConversationReason batchSyncServerConversationReason, Callback callback) {
            native_batchSyncServerConversation(this.nativeRef, arrayList, batchSyncServerConversationReason, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void bootstrapDevice(byte[] bArr, int i, Callback callback) {
            native_bootstrapDevice(this.nativeRef, bArr, i, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void cancelMessageSend(UUID uuid, long j, Long l, Callback callback) {
            native_cancelMessageSend(this.nativeRef, uuid, j, l, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void clearConversation(UUID uuid, Callback callback) {
            native_clearConversation(this.nativeRef, uuid, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void clearConversationHistory(UUID uuid, Callback callback) {
            native_clearConversationHistory(this.nativeRef, uuid, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void createConversation(ArrayList<UUID> arrayList, String str, ConversationType conversationType, SourcePage sourcePage, CreateConversationCallback createConversationCallback) {
            native_createConversation(this.nativeRef, arrayList, str, conversationType, sourcePage, createConversationCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void dismissStreakRestore(UUID uuid, Callback callback) {
            native_dismissStreakRestore(this.nativeRef, uuid, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void displayedMessages(UUID uuid, long j, Callback callback) {
            native_displayedMessages(this.nativeRef, uuid, j, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void editMessage(MessageDescriptor messageDescriptor, EditedMessageContent editedMessageContent, Callback callback) {
            native_editMessage(this.nativeRef, messageDescriptor, editedMessageContent, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void ensureNetworkConversation(UUID uuid, CreateConversationCallback createConversationCallback) {
            native_ensureNetworkConversation(this.nativeRef, uuid, createConversationCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void enterConversation(UUID uuid, ConversationType conversationType, Callback callback) {
            native_enterConversation(this.nativeRef, uuid, conversationType, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void exitConversation(UUID uuid, Long l, Callback callback) {
            native_exitConversation(this.nativeRef, uuid, l, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void fetchConversation(UUID uuid, FetchConversationCallback fetchConversationCallback) {
            native_fetchConversation(this.nativeRef, uuid, fetchConversationCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void fetchConversationByParticipants(ArrayList<UUID> arrayList, FetchConversationsCallback fetchConversationsCallback) {
            native_fetchConversationByParticipants(this.nativeRef, arrayList, fetchConversationsCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void fetchConversationWithMessages(UUID uuid, FetchConversationWithMessagesCallback fetchConversationWithMessagesCallback) {
            native_fetchConversationWithMessages(this.nativeRef, uuid, fetchConversationWithMessagesCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void fetchConversationWithMessagesPaginated(UUID uuid, Long l, Integer num, FetchConversationWithMessagesCallback fetchConversationWithMessagesCallback) {
            native_fetchConversationWithMessagesPaginated(this.nativeRef, uuid, l, num, fetchConversationWithMessagesCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void fetchMessage(UUID uuid, long j, FetchMessageCallback fetchMessageCallback) {
            native_fetchMessage(this.nativeRef, uuid, j, fetchMessageCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void fetchMessageByServerId(ServerMessageIdentifier serverMessageIdentifier, FetchMessageCallback fetchMessageCallback) {
            native_fetchMessageByServerId(this.nativeRef, serverMessageIdentifier, fetchMessageCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void fetchMessageForQuotedView(UUID uuid, long j, FetchQuotedMessageCallback fetchQuotedMessageCallback) {
            native_fetchMessageForQuotedView(this.nativeRef, uuid, j, fetchQuotedMessageCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void fetchMessagesByServerIds(ArrayList<ServerMessageIdentifier> arrayList, FetchMessagesByServerIdsCallback fetchMessagesByServerIdsCallback) {
            native_fetchMessagesByServerIds(this.nativeRef, arrayList, fetchMessagesByServerIdsCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void fetchMessagesInBundle(UUID uuid, UUID uuid2, FetchMessagesCallback fetchMessagesCallback) {
            native_fetchMessagesInBundle(this.nativeRef, uuid, uuid2, fetchMessagesCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void fetchPrefetchableMessagesForConversations(ArrayList<UUID> arrayList, PrefetchRequest prefetchRequest, FetchMessagesCallback fetchMessagesCallback) {
            native_fetchPrefetchableMessagesForConversations(this.nativeRef, arrayList, prefetchRequest, fetchMessagesCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void fetchServerMessageIdentifier(UUID uuid, long j, FetchServerMessageIdentifierCallback fetchServerMessageIdentifierCallback) {
            native_fetchServerMessageIdentifier(this.nativeRef, uuid, j, fetchServerMessageIdentifierCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void forwardMessage(ForwardMessageData forwardMessageData, MessageDestinations messageDestinations, SendMessageCallback sendMessageCallback) {
            native_forwardMessage(this.nativeRef, forwardMessageData, messageDestinations, sendMessageCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void getClientConversationId(ServerConversationIdentifier serverConversationIdentifier, GetClientConversationIdCallback getClientConversationIdCallback) {
            native_getClientConversationId(this.nativeRef, serverConversationIdentifier, getClientConversationIdCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void getConversationsForUser(UUID uuid, GetConversationsForUserCallback getConversationsForUserCallback) {
            native_getConversationsForUser(this.nativeRef, uuid, getConversationsForUserCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void getLocalMediaReferences(LocalMediaReferencesCallback localMediaReferencesCallback) {
            native_getLocalMediaReferences(this.nativeRef, localMediaReferencesCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void getOneOnOneConversationIds(ArrayList<UUID> arrayList, GetOneOnOneConversationIdsCallback getOneOnOneConversationIdsCallback) {
            native_getOneOnOneConversationIds(this.nativeRef, arrayList, getOneOnOneConversationIdsCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void getPendingDecryptionCount(long j, PendingDecryptionCountCallback pendingDecryptionCountCallback) {
            native_getPendingDecryptionCount(this.nativeRef, j, pendingDecryptionCountCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void getPendingDecryptionMessagesCountByConvId(UUID uuid, PendingDecryptionMessagesCountByConvIdCallback pendingDecryptionMessagesCountByConvIdCallback) {
            native_getPendingDecryptionMessagesCountByConvId(this.nativeRef, uuid, pendingDecryptionMessagesCountByConvIdCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void hasUnreadMessage(UUID uuid, UnreadMessageCallback unreadMessageCallback) {
            native_hasUnreadMessage(this.nativeRef, uuid, unreadMessageCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void inviteParticipants(UUID uuid, ArrayList<UUID> arrayList, Callback callback) {
            native_inviteParticipants(this.nativeRef, uuid, arrayList, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void joinGroupConversation(UUID uuid, Callback callback) {
            native_joinGroupConversation(this.nativeRef, uuid, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void kickParticipant(UUID uuid, UUID uuid2, Callback callback) {
            native_kickParticipant(this.nativeRef, uuid, uuid2, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void leaveConversation(UUID uuid, Callback callback) {
            native_leaveConversation(this.nativeRef, uuid, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void listLocalConversations(ListLocalConversationsCallback listLocalConversationsCallback) {
            native_listLocalConversations(this.nativeRef, listLocalConversationsCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void mediaMessagesDisplayed(UUID uuid, ArrayList<PerMessageMediaDisplayed> arrayList, Callback callback) {
            native_mediaMessagesDisplayed(this.nativeRef, uuid, arrayList, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void queryUserGroupsMetadata(QueryUserGroupsMetadataCallback queryUserGroupsMetadataCallback) {
            native_queryUserGroupsMetadata(this.nativeRef, queryUserGroupsMetadataCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void reactToMessage(UUID uuid, long j, ReactionContent reactionContent, PlatformAnalytics platformAnalytics, Callback callback) {
            native_reactToMessage(this.nativeRef, uuid, j, reactionContent, platformAnalytics, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void removeFailedMessages(UUID uuid, ArrayList<Long> arrayList, Callback callback) {
            native_removeFailedMessages(this.nativeRef, uuid, arrayList, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void removeLocalConversations(ArrayList<UUID> arrayList, Callback callback) {
            native_removeLocalConversations(this.nativeRef, arrayList, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void removeReaction(UUID uuid, long j, Callback callback) {
            native_removeReaction(this.nativeRef, uuid, j, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void retrieveMessagesByServerId(UUID uuid, ArrayList<Long> arrayList, RetrieveMessagesByServerIdCallback retrieveMessagesByServerIdCallback) {
            native_retrieveMessagesByServerId(this.nativeRef, uuid, arrayList, retrieveMessagesByServerIdCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void retrySendMessage(UUID uuid, long j, SendMessageCallback sendMessageCallback) {
            native_retrySendMessage(this.nativeRef, uuid, j, sendMessageCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void sendMessageWithContent(MessageDestinations messageDestinations, LocalMessageContent localMessageContent, SendMessageCallback sendMessageCallback) {
            native_sendMessageWithContent(this.nativeRef, messageDestinations, localMessageContent, sendMessageCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void sendTypingNotification(UUID uuid, TypingActivityType typingActivityType, Callback callback) {
            native_sendTypingNotification(this.nativeRef, uuid, typingActivityType, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void setSnapPostOpenViewingPolicy(UUID uuid, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, Callback callback) {
            native_setSnapPostOpenViewingPolicy(this.nativeRef, uuid, snapPostOpenViewingPolicy, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void syncServerConversation(ConversationSyncRequest conversationSyncRequest, boolean z, SyncServerConversationReason syncServerConversationReason, SyncConversationCallback syncConversationCallback) {
            native_syncServerConversation(this.nativeRef, conversationSyncRequest, z, syncServerConversationReason, syncConversationCallback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void updateCallingNotificationSettings(UUID uuid, NotificationPreference notificationPreference, Callback callback) {
            native_updateCallingNotificationSettings(this.nativeRef, uuid, notificationPreference, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void updateChatNotificationSettings(UUID uuid, NotificationPreference notificationPreference, Callback callback) {
            native_updateChatNotificationSettings(this.nativeRef, uuid, notificationPreference, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void updateChatWallpaper(UUID uuid, ChatWallpaperUpdate chatWallpaperUpdate, Callback callback) {
            native_updateChatWallpaper(this.nativeRef, uuid, chatWallpaperUpdate, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void updateColor(UUID uuid, int i, Callback callback) {
            native_updateColor(this.nativeRef, uuid, i, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void updateConversationRetentionMode(UUID uuid, ConversationRetentionMode conversationRetentionMode, ConversationRetentionPolicyUpdateSource conversationRetentionPolicyUpdateSource, Callback callback) {
            native_updateConversationRetentionMode(this.nativeRef, uuid, conversationRetentionMode, conversationRetentionPolicyUpdateSource, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void updateConversationTitle(UUID uuid, String str, Callback callback) {
            native_updateConversationTitle(this.nativeRef, uuid, str, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void updateCustomNotificationSound(UUID uuid, Long l, Callback callback) {
            native_updateCustomNotificationSound(this.nativeRef, uuid, l, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void updateGameNotificationSettings(UUID uuid, NotificationPreference notificationPreference, Callback callback) {
            native_updateGameNotificationSettings(this.nativeRef, uuid, notificationPreference, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void updateMessage(UUID uuid, long j, MessageUpdate messageUpdate, Callback callback) {
            native_updateMessage(this.nativeRef, uuid, j, messageUpdate, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void updateStreakReminderSettings(UUID uuid, boolean z, Callback callback) {
            native_updateStreakReminderSettings(this.nativeRef, uuid, z, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void updateTemporaryMuteCallingNotificationSettings(UUID uuid, int i, Callback callback) {
            native_updateTemporaryMuteCallingNotificationSettings(this.nativeRef, uuid, i, callback);
        }

        @Override // com.snapchat.client.messaging.ConversationManager
        public void updateTemporaryMuteChatNotificationSettings(UUID uuid, int i, Callback callback) {
            native_updateTemporaryMuteChatNotificationSettings(this.nativeRef, uuid, i, callback);
        }
    }

    public abstract void addBlockedParticipantException(UUID uuid, ArrayList<UUID> arrayList, Callback callback);

    public abstract void applyMessageOrSyncConversation(ServerConversationIdentifier serverConversationIdentifier, ConversationType conversationType, long j, boolean z, SyncServerConversationReason syncServerConversationReason, byte[] bArr, SyncConversationCallback syncConversationCallback);

    public abstract void attachTranscription(UUID uuid, long j, TranscriptionInfo transcriptionInfo, Callback callback);

    public abstract void batchSyncServerConversation(ArrayList<ConversationSyncRequest> arrayList, BatchSyncServerConversationReason batchSyncServerConversationReason, Callback callback);

    public abstract void bootstrapDevice(byte[] bArr, int i, Callback callback);

    public abstract void cancelMessageSend(UUID uuid, long j, Long l, Callback callback);

    public abstract void clearConversation(UUID uuid, Callback callback);

    public abstract void clearConversationHistory(UUID uuid, Callback callback);

    public abstract void createConversation(ArrayList<UUID> arrayList, String str, ConversationType conversationType, SourcePage sourcePage, CreateConversationCallback createConversationCallback);

    public abstract void dismissStreakRestore(UUID uuid, Callback callback);

    public abstract void displayedMessages(UUID uuid, long j, Callback callback);

    public abstract void editMessage(MessageDescriptor messageDescriptor, EditedMessageContent editedMessageContent, Callback callback);

    public abstract void ensureNetworkConversation(UUID uuid, CreateConversationCallback createConversationCallback);

    public abstract void enterConversation(UUID uuid, ConversationType conversationType, Callback callback);

    public abstract void exitConversation(UUID uuid, Long l, Callback callback);

    public abstract void fetchConversation(UUID uuid, FetchConversationCallback fetchConversationCallback);

    public abstract void fetchConversationByParticipants(ArrayList<UUID> arrayList, FetchConversationsCallback fetchConversationsCallback);

    public abstract void fetchConversationWithMessages(UUID uuid, FetchConversationWithMessagesCallback fetchConversationWithMessagesCallback);

    public abstract void fetchConversationWithMessagesPaginated(UUID uuid, Long l, Integer num, FetchConversationWithMessagesCallback fetchConversationWithMessagesCallback);

    public abstract void fetchMessage(UUID uuid, long j, FetchMessageCallback fetchMessageCallback);

    public abstract void fetchMessageByServerId(ServerMessageIdentifier serverMessageIdentifier, FetchMessageCallback fetchMessageCallback);

    public abstract void fetchMessageForQuotedView(UUID uuid, long j, FetchQuotedMessageCallback fetchQuotedMessageCallback);

    public abstract void fetchMessagesByServerIds(ArrayList<ServerMessageIdentifier> arrayList, FetchMessagesByServerIdsCallback fetchMessagesByServerIdsCallback);

    public abstract void fetchMessagesInBundle(UUID uuid, UUID uuid2, FetchMessagesCallback fetchMessagesCallback);

    public abstract void fetchPrefetchableMessagesForConversations(ArrayList<UUID> arrayList, PrefetchRequest prefetchRequest, FetchMessagesCallback fetchMessagesCallback);

    public abstract void fetchServerMessageIdentifier(UUID uuid, long j, FetchServerMessageIdentifierCallback fetchServerMessageIdentifierCallback);

    public abstract void forwardMessage(ForwardMessageData forwardMessageData, MessageDestinations messageDestinations, SendMessageCallback sendMessageCallback);

    public abstract void getClientConversationId(ServerConversationIdentifier serverConversationIdentifier, GetClientConversationIdCallback getClientConversationIdCallback);

    public abstract void getConversationsForUser(UUID uuid, GetConversationsForUserCallback getConversationsForUserCallback);

    public abstract void getLocalMediaReferences(LocalMediaReferencesCallback localMediaReferencesCallback);

    public abstract void getOneOnOneConversationIds(ArrayList<UUID> arrayList, GetOneOnOneConversationIdsCallback getOneOnOneConversationIdsCallback);

    public abstract void getPendingDecryptionCount(long j, PendingDecryptionCountCallback pendingDecryptionCountCallback);

    public abstract void getPendingDecryptionMessagesCountByConvId(UUID uuid, PendingDecryptionMessagesCountByConvIdCallback pendingDecryptionMessagesCountByConvIdCallback);

    public abstract void hasUnreadMessage(UUID uuid, UnreadMessageCallback unreadMessageCallback);

    public abstract void inviteParticipants(UUID uuid, ArrayList<UUID> arrayList, Callback callback);

    public abstract void joinGroupConversation(UUID uuid, Callback callback);

    public abstract void kickParticipant(UUID uuid, UUID uuid2, Callback callback);

    public abstract void leaveConversation(UUID uuid, Callback callback);

    public abstract void listLocalConversations(ListLocalConversationsCallback listLocalConversationsCallback);

    public abstract void mediaMessagesDisplayed(UUID uuid, ArrayList<PerMessageMediaDisplayed> arrayList, Callback callback);

    public abstract void queryUserGroupsMetadata(QueryUserGroupsMetadataCallback queryUserGroupsMetadataCallback);

    public abstract void reactToMessage(UUID uuid, long j, ReactionContent reactionContent, PlatformAnalytics platformAnalytics, Callback callback);

    public abstract void removeFailedMessages(UUID uuid, ArrayList<Long> arrayList, Callback callback);

    public abstract void removeLocalConversations(ArrayList<UUID> arrayList, Callback callback);

    public abstract void removeReaction(UUID uuid, long j, Callback callback);

    public abstract void retrieveMessagesByServerId(UUID uuid, ArrayList<Long> arrayList, RetrieveMessagesByServerIdCallback retrieveMessagesByServerIdCallback);

    public abstract void retrySendMessage(UUID uuid, long j, SendMessageCallback sendMessageCallback);

    public abstract void sendMessageWithContent(MessageDestinations messageDestinations, LocalMessageContent localMessageContent, SendMessageCallback sendMessageCallback);

    public abstract void sendTypingNotification(UUID uuid, TypingActivityType typingActivityType, Callback callback);

    public abstract void setSnapPostOpenViewingPolicy(UUID uuid, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, Callback callback);

    public abstract void syncServerConversation(ConversationSyncRequest conversationSyncRequest, boolean z, SyncServerConversationReason syncServerConversationReason, SyncConversationCallback syncConversationCallback);

    public abstract void updateCallingNotificationSettings(UUID uuid, NotificationPreference notificationPreference, Callback callback);

    public abstract void updateChatNotificationSettings(UUID uuid, NotificationPreference notificationPreference, Callback callback);

    public abstract void updateChatWallpaper(UUID uuid, ChatWallpaperUpdate chatWallpaperUpdate, Callback callback);

    public abstract void updateColor(UUID uuid, int i, Callback callback);

    public abstract void updateConversationRetentionMode(UUID uuid, ConversationRetentionMode conversationRetentionMode, ConversationRetentionPolicyUpdateSource conversationRetentionPolicyUpdateSource, Callback callback);

    public abstract void updateConversationTitle(UUID uuid, String str, Callback callback);

    public abstract void updateCustomNotificationSound(UUID uuid, Long l, Callback callback);

    public abstract void updateGameNotificationSettings(UUID uuid, NotificationPreference notificationPreference, Callback callback);

    public abstract void updateMessage(UUID uuid, long j, MessageUpdate messageUpdate, Callback callback);

    public abstract void updateStreakReminderSettings(UUID uuid, boolean z, Callback callback);

    public abstract void updateTemporaryMuteCallingNotificationSettings(UUID uuid, int i, Callback callback);

    public abstract void updateTemporaryMuteChatNotificationSettings(UUID uuid, int i, Callback callback);
}
