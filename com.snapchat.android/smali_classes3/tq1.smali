.class public final Ltq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8f;


# instance fields
.field public final synthetic a:I

.field public final b:LLne;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;LLne;LKug;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Ltq1;->a:I

    .line 17
    iput-object p2, p0, Ltq1;->b:LLne;

    iput-object p1, p0, Ltq1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltq1;->c:Ljava/lang/Object;

    sget-object p1, LtD9;->f:LtD9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p2, Lns0;

    const-string p3, "LoadingScreenLauncherImpl"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 20
    iput-object p1, p0, Ltq1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;LHpa;LC4i;Liv5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltq1;->a:I

    .line 3
    iput-object p1, p0, Ltq1;->b:LLne;

    iput-object p2, p0, Ltq1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltq1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltq1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;LHpa;LC4i;Lmv5;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Ltq1;->a:I

    .line 6
    iput-object p1, p0, Ltq1;->b:LLne;

    iput-object p2, p0, Ltq1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltq1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltq1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;LJug;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltq1;->a:I

    .line 9
    iput-object p1, p0, Ltq1;->b:LLne;

    iput-object p2, p0, Ltq1;->c:Ljava/lang/Object;

    sget-object p1, Lmv1;->f:Lmv1;

    .line 10
    const-string p2, "BloopsCameraLauncher"

    .line 11
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 12
    iput-object p1, p0, Ltq1;->d:Ljava/lang/Object;

    .line 13
    sget-object p1, LFs0;->a:LFs0;

    .line 14
    iput-object p1, p0, Ltq1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltq1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ltq1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ltq1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LyE9;

    .line 15
    .line 16
    iget-object v4, v1, LyE9;->b:Lrs0;

    .line 17
    .line 18
    const-string v5, "GenerativeAIConfirmationPageLauncherImpl"

    .line 19
    .line 20
    invoke-static {v4, v4, v5}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, LFs0;->a:LFs0;

    .line 25
    .line 26
    check-cast v2, LC4i;

    .line 27
    .line 28
    check-cast v2, LgT6;

    .line 29
    .line 30
    invoke-static {v2, v5}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v3, LsE9;

    .line 35
    .line 36
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ld51;

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    invoke-direct {v3, v6, v4, v0, v1}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 67
    .line 68
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LAI7;

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, LWD9;

    .line 87
    .line 88
    iget-object v4, v1, LWD9;->a:Lrs0;

    .line 89
    .line 90
    const-string v5, "GenerativeAIPrivacyPageLauncherImpl"

    .line 91
    .line 92
    invoke-static {v4, v4, v5}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, LFs0;->a:LFs0;

    .line 97
    .line 98
    check-cast v2, LC4i;

    .line 99
    .line 100
    check-cast v2, LgT6;

    .line 101
    .line 102
    invoke-static {v2, v5}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v3, LPD9;

    .line 107
    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 109
    .line 110
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ld51;

    .line 114
    .line 115
    const/16 v6, 0x13

    .line 116
    .line 117
    invoke-direct {v3, v6, v4, v0, v1}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 139
    .line 140
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LAI7;

    .line 144
    .line 145
    const/16 v3, 0xf

    .line 146
    .line 147
    invoke-direct {v1, v3, v0}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, LOec;

    .line 159
    .line 160
    new-instance v2, LUzc;

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-direct {v2, v4, v0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 167
    .line 168
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LkD9;

    .line 172
    .line 173
    invoke-direct {v2, v4, v1, v0}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    check-cast v3, LqCg;

    .line 182
    .line 183
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_2
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lsq1;

    .line 196
    .line 197
    iget-boolean v2, v1, Lsq1;->c:Z

    .line 198
    .line 199
    iget-object v3, v0, Ltq1;->b:LLne;

    .line 200
    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-virtual {v3, v2}, LLne;->D(Z)V

    .line 205
    .line 206
    .line 207
    :cond_0
    iget-object v2, v0, Ltq1;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LKug;

    .line 210
    .line 211
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lpq1;

    .line 216
    .line 217
    check-cast v2, Llb5;

    .line 218
    .line 219
    iget-object v2, v2, Llb5;->J0:LJug;

    .line 220
    .line 221
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LOq1;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v15, LJq1;

    .line 231
    .line 232
    move-object v4, v15

    .line 233
    new-instance v5, LNq1;

    .line 234
    .line 235
    move-object v6, v5

    .line 236
    invoke-direct {v5, v2}, LNq1;-><init>(LOq1;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v2, LOq1;->q:LVic;

    .line 240
    .line 241
    move-object/from16 v23, v5

    .line 242
    .line 243
    iget-object v5, v2, LOq1;->r:LKug;

    .line 244
    .line 245
    move-object/from16 v24, v5

    .line 246
    .line 247
    iget-object v5, v2, LOq1;->b:Luq1;

    .line 248
    .line 249
    iget-object v7, v2, LOq1;->d:LvC7;

    .line 250
    .line 251
    iget-boolean v8, v1, Lsq1;->d:Z

    .line 252
    .line 253
    iget-object v9, v1, Lsq1;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v10, v1, Lsq1;->e:Z

    .line 256
    .line 257
    iget-object v11, v1, Lsq1;->b:LrA1;

    .line 258
    .line 259
    iget-object v12, v2, LOq1;->f:LKug;

    .line 260
    .line 261
    iget-object v13, v2, LOq1;->g:LKug;

    .line 262
    .line 263
    iget-object v14, v2, LOq1;->h:LKug;

    .line 264
    .line 265
    iget-object v0, v2, LOq1;->i:LKug;

    .line 266
    .line 267
    move-object/from16 p1, v3

    .line 268
    .line 269
    move-object v3, v15

    .line 270
    move-object v15, v0

    .line 271
    iget-object v0, v2, LOq1;->l:LKug;

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    iget-object v0, v2, LOq1;->j:Lzcd;

    .line 276
    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    iget-object v0, v2, LOq1;->k:LE71;

    .line 280
    .line 281
    move-object/from16 v18, v0

    .line 282
    .line 283
    iget-object v0, v2, LOq1;->m:LKug;

    .line 284
    .line 285
    move-object/from16 v19, v0

    .line 286
    .line 287
    iget-object v0, v2, LOq1;->o:LKug;

    .line 288
    .line 289
    move-object/from16 v20, v0

    .line 290
    .line 291
    iget-object v0, v2, LOq1;->p:Lhn8;

    .line 292
    .line 293
    move-object/from16 v21, v0

    .line 294
    .line 295
    iget-boolean v0, v1, Lsq1;->f:Z

    .line 296
    .line 297
    move/from16 v22, v0

    .line 298
    .line 299
    invoke-direct/range {v4 .. v24}, LJq1;-><init>(Luq1;LNq1;LvC7;ZLjava/lang/String;ZLrA1;LKug;LKug;LKug;LKug;LKug;Lzcd;LE71;LKug;LKug;Lhn8;ZLVic;LKug;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lxq1;

    .line 303
    .line 304
    iget-object v1, v2, LOq1;->e:LJUa;

    .line 305
    .line 306
    iget-object v4, v2, LOq1;->n:LKug;

    .line 307
    .line 308
    iget-object v2, v2, LOq1;->a:Landroid/content/Context;

    .line 309
    .line 310
    invoke-direct {v0, v2, v3, v1, v4}, Lxq1;-><init>(Landroid/content/Context;LJq1;LJUa;LKug;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, LMUf;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    iget-object v3, v0, Lxq1;->h:LLme;

    .line 317
    .line 318
    move-object/from16 v4, p1

    .line 319
    .line 320
    invoke-direct {v1, v4, v0, v3, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v1}, LLne;->F(LCme;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lxq1;->f:LJq1;

    .line 327
    .line 328
    iget-object v0, v0, LJq1;->g:Luq1;

    .line 329
    .line 330
    iget-object v0, v0, Luq1;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
