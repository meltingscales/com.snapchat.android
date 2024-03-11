package com.snapchat.client.messaging;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class FeedManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends FeedManager {
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

        private native void native_cancelSend(long j, MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier, Long l, Callback callback);

        private native void native_clearGroupFeedEntry(long j, UUID uuid, Callback callback);

        private native void native_fetchAndSyncFeed(long j, int i, SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType, FetchAndSyncFeedCallback fetchAndSyncFeedCallback, HashMap<SyncFeedRequestMetadataKey, SyncFeedRequestMetadata> hashMap);

        private native void native_fetchAndSyncFeedWithConversationIds(long j, ArrayList<ServerConversationIdentifier> arrayList, FetchAndSyncFeedWithConversationIdsCallback fetchAndSyncFeedWithConversationIdsCallback);

        private native void native_fetchFeed(long j, long j2, byte[] bArr, int i, FetchFeedCallback fetchFeedCallback);

        private native void native_fetchFeedEntries(long j, ArrayList<UUID> arrayList, FetchFeedEntriesCallback fetchFeedEntriesCallback);

        private native void native_fetchFeedEntriesForUsers(long j, ArrayList<UUID> arrayList, FetchFeedEntriesForUsersCallback fetchFeedEntriesForUsersCallback);

        private native void native_fetchFeedEntriesWithStreaks(long j, FetchFeedEntriesCallback fetchFeedEntriesCallback);

        private native void native_fetchLastEventUpdateTimestampsForUsers(long j, ArrayList<UUID> arrayList, FetchLastEventUpdateTimestampsForUsersCallback fetchLastEventUpdateTimestampsForUsersCallback);

        private native void native_fetchSaveableSentSnapId(long j, UUID uuid, FetchSaveableSentSnapCallback fetchSaveableSentSnapCallback);

        private native void native_getConsumableConversations(long j, ConsumableConversationsCallback consumableConversationsCallback);

        private native void native_onFeedEntered(long j, Callback callback);

        private native void native_onFeedExited(long j, Callback callback);

        private native void native_queryFeed(long j, long j2, UUID uuid, int i, QueryFeedCallback queryFeedCallback);

        private native void native_queryFeedLite(long j, long j2, UUID uuid, int i, QueryFeedCallback queryFeedCallback);

        private native void native_retryMultiRecipientCell(long j, MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier, Callback callback);

        private native void native_setPinnedConversationStatus(long j, UUID uuid, PinnedConversationStatus pinnedConversationStatus, Callback callback);

        private native void native_syncFeed(long j, SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType, SyncFeedCallback syncFeedCallback);

        @Override // com.snapchat.client.messaging.FeedManager
        public void cancelSend(MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier, Long l, Callback callback) {
            native_cancelSend(this.nativeRef, multiRecipientFeedEntryIdentifier, l, callback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void clearGroupFeedEntry(UUID uuid, Callback callback) {
            native_clearGroupFeedEntry(this.nativeRef, uuid, callback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void fetchAndSyncFeed(int i, SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType, FetchAndSyncFeedCallback fetchAndSyncFeedCallback, HashMap<SyncFeedRequestMetadataKey, SyncFeedRequestMetadata> hashMap) {
            native_fetchAndSyncFeed(this.nativeRef, i, syncFeedAnalyticsScenarioType, fetchAndSyncFeedCallback, hashMap);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void fetchAndSyncFeedWithConversationIds(ArrayList<ServerConversationIdentifier> arrayList, FetchAndSyncFeedWithConversationIdsCallback fetchAndSyncFeedWithConversationIdsCallback) {
            native_fetchAndSyncFeedWithConversationIds(this.nativeRef, arrayList, fetchAndSyncFeedWithConversationIdsCallback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void fetchFeed(long j, byte[] bArr, int i, FetchFeedCallback fetchFeedCallback) {
            native_fetchFeed(this.nativeRef, j, bArr, i, fetchFeedCallback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void fetchFeedEntries(ArrayList<UUID> arrayList, FetchFeedEntriesCallback fetchFeedEntriesCallback) {
            native_fetchFeedEntries(this.nativeRef, arrayList, fetchFeedEntriesCallback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void fetchFeedEntriesForUsers(ArrayList<UUID> arrayList, FetchFeedEntriesForUsersCallback fetchFeedEntriesForUsersCallback) {
            native_fetchFeedEntriesForUsers(this.nativeRef, arrayList, fetchFeedEntriesForUsersCallback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void fetchFeedEntriesWithStreaks(FetchFeedEntriesCallback fetchFeedEntriesCallback) {
            native_fetchFeedEntriesWithStreaks(this.nativeRef, fetchFeedEntriesCallback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void fetchLastEventUpdateTimestampsForUsers(ArrayList<UUID> arrayList, FetchLastEventUpdateTimestampsForUsersCallback fetchLastEventUpdateTimestampsForUsersCallback) {
            native_fetchLastEventUpdateTimestampsForUsers(this.nativeRef, arrayList, fetchLastEventUpdateTimestampsForUsersCallback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void fetchSaveableSentSnapId(UUID uuid, FetchSaveableSentSnapCallback fetchSaveableSentSnapCallback) {
            native_fetchSaveableSentSnapId(this.nativeRef, uuid, fetchSaveableSentSnapCallback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void getConsumableConversations(ConsumableConversationsCallback consumableConversationsCallback) {
            native_getConsumableConversations(this.nativeRef, consumableConversationsCallback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void onFeedEntered(Callback callback) {
            native_onFeedEntered(this.nativeRef, callback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void onFeedExited(Callback callback) {
            native_onFeedExited(this.nativeRef, callback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void queryFeed(long j, UUID uuid, int i, QueryFeedCallback queryFeedCallback) {
            native_queryFeed(this.nativeRef, j, uuid, i, queryFeedCallback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void queryFeedLite(long j, UUID uuid, int i, QueryFeedCallback queryFeedCallback) {
            native_queryFeedLite(this.nativeRef, j, uuid, i, queryFeedCallback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void retryMultiRecipientCell(MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier, Callback callback) {
            native_retryMultiRecipientCell(this.nativeRef, multiRecipientFeedEntryIdentifier, callback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void setPinnedConversationStatus(UUID uuid, PinnedConversationStatus pinnedConversationStatus, Callback callback) {
            native_setPinnedConversationStatus(this.nativeRef, uuid, pinnedConversationStatus, callback);
        }

        @Override // com.snapchat.client.messaging.FeedManager
        public void syncFeed(SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType, SyncFeedCallback syncFeedCallback) {
            native_syncFeed(this.nativeRef, syncFeedAnalyticsScenarioType, syncFeedCallback);
        }
    }

    public abstract void cancelSend(MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier, Long l, Callback callback);

    public abstract void clearGroupFeedEntry(UUID uuid, Callback callback);

    public abstract void fetchAndSyncFeed(int i, SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType, FetchAndSyncFeedCallback fetchAndSyncFeedCallback, HashMap<SyncFeedRequestMetadataKey, SyncFeedRequestMetadata> hashMap);

    public abstract void fetchAndSyncFeedWithConversationIds(ArrayList<ServerConversationIdentifier> arrayList, FetchAndSyncFeedWithConversationIdsCallback fetchAndSyncFeedWithConversationIdsCallback);

    public abstract void fetchFeed(long j, byte[] bArr, int i, FetchFeedCallback fetchFeedCallback);

    public abstract void fetchFeedEntries(ArrayList<UUID> arrayList, FetchFeedEntriesCallback fetchFeedEntriesCallback);

    public abstract void fetchFeedEntriesForUsers(ArrayList<UUID> arrayList, FetchFeedEntriesForUsersCallback fetchFeedEntriesForUsersCallback);

    public abstract void fetchFeedEntriesWithStreaks(FetchFeedEntriesCallback fetchFeedEntriesCallback);

    public abstract void fetchLastEventUpdateTimestampsForUsers(ArrayList<UUID> arrayList, FetchLastEventUpdateTimestampsForUsersCallback fetchLastEventUpdateTimestampsForUsersCallback);

    public abstract void fetchSaveableSentSnapId(UUID uuid, FetchSaveableSentSnapCallback fetchSaveableSentSnapCallback);

    public abstract void getConsumableConversations(ConsumableConversationsCallback consumableConversationsCallback);

    public abstract void onFeedEntered(Callback callback);

    public abstract void onFeedExited(Callback callback);

    public abstract void queryFeed(long j, UUID uuid, int i, QueryFeedCallback queryFeedCallback);

    public abstract void queryFeedLite(long j, UUID uuid, int i, QueryFeedCallback queryFeedCallback);

    public abstract void retryMultiRecipientCell(MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier, Callback callback);

    public abstract void setPinnedConversationStatus(UUID uuid, PinnedConversationStatus pinnedConversationStatus, Callback callback);

    public abstract void syncFeed(SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType, SyncFeedCallback syncFeedCallback);
}
