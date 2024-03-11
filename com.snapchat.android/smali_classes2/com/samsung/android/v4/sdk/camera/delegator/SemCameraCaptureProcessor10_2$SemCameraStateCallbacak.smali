.class Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCameraStateCallbacak;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemCameraStateCallbacak"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;


# direct methods
.method private constructor <init>(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCameraStateCallbacak;->this$0:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCameraStateCallbacak;-><init>(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method
