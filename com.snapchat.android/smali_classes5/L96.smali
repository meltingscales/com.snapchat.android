.class public final LL96;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LL96;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, LL96;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, LL96;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;->FRONT_CAMERA:Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LO08;->a:LO08;

    .line 13
    .line 14
    :goto_0
    new-instance v2, Lcom/looksery/sdk/ArCoreWrapper;

    .line 15
    .line 16
    iget-object v3, p0, LL96;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lcom/looksery/sdk/ArCoreWrapper;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/looksery/sdk/ArCoreWrapper;->getConfig()Lcom/looksery/sdk/ArCoreWrapper$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;->BLOCKING:Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/looksery/sdk/ArCoreWrapper$Config;->setUpdateMode(Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/looksery/sdk/ArCoreWrapper$Config$FocusMode;->FIXED:Lcom/looksery/sdk/ArCoreWrapper$Config$FocusMode;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcom/looksery/sdk/ArCoreWrapper$Config;->setFocusMode(Lcom/looksery/sdk/ArCoreWrapper$Config$FocusMode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/looksery/sdk/ArCoreWrapper;->configure(Lcom/looksery/sdk/ArCoreWrapper$Config;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;-><init>(Lcom/looksery/sdk/ArCoreWrapper;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;->TARGET_FPS_30:Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->setTargetFps(Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$FacingDirection;->FRONT:Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$FacingDirection;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$FacingDirection;->BACK:Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$FacingDirection;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->setFacingDirection(Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$FacingDirection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/looksery/sdk/ArCoreWrapper;->getSupportedCameraConfigs(Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    sget-object v1, LQ96;->a:LQ96;

    .line 65
    .line 66
    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/looksery/sdk/ArCoreWrapper;->setCameraConfig(Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/looksery/sdk/ArCoreWrapper;->getCameraConfig()Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getCameraId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "camera"

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_2
    rem-int/lit16 v0, v0, 0xb4

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    :goto_3
    invoke-virtual {v2}, Lcom/looksery/sdk/ArCoreWrapper;->getCameraConfig()Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v3}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureWidth()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_4
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/looksery/sdk/ArCoreWrapper;->getCameraConfig()Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v2}, Lcom/looksery/sdk/ArCoreWrapper;->getCameraConfig()Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_5
    invoke-virtual {v2, v1, v3, v0}, Lcom/looksery/sdk/ArCoreWrapper;->setDisplayGeometry(III)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v2
.end method
