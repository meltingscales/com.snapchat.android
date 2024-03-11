.class public interface abstract Lcom/snap/notification/NotificationHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acknowledgeNotification(LyBe;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LyBe;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/monitor/push_notification_delivery_receipt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyBe;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateDeviceToken(LLd7;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LLd7;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/bq/device"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLd7;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method
