.class public final LLJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagl;


# instance fields
.field public final a:Ldn6;

.field public final b:Z

.field public final c:Lxhb;

.field public final d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Llek;

.field public final j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/animation/ValueAnimator;

.field public final p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ldn6;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLJj;->a:Ldn6;

    .line 5
    .line 6
    iput-boolean p3, p0, LLJj;->b:Z

    .line 7
    .line 8
    new-instance p1, LXQ8;

    .line 9
    .line 10
    const/16 p3, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p3, p2, p0}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-static {p3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LLJj;->c:Lxhb;

    .line 21
    .line 22
    const/high16 p1, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {p1, p2}, Ld26;->F(FLandroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p3, 0x42480000    # 50.0f

    .line 29
    .line 30
    invoke-static {p3, p2}, Ld26;->F(FLandroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, LLJj;->d:F

    .line 35
    .line 36
    iput p2, p0, LLJj;->f:F

    .line 37
    .line 38
    sub-float/2addr p2, p1

    .line 39
    const p1, 0x3ecccccc    # 0.39999998f

    .line 40
    .line 41
    .line 42
    div-float/2addr p2, p1

    .line 43
    iput p2, p0, LLJj;->j:F

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput p1, p0, LLJj;->k:F

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, LLJj;->l:I

    .line 51
    .line 52
    iput p1, p0, LLJj;->m:I

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LLJj;->p:Landroid/graphics/RectF;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LLJj;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLJj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LLJj;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LLJj;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, LLJj;->i:Llek;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llek;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LLJj;->i:Llek;

    .line 15
    .line 16
    iget-object v1, p0, LLJj;->o:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, LLJj;->o:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, LLJj;->k:F

    .line 28
    .line 29
    iget v0, p0, LLJj;->d:F

    .line 30
    .line 31
    iput v0, p0, LLJj;->f:F

    .line 32
    .line 33
    iget v0, p0, LLJj;->m:I

    .line 34
    .line 35
    iput v0, p0, LLJj;->l:I

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LLJj;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LLJj;->h:Z

    .line 7
    .line 8
    new-instance v0, LW2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, LW2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luek;->b()Luek;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Luek;->c()Llek;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Llek;->a(Ltek;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lpek;

    .line 26
    .line 27
    const-wide v2, 0x406f400000000000L    # 250.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4, v5}, Lpek;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Llek;->h(Lpek;)V

    .line 38
    .line 39
    .line 40
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Llek;->g(D)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LLJj;->i:Llek;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LLJj;->a:Ldn6;

    .line 49
    .line 50
    iget v2, v0, Ldn6;->h:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    int-to-float v1, v1

    .line 54
    iget-object v0, v0, Ldn6;->b:Len6;

    .line 55
    .line 56
    iget v0, v0, Len6;->c:F

    .line 57
    .line 58
    add-float/2addr v0, v1

    .line 59
    mul-float v0, v0, v2

    .line 60
    .line 61
    iput v0, p0, LLJj;->e:F

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LLJj;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LLJj;->e:F

    .line 7
    .line 8
    iget v1, p0, LLJj;->k:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, LLJj;->p:Landroid/graphics/RectF;

    .line 13
    .line 14
    neg-float v2, v0

    .line 15
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LLJj;->a:Ldn6;

    .line 19
    .line 20
    iget v2, v0, Ldn6;->f:F

    .line 21
    .line 22
    iget v0, v0, Ldn6;->g:F

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LLJj;->f:F

    .line 28
    .line 29
    iget-object v2, p0, LLJj;->c:Lxhb;

    .line 30
    .line 31
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    iput p1, p0, LLJj;->m:I

    .line 9
    .line 10
    iget v2, p0, LLJj;->l:I

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    iput-boolean v0, p0, LLJj;->n:Z

    .line 15
    .line 16
    new-array p1, v1, [F

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LqUi;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v0, v2, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LKJj;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LKJj;-><init>(LLJj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LLJj;->m:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object p1, p0, LLJj;->o:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method
