.class public Lapp/aifactory/ai/face2face/F2FImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBitmapToYUV420sp(Landroid/graphics/Bitmap;[B)V
    .locals 0

    invoke-static {p0, p1}, Lapp/aifactory/ai/face2face/F2FImageUtils;->internalConvertBitmapToYUV420sp(Landroid/graphics/Bitmap;[B)V

    return-void
.end method

.method public static convertJpegToYUV420sp([B[B)V
    .locals 0

    invoke-static {p0, p1}, Lapp/aifactory/ai/face2face/F2FImageUtils;->internalConvertJpegToYUV420sp([B[B)V

    return-void
.end method

.method public static convertNV21IntoBitmap([BIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/aifactory/ai/face2face/F2FImageUtils;->internalConvertNV21IntoBitmap([BIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static convertNV21ToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/aifactory/ai/face2face/F2FImageUtils;->internalConvertNV21ToBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static native internalConvertBitmapToYUV420sp(Landroid/graphics/Bitmap;[B)V
.end method

.method private static native internalConvertJpegToYUV420sp([B[B)V
.end method

.method private static native internalConvertNV21IntoBitmap([BIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method private static native internalConvertNV21ToBitmap([BII)Landroid/graphics/Bitmap;
.end method
