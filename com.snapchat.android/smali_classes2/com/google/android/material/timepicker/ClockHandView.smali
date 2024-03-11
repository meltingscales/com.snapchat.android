.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public final f:I

.field public g:F

.field public h:Z

.field public i:D

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f040394

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Landroid/graphics/RectF;

    sget-object v1, LJGg;->g:[I

    const v2, 0x7f1404bc

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b7a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    const v4, 0x7f070b78

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:F

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p0, v2}, LaPm;->s(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:F

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float v3, v3

    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    add-float/2addr v2, v1

    .line 43
    int-to-float v0, v0

    .line 44
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:D

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float v3, v3

    .line 54
    mul-float v1, v1, v3

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    sub-float v3, v2, v0

    .line 61
    .line 62
    sub-float v4, v1, v0

    .line 63
    .line 64
    add-float/2addr v2, v0

    .line 65
    add-float/2addr v1, v0

    .line 66
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LNr3;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 90
    .line 91
    iget v2, v1, Lcom/google/android/material/timepicker/ClockFaceView;->P0:F

    .line 92
    .line 93
    sub-float/2addr v2, p1

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v3, 0x3a83126f    # 0.001f

    .line 99
    .line 100
    .line 101
    cmpl-float v2, v2, v3

    .line 102
    .line 103
    if-lez v2, :cond_0

    .line 104
    .line 105
    iput p1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->P0:F

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->j()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-float v8, v1

    .line 17
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:D

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v3, v3

    .line 27
    mul-float v2, v2, v3

    .line 28
    .line 29
    add-float/2addr v2, v8

    .line 30
    int-to-float v9, v0

    .line 31
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:D

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    double-to-float v4, v4

    .line 41
    mul-float v3, v3, v4

    .line 42
    .line 43
    add-float/2addr v3, v9

    .line 44
    iget-object v10, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:I

    .line 51
    .line 52
    int-to-float v5, v4

    .line 53
    invoke-virtual {p1, v2, v3, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:D

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:D

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:I

    .line 69
    .line 70
    sub-int/2addr v7, v4

    .line 71
    int-to-float v4, v7

    .line 72
    float-to-double v11, v4

    .line 73
    mul-double v5, v5, v11

    .line 74
    .line 75
    double-to-int v4, v5

    .line 76
    add-int/2addr v1, v4

    .line 77
    int-to-float v5, v1

    .line 78
    mul-double v11, v11, v2

    .line 79
    .line 80
    double-to-int v1, v11

    .line 81
    add-int/2addr v0, v1

    .line 82
    int-to-float v6, v0

    .line 83
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    move-object v2, p1

    .line 90
    move v3, v8

    .line 91
    move v4, v9

    .line 92
    move-object v7, v10

    .line 93
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:F

    .line 97
    .line 98
    invoke-virtual {p1, v8, v9, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:F

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/2addr v7, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    div-int/2addr v8, v2

    .line 44
    int-to-float v2, v7

    .line 45
    sub-float/2addr v1, v2

    .line 46
    float-to-double v1, v1

    .line 47
    int-to-float v7, v8

    .line 48
    sub-float/2addr p1, v7

    .line 49
    float-to-double v7, p1

    .line 50
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    double-to-int p1, v1

    .line 59
    add-int/lit8 v1, p1, 0x5a

    .line 60
    .line 61
    if-gez v1, :cond_2

    .line 62
    .line 63
    add-int/lit16 v1, p1, 0x1c2

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:F

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    cmpl-float p1, p1, v1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_2
    if-eqz v5, :cond_4

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    :goto_3
    const/4 v4, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    if-nez p1, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_4
    or-int p1, v6, v4

    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:Z

    .line 92
    .line 93
    return v3
.end method
