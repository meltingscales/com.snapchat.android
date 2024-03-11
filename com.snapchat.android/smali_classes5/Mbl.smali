.class public LMbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjd;


# static fields
.field public static final n:Lns0;


# instance fields
.field public final a:LKug;

.field public final b:Landroid/content/Context;

.field public final c:LLr3;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Ljava/util/Set;

.field public final k:LvC7;

.field public final l:Lysm;

.field public final m:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LB7d;->k:LB7d;

    .line 2
    .line 3
    const-string v1, "SynchronousSavingController"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LMbl;->n:Lns0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LJug;Landroid/content/Context;LLr3;LJug;LJug;LJug;LJug;LJug;LJug;LMCa;LvC7;Lysm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMbl;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMbl;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LMbl;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LMbl;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LMbl;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LMbl;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LMbl;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LMbl;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LMbl;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LMbl;->j:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p11, p0, LMbl;->k:LvC7;

    .line 25
    .line 26
    iput-object p12, p0, LMbl;->l:Lysm;

    .line 27
    .line 28
    sget-object p1, LMbl;->n:Lns0;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LMbl;->m:LqCg;

    .line 36
    .line 37
    return-void
.end method

.method public static final c(LMbl;Lns0;LhBh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 13

    .line 1
    iget-object v0, p0, LMbl;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LjBh;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, LjBh;->b(LhBh;)LGZa;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LjBh;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LhBh;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LIbd;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, LTD2;->h:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LjBh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v4

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, LGZa;->c:LDV8;

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v7, v4

    .line 60
    :goto_1
    invoke-static {v1}, Lkcd;->c(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LIbd;

    .line 69
    .line 70
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, LTD2;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, LOFn;->e(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v8, LAVg;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v9, v3, LGZa;->b:LCBh;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v9, v4

    .line 97
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, LIbd;

    .line 119
    .line 120
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v12, v12, LTD2;->h:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object v12, v11

    .line 147
    check-cast v12, LIbd;

    .line 148
    .line 149
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v12, v12, LTD2;->B:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v11, v4

    .line 159
    :goto_4
    check-cast v11, LIbd;

    .line 160
    .line 161
    if-eqz v11, :cond_7

    .line 162
    .line 163
    invoke-virtual {v11}, LIbd;->i()LTD2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v1, v1, LTD2;->B:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object v1, v4

    .line 173
    :goto_5
    iget-object v11, p2, LhBh;->g:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v11, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move-object v0, v11

    .line 179
    :goto_6
    iget-object v11, p0, LMbl;->h:LKug;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LeEh;

    .line 188
    .line 189
    sget-object v2, Lw08;->a:Lw08;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, LeEh;->k(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v1

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LeEh;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v5}, LeEh;->u(ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Lknl;

    .line 222
    .line 223
    const/16 v5, 0x12

    .line 224
    .line 225
    invoke-direct {v2, v5, p0, v9}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 229
    .line 230
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcpd;

    .line 234
    .line 235
    const/16 v2, 0x13

    .line 236
    .line 237
    invoke-direct {v0, v2, p0, v10, v1}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 241
    .line 242
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LMbl;->m:LqCg;

    .line 246
    .line 247
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v2

    .line 257
    :goto_7
    new-instance v1, LLbl;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-direct {v1, p0, v2}, LLbl;-><init>(LMbl;I)V

    .line 261
    .line 262
    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    iget-object v4, v3, LGZa;->b:LCBh;

    .line 266
    .line 267
    :cond_b
    iget-boolean v2, p2, LhBh;->f:Z

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    :pswitch_0
    invoke-virtual {v1}, LLbl;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_c
    if-nez v4, :cond_d

    .line 279
    .line 280
    const/4 v2, -0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_d
    sget-object v2, LwAh;->a:[I

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    aget v2, v2, v4

    .line 289
    .line 290
    :goto_8
    packed-switch v2, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    :pswitch_1
    new-instance p0, LVDc;

    .line 294
    .line 295
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :pswitch_2
    sget-object v1, Llyd;->c:Llyd;

    .line 300
    .line 301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 302
    .line 303
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_9
    move-object v1, v2

    .line 307
    goto :goto_a

    .line 308
    :pswitch_3
    sget-object v1, Llyd;->b:Llyd;

    .line 309
    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, LU7d;

    .line 324
    .line 325
    const/16 v9, 0x8

    .line 326
    .line 327
    move-object v2, v1

    .line 328
    move-object v4, p2

    .line 329
    move-object v5, p0

    .line 330
    move-object v6, p1

    .line 331
    invoke-direct/range {v2 .. v9}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 335
    .line 336
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(LMbl;)V
    .locals 6

    .line 1
    iget-object v0, p0, LMbl;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f132ed0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0601dd

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v5, LDBe;

    .line 23
    .line 24
    invoke-direct {v5}, LDBe;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LDBe;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v5, LDBe;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v1, v5, LDBe;->m:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v2, v5, LDBe;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v5, LDBe;->y:Ljava/lang/Long;

    .line 40
    .line 41
    const-string v1, "STATUS_BAR"

    .line 42
    .line 43
    iput-object v1, v5, LDBe;->x:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v5, LDBe;->A:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v5, LDBe;->z:Z

    .line 50
    .line 51
    sget-object v1, LJR2;->h:LJR2;

    .line 52
    .line 53
    iput-object v1, v5, LDBe;->v:LJR2;

    .line 54
    .line 55
    iput-object v0, v5, LDBe;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LWvd;->d:LWvd;

    .line 58
    .line 59
    iput-object v0, v5, LDBe;->I:LlFe;

    .line 60
    .line 61
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, LMbl;->f:LKug;

    .line 66
    .line 67
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LXBe;

    .line 72
    .line 73
    invoke-interface {p0, v0}, LXBe;->b(LFBe;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lns0;LhBh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lbah;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, LMbl;->h(Lns0;LhBh;Lbah;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public b(Lns0;LFkj;LQAh;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Laqj;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Laqj;-><init>(LFkj;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, LQAh;->d:LUpi;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LMbl;->e(Lbqj;LUpi;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMbl;->h:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LeEh;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LeEh;->r(Lns0;LFkj;LQAh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lyc0;->Y:Lyc0;

    .line 24
    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final e(Lbqj;LUpi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMbl;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lknl;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v2, p1, p2}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, LMbl;->m:LqCg;

    .line 27
    .line 28
    invoke-virtual {p2}, LqCg;->j()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LMbl;->n:Lns0;

    .line 42
    .line 43
    iget-object v0, p0, LMbl;->k:LvC7;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f(Lns0;LhBh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 1

    .line 1
    iget-object v0, p0, LMbl;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVzh;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LVzh;->a(Lns0;LhBh;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 14
    .line 15
    return-object p1
.end method

.method public g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LMbl;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeEh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LVDh;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LVDh;-><init>(LeEh;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LfEh;->a:Lns0;

    .line 24
    .line 25
    iget-object v0, v0, LeEh;->A:LqCg;

    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final h(Lns0;LhBh;Lbah;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    new-instance v7, LID1;

    .line 3
    .line 4
    const/16 v5, 0x13

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 18
    .line 19
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 20
    .line 21
    .line 22
    new-instance v11, LJbl;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v11, p0, v0}, LJbl;-><init>(LMbl;I)V

    .line 26
    .line 27
    .line 28
    new-instance v12, LLbl;

    .line 29
    .line 30
    invoke-direct {v12, p0, v0}, LLbl;-><init>(LMbl;I)V

    .line 31
    .line 32
    .line 33
    new-instance v13, LJbl;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {v13, p0, v0}, LJbl;-><init>(LMbl;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LsA0;

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    iget-object v10, v6, LMbl;->l:Lysm;

    .line 43
    .line 44
    move-object v8, v0

    .line 45
    invoke-direct/range {v8 .. v14}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
