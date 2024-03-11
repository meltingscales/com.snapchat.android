.class public abstract LeBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lldn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lldn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lldn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LeBn;->a:Lldn;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/hardware/camera2/CameraCharacteristics;Lp88;)LReh;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Ljdn;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    aget-object v1, p0, v1

    .line 25
    .line 26
    new-instance v2, LYVa;

    .line 27
    .line 28
    array-length v3, p0

    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-direct {v2, v4, v3, v4}, LWVa;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LWVa;->b()LXVa;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    iget-boolean v3, v2, LXVa;->c:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LXVa;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    aget-object v3, p0, v3

    .line 47
    .line 48
    sget-object v4, LeBn;->a:Lldn;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v3}, Lldn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    sget-object v2, Lq72;->e:Lq72;

    .line 59
    .line 60
    const-string v3, "ZslCamera2Extensions"

    .line 61
    .line 62
    iput-object v3, v2, Lq72;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Lk2k;

    .line 65
    .line 66
    const/16 v4, 0x15

    .line 67
    .line 68
    invoke-direct {v3, v4, v1, p0}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Lq72;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    check-cast p1, LF54;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, LF54;->a(LdHn;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v0, LReh;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {v0, p0, p1}, LReh;-><init>(II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0
.end method

.method public static final b(LKFh;LMFh;Landroid/view/Surface;ZLp88;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LKFh;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "ZslCamera2Extensions"

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LKFh;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lq72;->e:Lq72;

    .line 14
    .line 15
    iput-object v2, p1, Lq72;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p5, Lkdn;->f:Lkdn;

    .line 18
    .line 19
    iput-object p5, p1, Lq72;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast p4, LF54;

    .line 22
    .line 23
    invoke-virtual {p4, p1}, LF54;->a(LdHn;)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, LKFh;->a:I

    .line 27
    .line 28
    sget-object p5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p5, v0}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iput-object v2, p1, Lq72;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p3, Lkdn;->g:Lkdn;

    .line 42
    .line 43
    iput-object p3, p1, Lq72;->b:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-virtual {p4, p1}, LF54;->a(LdHn;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    const/4 p5, 0x1

    .line 51
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p3, v0}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    .line 60
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-virtual {p0, p3, p5}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v2, p1, Lq72;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p3, Lkdn;->h:Lkdn;

    .line 70
    .line 71
    iput-object p3, p1, Lq72;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {p4, p1}, LF54;->a(LdHn;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, LKFh;->a(Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    sget-object p2, Lq72;->e:Lq72;

    .line 81
    .line 82
    iput-object v2, p2, Lq72;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p3, LZ1a;

    .line 85
    .line 86
    invoke-direct {p3, v1, p1}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p2, Lq72;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    check-cast p4, LF54;

    .line 92
    .line 93
    invoke-virtual {p4, p2}, LF54;->a(LdHn;)V

    .line 94
    .line 95
    .line 96
    iget p1, p1, LMFh;->a:I

    .line 97
    .line 98
    iput p1, p0, LKFh;->a:I

    .line 99
    .line 100
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p2, p1}, LKFh;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz p5, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, LKFh;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method
