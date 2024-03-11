.class public final Lzv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv3;


# instance fields
.field public A:LKw3;

.field public B:LlJj;

.field public C:LSA3;

.field public final a:Landroid/content/Context;

.field public final b:LKx3;

.field public final c:LSw3;

.field public final d:LWv3;

.field public final e:LJA3;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lcom/snap/cognac/internal/webinterface/CognacEventManager;

.field public final i:Lwhb;

.field public final j:Ljmf;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:Lio/reactivex/rxjava3/core/Single;

.field public final n:LTZ1;

.field public o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q:LhZ9;

.field public r:Lez3;

.field public final s:LqCg;

.field public t:Z

.field public u:LdA3;

.field public v:LCEa;

.field public w:Lmz3;

.field public x:LzJ7;

.field public y:Lrv3;

.field public z:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKx3;LSw3;LWv3;LJA3;LKug;LKug;Lcom/snap/cognac/internal/webinterface/CognacEventManager;Lwhb;Ljmf;LKug;LKug;LKug;Lio/reactivex/rxjava3/core/Single;LTZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzv3;->b:LKx3;

    .line 7
    .line 8
    iput-object p3, p0, Lzv3;->c:LSw3;

    .line 9
    .line 10
    iput-object p4, p0, Lzv3;->d:LWv3;

    .line 11
    .line 12
    iput-object p5, p0, Lzv3;->e:LJA3;

    .line 13
    .line 14
    iput-object p6, p0, Lzv3;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lzv3;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lzv3;->h:Lcom/snap/cognac/internal/webinterface/CognacEventManager;

    .line 19
    .line 20
    iput-object p9, p0, Lzv3;->i:Lwhb;

    .line 21
    .line 22
    iput-object p10, p0, Lzv3;->j:Ljmf;

    .line 23
    .line 24
    iput-object p11, p0, Lzv3;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, Lzv3;->l:LKug;

    .line 27
    .line 28
    iput-object p14, p0, Lzv3;->m:Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    iput-object p15, p0, Lzv3;->n:LTZ1;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzv3;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzv3;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p1, LhZ9;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p2}, LhZ9;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lzv3;->q:LhZ9;

    .line 53
    .line 54
    sget-object p1, Lsv3;->f:Lsv3;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lns0;

    .line 60
    .line 61
    const-string p3, "CognacActionBarPresenterImpl"

    .line 62
    .line 63
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LqCg;

    .line 67
    .line 68
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lzv3;->s:LqCg;

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lzv3;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()LCEa;
    .locals 1

    .line 1
    iget-object v0, p0, Lzv3;->v:LCEa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "conversation"

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

.method public final b(Landroid/view/ViewGroup;Lez3;Lrv3;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lzv3;->a()LCEa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v1, LCEa;->k:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LCEa;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Lzv3;->t:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lzv3;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    iget-object v2, v0, Lzv3;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lxw3;

    .line 40
    .line 41
    iget-object v5, v0, Lzv3;->c:LSw3;

    .line 42
    .line 43
    iget-object v7, v0, Lzv3;->s:LqCg;

    .line 44
    .line 45
    iget-object v4, v0, Lzv3;->h:Lcom/snap/cognac/internal/webinterface/CognacEventManager;

    .line 46
    .line 47
    iget-object v8, v0, Lzv3;->j:Ljmf;

    .line 48
    .line 49
    iget-object v9, v0, Lzv3;->n:LTZ1;

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lxw3;-><init>(Landroid/view/ViewGroup;Lez3;Lcom/snap/cognac/internal/webinterface/CognacEventManager;LSw3;Lrv3;LqCg;Ljmf;LTZ1;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LaA3;

    .line 61
    .line 62
    invoke-direct {v8, v10, v11}, LaA3;-><init>(Landroid/view/ViewGroup;Lez3;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, LOz3;

    .line 66
    .line 67
    invoke-direct {v9, v10, v12, v11}, LOz3;-><init>(Landroid/view/ViewGroup;Lrv3;Lez3;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, LKw3;

    .line 71
    .line 72
    invoke-direct {v7, v10, v11}, LKw3;-><init>(Landroid/view/ViewGroup;Lez3;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v0, Lzv3;->A:LKw3;

    .line 76
    .line 77
    new-instance v6, LSA3;

    .line 78
    .line 79
    iget-object v5, v0, Lzv3;->d:LWv3;

    .line 80
    .line 81
    iget-object v4, v0, Lzv3;->s:LqCg;

    .line 82
    .line 83
    iget-object v3, v0, Lzv3;->h:Lcom/snap/cognac/internal/webinterface/CognacEventManager;

    .line 84
    .line 85
    move-object v1, v6

    .line 86
    move-object v10, v3

    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    move-object/from16 v5, v16

    .line 96
    .line 97
    move-object v13, v6

    .line 98
    move-object v6, v10

    .line 99
    move-object v10, v7

    .line 100
    move-object/from16 v7, v17

    .line 101
    .line 102
    invoke-direct/range {v1 .. v7}, LSA3;-><init>(Landroid/view/View;Lez3;Lrv3;LqCg;Lcom/snap/cognac/internal/webinterface/CognacEventManager;LWv3;)V

    .line 103
    .line 104
    .line 105
    iput-object v13, v0, Lzv3;->C:LSA3;

    .line 106
    .line 107
    new-instance v1, Lux3;

    .line 108
    .line 109
    invoke-direct {v1, v11, v12}, Lux3;-><init>(Lez3;Lrv3;)V

    .line 110
    .line 111
    .line 112
    new-array v2, v15, [LaA3;

    .line 113
    .line 114
    aput-object v8, v2, v14

    .line 115
    .line 116
    iget-object v3, v10, LKw3;->c:LDEa;

    .line 117
    .line 118
    iput-object v2, v3, LDEa;->g:[LaA3;

    .line 119
    .line 120
    new-array v2, v15, [LaA3;

    .line 121
    .line 122
    aput-object v8, v2, v14

    .line 123
    .line 124
    iput-object v2, v3, LDEa;->h:[LaA3;

    .line 125
    .line 126
    iput-object v3, v8, LaA3;->e:LDEa;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    new-array v3, v2, [LTA3;

    .line 130
    .line 131
    aput-object v9, v3, v14

    .line 132
    .line 133
    aput-object v1, v3, v15

    .line 134
    .line 135
    invoke-virtual {v13, v3}, LSA3;->b([LTA3;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lzv3;->B:LlJj;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    new-array v3, v3, [LFcb;

    .line 144
    .line 145
    aput-object v13, v3, v14

    .line 146
    .line 147
    aput-object v10, v3, v15

    .line 148
    .line 149
    aput-object v9, v3, v2

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    aput-object v8, v3, v2

    .line 153
    .line 154
    iget-object v1, v1, LlJj;->b:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_0
    iput-boolean v15, v0, Lzv3;->t:Z

    .line 170
    .line 171
    sget-object v1, Lvv3;->c:Lvv3;

    .line 172
    .line 173
    iget-object v2, v0, Lzv3;->m:Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 179
    .line 180
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lwv3;->g:Lwv3;

    .line 184
    .line 185
    new-instance v4, Lyv3;

    .line 186
    .line 187
    invoke-direct {v4, v0, v14}, Lyv3;-><init>(Lzv3;I)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x2

    .line 192
    invoke-static {v6, v3, v5, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v3, v0, Lzv3;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Lfwa;

    .line 202
    .line 203
    const/16 v3, 0x11

    .line 204
    .line 205
    move/from16 v4, p4

    .line 206
    .line 207
    invoke-direct {v1, v0, v4, v3}, Lfwa;-><init>(Ljava/lang/Object;ZI)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 211
    .line 212
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lyv3;

    .line 216
    .line 217
    invoke-direct {v1, v0, v15}, Lyv3;-><init>(Lzv3;I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lyv3;

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    invoke-direct {v2, v0, v4}, Lyv3;-><init>(Lzv3;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Lzv3;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 233
    .line 234
    .line 235
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v0, v12, Lzv3;->x:LzJ7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v12, Lzv3;->f:LKug;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, LUy3;

    .line 16
    .line 17
    invoke-virtual {v0}, LzJ7;->b()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v12, Lzv3;->w:Lmz3;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lzv3;->a()LCEa;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v9, v12, Lzv3;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    iget-object v0, v12, Lzv3;->d:LWv3;

    .line 32
    .line 33
    check-cast v0, LXv3;

    .line 34
    .line 35
    iget-boolean v5, v0, LXv3;->b:Z

    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, LrAj;->a:LqAj;

    .line 41
    .line 42
    const-string v2, "openActionMenu"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LqAj;->f(Ljava/lang/String;)Lie0;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget-object v0, LDB3;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    sget-object v0, Luv2;->a:Luv2;

    .line 51
    .line 52
    iget-object v2, v3, Lmz3;->k:Luv2;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    const/4 v15, 0x2

    .line 61
    iget-boolean v2, v7, LCEa;->k:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x4

    .line 70
    :goto_1
    move v6, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v3, Lmz3;->j:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v4, 0x2

    .line 80
    :goto_2
    move v6, v4

    .line 81
    :goto_3
    new-instance v10, LTy3;

    .line 82
    .line 83
    iget-object v8, v12, Lzv3;->q:LhZ9;

    .line 84
    .line 85
    iget-object v4, v12, Lzv3;->l:LKug;

    .line 86
    .line 87
    move-object v0, v10

    .line 88
    move-object v2, v13

    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    move-object v14, v10

    .line 94
    move-object/from16 v10, v16

    .line 95
    .line 96
    invoke-direct/range {v0 .. v11}, LTy3;-><init>(Landroid/view/ViewGroup;LUy3;Lmz3;Lzv3;ZILCEa;LhZ9;Lio/reactivex/rxjava3/core/Observable;LKug;Lie0;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 100
    .line 101
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v13, LUy3;->t:LqCg;

    .line 105
    .line 106
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lwv3;->h:Lwv3;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v15, v2, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v12, Lzv3;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    const-string v0, "cognacParams"

    .line 130
    .line 131
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method
