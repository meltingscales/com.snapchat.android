.class public final Lcom/snap/processutils/AppForegroundStateObserver$observeAppForegroundStateChanges$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1c;


# virtual methods
.method public final onApplicationBackground()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final onApplicationForeground()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
