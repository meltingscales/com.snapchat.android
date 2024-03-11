package defpackage;

import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationLockedState;
import com.snapchat.client.messaging.ConversationRetentionPolicy;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.EnhancedNotificationPreference;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Z60  reason: default package */
/* loaded from: classes6.dex */
public final class Z60 implements Function {
    public static final Z60 b = new Z60(0);
    public static final Z60 c = new Z60(1);
    public static final Z60 d = new Z60(2);
    public final /* synthetic */ int a;

    public /* synthetic */ Z60(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                Conversation conversation = (Conversation) obj;
                boolean isFriendLinkPending = conversation.getIsFriendLinkPending();
                long readRetentionTimeSeconds = conversation.getRetentionPolicy().getReadRetentionTimeSeconds();
                long unreadRetentionTimeSeconds = conversation.getRetentionPolicy().getUnreadRetentionTimeSeconds();
                NotificationPreference defaultNotificationPreference = conversation.getChatNotificationPreference().getDefaultNotificationPreference();
                Long customNotificationSoundId = conversation.getCustomNotificationSoundId();
                Long pinnedTimestampMs = conversation.getPinnedTimestampMs();
                if (pinnedTimestampMs != null) {
                    if (pinnedTimestampMs.longValue() > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z = z4;
                } else {
                    z = false;
                }
                ConversationLockedState lockedState = conversation.getLockedState();
                ChatWallpaper chatWallpaper = conversation.getChatWallpaper();
                StreakMetadata streakMetadata = conversation.getStreakMetadata();
                SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = conversation.getSnapPostOpenViewingPolicy();
                boolean streakReminderEnabled = conversation.getStreakReminderEnabled();
                EnhancedNotificationPreference chatNotificationPreference = conversation.getChatNotificationPreference();
                EnhancedNotificationPreference callingNotificationPreference = conversation.getCallingNotificationPreference();
                UUID categoryId = conversation.getCategoryId();
                long size = conversation.getParticipants().size();
                boolean isEligibleForInfiniteRetention = conversation.getIsEligibleForInfiniteRetention();
                ConversationRetentionPolicy retentionPolicy = conversation.getRetentionPolicy();
                if (retentionPolicy != null) {
                    z2 = retentionPolicy.getInfiniteMode();
                } else {
                    z2 = false;
                }
                if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return new C1857Cx4(isFriendLinkPending, Long.valueOf(readRetentionTimeSeconds), Long.valueOf(unreadRetentionTimeSeconds), defaultNotificationPreference, customNotificationSoundId, z, lockedState, chatWallpaper, streakMetadata, snapPostOpenViewingPolicy, streakReminderEnabled, chatNotificationPreference, callingNotificationPreference, categoryId, size, z2, isEligibleForInfiniteRetention, z3, conversation.getTitle());
            case 1:
                return ((Conversation) obj).getKickedParticipants();
            default:
                Throwable th = (Throwable) obj;
                return new ObservableJust(C53342y08.a);
        }
    }
}
