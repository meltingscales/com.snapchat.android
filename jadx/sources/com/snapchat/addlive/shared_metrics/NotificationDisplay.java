package com.snapchat.addlive.shared_metrics;

/* loaded from: classes7.dex */
public final class NotificationDisplay {
    final NotificationDeliveryMechanism mDeliveryMechanism;
    final NotificationDisplayType mDisplayType;

    public NotificationDisplay(NotificationDisplayType notificationDisplayType, NotificationDeliveryMechanism notificationDeliveryMechanism) {
        this.mDisplayType = notificationDisplayType;
        this.mDeliveryMechanism = notificationDeliveryMechanism;
    }

    public NotificationDeliveryMechanism getDeliveryMechanism() {
        return this.mDeliveryMechanism;
    }

    public NotificationDisplayType getDisplayType() {
        return this.mDisplayType;
    }

    public String toString() {
        return "NotificationDisplay{mDisplayType=" + this.mDisplayType + ",mDeliveryMechanism=" + this.mDeliveryMechanism + "}";
    }
}
