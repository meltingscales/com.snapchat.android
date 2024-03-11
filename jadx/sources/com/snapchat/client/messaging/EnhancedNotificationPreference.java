package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class EnhancedNotificationPreference {
    NotificationPreference mDefaultNotificationPreference;
    long mTemporaryMuteExpirationDeadlineMillis;

    public EnhancedNotificationPreference(NotificationPreference notificationPreference, long j) {
        this.mDefaultNotificationPreference = notificationPreference;
        this.mTemporaryMuteExpirationDeadlineMillis = j;
    }

    public boolean equals(Object obj) {
        if (obj instanceof EnhancedNotificationPreference) {
            EnhancedNotificationPreference enhancedNotificationPreference = (EnhancedNotificationPreference) obj;
            return this.mDefaultNotificationPreference == enhancedNotificationPreference.mDefaultNotificationPreference && this.mTemporaryMuteExpirationDeadlineMillis == enhancedNotificationPreference.mTemporaryMuteExpirationDeadlineMillis;
        }
        return false;
    }

    public NotificationPreference getDefaultNotificationPreference() {
        return this.mDefaultNotificationPreference;
    }

    public long getTemporaryMuteExpirationDeadlineMillis() {
        return this.mTemporaryMuteExpirationDeadlineMillis;
    }

    public int hashCode() {
        long j = this.mTemporaryMuteExpirationDeadlineMillis;
        return ((this.mDefaultNotificationPreference.hashCode() + 527) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public void setDefaultNotificationPreference(NotificationPreference notificationPreference) {
        this.mDefaultNotificationPreference = notificationPreference;
    }

    public void setTemporaryMuteExpirationDeadlineMillis(long j) {
        this.mTemporaryMuteExpirationDeadlineMillis = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("EnhancedNotificationPreference{mDefaultNotificationPreference=");
        sb.append(this.mDefaultNotificationPreference);
        sb.append(",mTemporaryMuteExpirationDeadlineMillis=");
        return TI8.q(sb, this.mTemporaryMuteExpirationDeadlineMillis, "}");
    }
}
