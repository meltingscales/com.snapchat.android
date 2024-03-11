.class public final LA43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LCif;

.field public final d:Lzgc;

.field public final e:LqCg;

.field public final f:LFs0;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final h:LCbl;

.field public final i:LQ2c;

.field public final j:LzV6;

.field public final k:Lxhb;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:[LQMf;

.field public t:I

.field public u:Lz8k;

.field public final v:Lxhb;

.field public final w:Lxhb;

.field public final x:Lxhb;

.field public final y:Lxhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmVa;LCif;Lzgc;LC4i;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, LA43;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v1, v0, LA43;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    iput-object v2, v0, LA43;->c:LCif;

    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    iput-object v2, v0, LA43;->d:Lzgc;

    .line 21
    .line 22
    sget-object v2, Lrq4;->f:Lrq4;

    .line 23
    .line 24
    move-object/from16 v3, p6

    .line 25
    .line 26
    check-cast v3, LgT6;

    .line 27
    .line 28
    const-string v4, "ChatPostSnapActionsViewController"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, LA43;->e:LqCg;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object v2, LFs0;->a:LFs0;

    .line 40
    .line 41
    iput-object v2, v0, LA43;->f:LFs0;

    .line 42
    .line 43
    new-instance v2, Lx43;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v3}, Lx43;-><init>(LA43;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LCbl;

    .line 50
    .line 51
    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, LA43;->h:LCbl;

    .line 55
    .line 56
    new-instance v2, Lv3b;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, -0x1

    .line 61
    const/4 v7, -0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v14, 0xfc

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    invoke-direct/range {v5 .. v14}, Lv3b;-><init>(IIIIIIIII)V

    .line 70
    .line 71
    .line 72
    const v4, 0x800033

    .line 73
    .line 74
    .line 75
    iput v4, v2, Lv3b;->h:I

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    iput v4, v2, Lv3b;->c:I

    .line 79
    .line 80
    new-instance v5, LQ2c;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v5, v2, v6}, LQ2c;-><init>(Lv3b;I)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, LA43;->i:LQ2c;

    .line 87
    .line 88
    move-object/from16 v2, p3

    .line 89
    .line 90
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LNQ5;

    .line 93
    .line 94
    iput-object v1, v2, LNQ5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    sget-object v1, LJLj;->b:LJLj;

    .line 97
    .line 98
    iput-object v1, v2, LNQ5;->i:LJLj;

    .line 99
    .line 100
    sget-object v1, LB0;->a:LB0;

    .line 101
    .line 102
    iput-object v1, v2, LNQ5;->c:Lr4f;

    .line 103
    .line 104
    iput-object v1, v2, LNQ5;->a:Lr4f;

    .line 105
    .line 106
    iput-object v1, v2, LNQ5;->h:Lr4f;

    .line 107
    .line 108
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 109
    .line 110
    iput-object v5, v2, LNQ5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    iput-object v1, v2, LNQ5;->b:Lr4f;

    .line 113
    .line 114
    iput-object v1, v2, LNQ5;->e:Lr4f;

    .line 115
    .line 116
    iput-object v1, v2, LNQ5;->g:Lr4f;

    .line 117
    .line 118
    invoke-virtual {v2}, LNQ5;->a()LFj5;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, LFj5;->a()LzV6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, LA43;->j:LzV6;

    .line 127
    .line 128
    sget-object v1, Lz43;->d:Lz43;

    .line 129
    .line 130
    invoke-static {v4, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, LA43;->k:Lxhb;

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    iput-object v1, v0, LA43;->l:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, LA43;->m:Ljava/lang/String;

    .line 141
    .line 142
    new-array v1, v3, [LQMf;

    .line 143
    .line 144
    iput-object v1, v0, LA43;->s:[LQMf;

    .line 145
    .line 146
    sget-object v8, LJLj;->q1:LJLj;

    .line 147
    .line 148
    sget-object v14, LMt4;->t:LMt4;

    .line 149
    .line 150
    sget-object v12, Lhp4;->Z:Lhp4;

    .line 151
    .line 152
    sget-object v11, LRs4;->a:LRs4;

    .line 153
    .line 154
    new-instance v1, Lz8k;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v18, 0x3a2

    .line 165
    .line 166
    move-object v7, v1

    .line 167
    invoke-direct/range {v7 .. v18}, Lz8k;-><init>(LJLj;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LRs4;Lhp4;LrA;LMt4;LSJn;Ljava/lang/Long;Lpu4;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, LA43;->u:Lz8k;

    .line 171
    .line 172
    new-instance v1, Lx43;

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v1, v0, v2}, Lx43;-><init>(LA43;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, LA43;->v:Lxhb;

    .line 183
    .line 184
    new-instance v1, Lx43;

    .line 185
    .line 186
    invoke-direct {v1, v0, v4}, Lx43;-><init>(LA43;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, LA43;->w:Lxhb;

    .line 194
    .line 195
    new-instance v1, Lx43;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-direct {v1, v0, v2}, Lx43;-><init>(LA43;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, LA43;->x:Lxhb;

    .line 206
    .line 207
    new-instance v1, Lx43;

    .line 208
    .line 209
    invoke-direct {v1, v0, v6}, Lx43;-><init>(LA43;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, LA43;->y:Lxhb;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LQMf;ILcNf;ZLjava/lang/String;ZLeNf;Lpu4;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iput-object v5, v0, LA43;->l:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    iput-object v5, v0, LA43;->m:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    iput-object v5, v0, LA43;->n:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v5, p8

    .line 24
    .line 25
    iput-object v5, v0, LA43;->o:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 v5, p7

    .line 28
    .line 29
    iput-boolean v5, v0, LA43;->p:Z

    .line 30
    .line 31
    move/from16 v5, p12

    .line 32
    .line 33
    iput-boolean v5, v0, LA43;->q:Z

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v6, v3, LcNf;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v5

    .line 42
    :goto_0
    iget v7, v0, LA43;->t:I

    .line 43
    .line 44
    iput v2, v0, LA43;->t:I

    .line 45
    .line 46
    iget-object v8, v0, LA43;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    iget-object v8, v0, LA43;->s:[LQMf;

    .line 56
    .line 57
    array-length v10, v8

    .line 58
    const/4 v11, 0x1

    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v10, 0x0

    .line 64
    :goto_1
    xor-int/2addr v10, v11

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget v8, v0, LA43;->t:I

    .line 74
    .line 75
    if-ne v8, v7, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput-object v6, v0, LA43;->r:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, LA43;->s:[LQMf;

    .line 81
    .line 82
    sget-object v11, LJLj;->b:LJLj;

    .line 83
    .line 84
    new-instance v12, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v6, v1

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_2
    if-ge v7, v6, :cond_5

    .line 92
    .line 93
    aget-object v8, v1, v7

    .line 94
    .line 95
    iget-object v8, v8, LQMf;->b:Lp6;

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    iget-object v8, v8, Lp6;->c:Lxa;

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    iget v8, v8, Lxa;->d:I

    .line 104
    .line 105
    const/16 v10, 0xa

    .line 106
    .line 107
    invoke-static {v10}, LsJg;->j(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v8, v5

    .line 116
    :goto_3
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const-string v13, "~"

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v17, 0x3e

    .line 131
    .line 132
    invoke-static/range {v12 .. v17}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, LKUf;

    .line 137
    .line 138
    invoke-direct {v7, v6}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 142
    .line 143
    invoke-direct {v12, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v5, v3, LcNf;->b:Ljava/lang/String;

    .line 149
    .line 150
    :cond_6
    move-object v13, v5

    .line 151
    sget-object v17, LMt4;->t:LMt4;

    .line 152
    .line 153
    sget-object v15, Lhp4;->Z:Lhp4;

    .line 154
    .line 155
    sget-object v14, LRs4;->a:LRs4;

    .line 156
    .line 157
    new-instance v3, Lz8k;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v21, 0x1a0

    .line 166
    .line 167
    move-object v10, v3

    .line 168
    move-object/from16 v20, p11

    .line 169
    .line 170
    invoke-direct/range {v10 .. v21}, Lz8k;-><init>(LJLj;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LRs4;Lhp4;LrA;LMt4;LSJn;Ljava/lang/Long;Lpu4;I)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, LA43;->u:Lz8k;

    .line 174
    .line 175
    iget-object v3, v0, LA43;->s:[LQMf;

    .line 176
    .line 177
    array-length v3, v3

    .line 178
    iget-object v5, v0, LA43;->i:LQ2c;

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {v5, v1}, LD3b;->D(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    if-eqz p9, :cond_9

    .line 189
    .line 190
    iget-object v3, v0, LA43;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v5}, LN3b;->O()V

    .line 198
    .line 199
    .line 200
    new-instance v3, Ly43;

    .line 201
    .line 202
    invoke-direct {v3, v0, v1, v2, v9}, Ly43;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 206
    .line 207
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, LA43;->e:LqCg;

    .line 211
    .line 212
    invoke-virtual {v2}, LqCg;->k()Lc77;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 217
    .line 218
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 226
    .line 227
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LYZk;

    .line 231
    .line 232
    const/16 v3, 0xe

    .line 233
    .line 234
    invoke-direct {v1, v3, v0}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lh11;

    .line 238
    .line 239
    const/16 v5, 0x18

    .line 240
    .line 241
    invoke-direct {v3, v5, v0, v4}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1, v3}, Lztn;->c(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    iget-object v2, v0, LA43;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, LA43;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    invoke-virtual {v5}, LN3b;->O()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, LA43;->c([LQMf;I)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LQ2c;

    .line 280
    .line 281
    invoke-virtual {v5, v2}, LN3b;->I(Lffk;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    invoke-virtual {v5, v9}, LD3b;->D(I)V

    .line 286
    .line 287
    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    invoke-virtual/range {p0 .. p0}, LA43;->e()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_5
    invoke-virtual {v5, v1}, LD3b;->m(I)V

    .line 297
    .line 298
    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    invoke-virtual/range {p0 .. p0}, LA43;->e()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    :goto_6
    invoke-virtual {v5, v9}, LD3b;->h(I)V

    .line 307
    .line 308
    .line 309
    :goto_7
    return-void
.end method

.method public final b(I)LQ2c;
    .locals 5

    .line 1
    new-instance v0, LP2c;

    .line 2
    .line 3
    iget-object v1, p0, LA43;->v:Lxhb;

    .line 4
    .line 5
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xfc

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v4, v2}, LP2c;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    iput v1, v0, Lv3b;->h:I

    .line 25
    .line 26
    iget-object v1, p0, LA43;->s:[LQMf;

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, LA43;->w:Lxhb;

    .line 36
    .line 37
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    iput p1, v0, Lv3b;->g:I

    .line 48
    .line 49
    new-instance p1, LQ2c;

    .line 50
    .line 51
    invoke-direct {p1, v0, v4}, LQ2c;-><init>(Lv3b;I)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, LQ2c;->K0:I

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    iput v1, p1, LQ2c;->K0:I

    .line 61
    .line 62
    invoke-virtual {p1}, LD3b;->requestLayout()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LA43;->h:LCbl;

    .line 66
    .line 67
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "PostSnapActionContainer"

    .line 77
    .line 78
    iput-object v0, p1, LD3b;->t:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p1
.end method

.method public final c([LQMf;I)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Ld60;->P(I[Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v9, v0, LA43;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v7, :cond_12

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    add-int/lit8 v10, v6, 0x1

    .line 37
    .line 38
    if-ltz v6, :cond_11

    .line 39
    .line 40
    check-cast v7, LQMf;

    .line 41
    .line 42
    iget-object v11, v7, LQMf;->c:LCwa;

    .line 43
    .line 44
    if-eqz v11, :cond_9

    .line 45
    .line 46
    iget-object v11, v11, LCwa;->b:LkBa;

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    iget-boolean v11, v0, LA43;->q:Z

    .line 53
    .line 54
    iget-object v13, v0, LA43;->x:Lxhb;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    new-instance v11, LKOm;

    .line 59
    .line 60
    invoke-direct {v11}, LKOm;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v13}, Lxhb;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-interface {v13}, Lxhb;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    check-cast v15, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-virtual {v11, v14, v15, v5}, LKOm;->f(IIZ)V

    .line 84
    .line 85
    .line 86
    new-instance v14, LLOm;

    .line 87
    .line 88
    invoke-direct {v14, v11}, LLOm;-><init>(LKOm;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object/from16 v20, v14

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget-object v14, LMOm;->v0:LLOm;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    new-instance v11, LP2c;

    .line 98
    .line 99
    invoke-interface {v13}, Lxhb;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-interface {v13}, Lxhb;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/16 v15, 0xfc

    .line 120
    .line 121
    invoke-direct {v11, v14, v13, v5, v15}, LP2c;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    const/16 v13, 0x11

    .line 125
    .line 126
    iput v13, v11, Lv3b;->h:I

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const v14, 0x7f070ec3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iput v13, v11, Lv3b;->d:I

    .line 140
    .line 141
    new-instance v13, LKF7;

    .line 142
    .line 143
    const/4 v14, 0x6

    .line 144
    invoke-direct {v13, v11, v5, v14}, LKF7;-><init>(Lv3b;II)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v7, LQMf;->c:LCwa;

    .line 148
    .line 149
    iget-object v15, v7, LQMf;->b:Lp6;

    .line 150
    .line 151
    iget v15, v15, Lp6;->a:I

    .line 152
    .line 153
    const/16 v8, 0x39

    .line 154
    .line 155
    if-ne v15, v8, :cond_2

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    const/4 v8, 0x0

    .line 160
    :goto_3
    const/4 v15, 0x2

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    iget-object v8, v11, LCwa;->b:LkBa;

    .line 164
    .line 165
    invoke-virtual {v8}, LkBa;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    iget-object v8, v11, LCwa;->b:LkBa;

    .line 172
    .line 173
    invoke-virtual {v8}, LkBa;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v12, "ctiteminstance"

    .line 186
    .line 187
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-eqz v11, :cond_a

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_3

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_3
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-string v11, "ctiteminstance://"

    .line 212
    .line 213
    filled-new-array {v11}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v8, v11, v5, v14}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-lt v11, v15, :cond_a

    .line 226
    .line 227
    new-instance v11, LDej;

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v8}, LVGn;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    sget-object v8, LVY2;->f:LVY2;

    .line 241
    .line 242
    invoke-virtual {v8}, Lrs0;->b()LGlk;

    .line 243
    .line 244
    .line 245
    move-result-object v25

    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v28, 0x38

    .line 249
    .line 250
    iget-object v8, v0, LA43;->a:Landroid/content/Context;

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    move-object/from16 v22, v11

    .line 255
    .line 256
    move-object/from16 v23, v8

    .line 257
    .line 258
    invoke-direct/range {v22 .. v28}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const v12, 0x7f040523

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v8}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v11, v8}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v11}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_4
    const v12, 0x7f040523

    .line 281
    .line 282
    .line 283
    iget-object v8, v11, LCwa;->b:LkBa;

    .line 284
    .line 285
    iget v14, v8, LkBa;->a:I

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    if-ne v14, v12, :cond_5

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_5
    const/4 v12, 0x0

    .line 293
    :goto_4
    const v14, 0x7f070ec1

    .line 294
    .line 295
    .line 296
    if-eqz v12, :cond_7

    .line 297
    .line 298
    invoke-virtual {v8}, LkBa;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v11, v0, LA43;->d:Lzgc;

    .line 303
    .line 304
    invoke-virtual {v11, v8}, Lzgc;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_6

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const v12, 0x7f0404e9

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v11}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-static {v8, v11}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v8}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    iget-object v8, v7, LQMf;->b:Lp6;

    .line 328
    .line 329
    iget v8, v8, Lp6;->a:I

    .line 330
    .line 331
    const/4 v11, 0x4

    .line 332
    if-ne v8, v11, :cond_a

    .line 333
    .line 334
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-virtual {v13, v8}, LD3b;->h(I)V

    .line 343
    .line 344
    .line 345
    iget-object v8, v13, LD3b;->X:Lv3b;

    .line 346
    .line 347
    const/4 v11, -0x2

    .line 348
    iput v11, v8, Lv3b;->a:I

    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_7
    invoke-virtual {v8}, LkBa;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_a

    .line 357
    .line 358
    iget-object v8, v11, LCwa;->b:LkBa;

    .line 359
    .line 360
    iget-object v8, v8, LkBa;->d:LUN4;

    .line 361
    .line 362
    if-eqz v8, :cond_8

    .line 363
    .line 364
    iget v8, v8, LUN4;->e:I

    .line 365
    .line 366
    if-ne v8, v15, :cond_8

    .line 367
    .line 368
    new-instance v8, Liph;

    .line 369
    .line 370
    iget-object v11, v11, LCwa;->b:LkBa;

    .line 371
    .line 372
    invoke-virtual {v11}, LkBa;->b()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    sget-object v11, LVY2;->f:LVY2;

    .line 381
    .line 382
    invoke-virtual {v11}, Lrs0;->b()LGlk;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    iget-object v11, v0, LA43;->a:Landroid/content/Context;

    .line 387
    .line 388
    const/16 v21, 0x18

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const v12, 0x7f040523

    .line 393
    .line 394
    .line 395
    move-object v15, v8

    .line 396
    move-object/from16 v16, v11

    .line 397
    .line 398
    invoke-direct/range {v15 .. v21}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v12, v11}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-static {v8, v11}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    invoke-virtual {v8, v11}, Liph;->a(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v8}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-virtual {v13, v8}, LD3b;->h(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_8
    const v12, 0x7f040523

    .line 432
    .line 433
    .line 434
    new-instance v8, LDej;

    .line 435
    .line 436
    iget-object v11, v11, LCwa;->b:LkBa;

    .line 437
    .line 438
    invoke-virtual {v11}, LkBa;->b()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    sget-object v11, LVY2;->f:LVY2;

    .line 447
    .line 448
    invoke-virtual {v11}, Lrs0;->b()LGlk;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    iget-object v11, v0, LA43;->a:Landroid/content/Context;

    .line 453
    .line 454
    const/16 v21, 0x18

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    move-object v15, v8

    .line 459
    move-object/from16 v16, v11

    .line 460
    .line 461
    invoke-direct/range {v15 .. v21}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-static {v12, v11}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    invoke-static {v8, v11}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v8}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_9
    :goto_5
    const/4 v13, 0x0

    .line 480
    :cond_a
    :goto_6
    iget-object v8, v7, LQMf;->d:LOhc;

    .line 481
    .line 482
    if-eqz v8, :cond_d

    .line 483
    .line 484
    iget v11, v8, LOhc;->a:I

    .line 485
    .line 486
    const/4 v12, 0x3

    .line 487
    if-ne v11, v12, :cond_c

    .line 488
    .line 489
    const/4 v14, 0x1

    .line 490
    new-array v14, v14, [Ljava/lang/Object;

    .line 491
    .line 492
    if-ne v11, v12, :cond_b

    .line 493
    .line 494
    iget-object v8, v8, LOhc;->b:LSh8;

    .line 495
    .line 496
    check-cast v8, LvBf;

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_b
    const/4 v8, 0x0

    .line 500
    :goto_7
    iget-object v8, v8, LvBf;->b:Ljava/lang/String;

    .line 501
    .line 502
    aput-object v8, v14, v5

    .line 503
    .line 504
    const v8, 0x7f131856

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v8, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    goto :goto_8

    .line 512
    :cond_c
    iget-object v8, v8, LOhc;->d:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_d
    iget-object v8, v7, LQMf;->e:Ljava/lang/String;

    .line 516
    .line 517
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v12, "PostSnapActionTextTag_"

    .line 520
    .line 521
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v7, LQMf;->b:Lp6;

    .line 525
    .line 526
    if-eqz v7, :cond_e

    .line 527
    .line 528
    iget-object v7, v7, Lp6;->c:Lxa;

    .line 529
    .line 530
    if-eqz v7, :cond_e

    .line 531
    .line 532
    iget-object v7, v7, Lxa;->b:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_e
    const/4 v7, 0x0

    .line 536
    :goto_9
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-nez v7, :cond_f

    .line 544
    .line 545
    const-string v7, ""

    .line 546
    .line 547
    :cond_f
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const v11, 0x7f0713b0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    int-to-float v9, v9

    .line 559
    invoke-virtual {v0, v9, v8, v7}, LA43;->d(FLjava/lang/String;Ljava/lang/String;)LGol;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v0, v6}, LA43;->b(I)LQ2c;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-eqz v13, :cond_10

    .line 568
    .line 569
    invoke-virtual {v6, v13}, LN3b;->I(Lffk;)V

    .line 570
    .line 571
    .line 572
    :cond_10
    invoke-virtual {v6, v7}, LN3b;->I(Lffk;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move v6, v10

    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_11
    invoke-static {}, Lzbb;->r1()V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    throw v1

    .line 586
    :cond_12
    array-length v1, v1

    .line 587
    if-ge v2, v1, :cond_13

    .line 588
    .line 589
    invoke-virtual {v0, v2}, LA43;->b(I)LQ2c;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v2, 0x7f132429

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const v5, 0x7f0713b7

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    int-to-float v4, v4

    .line 612
    const-string v5, "PostSnapActionViewMoreTextTag"

    .line 613
    .line 614
    invoke-virtual {v0, v4, v2, v5}, LA43;->d(FLjava/lang/String;Ljava/lang/String;)LGol;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, LN3b;->I(Lffk;)V

    .line 619
    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-virtual {v1, v2}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_13
    return-object v3
.end method

.method public final d(FLjava/lang/String;Ljava/lang/String;)LGol;
    .locals 27

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, LP2c;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xfc

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v3, v4}, LP2c;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    iput v2, v1, Lv3b;->h:I

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v3, v2, LA43;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f070ec6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput v4, v1, Lv3b;->d:I

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f040536

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v5, 0x7f090002

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v3, Lpol;

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const v26, 0x1fff4a

    .line 85
    .line 86
    .line 87
    move/from16 v13, p1

    .line 88
    .line 89
    invoke-direct/range {v6 .. v26}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LGol;

    .line 93
    .line 94
    invoke-direct {v4, v1, v3}, LGol;-><init>(Lv3b;Lpol;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    invoke-virtual {v4, v1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iput-object v0, v4, LD3b;->t:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_0
    return-object v4
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LA43;->y:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LA43;->i:LQ2c;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v2, LD3b;->C0:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    sub-float v4, v0, v4

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    sub-float v3, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LN3b;->I0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lffk;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {v5}, Lffk;->b()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    cmpl-float v8, v6, v8

    .line 63
    .line 64
    if-ltz v8, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Lffk;->b()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v8, v8

    .line 73
    cmpg-float v6, v6, v8

    .line 74
    .line 75
    if-gtz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v5}, Lffk;->b()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    cmpl-float v6, v7, v6

    .line 85
    .line 86
    if-ltz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v5}, Lffk;->b()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    cmpg-float v5, v7, v5

    .line 96
    .line 97
    if-gtz v5, :cond_3

    .line 98
    .line 99
    iget v2, p0, LA43;->t:I

    .line 100
    .line 101
    iget-object v4, p0, LA43;->s:[LQMf;

    .line 102
    .line 103
    array-length v5, v4

    .line 104
    if-ne v2, v5, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    if-ne v3, v2, :cond_1

    .line 108
    .line 109
    iget-object v2, p0, LA43;->c:LCif;

    .line 110
    .line 111
    iget-object v3, p0, LA43;->m:Ljava/lang/String;

    .line 112
    .line 113
    check-cast v2, LBif;

    .line 114
    .line 115
    iget-object v4, v2, LBif;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    sget-object v5, LBif;->c:LfNf;

    .line 118
    .line 119
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, LBif;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v2

    .line 129
    goto :goto_4

    .line 130
    :cond_1
    :goto_1
    invoke-static {v3, v4}, Ld60;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LQMf;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v2, v2, LQMf;->b:Lp6;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v2, 0x0

    .line 142
    :goto_2
    invoke-virtual {p0, v2}, LA43;->g(Lp6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v3, v4

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 153
    .line 154
    .line 155
    throw v2
.end method

.method public final g(Lp6;)V
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v3, v0, LA43;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LA43;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LA43;->u:Lz8k;

    .line 11
    .line 12
    sget-object v8, LN48;->j:LN48;

    .line 13
    .line 14
    new-instance v7, LwE7;

    .line 15
    .line 16
    iget-object v1, v6, Lz8k;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v7, v1}, LwE7;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lhp4;->Z:Lhp4;

    .line 24
    .line 25
    iput-object v1, v7, Lbv4;->w:Lhp4;

    .line 26
    .line 27
    sget-object v1, Ldv4;->a:Ldv4;

    .line 28
    .line 29
    iput-object v1, v7, Lbv4;->y:Ldv4;

    .line 30
    .line 31
    sget-object v1, LRs4;->a:LRs4;

    .line 32
    .line 33
    iput-object v1, v7, Lbv4;->x:LRs4;

    .line 34
    .line 35
    sget-object v46, LRAj;->N0:LRAj;

    .line 36
    .line 37
    iget-object v1, v0, LA43;->o:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v19, v1

    .line 40
    .line 41
    iget-object v1, v0, LA43;->n:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v21, v1

    .line 44
    .line 45
    new-instance v1, LZu4;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    const/16 v61, -0x1404

    .line 49
    .line 50
    const-string v10, ""

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x0

    .line 92
    .line 93
    const/16 v36, 0x0

    .line 94
    .line 95
    const/16 v37, 0x0

    .line 96
    .line 97
    const/16 v38, 0x0

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    const/16 v40, 0x0

    .line 102
    .line 103
    const/16 v41, 0x0

    .line 104
    .line 105
    const/16 v42, 0x0

    .line 106
    .line 107
    const/16 v43, 0x0

    .line 108
    .line 109
    const/16 v44, 0x0

    .line 110
    .line 111
    const/16 v45, 0x0

    .line 112
    .line 113
    const/16 v47, 0x0

    .line 114
    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const/16 v49, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const/16 v51, 0x0

    .line 122
    .line 123
    const/16 v52, 0x0

    .line 124
    .line 125
    const/16 v53, 0x0

    .line 126
    .line 127
    const/16 v54, 0x0

    .line 128
    .line 129
    const/16 v55, 0x0

    .line 130
    .line 131
    const/16 v56, 0x0

    .line 132
    .line 133
    const/16 v57, 0x0

    .line 134
    .line 135
    const/16 v58, 0x0

    .line 136
    .line 137
    const/16 v59, 0x0

    .line 138
    .line 139
    const/16 v60, 0x0

    .line 140
    .line 141
    const v62, 0x7fff7f

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v9 .. v62}, LZu4;-><init>(Ljava/lang/String;Ljs4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;ZZLb74;Ljava/lang/String;LINk;ZZZLPej;Lj38;LD8g;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZLtu4;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;LRAj;LXu4;Ljava/lang/String;LVu4;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;LPxj;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v7, Lbv4;->f:LZu4;

    .line 148
    .line 149
    iget-boolean v1, v0, LA43;->p:Z

    .line 150
    .line 151
    iget-object v2, v0, LA43;->l:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v66, LQSa;

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v15, 0x1f

    .line 161
    .line 162
    move-object/from16 v9, v66

    .line 163
    .line 164
    invoke-direct/range {v9 .. v15}, LQSa;-><init>(ZLzFg;Ljava/lang/String;Ljava/lang/String;Lm99;I)V

    .line 165
    .line 166
    .line 167
    new-instance v5, LPu4;

    .line 168
    .line 169
    const/16 v67, 0x0

    .line 170
    .line 171
    const/16 v68, 0x0

    .line 172
    .line 173
    move-object/from16 v63, v5

    .line 174
    .line 175
    move-object/from16 v64, v2

    .line 176
    .line 177
    move/from16 v65, v1

    .line 178
    .line 179
    invoke-direct/range {v63 .. v68}, LPu4;-><init>(Ljava/lang/String;ZLQSa;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v7, Lbv4;->d:LPu4;

    .line 183
    .line 184
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v1, v0, LA43;->j:LzV6;

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    invoke-virtual/range {v1 .. v8}, LzV6;->c(Lp6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz8k;Lbv4;LN48;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method
