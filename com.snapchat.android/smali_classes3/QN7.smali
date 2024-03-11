.class public abstract synthetic LQN7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, LS62;->values()[LS62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v1, 0x2

    .line 13
    :try_start_1
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    const/4 v3, 0x3

    .line 16
    :try_start_2
    aput v3, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    :catch_2
    const/4 v4, 0x4

    .line 19
    :try_start_3
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    .line 21
    :catch_3
    const/4 v5, 0x5

    .line 22
    :try_start_4
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 23
    .line 24
    :catch_4
    invoke-static {}, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->values()[Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    :try_start_5
    sget-object v6, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->VERTICAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aput v2, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 38
    .line 39
    :catch_5
    :try_start_6
    sget-object v2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->HORIZONTAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 46
    .line 47
    :catch_6
    :try_start_7
    sget-object v1, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->PICTURE_IN_PICTURE:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 54
    .line 55
    :catch_7
    :try_start_8
    sget-object v1, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->CUTOUT:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aput v4, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 62
    .line 63
    :catch_8
    :try_start_9
    sget-object v1, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->FACE_INSETS:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aput v5, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 70
    .line 71
    :catch_9
    sput-object v0, LQN7;->a:[I

    .line 72
    .line 73
    return-void
.end method
