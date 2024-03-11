package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class NotificationSettings {
    EnhancedNotificationPreference mCallingNotificationPreference;
    EnhancedNotificationPreference mChatNotificationPreference;
    NotificationPreference mGameNotificationPreference;

    public NotificationSettings(EnhancedNotificationPreference enhancedNotificationPreference, NotificationPreference notificationPreference, EnhancedNotificationPreference enhancedNotificationPreference2) {
        this.mChatNotificationPreference = enhancedNotificationPreference;
        this.mGameNotificationPreference = notificationPreference;
        this.mCallingNotificationPreference = enhancedNotificationPreference2;
    }

    public EnhancedNotificationPreference getCallingNotificationPreference() {
        return this.mCallingNotificationPreference;
    }

    public EnhancedNotificationPreference getChatNotificationPreference() {
        return this.mChatNotificationPreference;
    }

    public NotificationPreference getGameNotificationPreference() {
        return this.mGameNotificationPreference;
    }

    public void setCallingNotificationPreference(EnhancedNotificationPreference enhancedNotificationPreference) {
        this.mCallingNotificationPreference = enhancedNotificationPreference;
    }

    public void setChatNotificationPreference(EnhancedNotificationPreference enhancedNotificationPreference) {
        this.mChatNotificationPreference = enhancedNotificationPreference;
    }

    public void setGameNotificationPreference(NotificationPreference notificationPreference) {
        this.mGameNotificationPreference = notificationPreference;
    }

    public String toString() {
        return "NotificationSettings{mChatNotificationPreference=" + this.mChatNotificationPreference + ",mGameNotificationPreference=" + this.mGameNotificationPreference + ",mCallingNotificationPreference=" + this.mCallingNotificationPreference + "}";
    }
}
