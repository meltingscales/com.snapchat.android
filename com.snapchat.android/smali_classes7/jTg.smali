.class public final LjTg;
.super LFSg;
.source "SourceFile"

# interfaces
.implements LKz8;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public final d:LHKg;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:LtSg;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Ljava/lang/Integer;

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:LJSg;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;LVv2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJSg;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LJSg;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LjTg;->t:LJSg;

    .line 12
    .line 13
    invoke-static {}, LQr3;->a()LHKg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LjTg;->d:LHKg;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 20
    .line 21
    iput-object v1, p0, LjTg;->g:LtSg;

    .line 22
    .line 23
    iput-object p1, p0, LjTg;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LjTg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LjTg;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LjTg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LtSg;->r(LvSg;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    new-instance v0, LLG;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, LLG;-><init>(LjTg;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LMua;

    .line 65
    .line 66
    const/16 v2, 0x16

    .line 67
    .line 68
    invoke-direct {v1, v2}, LMua;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, LjTg;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p1, LwZg;->c:Lwhb;

    .line 85
    .line 86
    invoke-static {}, LKQ;->n0()LwZg;

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x0

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    move-object p2, p3

    .line 93
    check-cast p2, Lbw2;

    .line 94
    .line 95
    iget-object v0, p2, Lbw2;->b:LXBi;

    .line 96
    .line 97
    invoke-virtual {v0}, LXBi;->e()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p2, Lbw2;->c:LJUa;

    .line 102
    .line 103
    invoke-interface {v1}, LJUa;->e()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v2, p1

    .line 117
    :goto_1
    invoke-interface {v1}, LJUa;->e()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lbw2;->b(Landroid/graphics/Rect;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object p2, p1

    .line 133
    :goto_2
    if-eqz v2, :cond_4

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr v0, p1

    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr v0, p1

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_4
    iput-object p1, p0, LjTg;->i:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz p3, :cond_5

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    sget-object p1, LwZg;->c:Lwhb;

    .line 158
    .line 159
    invoke-static {}, LKQ;->n0()LwZg;

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LjTg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LjTg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LjTg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LjTg;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LjTg;->g:LtSg;

    .line 2
    .line 3
    iget-object v1, p0, LjTg;->t:LJSg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LtSg;->t(LvSg;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LjTg;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LjTg;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LjTg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LjTg;->q(JLBb;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, LLz8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0, p1}, LLz8;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LjTg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 1
    iget-boolean p1, p0, LjTg;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, LjTg;->d:LHKg;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, LjTg;->c:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-wide v2, p0, LjTg;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-ltz v6, :cond_0

    .line 30
    .line 31
    sget-object v2, LBb;->c:LBb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LBb;->b:LBb;

    .line 35
    .line 36
    :goto_0
    const-wide/16 v6, 0x12c

    .line 37
    .line 38
    cmp-long v3, v0, v6

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v2}, LjTg;->q(JLBb;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LHA8;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LHA8;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LjTg;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, LjTg;->b:Z

    .line 58
    .line 59
    iput-wide v4, p0, LjTg;->a:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, LjTg;->b:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iput-wide p1, p0, LjTg;->c:J

    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, LjTg;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LjTg;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    iget-object v0, p0, LjTg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, LjTg;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, LjTg;->a:J

    .line 35
    .line 36
    int-to-long v4, p3

    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, LjTg;->a:J

    .line 39
    .line 40
    if-ltz p3, :cond_1

    .line 41
    .line 42
    sget-object p2, LBb;->c:LBb;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p2, LBb;->b:LBb;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0, v1, p2}, LjTg;->q(JLBb;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, LLz8;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, LLz8;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LjTg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized q(JLBb;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getFeedImpressionEvents"

    .line 3
    .line 4
    new-instance v1, LiTg;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, LiTg;-><init>(LjTg;JLBb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
