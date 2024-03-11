package com.snap.talkcore;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'displayType':r<e>:'[0]','deliveryMechanism':r<e>:'[1]'", typeReferences = {NotificationDisplayType.class, NotificationDeliveryMechanism.class})
/* loaded from: classes7.dex */
public final class NotificationDisplay extends a {
    private NotificationDeliveryMechanism _deliveryMechanism;
    private NotificationDisplayType _displayType;

    public NotificationDisplay(NotificationDisplayType notificationDisplayType, NotificationDeliveryMechanism notificationDeliveryMechanism) {
        this._displayType = notificationDisplayType;
        this._deliveryMechanism = notificationDeliveryMechanism;
    }
}
