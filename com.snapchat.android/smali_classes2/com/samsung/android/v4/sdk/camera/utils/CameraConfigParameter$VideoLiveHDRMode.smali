.class public final enum Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoLiveHDRMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

.field public static final enum VIDEO_HDR_OFF:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

.field public static final enum VIDEO_HDR_ON:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    const-string v1, "VIDEO_HDR_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;->VIDEO_HDR_OFF:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    new-instance v1, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    const-string v3, "VIDEO_HDR_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;->VIDEO_HDR_ON:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;->$VALUES:[Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;
    .locals 1

    const-class v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;->$VALUES:[Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    invoke-virtual {v0}, [Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    return-object v0
.end method
