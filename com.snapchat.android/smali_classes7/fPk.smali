.class public final LfPk;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lwhb;

.field public final e:LLne;

.field public final f:Lwhb;

.field public g:LbQk;

.field public final h:Lns0;

.field public final i:LqCg;

.field public final j:LFs0;

.field public final k:LNCc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;LLne;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfPk;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LfPk;->d:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LfPk;->e:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LfPk;->f:Lwhb;

    .line 11
    .line 12
    sget-object p1, Lqyk;->f:Lqyk;

    .line 13
    .line 14
    const-string p2, "StoryProfileActionEventDispatcher"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LfPk;->h:Lns0;

    .line 21
    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LfPk;->i:LqCg;

    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p1, p0, LfPk;->j:LFs0;

    .line 32
    .line 33
    sget-object p1, Lqyk;->t:LNCc;

    .line 34
    .line 35
    iput-object p1, p0, LfPk;->k:LNCc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgfg;->a:Lz7m;

    .line 2
    .line 3
    check-cast p1, LbQk;

    .line 4
    .line 5
    iput-object p1, p0, LfPk;->g:LbQk;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Ly5m;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, Lj5m;

    .line 8
    .line 9
    iget-object v3, v3, Lj5m;->e:Lt88;

    .line 10
    .line 11
    instance-of v4, v3, Lh5m;

    .line 12
    .line 13
    iget-object v1, v1, Ly5m;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v1}, Ld26;->h(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v4, v3, LY4m;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v1, Lev;

    .line 34
    .line 35
    iget-object v2, v1, Lev;->a:Ltq9;

    .line 36
    .line 37
    iget-object v8, v2, Ltq9;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, LfPk;->d:Lwhb;

    .line 42
    .line 43
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, LLd9;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v18, 0x3e0

    .line 52
    .line 53
    iget-object v9, v1, Lev;->b:LrA;

    .line 54
    .line 55
    iget-object v10, v1, Lev;->c:LG59;

    .line 56
    .line 57
    iget-object v11, v1, Lev;->d:Lp69;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-static/range {v7 .. v18}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, LvBk;

    .line 71
    .line 72
    const/16 v3, 0x17

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LfPk;->i:LqCg;

    .line 83
    .line 84
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LETd;

    .line 94
    .line 95
    const/16 v3, 0x11

    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, LETd;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v2, v5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LfPk;->f:Lwhb;

    .line 110
    .line 111
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LgPk;

    .line 116
    .line 117
    sget-object v2, LAPk;->Y:LAPk;

    .line 118
    .line 119
    iget-object v3, v0, LfPk;->g:LbQk;

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, LgPk;->a(LAPk;LbQk;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string v1, "pageSessionModel"

    .line 128
    .line 129
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v5

    .line 133
    :cond_2
    instance-of v3, v3, Li5m;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    check-cast v1, LP3m;

    .line 138
    .line 139
    new-instance v3, Laf7;

    .line 140
    .line 141
    iget-object v10, v0, LfPk;->k:LNCc;

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v15, 0xe0

    .line 145
    .line 146
    iget-object v8, v0, LfPk;->c:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v9, v0, LfPk;->e:LLne;

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    move-object v7, v3

    .line 154
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, LP3m;->a:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    new-array v7, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v4, v7, v2

    .line 163
    .line 164
    const v4, 0x7f132f6b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4, v7}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, LLBk;

    .line 171
    .line 172
    invoke-direct {v4, v6, v0, v1}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f132f6a

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x8

    .line 179
    .line 180
    invoke-static {v3, v1, v4, v2, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/16 v13, 0x1f

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    move-object v7, v3

    .line 191
    invoke-static/range {v7 .. v13}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, LfPk;->e:LLne;

    .line 199
    .line 200
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lj5m;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
