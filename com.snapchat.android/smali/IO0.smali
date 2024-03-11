.class public LIO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LOhb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIO0;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LIO0;->b:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LIO0;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance p1, LHO0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, p0, v2}, LHO0;-><init>(LIO0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x2bc

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance p1, LHO0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, v0}, LHO0;-><init>(LIO0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v2, v2, p1}, LIO0;->e(ZZLjava/lang/Float;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final a(LIO0;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, LIO0;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LOhb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    float-to-double v1, p1

    .line 25
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v5, v1, v3

    .line 31
    .line 32
    if-ltz v5, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {v0, v1}, LOhb;->d(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LOhb;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, p1}, LOhb;->b(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LIO0;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LOhb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v1, v2}, LOhb;->d(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LOhb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-interface {v0, v1}, LOhb;->b(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LIO0;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LOhb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, LOhb;->d(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LOhb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, LOhb;->b(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LIO0;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOhb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LOhb;->a()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1, v0}, LIO0;->e(ZZLjava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(ZZLjava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIO0;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LIO0;->a:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, LIO0;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LOhb;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, LOhb;->c()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-eqz p2, :cond_8

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    if-eqz p1, :cond_6

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_0
    if-eqz p1, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    const/4 p2, 0x0

    .line 68
    :goto_1
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [F

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput p3, p1, v1

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    aput p2, p1, p3

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    if-eqz p1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, LIO0;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_9
    invoke-virtual {p0}, LIO0;->c()V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method
