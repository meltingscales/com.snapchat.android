.class public final Lyyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf52;

.field private final b:Luyh;

.field private final c:Landroid/content/Context;

.field private final d:LFyh;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/hardware/camera2/CameraCharacteristics;

.field private final g:Ll72;

.field private h:LU92;

.field private i:LF72;

.field private j:Ls3i;

.field private k:LCyh;

.field private final l:Lxhb;

.field private final m:Lxhb;

.field private final n:Lxhb;

.field private final o:Lxhb;

.field private final p:Lxhb;


# direct methods
.method public constructor <init>(Lf52;Luyh;Landroid/content/Context;LFyh;Landroid/os/Handler;Landroid/hardware/camera2/CameraCharacteristics;Ll72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyh;->a:Lf52;

    .line 5
    .line 6
    iput-object p2, p0, Lyyh;->b:Luyh;

    .line 7
    .line 8
    iput-object p3, p0, Lyyh;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lyyh;->d:LFyh;

    .line 11
    .line 12
    iput-object p5, p0, Lyyh;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Lyyh;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    iput-object p7, p0, Lyyh;->g:Ll72;

    .line 17
    .line 18
    new-instance p1, Lxyh;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p0, p2}, Lxyh;-><init>(Lyyh;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lyyh;->l:Lxhb;

    .line 30
    .line 31
    new-instance p1, Lxyh;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lxyh;-><init>(Lyyh;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lyyh;->m:Lxhb;

    .line 43
    .line 44
    new-instance p1, Lxyh;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2}, Lxyh;-><init>(Lyyh;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LCbl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lyyh;->n:Lxhb;

    .line 56
    .line 57
    new-instance p1, Lxyh;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p1, p0, p2}, Lxyh;-><init>(Lyyh;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LCbl;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lyyh;->o:Lxhb;

    .line 69
    .line 70
    new-instance p1, Lxyh;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, Lxyh;-><init>(Lyyh;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LCbl;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lyyh;->p:Lxhb;

    .line 82
    .line 83
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyyh;->d:LFyh;

    .line 2
    .line 3
    invoke-interface {v0}, LFyh;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LDyh;->a:LB7f;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lyyh;->b:Luyh;

    .line 16
    .line 17
    check-cast v2, LGv2;

    .line 18
    .line 19
    iget-object v2, v2, LGv2;->d:LCbl;

    .line 20
    .line 21
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iget-object v3, p0, Lyyh;->d:LFyh;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v1, v2}, LFyh;->e(LEyh;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lyyh;->g:Ll72;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, LDyh;->b:LB7f;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lyyh;->b:Luyh;

    .line 56
    .line 57
    check-cast v0, LGv2;

    .line 58
    .line 59
    iget-object v0, v0, LGv2;->c:LCbl;

    .line 60
    .line 61
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iget-object v2, p0, Lyyh;->d:LFyh;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v1, v0}, LFyh;->e(LEyh;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lyyh;->g:Ll72;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public static final synthetic b(Lyyh;)Ll72;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyh;->g:Ll72;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lyyh;)Luyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyh;->b:Luyh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lyyh;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyh;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lyyh;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyh;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lyyh;)LFyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyh;->d:LFyh;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Landroid/hardware/camera2/CameraDevice;Ls3i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyyh;->d:LFyh;

    .line 2
    .line 3
    invoke-interface {v0}, LFyh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lyyh;->k:LCyh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, LCyh;->c:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p2, Ls3i;->c:LTeh;

    .line 29
    .line 30
    iget p1, p1, LTeh;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lyyh;->k:LCyh;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, v0, LCyh;->d:Landroid/util/Size;

    .line 39
    .line 40
    :goto_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p2, Ls3i;->c:LTeh;

    .line 50
    .line 51
    iget p1, p1, LTeh;->b:I

    .line 52
    .line 53
    iget-object p2, p0, Lyyh;->k:LCyh;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p2, LCyh;->d:Landroid/util/Size;

    .line 59
    .line 60
    :goto_2
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p1, p2, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 72
    :goto_4
    return p1
.end method

.method private final l(LGyh;LuD2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyyh;->j:Ls3i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, LT73;->b0(Ls3i;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_AUTO:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$SuperNightOperationMode;

    .line 14
    .line 15
    iget-object v2, p0, Lyyh;->g:Ll72;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Laah;->n(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v2, Ln72;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LAfc;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v2, v2, Ln72;->a:LxN;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eq v3, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v2}, LxN;->i()Lx72;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Lx72;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v2}, LxN;->i()Lx72;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v4}, Lx72;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_OFF:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$SuperNightOperationMode;

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lyyh;->g:Ll72;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, LuD2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 62
    .line 63
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1, v0}, LGyh;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final m(LGyh;LuD2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyyh;->j:Ls3i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ls3i;->e:Lp3i;

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lp3i;->b:Lp3i;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;->VIDEO_HDR_ON:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    .line 14
    .line 15
    iget-object v1, p0, Lyyh;->g:Ll72;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v2}, Laah;->n(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v1, Ln72;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3}, LAfc;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v1, v1, Ln72;->a:LxN;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v1}, LxN;->i()Lx72;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Lx72;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v1}, LxN;->i()Lx72;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Lx72;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;->VIDEO_HDR_OFF:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lyyh;->g:Ll72;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, LuD2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 64
    .line 65
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1, v0}, LGyh;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final o(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 1
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
    new-instance v0, LF72;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LF72;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyyh;->i:LF72;

    .line 7
    .line 8
    iget-object p2, p0, Lyyh;->d:LFyh;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0, p3, p4}, LFyh;->f(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p3}, Lyyh;->i(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lyyh;->g:Ll72;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, LnPf;->p(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyyh;->d:LFyh;

    .line 2
    .line 3
    invoke-interface {v0}, LFyh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyyh;->g:Ll72;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyyh;->g:Ll72;

    .line 15
    .line 16
    sget-object v1, LSyh;->h:LSyh;

    .line 17
    .line 18
    check-cast v0, Ln72;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ln72;->u(Lm72;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :try_start_0
    iget-object v3, p0, Lyyh;->d:LFyh;

    .line 25
    .line 26
    invoke-interface {v3}, LFyh;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lyyh;->k:LCyh;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method private final t(Ls3i;Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyyh;->g:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lyyh;->j(Landroid/hardware/camera2/CameraDevice;Ls3i;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lyyh;->g:Ll72;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lyyh;->p()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyyh;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Ls3i;->c:LTeh;

    .line 28
    .line 29
    new-instance v2, Landroid/util/Size;

    .line 30
    .line 31
    iget v3, p1, LTeh;->a:I

    .line 32
    .line 33
    iget p1, p1, LTeh;->b:I

    .line 34
    .line 35
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LCyh;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2, p2}, LCyh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Landroid/hardware/camera2/CameraDevice;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lyyh;->k:LCyh;

    .line 44
    .line 45
    iget-object p2, p0, Lyyh;->g:Ll72;

    .line 46
    .line 47
    sget-object v0, LSyh;->g:LSyh;

    .line 48
    .line 49
    check-cast p2, Ln72;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ln72;->u(Lm72;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :try_start_0
    iget-object v2, p0, Lyyh;->d:LFyh;

    .line 56
    .line 57
    invoke-interface {v2, p1}, LFyh;->c(LCyh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Ln72;->v(Lm72;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p2, v0, v1}, Ln72;->v(Lm72;I)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyyh;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyyh;->h:LU92;

    .line 6
    .line 7
    iput-object v0, p0, Lyyh;->i:LF72;

    .line 8
    .line 9
    iput-object v0, p0, Lyyh;->j:Ls3i;

    .line 10
    .line 11
    return-void
.end method

.method public final C(Ls3i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyh;->j:Ls3i;

    .line 2
    .line 3
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyyh;->d:LFyh;

    .line 2
    .line 3
    instance-of v0, v0, LGyh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyyh;->g:Ll72;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyyh;->d:LFyh;

    .line 13
    .line 14
    check-cast v0, LGyh;

    .line 15
    .line 16
    invoke-virtual {v0}, LGyh;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(LuD2;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyyh;->g:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyyh;->d:LFyh;

    .line 7
    .line 8
    instance-of v0, v0, LGyh;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lyyh;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoVDISMode;->VIDEO_VDIS_MODE_ON:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoVDISMode;

    .line 21
    .line 22
    iget-object v0, p0, Lyyh;->g:Ll72;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {v1}, Laah;->n(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Ln72;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2}, LAfc;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v0, Ln72;->a:LxN;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, LxN;->i()Lx72;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lx72;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, LxN;->i()Lx72;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lx72;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoVDISMode;->VIDEO_VDIS_MODE_OFF:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoVDISMode;

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lyyh;->d:LFyh;

    .line 66
    .line 67
    check-cast v0, LGyh;

    .line 68
    .line 69
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_VDIS_CONTROL_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    .line 70
    .line 71
    iget-object p1, p1, LuD2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, p2}, LGyh;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final h(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyh;->d:LFyh;

    .line 2
    .line 3
    iget-object v1, p0, Lyyh;->e:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LFyh;->g(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyh;->d:LFyh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFyh;->d(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Ljava/util/List;LAyh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LByh;",
            ">;",
            "LAyh;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyyh;->i:LF72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, LF72;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lyyh;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lyyh;->d:LFyh;

    .line 16
    .line 17
    iget-object v2, p0, Lyyh;->e:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-interface {v1, v0, p2, v2, p1}, LFyh;->h(Landroid/hardware/camera2/CameraCaptureSession;LAyh;Landroid/os/Handler;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lo8m;->a:Lo8m;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "capture session not found"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final n(Ly32;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyyh;->j:Ls3i;

    .line 2
    .line 3
    iget-object v1, p1, Ly32;->a:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1}, Lyyh;->t(Ls3i;Landroid/hardware/camera2/CameraDevice;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Ly32;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    iget-object v2, p0, Lyyh;->a:Lf52;

    .line 26
    .line 27
    new-instance v3, LYPf;

    .line 28
    .line 29
    iget-object v4, p1, Ly32;->b:Ll32;

    .line 30
    .line 31
    iget-object v5, p1, Ly32;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, LYPf;-><init>(Ll32;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lf52;->B()LB32;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v3}, LB32;->j(LYPf;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p1, Ly32;->g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 45
    .line 46
    iget-object p1, p1, Ly32;->d:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v0, p1}, Lyyh;->o(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, LnPf;->o(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "scene mode request not found"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final q()LTeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyh;->j:Ls3i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ls3i;->c:LTeh;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final r()Ljzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyh;->l:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljzh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Ls3i;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyyh;->C(Ls3i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyyh;->g:Ll72;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyyh;->h:LU92;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LU92;->b:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p1, v0}, Lyyh;->t(Ls3i;Landroid/hardware/camera2/CameraDevice;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyyh;->p:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyyh;->m:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyyh;->n:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyyh;->o:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y(LuD2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyyh;->g:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyyh;->d:LFyh;

    .line 7
    .line 8
    instance-of v0, v0, LGyh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget v1, p1, LuD2;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lyyh;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lyyh;->d:LFyh;

    .line 24
    .line 25
    check-cast v0, LGyh;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lyyh;->l(LGyh;LuD2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lyyh;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lyyh;->d:LFyh;

    .line 37
    .line 38
    check-cast v0, LGyh;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lyyh;->m(LGyh;LuD2;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final z(LZ42;)V
    .locals 3

    .line 1
    new-instance v0, LU92;

    .line 2
    .line 3
    iget-object v1, p1, LZ42;->e:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU92;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lyyh;->h:LU92;

    .line 9
    .line 10
    iget-object v1, p1, LZ42;->a:Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    iget-object v2, p1, LZ42;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LZ42;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, p1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
