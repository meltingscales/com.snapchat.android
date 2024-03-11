.class public final enum Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetFps"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;

.field public static final enum TARGET_FPS_30:Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;

.field public static final enum TARGET_FPS_60:Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;


# instance fields
.field nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;

    const-string v1, "TARGET_FPS_30"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;->TARGET_FPS_30:Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;

    new-instance v1, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;

    const-string v4, "TARGET_FPS_60"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;->TARGET_FPS_60:Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;

    new-array v4, v5, [Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;->$VALUES:[Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;
    .locals 1

    const-class v0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;->$VALUES:[Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;

    invoke-virtual {v0}, [Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;

    return-object v0
.end method
