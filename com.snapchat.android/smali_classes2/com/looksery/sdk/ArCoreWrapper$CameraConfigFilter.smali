.class public Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraConfigFilter"
.end annotation


# instance fields
.field private final nativeHandle:J


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/ArCoreWrapper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->nativeInit(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->nativeHandle:J

    invoke-static {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->access$400(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;)J
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method private getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->nativeHandle:J

    return-wide v0
.end method

.method private native nativeInit(J)J
.end method

.method public static native nativeRelease(J)V
.end method

.method private native nativeSetDepthSensorUsage(JI)V
.end method

.method private native nativeSetFacingDirection(JI)V
.end method

.method private native nativeSetTargetFps(JI)V
.end method


# virtual methods
.method public setDepthSensorUsage(Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->getNativeHandle()J

    move-result-wide v0

    iget p1, p1, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;->nativeValue:I

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->nativeSetDepthSensorUsage(JI)V

    return-void
.end method

.method public setFacingDirection(Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$FacingDirection;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->getNativeHandle()J

    move-result-wide v0

    iget p1, p1, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$FacingDirection;->nativeValue:I

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->nativeSetFacingDirection(JI)V

    return-void
.end method

.method public setTargetFps(Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->getNativeHandle()J

    move-result-wide v0

    iget p1, p1, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;->nativeValue:I

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->nativeSetTargetFps(JI)V

    return-void
.end method
