.class public final Llkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final G0:LFs0;


# instance fields
.field public A0:I

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final F0:LUjm;

.field public X:Lev9;

.field public final Y:Ljava/util/ArrayDeque;

.field public Z:Ljava/util/HashMap;

.field public final a:Lc77;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:LRz;

.field public final d:Lnz;

.field public final e:Lglm;

.field public final f:LxNd;

.field public final g:LKug;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lvk1;

.field public final j:LKug;

.field public final k:LMli;

.field public final t:LFjk;

.field public y0:Ljava/util/HashMap;

.field public z0:Lkkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LB7d;->k:LB7d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "LegacySnapUploader"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    sput-object v0, Llkb;->G0:LFs0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljkb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llkb;->y0:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llkb;->A0:I

    .line 9
    .line 10
    iget-object v0, p1, Ljkb;->k:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iput-object v0, p0, Llkb;->b:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v1, p1, Ljkb;->j:LUjm;

    .line 15
    .line 16
    iput-object v1, p0, Llkb;->F0:LUjm;

    .line 17
    .line 18
    sget-object v1, LB7d;->k:LB7d;

    .line 19
    .line 20
    const-string v2, "LegacySnapUploader"

    .line 21
    .line 22
    invoke-static {v1, v1, v2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Ljkb;->a:LC4i;

    .line 27
    .line 28
    check-cast v2, LgT6;

    .line 29
    .line 30
    invoke-static {v2, v1}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Llkb;->a:Lc77;

    .line 35
    .line 36
    iget-object v1, p1, Ljkb;->b:LRz;

    .line 37
    .line 38
    iput-object v1, p0, Llkb;->c:LRz;

    .line 39
    .line 40
    iget-object v1, p1, Ljkb;->c:Lnz;

    .line 41
    .line 42
    iput-object v1, p0, Llkb;->d:Lnz;

    .line 43
    .line 44
    iget-object v1, p1, Ljkb;->d:Lglm;

    .line 45
    .line 46
    iput-object v1, p0, Llkb;->e:Lglm;

    .line 47
    .line 48
    iget-object v1, p1, Ljkb;->e:LxNd;

    .line 49
    .line 50
    iput-object v1, p0, Llkb;->f:LxNd;

    .line 51
    .line 52
    iget-object v1, p1, Ljkb;->f:LKug;

    .line 53
    .line 54
    iput-object v1, p0, Llkb;->g:LKug;

    .line 55
    .line 56
    iget-object v1, p1, Ljkb;->g:LMli;

    .line 57
    .line 58
    iput-object v1, p0, Llkb;->k:LMli;

    .line 59
    .line 60
    iget-object v1, p1, Ljkb;->h:Lvk1;

    .line 61
    .line 62
    iput-object v1, p0, Llkb;->i:Lvk1;

    .line 63
    .line 64
    iget-object v1, p1, Ljkb;->i:LKug;

    .line 65
    .line 66
    iput-object v1, p0, Llkb;->j:LKug;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Llkb;->Y:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Llkb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x5

    .line 87
    div-int/2addr v1, v0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Llkb;->B0:I

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    div-int/2addr v1, v0

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Llkb;->C0:I

    .line 104
    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    div-int/2addr v1, v0

    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Llkb;->D0:I

    .line 114
    .line 115
    const/16 v1, 0x37

    .line 116
    .line 117
    div-int/2addr v1, v0

    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Llkb;->E0:I

    .line 125
    .line 126
    iget-object p1, p1, Ljkb;->l:LFjk;

    .line 127
    .line 128
    iput-object p1, p0, Llkb;->t:LFjk;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(LRu9;LR4d;)Lc6d;
    .locals 12

    .line 1
    new-instance v0, Likb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Likb;-><init>(Llkb;LRu9;LR4d;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "LegacySnapUploader:onCommitChanges"

    .line 7
    .line 8
    invoke-static {p2, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lc6d;

    .line 13
    .line 14
    iget v0, p2, Lc6d;->a:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llkb;->X:Lev9;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lev9;->H()LR4d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lev9;->G()Ldv9;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lev9;->E()LDt9;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Lev9;->D()Lzt9;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0}, Lev9;->M()Lq8g;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v0}, Lev9;->K()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v0}, Lev9;->L()LbBj;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v0}, Lev9;->J()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, p2, Lc6d;->b:LR4d;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lev9;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v1 .. v11}, Lev9;-><init>(LRu9;LR4d;LR4d;Ldv9;LDt9;Lzt9;Lq8g;Ljava/lang/String;LbBj;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Llkb;->X:Lev9;

    .line 72
    .line 73
    :cond_0
    return-object p2
.end method

.method public final declared-synchronized b(LNM0;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkkb;->i:Lkkb;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Llkb;->d(Lkkb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llkb;->F0:LUjm;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LUjm;->d(LNM0;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Throwable;LNM0;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llkb;->X:Lev9;

    .line 3
    .line 4
    invoke-virtual {v0}, Lev9;->F()LRu9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LRu9;->u()LYkd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, LJvn;->e(Ljava/lang/Throwable;LNM0;LYkd;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Llkb;->X:Lev9;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {v1}, Lev9;->N()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, LaBj;->t:LaBj;

    .line 40
    .line 41
    iget-object v4, p0, Llkb;->e:Lglm;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-static {v4, v1, v3, v2, v5}, Lglm;->d(Lglm;Ljava/lang/String;LaBj;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Llkb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v1, Lkkb;->i:Lkkb;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Llkb;->d(Lkkb;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Llkb;->F0:LUjm;

    .line 67
    .line 68
    invoke-virtual {v1, p2, v0, p1}, LUjm;->c(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized d(Lkkb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LsQj;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llkb;->a:Lc77;

    .line 10
    .line 11
    iget-object v1, p0, Llkb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    instance-of v0, p1, LZlf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZlf;

    .line 7
    .line 8
    iget-object v1, v0, LRvd;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, LRvd;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Llkb;->F0:LUjm;

    .line 27
    .line 28
    iget-object v3, v2, LUjm;->d:LVjm;

    .line 29
    .line 30
    iget-object v3, v3, LVjm;->k:Lwu9;

    .line 31
    .line 32
    sget-object v4, LcO0;->a:LcO0;

    .line 33
    .line 34
    sget-object v5, LcO0;->b:LcO0;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v4

    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x2d

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Llkb;->i:Lvk1;

    .line 70
    .line 71
    const/16 v7, 0x18

    .line 72
    .line 73
    move-object v8, p1

    .line 74
    invoke-virtual/range {v6 .. v11}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Llkb;->g:LKug;

    .line 78
    .line 79
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lx2a;

    .line 84
    .line 85
    iget-object v1, v2, LUjm;->d:LVjm;

    .line 86
    .line 87
    iget-object v1, v1, LVjm;->k:Lwu9;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    :cond_3
    sget-object v1, Lyvd;->a:Lyvd;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "status_code"

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "system"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0x1

    .line 114
    .line 115
    invoke-interface {p1, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final declared-synchronized run()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llkb;->z0:Lkkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lkkb;->a:Lkkb;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llkb;->d(Lkkb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
