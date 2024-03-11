.class public final Li9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li9n;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    const v0, 0x3f83d70a    # 1.03f

    .line 12
    .line 13
    .line 14
    iput v0, p0, Li9n;->b:F

    .line 15
    .line 16
    const v0, 0x3f7ae148    # 0.98f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Li9n;->c:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    .line 1
    iget v0, p0, Li9n;->b:F

    .line 2
    .line 3
    const v1, 0x3f4ccccc    # 0.79999995f

    .line 4
    .line 5
    .line 6
    cmpg-float v2, p1, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, p0, Li9n;->c:F

    .line 16
    .line 17
    const v3, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    const v4, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    cmpg-float v5, p1, v4

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    .line 27
    sub-float/2addr p1, v1

    .line 28
    div-float/2addr p1, v3

    .line 29
    sub-float/2addr v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-float/2addr p1, v4

    .line 32
    div-float/2addr p1, v3

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v0, v2

    .line 36
    move v6, v2

    .line 37
    move v2, v0

    .line 38
    move v0, v6

    .line 39
    :goto_0
    iget-object v1, p0, Li9n;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-float p1, p1, v2

    .line 46
    .line 47
    add-float/2addr p1, v0

    .line 48
    return p1
.end method
