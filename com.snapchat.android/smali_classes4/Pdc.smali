.class public final LPdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp50;

.field public c:Lioh;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPdc;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LPdc;->b:Lp50;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v3, p2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v3, :cond_1

    .line 12
    .line 13
    aget-object v6, p2, v5

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 19
    .line 20
    new-array v8, v0, [F

    .line 21
    .line 22
    aput p0, v8, v4

    .line 23
    .line 24
    aput p1, v8, v1

    .line 25
    .line 26
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 34
    .line 35
    new-array v8, v0, [F

    .line 36
    .line 37
    aput p0, v8, v4

    .line 38
    .line 39
    aput p1, v8, v1

    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/2addr v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LPdc;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LPdc;->d:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LPdc;->c:Lioh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LPdc;->c:Lioh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lioh;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LPdc;->e:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LPdc;->e:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LPdc;->a:Landroid/view/View;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LPdc;->b:Lp50;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iput v1, v0, Lp50;->f:F

    .line 54
    .line 55
    iput v1, v0, Lp50;->g:F

    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LPdc;->f:Z

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
    iput-boolean v0, p0, LPdc;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, LPdc;->e:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LPdc;->d:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LPdc;->d:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    new-instance v1, LhLm;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2, p0}, LhLm;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, LPdc;->e:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LPdc;->e:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method
