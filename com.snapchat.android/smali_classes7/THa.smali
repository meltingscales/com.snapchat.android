.class public final LTHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUHa;

.field public final synthetic c:LCu2;


# direct methods
.method public synthetic constructor <init>(LUHa;LCu2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTHa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTHa;->b:LUHa;

    .line 7
    .line 8
    iput-object p2, p0, LTHa;->c:LCu2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTHa;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LTHa;->c:LCu2;

    .line 6
    .line 7
    iget-object v5, v0, LTHa;->b:LUHa;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LSaf;

    .line 16
    .line 17
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v6, v5, LUHa;->e:LKug;

    .line 26
    .line 27
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lx2a;

    .line 32
    .line 33
    sget-object v7, Lyxh;->c:Lyxh;

    .line 34
    .line 35
    invoke-static {v6, v7}, Lv2a;->c(Lx2a;LIMd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v10, v6, v8

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    :goto_0
    if-ge v14, v1, :cond_2

    .line 78
    .line 79
    new-instance v15, LpHa;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    const-string v7, "tweak-overwritten-dummy-warningId"

    .line 88
    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    move-object v6, v15

    .line 92
    move-wide/from16 v8, v16

    .line 93
    .line 94
    move/from16 v20, v14

    .line 95
    .line 96
    move-object v3, v15

    .line 97
    move-wide/from16 v14, v18

    .line 98
    .line 99
    invoke-direct/range {v6 .. v15}, LpHa;-><init>(Ljava/lang/String;JJJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v14, v20, 0x1

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, v5, LUHa;->b:LKug;

    .line 110
    .line 111
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LSHa;

    .line 116
    .line 117
    invoke-virtual {v1}, LSHa;->h()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, v5, LUHa;->e:LKug;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-le v1, v6, :cond_3

    .line 129
    .line 130
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lx2a;

    .line 135
    .line 136
    sget-object v6, Lyxh;->f:Lyxh;

    .line 137
    .line 138
    invoke-static {v1, v6}, Lv2a;->c(Lx2a;LIMd;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lx2a;

    .line 146
    .line 147
    sget-object v3, Lyxh;->e:Lyxh;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-long v6, v6

    .line 154
    invoke-interface {v1, v3, v6, v7}, Lx2a;->j(LIMd;J)V

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v1, v5, LUHa;->n:LKug;

    .line 160
    .line 161
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lw31;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lw31;->c(LCu2;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v1, LwVg;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v5, LUHa;->a:LKug;

    .line 176
    .line 177
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LCHa;

    .line 182
    .line 183
    new-instance v6, LRgg;

    .line 184
    .line 185
    const/16 v7, 0x8

    .line 186
    .line 187
    invoke-direct {v6, v7, v1, v2, v5}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v3, LIHa;

    .line 191
    .line 192
    iget-object v1, v3, LIHa;->e:LKug;

    .line 193
    .line 194
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lik3;

    .line 199
    .line 200
    sget-object v2, Lxxh;->B0:Lxxh;

    .line 201
    .line 202
    sget-object v5, LKk3;->a:LQv8;

    .line 203
    .line 204
    invoke-interface {v1, v2, v5}, Lik3;->o(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, LRSl;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-direct {v2, v5, v3, v4, v6}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 215
    .line 216
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, LIHa;->i:LqCg;

    .line 220
    .line 221
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 226
    .line 227
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_0
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    iget-object v4, v5, LUHa;->h:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v1, v5, LUHa;->d:LKug;

    .line 244
    .line 245
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lik3;

    .line 250
    .line 251
    sget-object v2, Lxxh;->A0:Lxxh;

    .line 252
    .line 253
    sget-object v3, LKk3;->a:LQv8;

    .line 254
    .line 255
    invoke-interface {v1, v2, v3}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, LcLm;

    .line 260
    .line 261
    iget-object v7, v5, LUHa;->j:LHpa;

    .line 262
    .line 263
    const/4 v8, 0x6

    .line 264
    iget-object v6, v5, LUHa;->i:LLne;

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    invoke-direct/range {v3 .. v8}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 271
    .line 272
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 280
    .line 281
    iget-object v3, v5, LUHa;->d:LKug;

    .line 282
    .line 283
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lik3;

    .line 288
    .line 289
    sget-object v6, Lxxh;->z0:Lxxh;

    .line 290
    .line 291
    sget-object v7, LKk3;->a:LQv8;

    .line 292
    .line 293
    invoke-interface {v4, v6, v7}, Lik3;->o(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lik3;

    .line 302
    .line 303
    sget-object v6, Lxxh;->A0:Lxxh;

    .line 304
    .line 305
    invoke-interface {v3, v6, v7}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v3, LTHa;

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    invoke-direct {v3, v5, v2, v4}, LTHa;-><init>(LUHa;LCu2;I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 323
    .line 324
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LvSl;

    .line 328
    .line 329
    const/4 v3, 0x5

    .line 330
    invoke-direct {v1, v3, v5}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_1
    return-object v3

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
