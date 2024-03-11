package com.snap.notification;

import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes6.dex */
public interface NotificationAckHttpInterface {
    @N7f("/snapchat.notification.PushNotificationService/AckNotification")
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<V5>> acknowledgeNotification(@InterfaceC46119tI1 U5 u5, @InterfaceC5173Ida Map<String, String> map);

    @N7f("/map/grpc-proxy/push/acknowledge_notification")
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<V5>> acknowledgeNotificationToMapGrpcProxy(@InterfaceC46119tI1 U5 u5, @InterfaceC5173Ida Map<String, String> map);

    @N7f("/pns/grpc-proxy/push/acknowledge_notification")
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<V5>> acknowledgeNotificationToPnsGrpcProxy(@InterfaceC46119tI1 U5 u5);
}
