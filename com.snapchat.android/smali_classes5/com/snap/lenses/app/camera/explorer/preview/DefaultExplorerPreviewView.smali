.class public final Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LKg8;
.implements LToe;
.implements LAa4;


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final A0:Landroid/graphics/RectF;

.field public final B0:Landroid/graphics/Rect;

.field public final C0:Landroid/graphics/Path;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:F

.field public final k:Landroid/animation/ValueAnimator;

.field public t:Ljava/util/List;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->i:Landroid/graphics/Paint;

    sget-object p3, Lw08;->a:Lw08;

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->t:Ljava/util/List;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->A0:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->B0:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->C0:Landroid/graphics/Path;

    sget-object p3, LWGg;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {p2, p3, v1}, Lzbb;->F(FFF)F

    move-result p2

    iput p2, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->d:F

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ge v1, p2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    iput v1, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->f:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x3

    const/high16 v4, -0x1000000

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->a:F

    const v0, 0x3fcccccd    # 1.6f

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->b:F

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->c:F

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, p3, v2}, Lzbb;->F(FFF)F

    move-result p3

    iput p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->j:F

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const p2, 0x4e200

    const/16 v1, 0x9

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, LqUi;

    invoke-direct {p2, v0, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->k:Landroid/animation/ValueAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LJg8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LIg8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lip6;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lip6;-><init>(Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x12c

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, LHg8;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, LHg8;

    .line 52
    .line 53
    iget-boolean p1, p1, LHg8;->a:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->c(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFFFI)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float v2, v1, p8

    .line 12
    .line 13
    div-float v3, v0, p7

    .line 14
    .line 15
    cmpg-float v2, v2, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move p7, v0

    .line 20
    :goto_0
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-gez v2, :cond_1

    .line 23
    .line 24
    mul-float p7, p7, v1

    .line 25
    .line 26
    div-float/2addr p7, p8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    mul-float v2, v0, p8

    .line 29
    .line 30
    div-float/2addr v2, p7

    .line 31
    move p7, v0

    .line 32
    :goto_1
    sub-float/2addr v1, v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1}, Lw26;->Z(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float/2addr v0, p7

    .line 41
    div-float/2addr v0, v3

    .line 42
    invoke-static {v0}, Lw26;->Z(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float v3, p6, p4

    .line 47
    .line 48
    div-float/2addr v3, p8

    .line 49
    invoke-static {p10}, LAfc;->W(I)I

    .line 50
    .line 51
    .line 52
    move-result p8

    .line 53
    const/4 p10, 0x0

    .line 54
    if-eqz p8, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne p8, v4, :cond_2

    .line 58
    .line 59
    int-to-float p8, v4

    .line 60
    sub-float/2addr p8, v3

    .line 61
    mul-float p8, p8, v2

    .line 62
    .line 63
    invoke-static {p8}, Lw26;->Z(F)I

    .line 64
    .line 65
    .line 66
    move-result p8

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance p1, LVDc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    mul-float v2, v2, v3

    .line 76
    .line 77
    invoke-static {v2}, Lw26;->Z(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 p8, 0x0

    .line 82
    :goto_2
    iget-object v3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->A0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v3, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    float-to-int p3, p7

    .line 88
    iget-object p4, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->B0:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p4, p10, p8, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->i:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/4 p5, 0x0

    .line 99
    cmpl-float p5, p9, p5

    .line 100
    .line 101
    if-lez p5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    iget-object p5, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->C0:Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 109
    .line 110
    .line 111
    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual {p5, v3, p9, p9, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, p4, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p1, p2, p4, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v1, 0xc8

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lip6;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lip6;-><init>(Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->k:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lza4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lza4;->a:Lr4f;

    .line 8
    .line 9
    const v1, 0x7f080488

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v11, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcp6;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcp6;

    .line 19
    .line 20
    move-object v14, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v14, 0x0

    .line 23
    :goto_0
    if-nez v14, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    iget v0, v14, Lcp6;->h:F

    .line 30
    .line 31
    iget v1, v14, Lcp6;->i:F

    .line 32
    .line 33
    iget v2, v11, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->d:F

    .line 34
    .line 35
    invoke-virtual {v12, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 36
    .line 37
    .line 38
    iget v0, v14, Lcp6;->f:F

    .line 39
    .line 40
    iget v1, v14, Lcp6;->g:F

    .line 41
    .line 42
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v15, v11, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->t:Ljava/util/List;

    .line 46
    .line 47
    iget v10, v14, Lcp6;->a:I

    .line 48
    .line 49
    int-to-float v0, v10

    .line 50
    iget v9, v14, Lcp6;->b:F

    .line 51
    .line 52
    iget v8, v11, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->a:F

    .line 53
    .line 54
    add-float v16, v9, v8

    .line 55
    .line 56
    mul-float v7, v16, v0

    .line 57
    .line 58
    iget v0, v11, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->j:F

    .line 59
    .line 60
    mul-float v17, v7, v0

    .line 61
    .line 62
    move/from16 v18, v8

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-ge v5, v10, :cond_a

    .line 66
    .line 67
    move v3, v8

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_2
    iget v0, v11, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->e:I

    .line 70
    .line 71
    if-ge v4, v0, :cond_9

    .line 72
    .line 73
    move-object v1, v15

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    move-object v1, v15

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_3
    if-eqz v1, :cond_3

    .line 88
    .line 89
    mul-int v0, v0, v4

    .line 90
    .line 91
    add-int/2addr v0, v5

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    rem-int/2addr v0, v2

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    move-object/from16 v19, v0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    const/16 v19, 0x0

    .line 107
    .line 108
    :goto_4
    rem-int/lit8 v0, v4, 0x2

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v11, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->h:Landroid/graphics/Paint;

    .line 113
    .line 114
    add-float v1, v18, v17

    .line 115
    .line 116
    :goto_5
    move-object v2, v0

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    iget-object v0, v11, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->g:Landroid/graphics/Paint;

    .line 119
    .line 120
    add-float v1, v18, v7

    .line 121
    .line 122
    sub-float v1, v1, v17

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    add-float v0, v1, v9

    .line 126
    .line 127
    iget v13, v14, Lcp6;->c:F

    .line 128
    .line 129
    move/from16 v20, v10

    .line 130
    .line 131
    add-float v10, v3, v13

    .line 132
    .line 133
    move-object/from16 v21, v15

    .line 134
    .line 135
    iget v15, v11, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->c:F

    .line 136
    .line 137
    move-object/from16 v22, v14

    .line 138
    .line 139
    iget-object v14, v11, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->A0:Landroid/graphics/RectF;

    .line 140
    .line 141
    cmpg-float v23, v1, v7

    .line 142
    .line 143
    if-gez v23, :cond_6

    .line 144
    .line 145
    invoke-static {v0, v7}, Lzbb;->C(FF)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v19, :cond_5

    .line 150
    .line 151
    const/16 v24, 0x1

    .line 152
    .line 153
    iget v12, v11, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->c:F

    .line 154
    .line 155
    move/from16 v25, v0

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move/from16 v26, v1

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move-object v11, v2

    .line 164
    move-object/from16 v2, v19

    .line 165
    .line 166
    move/from16 v27, v3

    .line 167
    .line 168
    move/from16 v28, v4

    .line 169
    .line 170
    move/from16 v4, v26

    .line 171
    .line 172
    move/from16 v29, v5

    .line 173
    .line 174
    move v5, v10

    .line 175
    move/from16 v30, v7

    .line 176
    .line 177
    move v7, v13

    .line 178
    move/from16 v23, v8

    .line 179
    .line 180
    move v8, v9

    .line 181
    move/from16 v31, v9

    .line 182
    .line 183
    move v9, v12

    .line 184
    move v12, v10

    .line 185
    move/from16 v10, v24

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v10}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFFFI)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v9, p1

    .line 191
    .line 192
    move/from16 v1, v26

    .line 193
    .line 194
    move/from16 v10, v27

    .line 195
    .line 196
    :goto_7
    move/from16 v8, v30

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_5
    move/from16 v25, v0

    .line 200
    .line 201
    move-object v11, v2

    .line 202
    move/from16 v28, v4

    .line 203
    .line 204
    move/from16 v29, v5

    .line 205
    .line 206
    move/from16 v30, v7

    .line 207
    .line 208
    move/from16 v23, v8

    .line 209
    .line 210
    move/from16 v31, v9

    .line 211
    .line 212
    move v12, v10

    .line 213
    move v10, v3

    .line 214
    invoke-virtual {v14, v10, v1, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v9, p1

    .line 218
    .line 219
    invoke-virtual {v9, v14, v15, v15, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    move/from16 v25, v0

    .line 224
    .line 225
    move-object v11, v2

    .line 226
    move/from16 v28, v4

    .line 227
    .line 228
    move/from16 v29, v5

    .line 229
    .line 230
    move/from16 v23, v8

    .line 231
    .line 232
    move/from16 v31, v9

    .line 233
    .line 234
    move-object v9, v12

    .line 235
    move v12, v10

    .line 236
    move v10, v3

    .line 237
    move v8, v7

    .line 238
    :goto_8
    cmpl-float v0, v25, v8

    .line 239
    .line 240
    if-lez v0, :cond_8

    .line 241
    .line 242
    invoke-static {v1, v8}, Lzbb;->A(FF)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    rem-float v4, v0, v8

    .line 247
    .line 248
    rem-float v6, v25, v8

    .line 249
    .line 250
    if-eqz v19, :cond_7

    .line 251
    .line 252
    const/4 v11, 0x2

    .line 253
    move-object/from16 v14, p0

    .line 254
    .line 255
    iget v15, v14, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->c:F

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    move-object/from16 v2, v19

    .line 262
    .line 263
    move v3, v10

    .line 264
    move v5, v12

    .line 265
    move v7, v13

    .line 266
    move/from16 v19, v8

    .line 267
    .line 268
    move/from16 v8, v31

    .line 269
    .line 270
    move-object v12, v9

    .line 271
    move v9, v15

    .line 272
    move v15, v10

    .line 273
    move v10, v11

    .line 274
    invoke-virtual/range {v0 .. v10}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFFFI)V

    .line 275
    .line 276
    .line 277
    move-object v1, v12

    .line 278
    move-object v0, v14

    .line 279
    move v8, v15

    .line 280
    goto :goto_9

    .line 281
    :cond_7
    move-object/from16 v0, p0

    .line 282
    .line 283
    move/from16 v19, v8

    .line 284
    .line 285
    move-object v1, v9

    .line 286
    move v8, v10

    .line 287
    move-object v2, v11

    .line 288
    invoke-virtual {v14, v8, v4, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v14, v15, v15, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_8
    move-object/from16 v0, p0

    .line 296
    .line 297
    move/from16 v19, v8

    .line 298
    .line 299
    move-object v1, v9

    .line 300
    move v8, v10

    .line 301
    :goto_9
    add-float v2, v23, v13

    .line 302
    .line 303
    add-float v3, v2, v8

    .line 304
    .line 305
    add-int/lit8 v4, v28, 0x1

    .line 306
    .line 307
    move-object v11, v0

    .line 308
    move-object v12, v1

    .line 309
    move/from16 v7, v19

    .line 310
    .line 311
    move/from16 v10, v20

    .line 312
    .line 313
    move-object/from16 v15, v21

    .line 314
    .line 315
    move-object/from16 v14, v22

    .line 316
    .line 317
    move/from16 v8, v23

    .line 318
    .line 319
    move/from16 v5, v29

    .line 320
    .line 321
    move/from16 v9, v31

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_9
    move/from16 v29, v5

    .line 326
    .line 327
    move/from16 v19, v7

    .line 328
    .line 329
    move/from16 v23, v8

    .line 330
    .line 331
    move/from16 v31, v9

    .line 332
    .line 333
    move/from16 v20, v10

    .line 334
    .line 335
    move-object v0, v11

    .line 336
    move-object v1, v12

    .line 337
    move-object/from16 v22, v14

    .line 338
    .line 339
    move-object/from16 v21, v15

    .line 340
    .line 341
    add-float v18, v16, v18

    .line 342
    .line 343
    add-int/lit8 v5, v29, 0x1

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_a
    move-object v0, v11

    .line 348
    move-object v1, v12

    .line 349
    move-object/from16 v22, v14

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->f:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    move-object/from16 v13, v22

    .line 359
    .line 360
    iget v3, v13, Lcp6;->d:I

    .line 361
    .line 362
    iget v4, v13, Lcp6;->e:I

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->c(Z)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v11, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    if-eqz v6, :cond_2

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-float v1, v6

    int-to-float v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v2, v3

    div-float v10, v1, v3

    iget v4, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->d:F

    const/4 v7, 0x0

    cmpg-float v8, v4, v7

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    float-to-double v7, v1

    const/4 v12, 0x2

    int-to-double v12, v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v14, v2

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v8, v12

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v4, v12

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v4, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v8, v12

    div-float v12, v1, v7

    div-float v13, v2, v7

    mul-float v14, v12, v8

    mul-float v15, v13, v4

    add-float/2addr v15, v14

    mul-float v15, v15, v7

    mul-float v13, v13, v8

    mul-float v12, v12, v4

    add-float/2addr v12, v13

    mul-float v12, v12, v7

    sub-float/2addr v2, v12

    div-float/2addr v2, v3

    sub-float/2addr v1, v15

    div-float/2addr v1, v3

    move v8, v1

    move v7, v2

    move v2, v12

    move v1, v15

    :goto_0
    iget v3, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->e:I

    add-int/lit8 v4, v3, 0x1

    int-to-float v4, v4

    iget v12, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->a:F

    mul-float v4, v4, v12

    sub-float/2addr v2, v4

    int-to-float v3, v3

    div-float v4, v2, v3

    iget v2, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->b:F

    mul-float v3, v4, v2

    add-float/2addr v12, v3

    div-float/2addr v1, v12

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v2, v1

    new-instance v12, Lcp6;

    move-object v1, v12

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v1 .. v10}, Lcp6;-><init>(IFFIIFFFF)V

    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    sget-object v1, Ldp6;->a:Ldp6;

    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
