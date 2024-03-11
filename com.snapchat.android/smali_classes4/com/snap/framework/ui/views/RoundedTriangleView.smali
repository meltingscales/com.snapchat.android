.class public Lcom/snap/framework/ui/views/RoundedTriangleView;
.super Lcom/snap/framework/ui/views/TriangleView;
.source "SourceFile"


# instance fields
.field public final e:F

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/framework/ui/views/RoundedTriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/framework/ui/views/RoundedTriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/framework/ui/views/TriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, LPGg;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/snap/framework/ui/views/RoundedTriangleView;->e:F

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/snap/framework/ui/views/RoundedTriangleView;->f:F

    const/4 p2, 0x1

    const/16 p3, 0x2d

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/snap/framework/ui/views/RoundedTriangleView;->g:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    new-instance p1, LTh3;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LTh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/snap/framework/ui/views/TriangleView;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v0, Lcom/snap/framework/ui/views/RoundedTriangleView;->e:F

    neg-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, v7, v9

    sub-float v10, v4, v10

    invoke-direct {v6, v8, v10, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v8, v0, Lcom/snap/framework/ui/views/RoundedTriangleView;->g:I

    neg-int v10, v8

    int-to-float v10, v10

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v3, v6, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    int-to-float v6, v1

    div-float v10, v6, v9

    float-to-double v11, v10

    iget v13, v0, Lcom/snap/framework/ui/views/RoundedTriangleView;->f:F

    float-to-double v14, v13

    add-int/lit8 v5, v8, 0x5a

    move/from16 v16, v10

    int-to-double v9, v5

    const-wide v17, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v9, v9, v17

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v14

    add-double/2addr v9, v11

    double-to-float v5, v9

    float-to-double v9, v13

    float-to-double v11, v13

    add-int/lit8 v14, v8, 0x5a

    int-to-double v14, v14

    mul-double v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v11

    sub-double/2addr v9, v14

    double-to-float v9, v9

    invoke-virtual {v3, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v5, Landroid/graphics/RectF;

    sub-float v10, v16, v13

    add-float v9, v16, v13

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v13, v13, v11

    const/4 v11, 0x0

    invoke-direct {v5, v10, v11, v9, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    rsub-int v9, v8, 0x10e

    int-to-float v9, v9

    mul-int/lit8 v10, v8, 0x2

    int-to-float v10, v10

    invoke-virtual {v3, v5, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    int-to-double v9, v1

    float-to-double v11, v7

    add-int/lit8 v1, v8, 0x5a

    int-to-double v13, v1

    mul-double v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v11

    add-double/2addr v13, v9

    double-to-float v1, v13

    int-to-double v9, v2

    float-to-double v11, v7

    float-to-double v13, v7

    add-int/lit8 v2, v8, 0x5a

    move v15, v4

    int-to-double v4, v2

    mul-double v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v13

    sub-double/2addr v11, v4

    sub-double/2addr v9, v11

    double-to-float v2, v9

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    sub-float v2, v6, v7

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v9, v7, v4

    sub-float v4, v15, v9

    add-float/2addr v7, v6

    move v5, v15

    invoke-direct {v1, v2, v4, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    add-int/lit8 v2, v8, 0x5a

    int-to-float v2, v2

    neg-int v4, v8

    int-to-float v4, v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v1, v0, Lcom/snap/framework/ui/views/TriangleView;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/high16 v2, 0x40400000    # 3.0f

    add-float v4, v5, v2

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method
