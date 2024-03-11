.class public final Lmu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmh9;

.field public final c:LDs4;

.field public final d:LwBj;

.field public final e:LWOj;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;Lmh9;LDs4;LwBj;LWOj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lmu4;->b:Lmh9;

    .line 7
    .line 8
    iput-object p4, p0, Lmu4;->c:LDs4;

    .line 9
    .line 10
    iput-object p5, p0, Lmu4;->d:LwBj;

    .line 11
    .line 12
    iput-object p6, p0, Lmu4;->e:LWOj;

    .line 13
    .line 14
    iput-object p7, p0, Lmu4;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lrq4;->f:Lrq4;

    .line 17
    .line 18
    check-cast p2, LgT6;

    .line 19
    .line 20
    const-string p3, "ContextPageModelGenerator"

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmu4;->g:LqCg;

    .line 27
    .line 28
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, Lmu4;->h:LFs0;

    .line 34
    .line 35
    return-void
.end method

.method public static c(Ljs4;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ljs4;->k:Lgs4;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lgs4;->a:[Les4;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    iget-object v5, v4, Les4;->c:Las4;

    .line 20
    .line 21
    iget v5, v5, Las4;->c:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method

.method public static d(Lmu4;LXrj;ILdv4;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LUb;Lqgc;ZZZZLNn4;Lrgc;Ljava/util/ArrayList;ZLYt4;LFYe;LjYe;LPZl;Lyp4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p24

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v13, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v14, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v1, p7

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v3, v0, 0x80

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v4, p8

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v3, v0, 0x100

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    sget-object v3, LUb;->e:LUb;

    .line 50
    .line 51
    move-object v11, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v11, p9

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v3, v0, 0x200

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v20, p10

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v3, v0, 0x400

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move/from16 v15, p11

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v3, v0, 0x800

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move/from16 v6, p12

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v3, v0, 0x1000

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move/from16 v16, p13

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v3, v0, 0x2000

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move/from16 v7, p14

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v3, v0, 0x4000

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_a

    .line 103
    :cond_a
    move-object/from16 v3, p15

    .line 104
    .line 105
    :goto_a
    const v9, 0x8000

    .line 106
    .line 107
    .line 108
    and-int/2addr v9, v0

    .line 109
    if-eqz v9, :cond_b

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move-object/from16 v21, p16

    .line 115
    .line 116
    :goto_b
    const/high16 v9, 0x10000

    .line 117
    .line 118
    and-int/2addr v9, v0

    .line 119
    if-eqz v9, :cond_c

    .line 120
    .line 121
    sget-object v9, Lw08;->a:Lw08;

    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_c
    move-object/from16 v17, p17

    .line 127
    .line 128
    :goto_c
    const/high16 v9, 0x40000

    .line 129
    .line 130
    and-int/2addr v9, v0

    .line 131
    if-eqz v9, :cond_d

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    goto :goto_d

    .line 136
    :cond_d
    move/from16 v19, p18

    .line 137
    .line 138
    :goto_d
    const/high16 v9, 0x80000

    .line 139
    .line 140
    and-int/2addr v9, v0

    .line 141
    if-eqz v9, :cond_e

    .line 142
    .line 143
    sget-object v9, LYt4;->h:LYt4;

    .line 144
    .line 145
    move-object v10, v9

    .line 146
    goto :goto_e

    .line 147
    :cond_e
    move-object/from16 v10, p19

    .line 148
    .line 149
    :goto_e
    const/high16 v9, 0x100000

    .line 150
    .line 151
    and-int/2addr v9, v0

    .line 152
    if-eqz v9, :cond_f

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_f
    move-object/from16 v26, p20

    .line 158
    .line 159
    :goto_f
    const/high16 v9, 0x200000

    .line 160
    .line 161
    and-int/2addr v9, v0

    .line 162
    if-eqz v9, :cond_10

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    goto :goto_10

    .line 166
    :cond_10
    move-object/from16 v9, p21

    .line 167
    .line 168
    :goto_10
    const/high16 v12, 0x400000

    .line 169
    .line 170
    and-int/2addr v12, v0

    .line 171
    if-eqz v12, :cond_11

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_11
    move-object/from16 v23, p22

    .line 177
    .line 178
    :goto_11
    const/high16 v12, 0x800000

    .line 179
    .line 180
    and-int/2addr v0, v12

    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    goto :goto_12

    .line 186
    :cond_12
    move-object/from16 v24, p23

    .line 187
    .line 188
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object/from16 v12, p1

    .line 192
    .line 193
    iget-object v0, v12, LXrj;->n:LMbf;

    .line 194
    .line 195
    sget-object v5, Lbv4;->G:LKbf;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v5, v0

    .line 202
    check-cast v5, Ljs4;

    .line 203
    .line 204
    if-eqz v3, :cond_13

    .line 205
    .line 206
    :try_start_0
    invoke-interface {v3}, LNn4;->j()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    invoke-static {v0, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LGa0;

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_13

    .line 225
    :catch_0
    const/16 v18, 0x0

    .line 226
    .line 227
    goto :goto_14

    .line 228
    :cond_13
    const/4 v0, 0x0

    .line 229
    :goto_13
    move-object/from16 v18, v0

    .line 230
    .line 231
    :goto_14
    sget-object v0, Llu4;->a:Llu4;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 237
    .line 238
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LB0;->a:LB0;

    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 244
    .line 245
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lmu4;->c(Ljs4;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    iget-object v0, v8, Lmu4;->f:LKug;

    .line 255
    .line 256
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LLAm;

    .line 261
    .line 262
    move-object/from16 v25, v0

    .line 263
    .line 264
    goto :goto_15

    .line 265
    :cond_14
    const/16 v25, 0x0

    .line 266
    .line 267
    :goto_15
    iget-object v0, v8, Lmu4;->c:LDs4;

    .line 268
    .line 269
    invoke-virtual {v0}, LDs4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v2, Lku4;

    .line 274
    .line 275
    move-object v0, v2

    .line 276
    move-object/from16 v27, v2

    .line 277
    .line 278
    move-object v2, v4

    .line 279
    move-object v4, v3

    .line 280
    move-object/from16 v3, p1

    .line 281
    .line 282
    move-object v12, v4

    .line 283
    move-object v4, v5

    .line 284
    move-object v5, v9

    .line 285
    move-object/from16 v8, p0

    .line 286
    .line 287
    move-object/from16 v9, p3

    .line 288
    .line 289
    move-object/from16 v28, v12

    .line 290
    .line 291
    move/from16 v12, p4

    .line 292
    .line 293
    move/from16 v22, p2

    .line 294
    .line 295
    invoke-direct/range {v0 .. v26}, Lku4;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;Lio/reactivex/rxjava3/core/Single;LXrj;Ljs4;LjYe;ZZLmu4;Ldv4;LYt4;LUb;ZZZZZLjava/util/List;Landroid/net/Uri;ZLqgc;Lrgc;ILPZl;Lyp4;LLAm;LFYe;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 299
    .line 300
    move-object/from16 v2, v27

    .line 301
    .line 302
    move-object/from16 v1, v28

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    return-object v0
.end method


# virtual methods
.method public final a(LXrj;LjYe;LFYe;ZZZLYt4;Lqgc;ZZLrgc;LPZl;Lyp4;)Lio/reactivex/rxjava3/core/Single;
    .locals 27

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget-boolean v4, v2, LFYe;->i:Z

    .line 10
    .line 11
    instance-of v2, v10, LOu7;

    .line 12
    .line 13
    sget-object v3, LB0;->a:LB0;

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    move-object v12, v10

    .line 21
    check-cast v12, LRu7;

    .line 22
    .line 23
    sget-object v2, LBq4;->g:LKbf;

    .line 24
    .line 25
    iget-object v7, v12, LRu7;->g:LMbf;

    .line 26
    .line 27
    invoke-virtual {v7, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    sget-object v2, Lqu7;->o:LKbf;

    .line 47
    .line 48
    invoke-virtual {v7, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LoO1;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p6, :cond_9

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    iget-object v9, v8, LXrj;->n:LMbf;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v10, v2, LoO1;->V0:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    :cond_1
    sget-object v10, LKt7;->f:LKbf;

    .line 68
    .line 69
    invoke-virtual {v9, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    new-instance v11, LHsj;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v13, v2, LoO1;->l1:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v13, :cond_4

    .line 82
    .line 83
    :cond_3
    sget-object v13, LKt7;->g:LKbf;

    .line 84
    .line 85
    invoke-virtual {v9, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    sget-object v14, Lqu7;->v0:LKbf;

    .line 92
    .line 93
    invoke-virtual {v7, v14}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-nez v14, :cond_5

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    :goto_0
    invoke-direct {v11, v13, v14}, LHsj;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    sget-object v13, Lbv4;->G:LKbf;

    .line 111
    .line 112
    invoke-virtual {v9, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljs4;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v2, v2, LoO1;->d:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_1
    move-object/from16 v15, p0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_2
    sget-object v2, LWen;->a:LKbf;

    .line 129
    .line 130
    invoke-virtual {v7, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LuSd;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-static {v2}, LNEn;->w(LuSd;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object/from16 v15, p0

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :goto_3
    iget-object v7, v15, Lmu4;->e:LWOj;

    .line 147
    .line 148
    invoke-virtual {v7, v10, v11, v9, v2}, LWOj;->n(Ljava/lang/String;LHsj;Ljs4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_4
    move-object v9, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move-object/from16 v15, p0

    .line 155
    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_5
    instance-of v2, v12, LOu7;

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    move-object v3, v12

    .line 166
    check-cast v3, LOu7;

    .line 167
    .line 168
    :cond_a
    if-eqz v3, :cond_b

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    iget-boolean v3, v3, LOu7;->o:Z

    .line 172
    .line 173
    if-ne v3, v2, :cond_b

    .line 174
    .line 175
    sget-object v2, Ldv4;->k:Ldv4;

    .line 176
    .line 177
    :goto_6
    move-object/from16 v18, v2

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    sget-object v2, Ldv4;->c:Ldv4;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_7
    new-instance v2, LUb;

    .line 184
    .line 185
    move-object v11, v2

    .line 186
    invoke-direct {v2, v0, v1, v6, v5}, LUb;-><init>(ZZZI)V

    .line 187
    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const v26, 0x177c90

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v0, 0x0

    .line 199
    move v15, v0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    move-object/from16 v2, p0

    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    move-object/from16 v5, v18

    .line 213
    .line 214
    move/from16 v6, p9

    .line 215
    .line 216
    move/from16 v8, p10

    .line 217
    .line 218
    move-object v0, v12

    .line 219
    move-object/from16 v12, p8

    .line 220
    .line 221
    move-object/from16 v18, p11

    .line 222
    .line 223
    move-object/from16 v21, p7

    .line 224
    .line 225
    move-object/from16 v23, v0

    .line 226
    .line 227
    move-object/from16 v24, p12

    .line 228
    .line 229
    move-object/from16 v25, p13

    .line 230
    .line 231
    invoke-static/range {v2 .. v26}, Lmu4;->d(Lmu4;LXrj;ILdv4;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LUb;Lqgc;ZZZZLNn4;Lrgc;Ljava/util/ArrayList;ZLYt4;LFYe;LjYe;LPZl;Lyp4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_c
    move-object/from16 v8, p1

    .line 238
    .line 239
    instance-of v2, v10, LPu7;

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    sget-object v3, Ldv4;->h:Ldv4;

    .line 244
    .line 245
    new-instance v2, LUb;

    .line 246
    .line 247
    move-object v9, v2

    .line 248
    invoke-direct {v2, v0, v1, v6, v5}, LUb;-><init>(ZZZI)V

    .line 249
    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const v24, 0x977cf0

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v0, 0x0

    .line 260
    move-object v8, v0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move v2, v4

    .line 277
    move/from16 v4, p9

    .line 278
    .line 279
    move-object/from16 v10, p8

    .line 280
    .line 281
    move-object/from16 v16, p11

    .line 282
    .line 283
    move-object/from16 v19, p7

    .line 284
    .line 285
    move-object/from16 v21, p2

    .line 286
    .line 287
    move-object/from16 v22, p12

    .line 288
    .line 289
    invoke-static/range {v0 .. v24}, Lmu4;->d(Lmu4;LXrj;ILdv4;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LUb;Lqgc;ZZZZLNn4;Lrgc;Ljava/util/ArrayList;ZLYt4;LFYe;LjYe;LPZl;Lyp4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_8

    .line 294
    :cond_d
    instance-of v2, v10, LQu7;

    .line 295
    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    sget-object v3, Ldv4;->f:Ldv4;

    .line 299
    .line 300
    new-instance v2, LUb;

    .line 301
    .line 302
    move-object v9, v2

    .line 303
    invoke-direct {v2, v0, v1, v6, v5}, LUb;-><init>(ZZZI)V

    .line 304
    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const v24, 0x977cf0

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    move v2, v4

    .line 331
    move/from16 v4, p9

    .line 332
    .line 333
    move-object/from16 v10, p8

    .line 334
    .line 335
    move-object/from16 v16, p11

    .line 336
    .line 337
    move-object/from16 v19, p7

    .line 338
    .line 339
    move-object/from16 v21, p2

    .line 340
    .line 341
    move-object/from16 v22, p12

    .line 342
    .line 343
    invoke-static/range {v0 .. v24}, Lmu4;->d(Lmu4;LXrj;ILdv4;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LUb;Lqgc;ZZZZLNn4;Lrgc;Ljava/util/ArrayList;ZLYt4;LFYe;LjYe;LPZl;Lyp4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_8

    .line 348
    :cond_e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 349
    .line 350
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_8
    return-object v0
.end method

.method public final b(LXrj;LFYe;ZZZZLyp4;LYt4;LjYe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-boolean v2, v0, LFYe;->i:Z

    .line 4
    .line 5
    sget-object v3, Ldv4;->i:Ldv4;

    .line 6
    .line 7
    new-instance v9, LUb;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move/from16 v4, p5

    .line 13
    .line 14
    move/from16 v5, p6

    .line 15
    .line 16
    invoke-direct {v9, v4, v5, v1, v0}, LUb;-><init>(ZZZI)V

    .line 17
    .line 18
    .line 19
    if-nez p8, :cond_0

    .line 20
    .line 21
    sget-object v0, LYt4;->h:LYt4;

    .line 22
    .line 23
    move-object/from16 v19, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v19, p8

    .line 27
    .line 28
    :goto_0
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x1

    .line 46
    .line 47
    const v24, 0x53fee0

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    move-object/from16 v21, p9

    .line 59
    .line 60
    move-object/from16 v23, p7

    .line 61
    .line 62
    invoke-static/range {v0 .. v24}, Lmu4;->d(Lmu4;LXrj;ILdv4;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LUb;Lqgc;ZZZZLNn4;Lrgc;Ljava/util/ArrayList;ZLYt4;LFYe;LjYe;LPZl;Lyp4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
