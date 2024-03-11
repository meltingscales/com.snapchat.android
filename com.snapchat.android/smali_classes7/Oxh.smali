.class public final LOxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:LIxh;


# direct methods
.method public constructor <init>(LIxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOxh;->a:LIxh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LSxh;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LOxh;->a:LIxh;

    .line 8
    .line 9
    check-cast v2, LgO5;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, LNxh;

    .line 15
    .line 16
    iget-object v4, v2, LgO5;->a:LTcj;

    .line 17
    .line 18
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v2, LgO5;->g:LJug;

    .line 23
    .line 24
    iget-object v2, v2, LgO5;->b:Ldz4;

    .line 25
    .line 26
    check-cast v2, LOF5;

    .line 27
    .line 28
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, LNxh;-><init>(LLne;LKug;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LXxh;

    .line 35
    .line 36
    iget-object v4, v0, LSxh;->a:Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 37
    .line 38
    iget-object v6, v0, LSxh;->d:Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;

    .line 39
    .line 40
    invoke-direct {v2, v4, v6}, LXxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/snap/safety/customreporting/ReportEntrypoint;

    .line 44
    .line 45
    iget-object v6, v0, LSxh;->b:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 46
    .line 47
    iget-object v0, v0, LSxh;->c:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 48
    .line 49
    invoke-direct {v4, v6, v0}, Lcom/snap/safety/customreporting/ReportEntrypoint;-><init>(Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, LXxh;->c(Lcom/snap/safety/customreporting/ReportEntrypoint;)V

    .line 53
    .line 54
    .line 55
    sget-object v8, LW6f;->g0:LPw;

    .line 56
    .line 57
    sget-object v16, LNxh;->c:LNCc;

    .line 58
    .line 59
    sget-object v9, Lgoe;->a:Lgoe;

    .line 60
    .line 61
    new-instance v0, LLme;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v13, 0x30

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v7, v0

    .line 68
    move-object/from16 v11, v16

    .line 69
    .line 70
    invoke-direct/range {v7 .. v13}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LUme;->a()LY3h;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v4}, LzDf;->f(LLme;LY3h;)LUme;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    check-cast v5, LfO5;

    .line 82
    .line 83
    invoke-virtual {v5}, LfO5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LWxh;

    .line 88
    .line 89
    check-cast v4, LcO5;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, v4, LcO5;->b:LXxh;

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v14, v4, LcO5;->b:LXxh;

    .line 100
    .line 101
    new-instance v2, LeO5;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iget-object v4, v4, LcO5;->a:LgO5;

    .line 105
    .line 106
    invoke-direct {v2, v4, v5}, LeO5;-><init>(LgO5;I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LeO5;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-direct {v5, v4, v6}, LeO5;-><init>(LgO5;I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, LeO5;

    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    invoke-direct {v6, v4, v7}, LeO5;-><init>(LgO5;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lk6j;->a(LJug;)LJug;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, LAb5;

    .line 126
    .line 127
    iget-object v8, v4, LgO5;->d:LL3e;

    .line 128
    .line 129
    check-cast v8, LrF5;

    .line 130
    .line 131
    iget-object v10, v8, LrF5;->e:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v8, v4, LgO5;->a:LTcj;

    .line 134
    .line 135
    invoke-interface {v8}, LTcj;->J()LHpa;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v8}, LTcj;->g()LLne;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v8, v4, LgO5;->b:Ldz4;

    .line 144
    .line 145
    check-cast v8, LOF5;

    .line 146
    .line 147
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    new-instance v15, Ls61;

    .line 152
    .line 153
    new-instance v9, LhY3;

    .line 154
    .line 155
    new-instance v1, LQ9a;

    .line 156
    .line 157
    move-object/from16 p1, v0

    .line 158
    .line 159
    iget-object v0, v4, LgO5;->j:LJug;

    .line 160
    .line 161
    invoke-virtual {v8}, LOF5;->j3()LRom;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    move-object/from16 v29, v3

    .line 166
    .line 167
    iget-object v3, v4, LgO5;->e:LXom;

    .line 168
    .line 169
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    invoke-virtual {v8}, LOF5;->R2()Lzth;

    .line 174
    .line 175
    .line 176
    move-result-object v24

    .line 177
    invoke-virtual {v8}, LOF5;->T2()Luuh;

    .line 178
    .line 179
    .line 180
    move-result-object v25

    .line 181
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 182
    .line 183
    .line 184
    move-result-object v26

    .line 185
    new-instance v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-direct/range {v27 .. v27}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, LOF5;->t2()LD4m;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    move-object/from16 v18, v1

    .line 195
    .line 196
    move-object/from16 v19, v0

    .line 197
    .line 198
    move-object/from16 v22, v2

    .line 199
    .line 200
    move-object/from16 v23, v5

    .line 201
    .line 202
    invoke-direct/range {v18 .. v28}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LCjf;->M0:LCjf;

    .line 206
    .line 207
    invoke-direct {v9, v1, v0}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    invoke-virtual {v8}, LOF5;->K1()Lik3;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    new-instance v1, LHbh;

    .line 219
    .line 220
    iget-object v2, v4, LgO5;->i:LJug;

    .line 221
    .line 222
    iget-object v3, v4, LgO5;->c:Lr63;

    .line 223
    .line 224
    check-cast v3, LQH5;

    .line 225
    .line 226
    invoke-virtual {v3}, LQH5;->J0()Ls63;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v1, v3, v2}, LHbh;-><init>(Ls63;LKug;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lav3;

    .line 238
    .line 239
    invoke-interface {v2, v0}, Lav3;->a(Lrs0;)Lcv3;

    .line 240
    .line 241
    .line 242
    move-result-object v24

    .line 243
    iget-object v0, v4, LgO5;->f:LZy4;

    .line 244
    .line 245
    move-object/from16 v18, v15

    .line 246
    .line 247
    move-object/from16 v19, v9

    .line 248
    .line 249
    move-object/from16 v22, v0

    .line 250
    .line 251
    move-object/from16 v23, v1

    .line 252
    .line 253
    invoke-direct/range {v18 .. v24}, Ls61;-><init>(LhY3;LC4i;Lik3;LZy4;LHbh;Lcv3;)V

    .line 254
    .line 255
    .line 256
    new-instance v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    invoke-direct/range {v18 .. v18}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 259
    .line 260
    .line 261
    move-object v9, v7

    .line 262
    invoke-direct/range {v9 .. v18}, LAb5;-><init>(Landroid/content/Context;LHpa;LLne;LC4i;LXxh;Ls61;LNCc;LUme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LC90;

    .line 266
    .line 267
    const/16 v1, 0x18

    .line 268
    .line 269
    move-object/from16 v3, p1

    .line 270
    .line 271
    move-object/from16 v2, v29

    .line 272
    .line 273
    invoke-direct {v0, v1, v2, v7, v3}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LNxh;->b:LqCg;

    .line 282
    .line 283
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 288
    .line 289
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 290
    .line 291
    .line 292
    return-object v2
.end method
