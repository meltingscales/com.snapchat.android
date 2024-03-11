.class public Lapp/aifactory/ai/face2face/F2FPhotoQualityFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public illuminationLevel:F

.field public illuminationUnevenness:F

.field public pitch:F

.field public roll:F

.field public yaw:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/aifactory/ai/face2face/F2FPhotoQualityFeatures;->yaw:F

    iput p2, p0, Lapp/aifactory/ai/face2face/F2FPhotoQualityFeatures;->roll:F

    iput p3, p0, Lapp/aifactory/ai/face2face/F2FPhotoQualityFeatures;->pitch:F

    iput p4, p0, Lapp/aifactory/ai/face2face/F2FPhotoQualityFeatures;->illuminationLevel:F

    iput p5, p0, Lapp/aifactory/ai/face2face/F2FPhotoQualityFeatures;->illuminationUnevenness:F

    return-void
.end method
