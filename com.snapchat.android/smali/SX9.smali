.class public final LSX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC71;


# instance fields
.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:LCla;

.field public final g:Lr4f;

.field public final h:LLr3;

.field public final i:Lwhb;

.field public final j:LKug;

.field public final k:Ljava/lang/String;

.field public final l:LwZg;

.field public final m:LKug;


# direct methods
.method public constructor <init>(Lc77;Lc77;Lus0;LCla;LKug;Lr4f;LLr3;Lwhb;LKug;Ljava/lang/String;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSX9;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, LSX9;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, LSX9;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, LSX9;->f:LCla;

    .line 11
    .line 12
    iput-object p6, p0, LSX9;->g:Lr4f;

    .line 13
    .line 14
    iput-object p7, p0, LSX9;->h:LLr3;

    .line 15
    .line 16
    iput-object p8, p0, LSX9;->i:Lwhb;

    .line 17
    .line 18
    iput-object p9, p0, LSX9;->j:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LSX9;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, LSX9;->l:LwZg;

    .line 23
    .line 24
    iput-object p5, p0, LSX9;->m:LKug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LG71;Lns0;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, LC71;->a:LMdh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LSX9;->i(Ljava/lang/Object;Lns0;LMdh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Lns0;LMdh;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {p1}, LT73;->Z(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LSX9;->i(Ljava/lang/Object;Lns0;LMdh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Use loadBitmap(Uri, UiPage, RequestOptions) instead"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final c(LG71;Lns0;LMdh;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LSX9;->i(Ljava/lang/Object;Lns0;LMdh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Lns0;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, LC71;->a:LMdh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LSX9;->b(Landroid/net/Uri;Lns0;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, LC71;->a:LMdh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LSX9;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LSX9;->j(Landroid/net/Uri;Lk3m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lzbb;->P(Lk3m;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LSX9;->i(Ljava/lang/Object;Lns0;LMdh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(LD71;Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    iget-object v0, p0, LSX9;->f:LCla;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LCla;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p4, LMdh;->a:Luul;

    .line 13
    .line 14
    invoke-virtual {v0}, Luul;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, LlY0;

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    move-object v1, v9

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    move-object v7, v0

    .line 35
    invoke-direct/range {v1 .. v8}, LlY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LSX9;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    invoke-static {p1, v9, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p2, p3}, LSX9;->j(Landroid/net/Uri;Lk3m;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p3}, Lzbb;->P(Lk3m;)Lns0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v4, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, LSX9;->h(LD71;Ljava/lang/Object;LMdh;Lns0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    return-object v0
.end method

.method public final h(LD71;Ljava/lang/Object;LMdh;Lns0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, LSX9;->m:LKug;

    .line 6
    .line 7
    iget-object v3, v1, LSX9;->i:Lwhb;

    .line 8
    .line 9
    sget-object v4, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v5, "bitmap:load"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lm81;

    .line 21
    .line 22
    invoke-virtual {v5}, Lm81;->a()Lw6i;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v6, v0, LMdh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget v7, v0, LMdh;->c:I

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    if-lez v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v8, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-ne v6, v8, :cond_1

    .line 39
    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v5, :cond_2

    .line 44
    .line 45
    :goto_0
    move-object v9, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :try_start_1
    invoke-virtual/range {p3 .. p3}, LMdh;->a()LLdh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v6, v5, Lw6i;->j:I

    .line 52
    .line 53
    iget v5, v5, Lw6i;->k:I

    .line 54
    .line 55
    invoke-virtual {v0, v6, v5}, LLdh;->e(II)LLdh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LLdh;->a()LMdh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LnY9;

    .line 69
    .line 70
    iget-object v5, v0, LnY9;->b:LKug;

    .line 71
    .line 72
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lwdh;

    .line 77
    .line 78
    invoke-virtual {v5}, Lwdh;->g()LKch;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-virtual {v5, v6}, LKch;->Q(Ljava/lang/Object;)LKch;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v0, v5, v9, v6}, LnY9;->a(LKch;LMdh;I)LKch;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v15, LaY9;

    .line 94
    .line 95
    iget-object v5, v1, LSX9;->h:LLr3;

    .line 96
    .line 97
    check-cast v5, LHKg;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v12, v2

    .line 111
    check-cast v12, LnY9;

    .line 112
    .line 113
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v13, v2

    .line 118
    check-cast v13, Lm81;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v14, v1, LSX9;->f:LCla;

    .line 124
    .line 125
    iget-object v2, v1, LSX9;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 126
    .line 127
    iget-object v3, v1, LSX9;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 128
    .line 129
    iget-object v11, v1, LSX9;->j:LKug;

    .line 130
    .line 131
    iget-object v10, v1, LSX9;->l:LwZg;

    .line 132
    .line 133
    move-object v5, v15

    .line 134
    move-object/from16 v6, p4

    .line 135
    .line 136
    move-object/from16 v18, v10

    .line 137
    .line 138
    move-object/from16 v10, p5

    .line 139
    .line 140
    move-object/from16 v17, v11

    .line 141
    .line 142
    move-object/from16 v11, p1

    .line 143
    .line 144
    move-object/from16 v19, v4

    .line 145
    .line 146
    move-object v4, v15

    .line 147
    move-object v15, v2

    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    invoke-direct/range {v5 .. v18}, LaY9;-><init>(Lns0;JLMdh;Ljava/lang/Throwable;LD71;LnY9;Lm81;LCla;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;LKug;LwZg;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v0}, LKch;->L(Lvjl;LaU0;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lz0a;

    .line 157
    .line 158
    const/16 v2, 0xe

    .line 159
    .line 160
    invoke-direct {v0, v2, v1, v4}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    invoke-virtual/range {v19 .. v19}, LqAj;->b()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    sget-object v2, LrAj;->b:Ludl;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-interface {v2}, Ludl;->b()V

    .line 177
    .line 178
    .line 179
    :cond_3
    throw v0
.end method

.method public final i(Ljava/lang/Object;Lns0;LMdh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 10

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "bitmap:rx"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v8, LwVg;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LcA9;

    .line 14
    .line 15
    const/4 v9, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v9}, LcA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 26
    .line 27
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Liu8;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v2, p0, p3}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, LSX9;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    invoke-static {p3, p2, v1}, Ld26;->F0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, LOX9;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p3, p1, v1}, LOX9;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 49
    .line 50
    invoke-direct {v2, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LPX9;

    .line 54
    .line 55
    invoke-direct {p2, p1, v1}, LPX9;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 59
    .line 60
    invoke-direct {p3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LPX9;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p2, p1, v1}, LPX9;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 70
    .line 71
    invoke-direct {v2, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LOX9;

    .line 75
    .line 76
    invoke-direct {p2, p1, v1}, LOX9;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 80
    .line 81
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, LQX9;->a:LQX9;

    .line 85
    .line 86
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LQ81;

    .line 92
    .line 93
    const/16 p2, 0x16

    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 99
    .line 100
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LqAj;->b()V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    sget-object p2, LrAj;->b:Ludl;

    .line 109
    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    invoke-interface {p2}, Ludl;->b()V

    .line 113
    .line 114
    .line 115
    :cond_0
    throw p1
.end method

.method public final j(Landroid/net/Uri;Lk3m;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LSX9;->l:LwZg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LT73;->Z(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, LSX9;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, LSX9;->g:Lr4f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, LBnm;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, LBnm;-><init>(Landroid/net/Uri;Lk3m;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "res"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, LT73;->D(Landroid/net/Uri;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p2, "res2"

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return-object p1
.end method
