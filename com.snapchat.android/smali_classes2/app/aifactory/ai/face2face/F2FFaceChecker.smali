.class public Lapp/aifactory/ai/face2face/F2FFaceChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native internalCheckAndCropFaces(Landroid/util/Size;[Landroid/graphics/RectF;IIII)Lapp/aifactory/ai/face2face/F2FFacesCheckResult;
.end method

.method private native internalIsFaceTooSmall(Landroid/graphics/RectF;Landroid/util/SizeF;)Z
.end method


# virtual methods
.method public checkAndCropFaces(Landroid/util/Size;[Landroid/graphics/RectF;IIII)Lapp/aifactory/ai/face2face/F2FFacesCheckResult;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapp/aifactory/ai/face2face/F2FFaceChecker;->internalCheckAndCropFaces(Landroid/util/Size;[Landroid/graphics/RectF;IIII)Lapp/aifactory/ai/face2face/F2FFacesCheckResult;

    move-result-object p1

    return-object p1
.end method

.method public isFaceTooSmall(Landroid/graphics/RectF;Landroid/util/SizeF;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/face2face/F2FFaceChecker;->internalIsFaceTooSmall(Landroid/graphics/RectF;Landroid/util/SizeF;)Z

    move-result p1

    return p1
.end method
