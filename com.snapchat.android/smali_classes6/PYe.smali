.class public final LPYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEYe;


# instance fields
.field public final a:LFYe;

.field public final b:LC4i;

.field public final c:LJWg;

.field public final d:Lz64;

.field public final e:LAUe;

.field public final f:LCG;

.field public final g:LkC4;

.field public final h:Ljava/util/List;

.field public i:LGVe;

.field public j:Lx6a;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:LCbl;

.field public m:Lq5c;

.field public final n:LCbl;

.field public final o:LFt4;

.field public p:Lk9a;

.field public q:Z

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LGVe;LFYe;LC4i;LJWg;Lz64;LAUe;LCG;LkC4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPYe;->a:LFYe;

    .line 5
    .line 6
    iput-object p3, p0, LPYe;->b:LC4i;

    .line 7
    .line 8
    iput-object p4, p0, LPYe;->c:LJWg;

    .line 9
    .line 10
    iput-object p5, p0, LPYe;->d:Lz64;

    .line 11
    .line 12
    iput-object p6, p0, LPYe;->e:LAUe;

    .line 13
    .line 14
    iput-object p7, p0, LPYe;->f:LCG;

    .line 15
    .line 16
    iput-object p8, p0, LPYe;->g:LkC4;

    .line 17
    .line 18
    iput-object p9, p0, LPYe;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p2}, LFYe;->e()Lrs0;

    .line 21
    .line 22
    .line 23
    const-string p2, "OperaPresenter"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p2, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LPYe;->i:LGVe;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LPYe;->k:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p1, LKYe;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, LKYe;-><init>(LPYe;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LPYe;->l:LCbl;

    .line 51
    .line 52
    new-instance p1, LKYe;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, LKYe;-><init>(LPYe;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, LCbl;

    .line 59
    .line 60
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, LPYe;->n:LCbl;

    .line 64
    .line 65
    new-instance p1, LFt4;

    .line 66
    .line 67
    const/16 p3, 0xc

    .line 68
    .line 69
    invoke-direct {p1, p3, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LPYe;->o:LFt4;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LPYe;->r:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LPYe;->s:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LPYe;->t:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LPYe;->u:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LPYe;->v:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LPYe;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LPYe;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LxCc;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, LxCc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final b()LXS7;
    .locals 1

    .line 1
    iget-object v0, p0, LPYe;->n:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXS7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lq5c;
    .locals 1

    .line 1
    iget-object v0, p0, LPYe;->m:Lq5c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listResolverController"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Lx6a;
    .locals 1

    .line 1
    iget-object v0, p0, LPYe;->j:Lx6a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "operaListResolver"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, LPYe;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)LqCg;
    .locals 2

    .line 1
    iget-object v0, p0, LPYe;->a:LFYe;

    .line 2
    .line 3
    invoke-virtual {v0}, LFYe;->e()Lrs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lns0;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LPYe;->b:LC4i;

    .line 13
    .line 14
    check-cast p1, LgT6;

    .line 15
    .line 16
    invoke-static {p1, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(LjYe;LbSa;LYWe;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LPYe;->c()Lq5c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LA6a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LA6a;->e(LjYe;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LPYe;->b()LXS7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LcT7;

    .line 16
    .line 17
    invoke-virtual {v1}, LcT7;->a()LX8f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, LX8f;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, LW8f;

    .line 40
    .line 41
    invoke-direct {v2, p2, p3}, LW8f;-><init>(LbSa;LYWe;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LX8f;->a:Lq5c;

    .line 48
    .line 49
    check-cast v1, LA6a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2, p3}, LA6a;->f(LjYe;LbSa;LYWe;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p4}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, LPYe;->a:LFYe;

    .line 61
    .line 62
    invoke-virtual {p2}, LFYe;->a()LvTe;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    new-array p3, p3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    array-length p3, p1

    .line 76
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p2, LxTe;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, LxTe;->c([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return v0
.end method

.method public final h()V
    .locals 13

    .line 1
    iget-object v0, p0, LPYe;->p:Lk9a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v1, p0, LPYe;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sget-object v1, LRYe;->a:LCbl;

    .line 12
    .line 13
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkpg;

    .line 18
    .line 19
    const-string v2, "OperaPresenter:loadAllGroups"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lkpg;->d(Ljava/lang/String;Ljava/lang/String;)LMog;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LPYe;->c()Lq5c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LA6a;

    .line 32
    .line 33
    iget-object v3, v2, LA6a;->e:LtXl;

    .line 34
    .line 35
    invoke-virtual {v3}, LtXl;->p()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, -0x1

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LH5a;

    .line 57
    .line 58
    iget v7, v7, LH5a;->e:I

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    if-ne v7, v9, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v6, -0x1

    .line 68
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-gtz v7, :cond_3

    .line 78
    .line 79
    sget-object v5, Lw08;->a:Lw08;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    add-int/lit8 v9, v7, -0x1

    .line 83
    .line 84
    invoke-static {v6, v5, v9}, Lzbb;->G(III)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    move v11, v6

    .line 102
    :goto_2
    const/4 v12, 0x1

    .line 103
    :cond_4
    if-eqz v12, :cond_6

    .line 104
    .line 105
    add-int/2addr v6, v10

    .line 106
    if-ge v6, v7, :cond_5

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v12, 0x0

    .line 118
    :goto_3
    add-int/2addr v11, v8

    .line 119
    if-ltz v11, :cond_4

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v5, v9

    .line 130
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LH5a;

    .line 156
    .line 157
    invoke-virtual {v2, v6, v7}, LA6a;->h(LH5a;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 178
    .line 179
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v2, LA6a;->c:LqCg;

    .line 183
    .line 184
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 189
    .line 190
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 198
    .line 199
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lb6a;

    .line 203
    .line 204
    const/16 v6, 0xb

    .line 205
    .line 206
    invoke-direct {v3, v6, v2}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 218
    .line 219
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, LPYe;->e()LqCg;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 231
    .line 232
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LJGm;

    .line 236
    .line 237
    const/16 v4, 0xf

    .line 238
    .line 239
    invoke-direct {v2, v4, p0, v0, v1}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 243
    .line 244
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, LyCe;

    .line 248
    .line 249
    const/16 v3, 0x17

    .line 250
    .line 251
    invoke-direct {v2, v3, p0, v1}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 255
    .line 256
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, LPYe;->a:LFYe;

    .line 273
    .line 274
    iget-object v1, v1, LFYe;->f:LfUe;

    .line 275
    .line 276
    invoke-static {v0, v1, v7}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_6
    return-void
.end method

.method public final i(LHYe;)V
    .locals 3

    .line 1
    iget-object v0, p1, LHYe;->a:LwXe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LPYe;->e()LqCg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LfP;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, p1}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LPYe;->a:LFYe;

    .line 26
    .line 27
    iget-object v0, v0, LFYe;->f:LfUe;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Ljava/lang/String;LjYe;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LXWe;->Y0:LXWe;

    .line 2
    .line 3
    const-string v1, "api"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, LjYe;->getType()LEUe;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, LEUe;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "FEATURE_NAME"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LPYe;->e:LAUe;

    .line 24
    .line 25
    iget-object p2, p2, LAUe;->q:Lhp4;

    .line 26
    .line 27
    const-string v0, "VIEW_SOURCE"

    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lw26;->M0(LMWg;Ljava/lang/String;Ljava/lang/Enum;)LMWg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "RESULT"

    .line 34
    .line 35
    check-cast p1, Ltf7;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LPYe;->c:LJWg;

    .line 42
    .line 43
    invoke-static {p2, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(LjYe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 5

    .line 1
    iget-object v0, p0, LPYe;->a:LFYe;

    .line 2
    .line 3
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionStart;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionStart;-><init>(LjYe;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LaZl;

    .line 16
    .line 17
    iget-object v2, p0, LPYe;->e:LAUe;

    .line 18
    .line 19
    iget-object v3, v2, LAUe;->f:Lk3m;

    .line 20
    .line 21
    invoke-interface {v3}, Lk3m;->e()Lrs0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, LjYe;->getType()LEUe;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, LEUe;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v2, v2, LAUe;->f:Lk3m;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2}, LaZl;-><init>(Lrs0;Ljava/lang/String;Lk3m;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LPYe;->d:Lz64;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1, v1}, Lz64;->c(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LLYe;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, p1, v2}, LLYe;-><init>(LPYe;LjYe;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LPYe;->c()Lq5c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LA6a;

    .line 6
    .line 7
    invoke-virtual {v0}, LA6a;->d()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LSaf;

    .line 37
    .line 38
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LjYe;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LPYe;->a:LFYe;

    .line 47
    .line 48
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;-><init>(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
