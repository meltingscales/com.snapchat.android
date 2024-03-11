.class public final LBMc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrF3;

.field public final b:LtGa;

.field public final c:LbXc;

.field public d:Z

.field public e:Lcom/snap/ui/view/PillLayout;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public j:Landroidx/appcompat/widget/AppCompatImageView;

.field public k:Landroid/animation/ObjectAnimator;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LrF3;LtGa;LbXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBMc;->a:LrF3;

    .line 5
    .line 6
    iput-object p2, p0, LBMc;->b:LtGa;

    .line 7
    .line 8
    iput-object p3, p0, LBMc;->c:LbXc;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LBMc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    iput-object p1, p0, LBMc;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LBMc;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    iput-object p1, p0, LBMc;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LBMc;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LBMc;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzgb;

    .line 18
    .line 19
    iget-wide v2, v1, Lzgb;->a:J

    .line 20
    .line 21
    cmp-long v4, v2, p1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    iget-boolean v3, v1, Lzgb;->k:Z

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v3, v1, Lzgb;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v1, Lzgb;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v4, v1, Lzgb;->i:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v4, v1, Lzgb;->j:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v3, v1, Lzgb;->f:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lzgb;->b(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_3
    iput-boolean v2, v1, Lzgb;->k:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LBMc;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lzgb;

    .line 20
    .line 21
    iget-boolean v3, v3, Lzgb;->k:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    check-cast v2, Lzgb;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v1, v2, Lzgb;->h:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lzgb;->e:Lcom/snap/component/button/SnapButtonView;

    .line 45
    .line 46
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 47
    .line 48
    new-array v5, v0, [F

    .line 49
    .line 50
    fill-array-data v5, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v5, 0x12c

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v7, LhLm;

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    invoke-direct {v7, v8, v2}, LhLm;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-wide/16 v7, 0x3e8

    .line 76
    .line 77
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v7, v2, Lzgb;->e:Lcom/snap/component/button/SnapButtonView;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    iget-object v7, v2, Lzgb;->e:Lcom/snap/component/button/SnapButtonView;

    .line 94
    .line 95
    new-array v0, v0, [F

    .line 96
    .line 97
    fill-array-data v0, :array_1

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    new-instance v4, Lrh3;

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    invoke-direct {v4, v5, v2}, Lrh3;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, Lzgb;->h:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    return-void

    .line 125
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LBMc;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Lzbb;->c0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lzgb;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v3}, Lzgb;->a(ZZ)V

    .line 26
    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    sub-int/2addr v1, v2

    .line 35
    :goto_1
    const/4 v4, -0x1

    .line 36
    if-ge v4, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lzgb;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Lzgb;->a(ZZ)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LBMc;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lzgb;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3, v0}, Lzgb;->a(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lzbb;->c0(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v1, v3, :cond_1

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lzgb;

    .line 38
    .line 39
    iget-boolean v5, v4, Lzgb;->k:Z

    .line 40
    .line 41
    invoke-virtual {v4, v5, v0}, Lzgb;->a(ZZ)V

    .line 42
    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method
