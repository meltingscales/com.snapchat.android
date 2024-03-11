.class public final Lf8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFUl;


# instance fields
.field public a:LeUl;

.field public b:LeUl;

.field public c:Landroid/view/View;

.field public d:LRUl;

.field public e:LeUl;


# direct methods
.method public static a(Lf8l;F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lf8l;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float p1, p1, v2

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    filled-new-array {v0, p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    mul-float p1, p1, v2

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    const/16 v0, 0xff

    .line 39
    .line 40
    filled-new-array {v0, p1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    new-instance v0, Ld8l;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Ld8l;-><init>(Lf8l;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lf8l;->e:LeUl;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LeUl;->l(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lf8l;->d:LRUl;

    .line 2
    .line 3
    iget-object v1, p0, Lf8l;->b:LeUl;

    .line 4
    .line 5
    invoke-virtual {v1}, LeUl;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "translateY"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ld8l;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Ld8l;-><init>(Lf8l;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8l;->d:LRUl;

    .line 2
    .line 3
    iget-object v1, p0, Lf8l;->a:LeUl;

    .line 4
    .line 5
    invoke-virtual {v1}, LeUl;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LRUl;->setTranslateY(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(LeUl;LEUl;LeUl;LeUl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8l;->a:LeUl;

    .line 2
    .line 3
    iput-object p3, p0, Lf8l;->b:LeUl;

    .line 4
    .line 5
    iget-object p1, p2, LEUl;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lf8l;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lf8l;->e:LeUl;

    .line 10
    .line 11
    iget-object p1, p2, LEUl;->c:LRUl;

    .line 12
    .line 13
    iput-object p1, p0, Lf8l;->d:LRUl;

    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8l;->d:LRUl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LRUl;->setTranslateY(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Lgw4;Lgw4;Lgw4;Lgw4;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf8l;->e:LeUl;

    .line 2
    .line 3
    new-instance p2, LbSg;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, LbSg;-><init>(Lf8l;LeUl;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LD0;

    .line 9
    .line 10
    invoke-direct {p1}, LD0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lb8l;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p3, p0, v0}, Lb8l;-><init>(LFUl;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, LD0;->e(LuZg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Lgw4;->a(LE0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lgw4;->a(LE0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o()Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lf8l;->d:LRUl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    filled-new-array {v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v5, "translateY"

    .line 14
    .line 15
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p0, Lf8l;->c:Landroid/view/View;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    float-to-int v6, v5

    .line 23
    invoke-static {v6, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/high16 v7, 0x437f0000    # 255.0f

    .line 28
    .line 29
    float-to-int v7, v7

    .line 30
    invoke-static {v7, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v4, v6, v7}, LYFn;->b(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lf8l;->a:LeUl;

    .line 44
    .line 45
    iget-object v7, v7, LeUl;->a:LgUl;

    .line 46
    .line 47
    iget-object v7, v7, LgUl;->B:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    new-array v8, v1, [F

    .line 52
    .line 53
    aput v5, v8, v3

    .line 54
    .line 55
    invoke-static {v7, v8}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x3

    .line 60
    new-array v7, v7, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v2, v7, v3

    .line 63
    .line 64
    aput-object v5, v7, v1

    .line 65
    .line 66
    aput-object v4, v7, v0

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-array v0, v0, [Landroid/animation/Animator;

    .line 73
    .line 74
    aput-object v2, v0, v3

    .line 75
    .line 76
    aput-object v4, v0, v1

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v0, Ld8l;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Ld8l;-><init>(Lf8l;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    return-object v6
.end method
