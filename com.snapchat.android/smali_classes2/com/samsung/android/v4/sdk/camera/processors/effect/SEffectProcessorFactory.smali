.class public final Lcom/samsung/android/v4/sdk/camera/processors/effect/SEffectProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(I)Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBeautyProcessor;->getInstance()Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBeautyProcessor;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getInstance()Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->getInstance()Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    move-result-object p0

    return-object p0
.end method
