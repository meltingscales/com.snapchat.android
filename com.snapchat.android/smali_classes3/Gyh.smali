.class public final LGyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFyh;


# instance fields
.field private final a:Ll72;

.field private final b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll72;Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll72;",
            "Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGyh;->a:Ll72;

    iput-object p2, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    iput-object p3, p0, LGyh;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ll72;Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;Ljava/util/Map;ILdk6;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LGyh;-><init>(Ll72;Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic k(LGyh;)Ll72;
    .locals 0

    .line 1
    iget-object p0, p0, LGyh;->a:Ll72;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEyh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->getAvailableParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    .line 29
    .line 30
    sget-object v3, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    .line 31
    .line 32
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v2, LDyh;->b:LB7f;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    .line 42
    .line 43
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v2, LDyh;->a:LB7f;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(LCyh;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LCyh;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->setContext(Landroid/content/Context;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, LCyh;->b:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->setCameraDevice(Landroid/hardware/camera2/CameraDevice;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, LCyh;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->setCameraId(Ljava/lang/String;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p1, p1, LCyh;->d:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->setPictureSize(Landroid/util/Size;)Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig$ProcessorConfigBuilder;->build()Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->initialize(Lcom/samsung/android/v4/sdk/camera/config/SProcessorConfig;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 1
    iget-object v0, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(LEyh;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LEyh;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LGyh;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 16
    .line 17
    sget-object v1, LDyh;->a:LB7f;

    .line 18
    .line 19
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, LDyh;->b:LB7f;

    .line 29
    .line 30
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "null cannot be cast to non-null type com.samsung.android.v4.sdk.camera.utils.ProcessorParameter<T of com.snap.camera.capability.samsung.sdk.v4.SamsungEffectProcessorV4Kt.toV4>"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Unknown ProcessorParameter "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public f(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/hardware/camera2/params/SessionConfiguration;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lmhc;->d(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public g(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    iget-object v0, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/hardware/camera2/CameraCaptureSession;LAyh;Landroid/os/Handler;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "LAyh;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "LByh;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p4, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p4, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LByh;

    .line 29
    .line 30
    new-instance v2, Lcom/samsung/android/v4/sdk/camera/utils/CaptureParameter;

    .line 31
    .line 32
    iget-object v3, v1, LByh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    iget-object v1, v1, LByh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/v4/sdk/camera/utils/CaptureParameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p4, LIyh;

    .line 44
    .line 45
    invoke-direct {p4, p2}, LIyh;-><init>(LAyh;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->deinitialize()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGyh;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LGyh;->a:Ll72;

    .line 2
    .line 3
    sget-object v1, LSyh;->i:LSyh;

    .line 4
    .line 5
    check-cast v0, Ln72;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln72;->u(Lm72;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->abortCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 22
    .line 23
    .line 24
    throw v3
.end method

.method public final l()Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;
    .locals 1

    .line 1
    iget-object v0, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->getZoomController()Lcom/samsung/android/v4/sdk/camera/processors/SZoomController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LGyh;->a:Ll72;

    .line 2
    .line 3
    sget-object v1, LSyh;->c:LSyh;

    .line 4
    .line 5
    check-cast v0, Ln72;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln72;->u(Lm72;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 12
    .line 13
    new-instance v4, Ll42;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5, p0}, Ll42;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->isSuperNightSupported(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :goto_1
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final n(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LGyh;->a:Ll72;

    .line 2
    .line 3
    sget-object v1, LSyh;->d:LSyh;

    .line 4
    .line 5
    check-cast v0, Ln72;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln72;->u(Lm72;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 12
    .line 13
    new-instance v4, Ll42;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5, p0}, Ll42;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->isVideoHDRSupported(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :goto_1
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final o(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LGyh;->a:Ll72;

    .line 2
    .line 3
    sget-object v1, LSyh;->e:LSyh;

    .line 4
    .line 5
    check-cast v0, Ln72;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln72;->u(Lm72;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 12
    .line 13
    new-instance v4, Ll42;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5, p0}, Ll42;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->isPreviewVDISSupported(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :goto_1
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final p(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LGyh;->a:Ll72;

    .line 2
    .line 3
    sget-object v1, LSyh;->b:LSyh;

    .line 4
    .line 5
    check-cast v0, Ln72;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln72;->u(Lm72;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 12
    .line 13
    new-instance v4, Ll42;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5, p0}, Ll42;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->isZoomControllerAvailable(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :goto_1
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final q(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LGyh;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LGyh;->a:Ll72;

    .line 16
    .line 17
    sget-object v1, LSyh;->f:LSyh;

    .line 18
    .line 19
    check-cast v0, Ln72;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ln72;->u(Lm72;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    iget-object v3, p0, LGyh;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, p3}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
