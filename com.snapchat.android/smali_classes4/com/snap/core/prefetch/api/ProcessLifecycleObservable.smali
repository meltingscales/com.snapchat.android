.class public final Lcom/snap/core/prefetch/api/ProcessLifecycleObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Lq00;",
        ">;",
        "LV1c;"
    }
.end annotation


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final onApplicationBackground()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onApplicationForeground()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
