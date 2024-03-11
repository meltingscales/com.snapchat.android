.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final D0:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public A0:LpUi;

.field public B0:Landroid/animation/ValueAnimator;

.field public C0:Landroid/graphics/Bitmap;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:LsUi;

.field public d:LwSg;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public t:I

.field public y0:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->D0:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, LsUi;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:LsUi;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout;->D0:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    if-eqz p2, :cond_13

    sget-object v1, LIGg;->a:[I

    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 5
    iput-boolean p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 7
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float p2, p2, v3

    float-to-int p2, p2

    .line 8
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    :cond_1
    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 10
    iput v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    :cond_2
    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 12
    iput v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    :cond_3
    const/4 v4, 0x4

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 14
    iput v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    :cond_4
    const/4 v5, 0x5

    .line 15
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 16
    iput v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    :cond_5
    const/4 v5, 0x6

    .line 17
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_8

    const/16 v6, 0xb4

    if-eq v5, v6, :cond_7

    const/16 v3, 0x10e

    if-eq v5, v3, :cond_6

    iput v2, v0, LsUi;->a:I

    goto :goto_1

    :cond_6
    iput v4, v0, LsUi;->a:I

    goto :goto_1

    :cond_7
    iput v3, v0, LsUi;->a:I

    goto :goto_1

    :cond_8
    iput p2, v0, LsUi;->a:I

    :cond_9
    :goto_1
    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v2, :cond_a

    iput v2, v0, LsUi;->i:I

    goto :goto_2

    :cond_a
    iput p2, v0, LsUi;->i:I

    :cond_b
    :goto_2
    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, v0, LsUi;->c:F

    :cond_c
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, LsUi;->d:I

    :cond_d
    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, LsUi;->e:I

    :cond_e
    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, v0, LsUi;->f:F

    :cond_f
    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, v0, LsUi;->g:F

    :cond_10
    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, v0, LsUi;->h:F

    :cond_11
    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, v0, LsUi;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_13
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->C0:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->C0:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z0:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, LrUi;->a:[I

    .line 24
    .line 25
    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:LsUi;

    .line 26
    .line 27
    iget v7, v6, LsUi;->i:I

    .line 28
    .line 29
    invoke-static {v7}, LAfc;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    aget v5, v5, v7

    .line 34
    .line 35
    iget v5, v6, LsUi;->a:I

    .line 36
    .line 37
    invoke-static {v5}, LAfc;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v2, :cond_4

    .line 42
    .line 43
    if-eq v5, v0, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:LwSg;

    .line 49
    .line 50
    neg-int v5, v3

    .line 51
    iput v5, v4, LwSg;->a:I

    .line 52
    .line 53
    iput v1, v4, LwSg;->b:I

    .line 54
    .line 55
    iput v3, v4, LwSg;->c:I

    .line 56
    .line 57
    :goto_0
    iput v1, v4, LwSg;->d:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:LwSg;

    .line 61
    .line 62
    neg-int v5, v4

    .line 63
    iput v1, v3, LwSg;->a:I

    .line 64
    .line 65
    iput v4, v3, LwSg;->b:I

    .line 66
    .line 67
    iput v1, v3, LwSg;->c:I

    .line 68
    .line 69
    iput v5, v3, LwSg;->d:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:LwSg;

    .line 73
    .line 74
    neg-int v5, v3

    .line 75
    iput v3, v4, LwSg;->a:I

    .line 76
    .line 77
    iput v1, v4, LwSg;->b:I

    .line 78
    .line 79
    iput v5, v4, LwSg;->c:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:LwSg;

    .line 83
    .line 84
    neg-int v5, v4

    .line 85
    iput v1, v3, LwSg;->a:I

    .line 86
    .line 87
    iput v5, v3, LwSg;->b:I

    .line 88
    .line 89
    iput v1, v3, LwSg;->c:I

    .line 90
    .line 91
    iput v4, v3, LwSg;->d:I

    .line 92
    .line 93
    :goto_1
    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:I

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    div-float/2addr v3, v4

    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    add-float/2addr v3, v4

    .line 103
    new-array v0, v0, [F

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    aput v4, v0, v1

    .line 107
    .line 108
    aput v3, v0, v2

    .line 109
    .line 110
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B0:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:I

    .line 117
    .line 118
    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:I

    .line 119
    .line 120
    add-int/2addr v3, v4

    .line 121
    int-to-long v3, v3

    .line 122
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B0:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:I

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B0:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:I

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B0:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    new-instance v3, LqUi;

    .line 142
    .line 143
    invoke-direct {v3, v1, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B0:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z0:Z

    .line 155
    .line 156
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B0:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z0:Z

    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :goto_0
    return-object v0

    .line 26
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_f

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->f:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    :cond_2
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v2, :cond_e

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_3
    new-instance v4, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-super {v0, v4}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->C0:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v6, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:LsUi;

    .line 83
    .line 84
    iget v7, v6, LsUi;->d:I

    .line 85
    .line 86
    if-lez v7, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    int-to-float v4, v4

    .line 90
    iget v7, v6, LsUi;->g:F

    .line 91
    .line 92
    mul-float v4, v4, v7

    .line 93
    .line 94
    float-to-int v7, v4

    .line 95
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v8, v6, LsUi;->e:I

    .line 100
    .line 101
    if-lez v8, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    int-to-float v4, v4

    .line 105
    iget v8, v6, LsUi;->h:F

    .line 106
    .line 107
    mul-float v4, v4, v8

    .line 108
    .line 109
    float-to-int v8, v4

    .line 110
    :goto_1
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {v7, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 118
    .line 119
    .line 120
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-static {v7, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_2
    iput-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->C0:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    new-instance v9, Landroid/graphics/Canvas;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->C0:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    iget v4, v6, LsUi;->i:I

    .line 136
    .line 137
    invoke-static {v4}, LAfc;->W(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x1

    .line 143
    const/4 v13, 0x2

    .line 144
    if-eq v4, v12, :cond_b

    .line 145
    .line 146
    iget v4, v6, LsUi;->a:I

    .line 147
    .line 148
    invoke-static {v4}, LAfc;->W(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v4, v12, :cond_9

    .line 153
    .line 154
    if-eq v4, v13, :cond_8

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    if-eq v4, v5, :cond_7

    .line 158
    .line 159
    move v13, v7

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_3
    const/4 v14, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move v5, v8

    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_4
    const/4 v13, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move v4, v7

    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move v14, v8

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    :goto_5
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 176
    .line 177
    int-to-float v4, v4

    .line 178
    int-to-float v5, v5

    .line 179
    int-to-float v13, v13

    .line 180
    int-to-float v14, v14

    .line 181
    iget v10, v6, LsUi;->i:I

    .line 182
    .line 183
    invoke-static {v10}, LAfc;->W(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eq v10, v12, :cond_a

    .line 188
    .line 189
    const/high16 v10, -0x1000000

    .line 190
    .line 191
    filled-new-array {v11, v10, v10, v11}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_6
    move-object/from16 v23, v10

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    const/high16 v10, -0x1000000

    .line 199
    .line 200
    filled-new-array {v10, v10, v11}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_6

    .line 205
    :goto_7
    invoke-virtual {v6}, LsUi;->a()[F

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    sget-object v25, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 210
    .line 211
    move-object/from16 v18, v15

    .line 212
    .line 213
    move/from16 v19, v4

    .line 214
    .line 215
    move/from16 v20, v5

    .line 216
    .line 217
    move/from16 v21, v13

    .line 218
    .line 219
    move/from16 v22, v14

    .line 220
    .line 221
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_b
    div-int/lit8 v4, v7, 0x2

    .line 226
    .line 227
    div-int/lit8 v5, v8, 0x2

    .line 228
    .line 229
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    int-to-float v5, v5

    .line 233
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    int-to-double v13, v10

    .line 238
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 239
    .line 240
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v19

    .line 244
    div-double v13, v13, v19

    .line 245
    .line 246
    double-to-float v10, v13

    .line 247
    iget v13, v6, LsUi;->i:I

    .line 248
    .line 249
    invoke-static {v13}, LAfc;->W(I)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eq v13, v12, :cond_c

    .line 254
    .line 255
    const/high16 v12, -0x1000000

    .line 256
    .line 257
    filled-new-array {v11, v12, v12, v11}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    :goto_8
    move-object/from16 v23, v11

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_c
    const/high16 v12, -0x1000000

    .line 265
    .line 266
    filled-new-array {v12, v12, v11}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    goto :goto_8

    .line 271
    :goto_9
    invoke-virtual {v6}, LsUi;->a()[F

    .line 272
    .line 273
    .line 274
    move-result-object v24

    .line 275
    sget-object v25, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 276
    .line 277
    move-object/from16 v19, v15

    .line 278
    .line 279
    move/from16 v20, v4

    .line 280
    .line 281
    move/from16 v21, v5

    .line 282
    .line 283
    move/from16 v22, v10

    .line 284
    .line 285
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    iget v4, v6, LsUi;->b:F

    .line 289
    .line 290
    div-int/lit8 v5, v7, 0x2

    .line 291
    .line 292
    int-to-float v5, v5

    .line 293
    div-int/lit8 v6, v8, 0x2

    .line 294
    .line 295
    int-to-float v6, v6

    .line 296
    invoke-virtual {v9, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 297
    .line 298
    .line 299
    new-instance v14, Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 305
    .line 306
    .line 307
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 308
    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    int-to-double v10, v6

    .line 318
    mul-double v4, v4, v10

    .line 319
    .line 320
    double-to-int v4, v4

    .line 321
    const/4 v5, 0x2

    .line 322
    div-int/2addr v4, v5

    .line 323
    neg-int v5, v4

    .line 324
    int-to-float v11, v5

    .line 325
    add-int/2addr v7, v4

    .line 326
    int-to-float v12, v7

    .line 327
    add-int/2addr v8, v4

    .line 328
    int-to-float v13, v8

    .line 329
    move v10, v11

    .line 330
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->C0:Landroid/graphics/Bitmap;

    .line 334
    .line 335
    :goto_b
    if-nez v4, :cond_d

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_d
    iget v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:I

    .line 339
    .line 340
    iget v6, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->y0:I

    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    add-int/2addr v7, v5

    .line 347
    iget v8, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->y0:I

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    add-int/2addr v9, v8

    .line 354
    invoke-virtual {v2, v5, v6, v7, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 355
    .line 356
    .line 357
    invoke-super {v0, v2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 358
    .line 359
    .line 360
    iget v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:I

    .line 361
    .line 362
    int-to-float v5, v5

    .line 363
    iget v6, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->y0:I

    .line 364
    .line 365
    int-to-float v6, v6

    .line 366
    iget-object v7, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    .line 367
    .line 368
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    :goto_c
    const/4 v2, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    :goto_d
    return-void

    .line 377
    :cond_f
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    iput v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->h:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->i:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->j:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->k:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:LsUi;

    .line 32
    .line 33
    iput v1, v2, LsUi;->a:I

    .line 34
    .line 35
    iput v1, v2, LsUi;->i:I

    .line 36
    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    iput v1, v2, LsUi;->c:F

    .line 40
    .line 41
    iput v0, v2, LsUi;->d:I

    .line 42
    .line 43
    iput v0, v2, LsUi;->e:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, v2, LsUi;->f:F

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v1, v2, LsUi;->g:F

    .line 51
    .line 52
    iput v1, v2, LsUi;->h:F

    .line 53
    .line 54
    const/high16 v3, 0x41a00000    # 20.0f

    .line 55
    .line 56
    iput v3, v2, LsUi;->b:F

    .line 57
    .line 58
    new-instance v2, LwSg;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:LwSg;

    .line 64
    .line 65
    const v2, 0x3e99999a    # 0.3f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, 0x437f0000    # 255.0f

    .line 77
    .line 78
    mul-float v0, v0, v1

    .line 79
    .line 80
    float-to-int v0, v0

    .line 81
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A0:LpUi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LpUi;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, LpUi;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A0:LpUi;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A0:LpUi;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A0:LpUi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A0:LpUi;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A0:LpUi;

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
