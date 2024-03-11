.class public Lapp/aifactory/ai/facesegmentation/FSFaceSegmentationPreprocessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prepareImageForSegmentation(Landroid/graphics/Bitmap;[FFF)Lapp/aifactory/ai/facesegmentation/FSCropImageResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentationPreprocessor;->prepareImageForSegmentationInternal(Landroid/graphics/Bitmap;[FFF)Lapp/aifactory/ai/facesegmentation/FSCropImageResult;

    move-result-object p0

    return-object p0
.end method

.method private static native prepareImageForSegmentationInternal(Landroid/graphics/Bitmap;[FFF)Lapp/aifactory/ai/facesegmentation/FSCropImageResult;
.end method
