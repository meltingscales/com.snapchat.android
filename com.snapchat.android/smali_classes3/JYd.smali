.class public final LJYd;
.super LBU0;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/core/Observable;

.field public final B0:LBr2;

.field public final C0:LLPh;

.field public final D0:LCbl;

.field public final Z:LBr2;

.field public final y0:Ljava/util/Set;

.field public final z0:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public constructor <init>(LBr2;LLPh;LQ7j;Lio/reactivex/rxjava3/functions/Consumer;Ldd2;LC4i;Lioe;Lio/reactivex/rxjava3/core/Observable;Lu44;LbS8;Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;LpNb;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    const/4 v9, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    move-object/from16 v3, p8

    .line 10
    .line 11
    move-object/from16 v4, p9

    .line 12
    .line 13
    move-object/from16 v5, p10

    .line 14
    .line 15
    move-object/from16 v6, p11

    .line 16
    .line 17
    move-object/from16 v7, p12

    .line 18
    .line 19
    move-object v8, p3

    .line 20
    invoke-direct/range {v0 .. v9}, LBU0;-><init>(Ldd2;Lioe;Lio/reactivex/rxjava3/core/Observable;Lu44;LbS8;Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Set;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v11, v10, LJYd;->Z:LBr2;

    .line 24
    .line 25
    move-object v0, p3

    .line 26
    iput-object v0, v10, LJYd;->y0:Ljava/util/Set;

    .line 27
    .line 28
    move-object/from16 v0, p4

    .line 29
    .line 30
    iput-object v0, v10, LJYd;->z0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 31
    .line 32
    sget-object v0, LmNb;->a:LmNb;

    .line 33
    .line 34
    move-object/from16 v1, p13

    .line 35
    .line 36
    iget-object v1, v1, LpNb;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v10, LJYd;->A0:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    iput-object v11, v10, LJYd;->B0:LBr2;

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    iput-object v0, v10, LJYd;->C0:LLPh;

    .line 48
    .line 49
    new-instance v0, LXQ8;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    move-object/from16 v2, p9

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, v2}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LCbl;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v10, LJYd;->D0:LCbl;

    .line 63
    .line 64
    return-void
.end method

.method public static final e(LJYd;Ljava/util/ArrayList;LOFn;LMvn;Z)LmU0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Li2i;

    .line 29
    .line 30
    check-cast v3, Lhkf;

    .line 31
    .line 32
    iget v4, v3, Lhkf;->a:I

    .line 33
    .line 34
    sget-object v4, Lh2i;->e:Lh2i;

    .line 35
    .line 36
    iget-object v3, v3, Lhkf;->b:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Li2i;

    .line 68
    .line 69
    check-cast v4, Lhkf;

    .line 70
    .line 71
    iget v5, v4, Lhkf;->a:I

    .line 72
    .line 73
    sget-object v5, Lh2i;->d:Lh2i;

    .line 74
    .line 75
    iget-object v4, v4, Lhkf;->b:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :goto_1
    new-instance v6, LaQh;

    .line 85
    .line 86
    invoke-direct {v6, v0, v3}, LaQh;-><init>(ZZ)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LjJh;->a:LjJh;

    .line 90
    .line 91
    iget-object v3, p0, LJYd;->z0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 92
    .line 93
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Li2i;

    .line 122
    .line 123
    iget-object v4, p0, LJYd;->D0:LCbl;

    .line 124
    .line 125
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 130
    .line 131
    new-instance v5, LFLg;

    .line 132
    .line 133
    invoke-direct {v5, v1, p3}, LFLg;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 137
    .line 138
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    instance-of v4, p2, LfU0;

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    sget-object v4, Lb2i;->a:Lb2i;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    instance-of v4, p2, LeU0;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    sget-object v4, Lb2i;->b:Lb2i;

    .line 153
    .line 154
    :goto_3
    check-cast v3, Lhkf;

    .line 155
    .line 156
    invoke-virtual {v3, v7, v4, p4}, Lhkf;->a(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lb2i;Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 161
    .line 162
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->v(Lio/reactivex/rxjava3/core/Flowable;Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance p0, LVDc;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 177
    .line 178
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;-><init>(Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    new-instance p3, Lz39;

    .line 184
    .line 185
    invoke-direct {p3, p0, v1}, Lz39;-><init>(LJYd;I)V

    .line 186
    .line 187
    .line 188
    new-instance p4, Lz39;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-direct {p4, p0, v0}, Lz39;-><init>(LJYd;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3, p4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    instance-of p1, p2, LfU0;

    .line 199
    .line 200
    iget-object p0, p0, LJYd;->Z:LBr2;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    new-instance p1, LlU0;

    .line 205
    .line 206
    invoke-virtual {p0}, LBr2;->c()Ljs2;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, v6, p0, v8, v2}, LlU0;-><init>(LaQh;Ljs2;Lio/reactivex/rxjava3/disposables/Disposable;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    instance-of p1, p2, LeU0;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0}, LBr2;->c()Ljs2;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v5, Lca7;

    .line 223
    .line 224
    check-cast p2, LeU0;

    .line 225
    .line 226
    iget-object p0, p2, LeU0;->a:Landroid/graphics/Point;

    .line 227
    .line 228
    invoke-direct {v5, p0}, Lca7;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, LkU0;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    move-object v4, p1

    .line 235
    invoke-direct/range {v4 .. v9}, LkU0;-><init>(Lca7;LaQh;Ljs2;Lio/reactivex/rxjava3/disposables/Disposable;Z)V

    .line 236
    .line 237
    .line 238
    :goto_4
    return-object p1

    .line 239
    :cond_a
    new-instance p0, LVDc;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0
.end method


# virtual methods
.method public final c(LOFn;LMvn;Z)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    iget-object v8, v7, LBU0;->t:Lca7;

    .line 3
    .line 4
    const-string v0, "long press start"

    .line 5
    .line 6
    const-string v1, "StateMachine.FrameScanPresenter.long press start"

    .line 7
    .line 8
    sget-object v9, LrAj;->a:LqAj;

    .line 9
    .line 10
    invoke-virtual {v9, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v8}, Lca7;->E()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, LjU0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    move-object v10, v1

    .line 24
    check-cast v10, LjU0;

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    new-instance v11, LgU0;

    .line 29
    .line 30
    iget-object v1, v7, LJYd;->A0:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    iget-object v2, v7, LBU0;->j:LqCg;

    .line 33
    .line 34
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v13, LEC2;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v1, v13

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, LEC2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lz39;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lz39;-><init>(LJYd;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v13, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v11, v1}, LgU0;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v10, v11, v0}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    invoke-virtual {v9}, LqAj;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_3
    monitor-exit v8

    .line 86
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ludl;->b()V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw v0
.end method
