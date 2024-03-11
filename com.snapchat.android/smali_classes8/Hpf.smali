.class public final LHpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYra;
.implements Landroid/view/View$OnTouchListener;
.implements LmMe;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final J0:Z


# instance fields
.field public A0:Landroid/view/View$OnLongClickListener;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:LbT4;

.field public G0:I

.field public H0:Z

.field public I0:Landroid/widget/ImageView$ScaleType;

.field public final X:Landroid/graphics/Matrix;

.field public final Y:Landroid/graphics/RectF;

.field public final Z:[F

.field public final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Landroid/view/GestureDetector;

.field public j:LMo9;

.field public final k:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Matrix;

.field public y0:Lyya;

.field public z0:LAcn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoViewAttacher"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LHpf;->J0:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

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
    iput-object v0, p0, LHpf;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    iput v0, p0, LHpf;->b:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LHpf;->c:F

    .line 18
    .line 19
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 20
    .line 21
    iput v0, p0, LHpf;->d:F

    .line 22
    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    iput v0, p0, LHpf;->e:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LHpf;->f:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, LHpf;->g:Z

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LHpf;->k:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LHpf;->t:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LHpf;->X:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LHpf;->Y:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    iput-object v1, p0, LHpf;->Z:[F

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, p0, LHpf;->G0:I

    .line 69
    .line 70
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    iput-object v1, p0, LHpf;->I0:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LHpf;->h:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    instance-of v1, p1, LYra;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iput-boolean v0, p0, LHpf;->H0:Z

    .line 123
    .line 124
    invoke-virtual {p0}, LHpf;->p()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public static h(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static i(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHpf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LHpf;->f()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LHpf;->l(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, LHpf;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LHpf;->f()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, LHpf;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v0}, LHpf;->h(Landroid/widget/ImageView;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    cmpg-float v10, v3, v5

    .line 39
    .line 40
    if-gtz v10, :cond_4

    .line 41
    .line 42
    sget-object v10, LFpf;->a:[I

    .line 43
    .line 44
    iget-object v11, p0, LHpf;->I0:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    aget v10, v10, v11

    .line 51
    .line 52
    if-eq v10, v8, :cond_3

    .line 53
    .line 54
    sub-float/2addr v5, v3

    .line 55
    if-eq v10, v7, :cond_2

    .line 56
    .line 57
    div-float/2addr v5, v6

    .line 58
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    :goto_0
    sub-float/2addr v5, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    :goto_1
    neg-float v5, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    cmpl-float v10, v3, v9

    .line 69
    .line 70
    if-lez v10, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    cmpg-float v10, v3, v5

    .line 76
    .line 77
    if-gez v10, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 v5, 0x0

    .line 81
    :goto_2
    invoke-static {v0}, LHpf;->i(Landroid/widget/ImageView;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    const/4 v3, 0x1

    .line 87
    cmpg-float v10, v4, v0

    .line 88
    .line 89
    if-gtz v10, :cond_9

    .line 90
    .line 91
    sget-object v1, LFpf;->a:[I

    .line 92
    .line 93
    iget-object v9, p0, LHpf;->I0:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    aget v1, v1, v9

    .line 100
    .line 101
    if-eq v1, v8, :cond_8

    .line 102
    .line 103
    sub-float/2addr v0, v4

    .line 104
    if-eq v1, v7, :cond_7

    .line 105
    .line 106
    div-float/2addr v0, v6

    .line 107
    :cond_7
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    sub-float/2addr v0, v1

    .line 110
    :goto_3
    move v9, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    neg-float v0, v0

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    iput v8, p0, LHpf;->G0:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    cmpl-float v6, v4, v9

    .line 122
    .line 123
    if-lez v6, :cond_a

    .line 124
    .line 125
    iput v1, p0, LHpf;->G0:I

    .line 126
    .line 127
    neg-float v9, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    cmpg-float v2, v1, v0

    .line 132
    .line 133
    if-gez v2, :cond_b

    .line 134
    .line 135
    sub-float v9, v0, v1

    .line 136
    .line 137
    iput v3, p0, LHpf;->G0:I

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    const/4 v0, -0x1

    .line 141
    iput v0, p0, LHpf;->G0:I

    .line 142
    .line 143
    :goto_5
    iget-object v0, p0, LHpf;->X:Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-virtual {v0, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 146
    .line 147
    .line 148
    return v3
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LHpf;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LHpf;->F0:LbT4;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LbT4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LOHn;

    .line 40
    .line 41
    invoke-virtual {v0}, LOHn;->n()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LHpf;->F0:LbT4;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LHpf;->i:Landroid/view/GestureDetector;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object v1, p0, LHpf;->y0:Lyya;

    .line 54
    .line 55
    iput-object v1, p0, LHpf;->z0:LAcn;

    .line 56
    .line 57
    iput-object v1, p0, LHpf;->h:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    return-void
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHpf;->b()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHpf;->f()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LHpf;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, LHpf;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v2, p0, LHpf;->Y:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, LHpf;->k:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, LHpf;->t:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LHpf;->X:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LHpf;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LHpf;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final j()F
    .locals 6

    .line 1
    iget-object v0, p0, LHpf;->X:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, LHpf;->Z:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    add-float/2addr v2, v0

    .line 32
    float-to-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public final k(FFF)V
    .locals 5

    .line 1
    sget-boolean v0, LHpf;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const-string v0, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LHpf;->j()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, LHpf;->e:F

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    cmpg-float v0, p1, v2

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LHpf;->j()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, LHpf;->c:F

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-gtz v0, :cond_2

    .line 59
    .line 60
    cmpl-float v0, p1, v2

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LHpf;->X:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LHpf;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final l(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LHpf;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LHpf;->g()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, LYra;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher. You should call setScaleType on the PhotoViewAttacher instead of on the ImageView"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LHpf;->y0:Lyya;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LHpf;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, LHpf;->y0:Lyya;

    .line 52
    .line 53
    iget-object p1, p1, Lyya;->a:Lzya;

    .line 54
    .line 55
    iget-object v0, p1, Lzya;->P0:Lcom/snap/opera/view/FitWidthImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v1, LNl4;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2, p1}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p1, "imageView"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(FFF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LHpf;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, LHpf;->c:F

    .line 8
    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, LHpf;->e:F

    .line 14
    .line 15
    cmpl-float v1, p1, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, LGpf;

    .line 21
    .line 22
    invoke-virtual {p0}, LHpf;->j()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move-object v2, v1

    .line 27
    move-object v3, p0

    .line 28
    move v5, p1

    .line 29
    move v6, p2

    .line 30
    move v7, p3

    .line 31
    invoke-direct/range {v2 .. v7}, LGpf;-><init>(LHpf;FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    nop

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LFpf;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LHpf;->I0:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, LHpf;->I0:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {p0}, LHpf;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not supported in PhotoView"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, LHpf;->i:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LHpf;->j:LMo9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LHpf;->h:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LMo9;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LMo9;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v2, LNSc;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, p0, LHpf;->j:LMo9;

    .line 33
    .line 34
    new-instance v1, Landroid/view/GestureDetector;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lthk;

    .line 41
    .line 42
    const/16 v3, 0x1d

    .line 43
    .line 44
    invoke-direct {v2, v3, p0}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LHpf;->i:Landroid/view/GestureDetector;

    .line 51
    .line 52
    new-instance v0, LPI6;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, LPI6;->a:LHpf;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LHpf;->p()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LHpf;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, LHpf;->H0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, LHpf;->B0:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, LHpf;->D0:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    iget v5, p0, LHpf;->E0:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget v5, p0, LHpf;->C0:I

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LHpf;->q(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, LHpf;->B0:I

    .line 51
    .line 52
    iput v2, p0, LHpf;->C0:I

    .line 53
    .line 54
    iput v3, p0, LHpf;->D0:I

    .line 55
    .line 56
    iput v4, p0, LHpf;->E0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LHpf;->q(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, LHpf;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LHpf;->j()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, LHpf;->c:F

    .line 38
    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LHpf;->d()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v9, LGpf;

    .line 50
    .line 51
    invoke-virtual {p0}, LHpf;->j()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget v6, p0, LHpf;->c:F

    .line 64
    .line 65
    move-object v3, v9

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v3 .. v8}, LGpf;-><init>(LHpf;FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, LHpf;->F0:LbT4;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, LbT4;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LOHn;

    .line 82
    .line 83
    invoke-virtual {p1}, LOHn;->n()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, LHpf;->F0:LbT4;

    .line 88
    .line 89
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 90
    :goto_1
    iget-object v0, p0, LHpf;->j:LMo9;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object p1, v0, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    new-instance p1, LLo9;

    .line 99
    .line 100
    invoke-direct {p1, v0}, LLo9;-><init>(LMo9;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/view/ScaleGestureDetector;

    .line 104
    .line 105
    iget-object v4, v0, LMo9;->j:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v3, v4, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 111
    .line 112
    :cond_3
    iget-object p1, v0, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, LHpf;->j:LMo9;

    .line 119
    .line 120
    iget-boolean v3, v0, LNSc;->e:Z

    .line 121
    .line 122
    invoke-virtual {v0, p2}, LMo9;->c(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, LHpf;->j:LMo9;

    .line 129
    .line 130
    iget-object v4, p1, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    new-instance v4, LLo9;

    .line 135
    .line 136
    invoke-direct {v4, p1}, LLo9;-><init>(LMo9;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Landroid/view/ScaleGestureDetector;

    .line 140
    .line 141
    iget-object v6, p1, LMo9;->j:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v5, v6, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, p1, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 147
    .line 148
    :cond_4
    iget-object p1, p1, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 p1, 0x0

    .line 159
    :goto_2
    if-nez v3, :cond_6

    .line 160
    .line 161
    iget-object v3, p0, LHpf;->j:LMo9;

    .line 162
    .line 163
    iget-boolean v3, v3, LNSc;->e:Z

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v3, 0x0

    .line 170
    :goto_3
    if-eqz p1, :cond_7

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_7
    iput-boolean v1, p0, LHpf;->g:Z

    .line 176
    .line 177
    move v1, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move v1, p1

    .line 180
    :goto_4
    iget-object p1, p0, LHpf;->i:Landroid/view/GestureDetector;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    :cond_9
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LHpf;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, LHpf;->H0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, LYra;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LHpf;->q(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LHpf;->X:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LHpf;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LHpf;->f()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LHpf;->l(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LHpf;->b()Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LHpf;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, LHpf;->i(Landroid/widget/ImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v0}, LHpf;->h(Landroid/widget/ImageView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, LHpf;->k:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float v4, v1, v2

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    div-float v5, v0, p1

    .line 39
    .line 40
    iget-object v6, p0, LHpf;->I0:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    div-float/2addr v1, v9

    .line 51
    :goto_0
    sub-float/2addr v0, p1

    .line 52
    div-float/2addr v0, v9

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 66
    .line 67
    .line 68
    mul-float v2, v2, v4

    .line 69
    .line 70
    sub-float/2addr v1, v2

    .line 71
    div-float/2addr v1, v9

    .line 72
    mul-float p1, p1, v4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    if-ne v6, v7, :cond_3

    .line 78
    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v4, v8, v8, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v5, v8, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    float-to-int v0, v8

    .line 101
    rem-int/lit16 v0, v0, 0xb4

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4, v8, v8, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object p1, LFpf;->a:[I

    .line 111
    .line 112
    iget-object v0, p0, LHpf;->I0:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aget p1, p1, v0

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq p1, v0, :cond_8

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-eq p1, v0, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    if-eq p1, v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    if-eq p1, v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    iget-object p1, p0, LHpf;->X:Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LHpf;->a()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LHpf;->f()Landroid/graphics/Matrix;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, LHpf;->l(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LHpf;->b()Z

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_4
    return-void
.end method
