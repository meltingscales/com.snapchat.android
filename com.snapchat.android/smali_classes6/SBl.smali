.class public final LSBl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public c:Landroid/animation/Animator;

.field public d:I

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LSBl;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x12c

    .line 8
    .line 9
    iput-wide v0, p0, LSBl;->b:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LSBl;->d:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LSBl;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LSBl;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LSBl;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LSBl;->c:Landroid/animation/Animator;

    .line 11
    .line 12
    return-void
.end method

.method public final b(LWBl;)V
    .locals 3

    .line 1
    iget v0, p0, LSBl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LSBl;->c:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LSBl;->c:Landroid/animation/Animator;

    .line 15
    .line 16
    iput v1, p0, LSBl;->d:I

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LSBl;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LSBl;->a:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LSBl;->c:Landroid/animation/Animator;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-array p1, v1, [F

    .line 33
    .line 34
    fill-array-data p1, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LRBl;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, LRBl;-><init>(LSBl;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LQBl;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, LQBl;-><init>(LSBl;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LSBl;->b:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LSBl;->c:Landroid/animation/Animator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LWBl;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LWBl;->c(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(LWBl;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LSBl;->d:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LSBl;->c:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LSBl;->c:Landroid/animation/Animator;

    .line 16
    .line 17
    iput v2, p0, LSBl;->d:I

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LSBl;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, LSBl;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LSBl;->c:Landroid/animation/Animator;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-array p1, v0, [F

    .line 33
    .line 34
    fill-array-data p1, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LRBl;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, LRBl;-><init>(LSBl;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LQBl;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, LQBl;-><init>(LSBl;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LSBl;->b:J

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    new-array v1, v0, [F

    .line 64
    .line 65
    fill-array-data v1, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LRBl;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, LRBl;-><init>(LSBl;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x7d0

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, LvN1;->h(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LSBl;->c:Landroid/animation/Animator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, LSBl;->c:Landroid/animation/Animator;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-wide/16 v1, 0x3e8

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, LQBl;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, LQBl;-><init>(LSBl;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LSBl;->c:Landroid/animation/Animator;

    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void

    .line 123
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, LSBl;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LWBl;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v2, p2, v2

    .line 21
    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    iget v2, p0, LSBl;->d:I

    .line 25
    .line 26
    invoke-static {v2}, LAfc;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    move v2, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, LWBl;->a()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, LWBl;->a()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    invoke-virtual {v1, v2}, LWBl;->b(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, p1}, LWBl;->c(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method
