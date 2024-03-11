.class public final LKdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJUa;

.field public final c:LLne;

.field public final d:LTZ1;

.field public final e:Ldwl;

.field public final f:LY05;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;Landroid/content/Context;LJUa;LLne;LTZ1;Ldwl;LY05;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LKdg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, LKdg;->b:LJUa;

    .line 7
    .line 8
    iput-object p6, p0, LKdg;->c:LLne;

    .line 9
    .line 10
    iput-object p7, p0, LKdg;->d:LTZ1;

    .line 11
    .line 12
    iput-object p8, p0, LKdg;->e:Ldwl;

    .line 13
    .line 14
    iput-object p9, p0, LKdg;->f:LY05;

    .line 15
    .line 16
    iput-object p10, p0, LKdg;->g:LKug;

    .line 17
    .line 18
    iput-object p11, p0, LKdg;->h:LKug;

    .line 19
    .line 20
    iput-object p12, p0, LKdg;->i:LKug;

    .line 21
    .line 22
    iput-object p13, p0, LKdg;->j:LKug;

    .line 23
    .line 24
    iput-object p1, p0, LKdg;->k:LKug;

    .line 25
    .line 26
    iput-object p2, p0, LKdg;->l:LKug;

    .line 27
    .line 28
    iput-object p3, p0, LKdg;->m:LKug;

    .line 29
    .line 30
    sget-object p1, Lsfg;->f:Lsfg;

    .line 31
    .line 32
    const-string p2, "ProfileActionSheetProvider"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LqCg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LKdg;->n:LqCg;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LRog;LK9f;Ljava/lang/String;LrA;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    iget-object v0, v8, LKdg;->e:Ldwl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ltq9;

    .line 13
    .line 14
    iget-object v1, v1, Ltq9;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Ldwl;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LKug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LV8;

    .line 27
    .line 28
    iget-object v3, v2, LV8;->e:LKug;

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lt79;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, LT8;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v5, v2, v1, v6}, LT8;-><init>(LV8;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 47
    .line 48
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LU8;->c:LU8;

    .line 52
    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, LV8;->l:LqCg;

    .line 59
    .line 60
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Ldwl;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LKug;

    .line 72
    .line 73
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LV8;

    .line 78
    .line 79
    iget-object v5, v2, LV8;->e:LKug;

    .line 80
    .line 81
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lt79;

    .line 86
    .line 87
    invoke-interface {v5, v1}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, LS8;

    .line 92
    .line 93
    invoke-direct {v5, v2, v6}, LS8;-><init>(LV8;I)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 97
    .line 98
    invoke-direct {v10, v1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LfCh;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 109
    .line 110
    invoke-direct {v9, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LWtf;

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    invoke-direct {v1, v2, v8, v3}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v10, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    iget-object v0, v0, Ldwl;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LKug;

    .line 131
    .line 132
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LV8;

    .line 137
    .line 138
    iget-object v0, v0, LV8;->c:LKug;

    .line 139
    .line 140
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LDx4;

    .line 145
    .line 146
    invoke-interface {v0, v4}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, LU8;->j:LU8;

    .line 151
    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/4 v2, 0x0

    .line 159
    :goto_0
    if-nez v2, :cond_1

    .line 160
    .line 161
    sget-object v0, LB0;->a:LB0;

    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v14, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move-object v14, v2

    .line 171
    :goto_1
    iget-object v0, v8, LKdg;->i:LKug;

    .line 172
    .line 173
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LWE9;

    .line 178
    .line 179
    check-cast v0, LbF9;

    .line 180
    .line 181
    iget-object v0, v0, LbF9;->d:LKug;

    .line 182
    .line 183
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LJE9;

    .line 188
    .line 189
    iget-object v0, v0, LJE9;->a:LKug;

    .line 190
    .line 191
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lik3;

    .line 196
    .line 197
    sget-object v1, LcF9;->f:LcF9;

    .line 198
    .line 199
    sget-object v2, LKk3;->a:LQv8;

    .line 200
    .line 201
    invoke-interface {v0, v1, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v8, LKdg;->n:LqCg;

    .line 210
    .line 211
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v15, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 221
    .line 222
    iget-object v0, v8, LKdg;->d:LTZ1;

    .line 223
    .line 224
    invoke-virtual {v0}, LTZ1;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v0, v8, LKdg;->k:LKug;

    .line 229
    .line 230
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LwBj;

    .line 235
    .line 236
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v0, v8, LKdg;->j:LKug;

    .line 241
    .line 242
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lu44;

    .line 247
    .line 248
    sget-object v1, Llb1;->u1:Llb1;

    .line 249
    .line 250
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    new-instance v17, LIdg;

    .line 255
    .line 256
    move-object/from16 v0, v17

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    move-object/from16 v3, p3

    .line 263
    .line 264
    move-object/from16 v4, p6

    .line 265
    .line 266
    move/from16 v5, p5

    .line 267
    .line 268
    move-object/from16 v6, p4

    .line 269
    .line 270
    move-object/from16 v7, p0

    .line 271
    .line 272
    invoke-direct/range {v0 .. v7}, LIdg;-><init>(LRog;LK9f;Ljava/lang/String;Ljava/lang/String;ILrA;LKdg;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v9 .. v17}, Lio/reactivex/rxjava3/core/Observable;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v1, "Bad argument"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final b(LRog;LK9f;Ljava/lang/String;LrA;ILNCc;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p7

    .line 8
    invoke-virtual/range {v0 .. v6}, LKdg;->a(LRog;LK9f;Ljava/lang/String;LrA;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, LWtf;

    .line 13
    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    invoke-direct {p2, p3, p0, p6}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LKdg;->n:LqCg;

    .line 25
    .line 26
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LJdg;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p0, p3}, LJdg;-><init>(LKdg;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
