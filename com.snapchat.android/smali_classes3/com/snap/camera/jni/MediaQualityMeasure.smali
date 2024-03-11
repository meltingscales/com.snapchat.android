.class public Lcom/snap/camera/jni/MediaQualityMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "transcoding"

    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    return-void
.end method

.method public static native computePSNRForTranscodingQuality(Landroid/graphics/Bitmap;[B)F
.end method
