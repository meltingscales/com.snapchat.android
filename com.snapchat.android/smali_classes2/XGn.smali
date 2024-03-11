.class public abstract LXGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LC4i;LJug;)LVm5;
    .locals 3

    .line 1
    sget-object v0, LQHb;->f:LQHb;

    .line 2
    .line 3
    new-instance v1, LaOb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LaOb;-><init>(LC4i;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LVm5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LGh3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, p0, LVm5;->i:LaOb;

    .line 16
    .line 17
    sget-object v1, Lp;->X:Lp;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LVm5;->b:Lrs0;

    .line 23
    .line 24
    sget-object v1, LIwb;->a:LIwb;

    .line 25
    .line 26
    iput-object v1, p0, LVm5;->d:LJwb;

    .line 27
    .line 28
    sget-object v1, LIb4;->a:LIb4;

    .line 29
    .line 30
    iput-object v1, p0, LVm5;->f:LPb4;

    .line 31
    .line 32
    sget-object v1, Lghh;->a:Lghh;

    .line 33
    .line 34
    iput-object v1, p0, LVm5;->g:Ljhh;

    .line 35
    .line 36
    sget-object v1, LfMd;->a:LfMd;

    .line 37
    .line 38
    iput-object v1, p0, LVm5;->h:LhMd;

    .line 39
    .line 40
    const-wide/16 v1, 0x2

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LVm5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    sget-object v1, LYtb;->b:LYtb;

    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LVm5;->e:Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LVm5;->b:Lrs0;

    .line 66
    .line 67
    new-instance v0, Lj0c;

    .line 68
    .line 69
    const/16 v1, 0x1b

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LVm5;->j:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final b(Landroid/content/Context;LW88;LC4i;LLr3;LFI6;Ly6l;)LeT1;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, LIv2;->K0:LIv2;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LgT6;

    .line 7
    .line 8
    const-string v3, "CTPlatformDbManager"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LpZ5;->e:LpZ5;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LqCg;->c(LpZ5;)Lhul;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v1, Lf4i;

    .line 21
    .line 22
    invoke-direct {v1, v8}, Lf4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v11, LnCg;

    .line 26
    .line 27
    invoke-direct {v11, v0, v1}, LnCg;-><init>(LC4i;Lsz4;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LeT1;

    .line 31
    .line 32
    new-instance v1, LIM;

    .line 33
    .line 34
    const/16 v10, 0x14

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    move-object/from16 v4, p0

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move-object/from16 v7, p4

    .line 44
    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    invoke-direct/range {v3 .. v10}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v14, Lzua;->t:Lzua;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    move-object v9, v0

    .line 55
    move-object v10, v1

    .line 56
    move-object/from16 v13, p3

    .line 57
    .line 58
    invoke-direct/range {v9 .. v15}, Ln16;-><init>(Lkotlin/jvm/functions/Function0;LnCg;Ly16;LLr3;Lrs0;LKAf;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static c(LHTc;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 13

    .line 1
    iget-object v0, p0, LHTc;->a:LWpj;

    .line 2
    .line 3
    iget-object v1, v0, LWpj;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lik3;

    .line 10
    .line 11
    sget-object v3, LrHc;->k:LrHc;

    .line 12
    .line 13
    new-instance v4, LbX0;

    .line 14
    .line 15
    invoke-direct {v4}, LbX0;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v5, LKk3;->a:LQv8;

    .line 19
    .line 20
    invoke-interface {v2, v3, v4, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LTpj;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, v4}, LTpj;-><init>(LWpj;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 36
    .line 37
    sget-object v2, LrHc;->s2:LrHc;

    .line 38
    .line 39
    iget-object v3, v0, LWpj;->a:Lu44;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v7, LrHc;->Y:LrHc;

    .line 46
    .line 47
    invoke-interface {v3, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, LRpj;

    .line 52
    .line 53
    invoke-direct {v8, v4}, LRpj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v7, v8}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, LrHc;->X:LrHc;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v4, LrHc;->Z:LrHc;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v4, Ld2d;->C0:Ld2d;

    .line 73
    .line 74
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v4, Ld2d;->D0:Ld2d;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v4, Ld2d;->a2:Ld2d;

    .line 85
    .line 86
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-instance v12, Lhyd;

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    invoke-direct {v12, v3, v0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lik3;

    .line 106
    .line 107
    sget-object v4, LrHc;->t:LrHc;

    .line 108
    .line 109
    new-instance v7, LCSc;

    .line 110
    .line 111
    invoke-direct {v7}, LCSc;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v4, v7, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v4, LUpj;->a:LUpj;

    .line 119
    .line 120
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LVU0;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v3, v7, v2, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v0, LWpj;->g:LqCg;

    .line 135
    .line 136
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LQpj;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LQpj;-><init>(LWpj;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 160
    .line 161
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LHTc;->k:LqCg;

    .line 165
    .line 166
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 171
    .line 172
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LGTc;

    .line 176
    .line 177
    invoke-direct {v3, p0}, LGTc;-><init>(LHTc;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 181
    .line 182
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, LHTc;->h:LYV8;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 200
    .line 201
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v8, v3, LYV8;->c:LKug;

    .line 205
    .line 206
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lq3a;

    .line 211
    .line 212
    const-class v9, LDOc;

    .line 213
    .line 214
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v8, v9}, Lq3a;->g(LDl3;)LJWg;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v9, v3, LYV8;->e:Lu44;

    .line 223
    .line 224
    sget-object v10, Ld2d;->l1:Ld2d;

    .line 225
    .line 226
    invoke-interface {v9, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v10, Lryf;

    .line 231
    .line 232
    const/16 v11, 0x1a

    .line 233
    .line 234
    invoke-direct {v10, v11, v3, v8}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 238
    .line 239
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v3, LYV8;->g:LqCg;

    .line 243
    .line 244
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 249
    .line 250
    invoke-direct {v10, v11, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    new-instance v9, LXV8;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-direct {v9, v11, v4}, LXV8;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-object v10, v3, LYV8;->f:Lns0;

    .line 264
    .line 265
    iget-object v3, v3, LYV8;->a:LvC7;

    .line 266
    .line 267
    invoke-virtual {v3, v10, v9}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, LWV8;

    .line 271
    .line 272
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v4, v9}, LWV8;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Ljava/lang/ref/WeakReference;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, LWpj;->b:LKug;

    .line 281
    .line 282
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lik3;

    .line 287
    .line 288
    sget-object v9, Ld2d;->k:Ld2d;

    .line 289
    .line 290
    invoke-interface {v8, v9, v5}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lik3;

    .line 299
    .line 300
    sget-object v9, Ld2d;->X:Ld2d;

    .line 301
    .line 302
    new-instance v10, LKek;

    .line 303
    .line 304
    invoke-direct {v10}, LKek;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v9, v10, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v5, LTpj;

    .line 312
    .line 313
    invoke-direct {v5, v0, v11}, LTpj;-><init>(LWpj;I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 317
    .line 318
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, LRpj;

    .line 322
    .line 323
    invoke-direct {v4, v11}, LRpj;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v8, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 335
    .line 336
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LIZ6;

    .line 340
    .line 341
    const/4 v2, 0x7

    .line 342
    invoke-direct {v0, v2, p0, v3}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v7, v4, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 354
    .line 355
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, LFTc;->b:LFTc;

    .line 359
    .line 360
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 361
    .line 362
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 366
    .line 367
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 368
    .line 369
    .line 370
    return-object p0
.end method
