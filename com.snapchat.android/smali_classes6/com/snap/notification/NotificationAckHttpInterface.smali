.class public interface abstract Lcom/snap/notification/NotificationAckHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acknowledgeNotification(LU5;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LU5;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/snapchat.notification.PushNotificationService/AckNotification"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LV5;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract acknowledgeNotificationToMapGrpcProxy(LU5;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LU5;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/map/grpc-proxy/push/acknowledge_notification"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LV5;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract acknowledgeNotificationToPnsGrpcProxy(LU5;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LU5;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/pns/grpc-proxy/push/acknowledge_notification"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LV5;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method
