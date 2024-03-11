package com.snap.notification;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes6.dex */
public interface NotificationHttpInterface {
    @N7f("/monitor/push_notification_delivery_receipt")
    Single<C39123ojh<AbstractC11601Shh>> acknowledgeNotification(@InterfaceC46119tI1 C53623yBe c53623yBe);

    @N7f("/bq/device")
    Single<C39123ojh<AbstractC11601Shh>> updateDeviceToken(@InterfaceC46119tI1 C7066Ld7 c7066Ld7);
}
