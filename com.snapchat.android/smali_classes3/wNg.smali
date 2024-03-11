.class public final LwNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILFw8;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LwNg;->a:I

    .line 3
    iput p1, p0, LwNg;->b:I

    iput-object p2, p0, LwNg;->d:Ljava/lang/Object;

    iput p3, p0, LwNg;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LwNg;->a:I

    iput-object p1, p0, LwNg;->d:Ljava/lang/Object;

    iput p2, p0, LwNg;->b:I

    iput p3, p0, LwNg;->c:I

    return-void
.end method


# virtual methods
.method public final a(LkBj;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11

    .line 1
    iget v0, p0, LwNg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwNg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LkBj;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast v1, LtT1;

    .line 20
    .line 21
    iget-object v0, v1, LtT1;->K0:LIR1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, LIR1;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LtT1;->A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LMt8;->I0:LMt8;

    .line 38
    .line 39
    const-string v1, "20087777"

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {p1, v1, v0, v4, v2}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance p1, Lgok;

    .line 49
    .line 50
    const v6, 0x7f06027b

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const v7, 0x7f06027b

    .line 56
    .line 57
    .line 58
    iget v8, p0, LwNg;->c:I

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v2 .. v10}, Lgok;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;IIIII)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    check-cast v1, LtT1;

    .line 72
    .line 73
    invoke-virtual {v1}, LtT1;->l()Lgok;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v0

    .line 83
    :pswitch_0
    check-cast v1, LvGf;

    .line 84
    .line 85
    iget-object v0, v1, LvGf;->g:LFs0;

    .line 86
    .line 87
    iget-object v0, p1, LkBj;->p:Lo1l;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget v1, v0, Lo1l;->a:I

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, LAfc;->W(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v2, p0, LwNg;->b:I

    .line 100
    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    iget v0, v0, Lo1l;->b:I

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, LAfc;->W(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, LwNg;->c:I

    .line 112
    .line 113
    if-ne v0, v1, :cond_3

    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const-string p1, "trigger retry operation"

    .line 122
    .line 123
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwNg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LkBj;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LwNg;->a(LkBj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LxLk;

    .line 20
    .line 21
    iget-object v5, v1, LxLk;->d:LdDk;

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5}, LdDk;->f()Lp7j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, LwNg;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, LECd;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LdDk;->f()Lp7j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, v5, LdDk;->e:Lb74;

    .line 46
    .line 47
    invoke-static {v2}, Lf74;->d(Lb74;)Le74;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v2, LwUk;

    .line 52
    .line 53
    iget-object v3, v5, LdDk;->e:Lb74;

    .line 54
    .line 55
    invoke-static {v3}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v6, LJij;->a:I

    .line 60
    .line 61
    iget-object v6, v1, Lp7j;->d:Lt7j;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    iget-object v6, v6, Lt7j;->b:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    move-object v8, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v6, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object v6, v1, Lp7j;->b:[LSRk;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v11, LjT7;->c:LjT7;

    .line 78
    .line 79
    iget-object v13, v1, Lp7j;->e:LsK1;

    .line 80
    .line 81
    iget-object v14, v1, Lp7j;->f:Lk38;

    .line 82
    .line 83
    iget-object v15, v1, Lp7j;->X:Ln7j;

    .line 84
    .line 85
    iget-object v6, v7, Le74;->b:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v16, 0x640

    .line 90
    .line 91
    invoke-static/range {v6 .. v16}, Lxpk;->d(Ljava/lang/String;Le74;Ljava/lang/String;Ljava/util/List;ZLjT7;LKij;LsK1;Lk38;Ln7j;I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v13, 0x1c

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    move-object v9, v3

    .line 100
    invoke-direct/range {v8 .. v13}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Liw8;->a:Liw8;

    .line 108
    .line 109
    iget-object v3, v4, LECd;->b:LuT7;

    .line 110
    .line 111
    check-cast v3, LtT7;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v3, v1, v2, v6}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 119
    .line 120
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lycd;

    .line 124
    .line 125
    iget v3, v0, LwNg;->b:I

    .line 126
    .line 127
    iget v6, v0, LwNg;->c:I

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    move-object v2, v1

    .line 131
    invoke-direct/range {v2 .. v7}, Lycd;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 140
    .line 141
    invoke-direct {v1, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v2, "SingleSnapStoryCard is null!"

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_2
    sget-object v1, Lazn;->a:Lyck;

    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v2

    .line 165
    :goto_2
    return-object v1

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, LkBj;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LwNg;->a(LkBj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_2
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v9, Lyk;

    .line 196
    .line 197
    iget-object v2, v0, LwNg;->d:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, LFw8;

    .line 201
    .line 202
    iget v3, v0, LwNg;->b:I

    .line 203
    .line 204
    iget v6, v0, LwNg;->c:I

    .line 205
    .line 206
    const/4 v7, 0x3

    .line 207
    move-object v2, v9

    .line 208
    invoke-direct/range {v2 .. v7}, Lyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v9}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, LH1g;

    .line 216
    .line 217
    const/16 v3, 0xc

    .line 218
    .line 219
    invoke-direct {v2, v3, v8}, LH1g;-><init>(ILjava/util/Set;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, LLm2;->g:LLm2;

    .line 227
    .line 228
    new-instance v3, LPTl;

    .line 229
    .line 230
    invoke-direct {v3, v1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_3
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, LDn2;

    .line 241
    .line 242
    iget-object v2, v0, LwNg;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LBNg;

    .line 245
    .line 246
    iget v3, v0, LwNg;->b:I

    .line 247
    .line 248
    iget v4, v0, LwNg;->c:I

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LDn2;->c()LPZ5;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    int-to-long v9, v3

    .line 264
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    sub-long/2addr v6, v8

    .line 269
    invoke-virtual {v5}, LzR0;->c()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    cmp-long v3, v8, v6

    .line 274
    .line 275
    if-lez v3, :cond_4

    .line 276
    .line 277
    iget-object v3, v2, LBNg;->m:LKug;

    .line 278
    .line 279
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/snap/framework/lifecycle/a;

    .line 284
    .line 285
    iget-wide v5, v3, Lcom/snap/framework/lifecycle/a;->j:J

    .line 286
    .line 287
    invoke-virtual {v1}, LDn2;->c()LPZ5;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-wide v7, v3, LzR0;->a:J

    .line 292
    .line 293
    cmp-long v3, v5, v7

    .line 294
    .line 295
    if-lez v3, :cond_4

    .line 296
    .line 297
    iget-object v3, v2, LBNg;->m:LKug;

    .line 298
    .line 299
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/snap/framework/lifecycle/a;

    .line 304
    .line 305
    iget-wide v5, v3, Lcom/snap/framework/lifecycle/a;->k:J

    .line 306
    .line 307
    invoke-virtual {v1}, LDn2;->c()LPZ5;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-wide v7, v3, LzR0;->a:J

    .line 312
    .line 313
    cmp-long v3, v5, v7

    .line 314
    .line 315
    if-gez v3, :cond_4

    .line 316
    .line 317
    instance-of v3, v1, Lrp2;

    .line 318
    .line 319
    if-eqz v3, :cond_3

    .line 320
    .line 321
    move-object v3, v1

    .line 322
    check-cast v3, Lrp2;

    .line 323
    .line 324
    iget-wide v5, v3, Lrp2;->h:J

    .line 325
    .line 326
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    int-to-long v7, v4

    .line 329
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    cmp-long v7, v5, v3

    .line 334
    .line 335
    if-gtz v7, :cond_4

    .line 336
    .line 337
    :cond_3
    invoke-virtual {v1}, LDn2;->f()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v4, v2, LBNg;->h:Lu44;

    .line 346
    .line 347
    sget-object v5, Lw82;->F3:Lw82;

    .line 348
    .line 349
    invoke-interface {v4, v5}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v5, LsNg;

    .line 354
    .line 355
    invoke-direct {v5, v3, v2}, LsNg;-><init>(Ljava/lang/String;LBNg;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 359
    .line 360
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_4
    iget-object v2, v2, LBNg;->k:LKug;

    .line 365
    .line 366
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LtQf;

    .line 371
    .line 372
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v3, Lw82;->F3:Lw82;

    .line 377
    .line 378
    const-string v4, ""

    .line 379
    .line 380
    invoke-virtual {v2, v3, v4}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 384
    .line 385
    .line 386
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 389
    .line 390
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v2, v3

    .line 394
    :goto_3
    new-instance v3, LsNg;

    .line 395
    .line 396
    iget-object v4, v0, LwNg;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, LBNg;

    .line 399
    .line 400
    invoke-direct {v3, v4, v1}, LsNg;-><init>(LBNg;LDn2;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 404
    .line 405
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
