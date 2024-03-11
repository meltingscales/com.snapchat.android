.class public final LRbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LObm;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LNs;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lns0;

.field public final f:LqCg;

.field public final g:Lwhb;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(LJug;LKug;Lwhb;LKug;LNs;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRbm;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LRbm;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LRbm;->c:LNs;

    .line 9
    .line 10
    iput-object p6, p0, LRbm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, LO8m;->h:LO8m;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p4, Lns0;

    .line 18
    .line 19
    const-string p5, "UnlockablesTrackNetClient"

    .line 20
    .line 21
    invoke-direct {p4, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LRbm;->e:Lns0;

    .line 25
    .line 26
    new-instance p4, Lns0;

    .line 27
    .line 28
    invoke-direct {p4, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LqCg;

    .line 32
    .line 33
    invoke-direct {p1, p4}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LRbm;->f:LqCg;

    .line 37
    .line 38
    iput-object p3, p0, LRbm;->g:Lwhb;

    .line 39
    .line 40
    iput-object p2, p0, LRbm;->h:LKug;

    .line 41
    .line 42
    iput-object p7, p0, LRbm;->i:LKug;

    .line 43
    .line 44
    iput-object p8, p0, LRbm;->j:LKug;

    .line 45
    .line 46
    new-instance p1, LgQk;

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-direct {p1, p2, p9}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LRbm;->k:LCbl;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, LRbm;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;ZZLns0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz v4, :cond_1

    .line 11
    .line 12
    sget-object v0, LAbm;->b:LAbm;

    .line 13
    .line 14
    :goto_0
    move-object v7, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, LAbm;->a:LAbm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual/range {p0 .. p0}, LRbm;->a()Lu44;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    sget-object v1, Lrbm;->c:Lrbm;

    .line 26
    .line 27
    :goto_2
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    sget-object v1, Lrbm;->d:Lrbm;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_3
    new-instance v8, LwVg;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v8, LwVg;->a:Z

    .line 43
    .line 44
    sget-object v0, Lszj;->c:Lszj;

    .line 45
    .line 46
    iget-object v0, v6, LRbm;->f:LqCg;

    .line 47
    .line 48
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LlXl;

    .line 60
    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    invoke-direct {v1, v5, v6}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 67
    .line 68
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LSxg;

    .line 72
    .line 73
    invoke-direct {v1, v6, v3, v4}, LSxg;-><init>(LRbm;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LtC6;

    .line 82
    .line 83
    const/16 v5, 0x14

    .line 84
    .line 85
    invoke-direct {v1, v5, v6, v3}, LtC6;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, LRbm;->a()Lu44;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object v2, Lrbm;->j:Lrbm;

    .line 100
    .line 101
    :goto_4
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    move v10, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    sget-object v2, Lrbm;->k:Lrbm;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    sget-object v15, LgIg;->c:LgIg;

    .line 111
    .line 112
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    new-instance v0, LfIg;

    .line 117
    .line 118
    sget-object v16, Lhh8;->g:Lhh8;

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    const/4 v13, 0x5

    .line 122
    const/4 v11, 0x7

    .line 123
    move-object v9, v0

    .line 124
    invoke-direct/range {v9 .. v16}, LfIg;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LwPf;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, LfIg;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LDq;

    .line 136
    .line 137
    const/16 v2, 0x18

    .line 138
    .line 139
    invoke-direct {v1, v6, v7, v4, v2}, LDq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 143
    .line 144
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, LsB2;

    .line 148
    .line 149
    move-object v0, v10

    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    move-object v2, v7

    .line 153
    move/from16 v4, p2

    .line 154
    .line 155
    move-object v5, v8

    .line 156
    invoke-direct/range {v0 .. v5}, LsB2;-><init>(LRbm;LAbm;Ljava/lang/String;ZLwVg;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 160
    .line 161
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LTcd;

    .line 165
    .line 166
    move-object/from16 v2, p4

    .line 167
    .line 168
    invoke-direct {v1, v6, v8, v7, v2}, LTcd;-><init>(LRbm;LwVg;LAbm;Lns0;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public final c(Lsbm;Lns0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LRbm;->a()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrbm;->b:Lrbm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LRbm;->g:Lwhb;

    .line 15
    .line 16
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LUaa;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljbm;

    .line 26
    .line 27
    invoke-direct {v1}, Ljbm;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LtC6;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v1, v3, v0, p1}, LtC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LTaa;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, v2}, LTaa;-><init>(LUaa;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iget-boolean v2, p1, Lsbm;->c:Z

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2, p2}, LRbm;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;ZZLns0;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Li0k;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, v1, p0, p1}, Li0k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, LPbm;->a:LPbm;

    .line 80
    .line 81
    sget-object v0, LQbm;->b:LQbm;

    .line 82
    .line 83
    iget-object v1, p0, LRbm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final d(LUbm;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LRbm;->a()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrbm;->b:Lrbm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LRbm;->g:Lwhb;

    .line 15
    .line 16
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LUaa;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljbm;

    .line 26
    .line 27
    invoke-direct {v1}, Ljbm;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LtC6;

    .line 36
    .line 37
    const/16 v3, 0x13

    .line 38
    .line 39
    invoke-direct {v1, v3, v0, p1}, LtC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LTaa;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v0, v2}, LTaa;-><init>(LUaa;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, p1, v1}, LRbm;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;ZZLns0;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, LPbm;->b:LPbm;

    .line 65
    .line 66
    sget-object v1, LQbm;->c:LQbm;

    .line 67
    .line 68
    iget-object v2, p0, LRbm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method
