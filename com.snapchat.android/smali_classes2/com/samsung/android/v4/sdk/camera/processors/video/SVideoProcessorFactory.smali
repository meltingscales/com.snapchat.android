.class public final Lcom/samsung/android/v4/sdk/camera/processors/video/SVideoProcessorFactory;
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

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->getInstance()Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->getInstance()Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->getInstance()Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;

    move-result-object p0

    return-object p0
.end method
