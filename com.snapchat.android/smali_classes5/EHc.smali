.class public final LEHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAHc;


# instance fields
.field public final a:LEic;

.field public final b:LLr3;

.field public final c:LZxm;

.field public final d:LqCg;

.field public final e:LFs0;

.field public final f:Lbzc;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LTgb;LLr3;LC4i;LZxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEHc;->a:LEic;

    .line 5
    .line 6
    iput-object p2, p0, LEHc;->b:LLr3;

    .line 7
    .line 8
    iput-object p4, p0, LEHc;->c:LZxm;

    .line 9
    .line 10
    check-cast p3, LgT6;

    .line 11
    .line 12
    sget-object p1, Lzua;->K0:Lzua;

    .line 13
    .line 14
    const-string p2, "MapContextManagerImpl"

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LEHc;->d:LqCg;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, LEHc;->e:LFs0;

    .line 28
    .line 29
    new-instance p1, Lbzc;

    .line 30
    .line 31
    const/16 p2, 0x64

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbzc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LEHc;->f:Lbzc;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/32 p2, 0x493e0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LEHc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ln2m;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz9h;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    iget-object v2, p0, LEHc;->b:LLr3;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lz9h;-><init>(ILLr3;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LEHc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, LEHc;->d:LqCg;

    .line 21
    .line 22
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 27
    .line 28
    iget-object v6, v0, Lz9h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, LAWl;

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lz9h;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LLr3;

    .line 56
    .line 57
    check-cast v3, LHKg;

    .line 58
    .line 59
    invoke-static {v3}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v7, v8, v2, v3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LMki;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, LMki;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LXym;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v4, v3}, LXym;-><init>(Lc77;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, LEHc;->c:LZxm;

    .line 90
    .line 91
    check-cast v2, Leym;

    .line 92
    .line 93
    iget-object v2, v2, Leym;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, LDHc;->a:LDHc;

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->b(Lmyg;Lmyg;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, LU7c;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v2, v3, p1, p0, v0}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const p1, 0x7fffffff

    .line 115
    .line 116
    .line 117
    const-string v0, "maxConcurrency"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 123
    .line 124
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LCHc;->b:LCHc;

    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 135
    .line 136
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ln2m;

    .line 35
    .line 36
    invoke-direct {v2}, Ln2m;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ln2m;->b(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ln2m;->c(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    const-wide/32 v2, 0xc350

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, LEHc;->c(Ljava/util/ArrayList;JLz9h;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lw08;->a:Lw08;

    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;JLz9h;Z)Lio/reactivex/rxjava3/core/Maybe;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ln2m;

    .line 25
    .line 26
    iget-object v4, v8, LEHc;->f:Lbzc;

    .line 27
    .line 28
    invoke-static {v3}, LrHn;->z(Ln2m;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LBHc;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget-object v2, v8, LEHc;->b:LLr3;

    .line 48
    .line 49
    check-cast v2, LHKg;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-wide v6, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-ne v4, v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_3

    .line 94
    .line 95
    :goto_1
    move-object v4, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v9, v5

    .line 98
    check-cast v9, LBHc;

    .line 99
    .line 100
    iget-wide v9, v9, LBHc;->b:J

    .line 101
    .line 102
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object v12, v11

    .line 107
    check-cast v12, LBHc;

    .line 108
    .line 109
    iget-wide v12, v12, LBHc;->b:J

    .line 110
    .line 111
    cmp-long v14, v9, v12

    .line 112
    .line 113
    if-lez v14, :cond_5

    .line 114
    .line 115
    move-object v5, v11

    .line 116
    move-wide v9, v12

    .line 117
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    check-cast v4, LBHc;

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-wide v4, v4, LBHc;->b:J

    .line 129
    .line 130
    sub-long v6, v2, v4

    .line 131
    .line 132
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LBHc;

    .line 158
    .line 159
    iget-object v3, v3, LBHc;->a:Lq99;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    sget-object v2, Lw08;->a:Lw08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    :cond_8
    monitor-exit p0

    .line 168
    cmp-long v1, v6, p2

    .line 169
    .line 170
    if-ltz v1, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    if-eqz v0, :cond_a

    .line 174
    .line 175
    :goto_4
    new-instance v1, LRO9;

    .line 176
    .line 177
    invoke-direct {v1}, LRO9;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-boolean v0, v1, LRO9;->c:Z

    .line 181
    .line 182
    iget v0, v1, LRO9;->a:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    iput v0, v1, LRO9;->a:I

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    new-array v0, v0, [Ln2m;

    .line 190
    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [Ln2m;

    .line 198
    .line 199
    iput-object v0, v1, LRO9;->b:[Ln2m;

    .line 200
    .line 201
    iget-object v0, v8, LEHc;->b:LLr3;

    .line 202
    .line 203
    check-cast v0, LHKg;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    iget-object v0, v8, LEHc;->a:LEic;

    .line 213
    .line 214
    check-cast v0, LTgb;

    .line 215
    .line 216
    iget-object v2, v0, LTgb;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 217
    .line 218
    new-instance v3, Lryf;

    .line 219
    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    invoke-direct {v3, v7, v1, v0}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, LTgb;->c:LqCg;

    .line 234
    .line 235
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 240
    .line 241
    invoke-direct {v9, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LYsm;

    .line 245
    .line 246
    const/16 v7, 0xa

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    move-object v2, p0

    .line 250
    move-object/from16 v3, p4

    .line 251
    .line 252
    move-object/from16 v4, p1

    .line 253
    .line 254
    invoke-direct/range {v1 .. v7}, LYsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 258
    .line 259
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 264
    .line 265
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    return-object v1

    .line 269
    :goto_6
    monitor-exit p0

    .line 270
    throw v0
.end method
