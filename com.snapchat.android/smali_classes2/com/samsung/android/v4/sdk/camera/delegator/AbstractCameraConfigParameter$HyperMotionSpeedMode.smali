.class public final enum Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HyperMotionSpeedMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

.field public static final enum AUTO_5X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

.field public static final enum SPEED_10X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

.field public static final enum SPEED_15X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

.field public static final enum SPEED_30X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

.field public static final enum SPEED_5X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

.field public static final enum SPEED_60X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    const-string v1, "AUTO_5X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->AUTO_5X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    new-instance v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    const-string v3, "SPEED_5X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->SPEED_5X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    new-instance v3, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    const-string v5, "SPEED_10X"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->SPEED_10X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    new-instance v5, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    const-string v7, "SPEED_15X"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->SPEED_15X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    new-instance v7, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    const-string v9, "SPEED_30X"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->SPEED_30X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    new-instance v9, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    const-string v11, "SPEED_60X"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->SPEED_60X:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->$VALUES:[Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;
    .locals 1

    const-class v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->$VALUES:[Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    invoke-virtual {v0}, [Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$HyperMotionSpeedMode;

    return-object v0
.end method