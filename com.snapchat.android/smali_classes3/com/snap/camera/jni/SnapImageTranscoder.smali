.class public Lcom/snap/camera/jni/SnapImageTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "transcoding"

    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeDecodeJpegToBitmap([BILandroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
.end method

.method public static native nativeDecodeJpegToByteArray([BI[IFIIIZZ)[B
.end method

.method public static native nativeEncodeBitmapToJpeg(Landroid/graphics/Bitmap;[IIFII)[B
.end method

.method public static native nativeReadJpegHeader([BI)[I
.end method
