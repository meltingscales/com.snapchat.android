.class public final LAR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:Z

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Landroid/view/View;FLuek;Lxca;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAR;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, LAR;->b:F

    .line 7
    .line 8
    iput p5, p0, LAR;->c:F

    .line 9
    .line 10
    new-instance p1, Lk2k;

    .line 11
    .line 12
    const/16 p2, 0x1a

    .line 13
    .line 14
    invoke-direct {p1, p2, p3, p4}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LAR;->f:LCbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LAR;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LAR;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, LAR;->b:F

    .line 13
    .line 14
    invoke-static {v2}, Lw26;->Z(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, p1

    .line 19
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LAR;->d:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    fill-array-data v1, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lfca;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v3}, Lfca;-><init>(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v1, v2, v0}, LTem;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lfca;Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LAR;->d:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget-object p1, p0, LAR;->f:LCbl;

    .line 49
    .line 50
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Llek;

    .line 55
    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Llek;->g(D)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LAR;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LAR;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, LAR;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lfca;

    .line 22
    .line 23
    iget-object v4, p0, LAR;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lfca;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v2, v3, v0}, LTem;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lfca;Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LAR;->d:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iget-object v0, p0, LAR;->f:LCbl;

    .line 35
    .line 36
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llek;

    .line 41
    .line 42
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LAR;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llek;

    .line 8
    .line 9
    iget v2, p0, LAR;->c:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-virtual {v1, v2, v3}, Llek;->f(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llek;

    .line 20
    .line 21
    invoke-virtual {v0}, Llek;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LAR;->d:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-static {v0}, LTem;->q(Landroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LAR;->d:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget-object v0, p0, LAR;->a:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LAR;->e:Z

    .line 40
    .line 41
    return-void
.end method
