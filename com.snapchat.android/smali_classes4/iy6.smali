.class public final Liy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyb;


# instance fields
.field public final a:Leyb;

.field public b:Ljava/util/List;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:I

.field public f:I

.field public g:LNmk;


# direct methods
.method public constructor <init>(Leyb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy6;->a:Leyb;

    .line 5
    .line 6
    sget-object v3, Lw08;->a:Lw08;

    .line 7
    .line 8
    iput-object v3, p0, Liy6;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Liy6;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Liy6;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance p1, LNmk;

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-direct/range {v0 .. v5}, LNmk;-><init>(IILjava/util/List;J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Liy6;->g:LNmk;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/util/List;LNDa;LNmk;LdJn;)LSaf;
    .locals 10

    .line 1
    instance-of v0, p3, LGE3;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p3, LGE3;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lfyb;

    .line 35
    .line 36
    iget-object v3, v3, Lfyb;->a:Llua;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p2, LNmk;->c:Ljava/util/List;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lfyb;

    .line 67
    .line 68
    iget-object v5, v5, Lfyb;->a:Llua;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    xor-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-wide v5, p3, LGE3;->a:J

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lfyb;

    .line 108
    .line 109
    iget v7, p1, LNDa;->d:I

    .line 110
    .line 111
    iget v8, p1, LNDa;->e:I

    .line 112
    .line 113
    invoke-static {v4, v5, v6, v7, v8}, Leyn;->c(Lfyb;JII)Lfyb;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget v3, p1, LNDa;->d:I

    .line 122
    .line 123
    iget v4, p1, LNDa;->e:I

    .line 124
    .line 125
    invoke-static {v3, v4, v2}, Leyn;->b(IILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object p2, p2, LNmk;->c:Ljava/util/List;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v8, v7

    .line 153
    check-cast v8, Lfyb;

    .line 154
    .line 155
    iget-object v8, v8, Lfyb;->a:Llua;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget v7, p1, LNDa;->d:I

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lfyb;

    .line 193
    .line 194
    invoke-static {v3, v5, v6, v7, v4}, Leyn;->c(Lfyb;JII)Lfyb;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-static {v7, v4, p2}, Leyn;->b(IILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {p2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lfyb;

    .line 230
    .line 231
    iget-object v8, v8, Lfyb;->a:Llua;

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :cond_8
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    move-object v9, v8

    .line 257
    check-cast v9, Lfyb;

    .line 258
    .line 259
    iget-object v9, v9, Lfyb;->a:Llua;

    .line 260
    .line 261
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    xor-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    if-eqz v9, :cond_8

    .line 268
    .line 269
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lfyb;

    .line 297
    .line 298
    invoke-static {v1, v5, v6, v7, v4}, Leyn;->c(Lfyb;JII)Lfyb;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    invoke-static {v7, v4, p0}, Leyn;->b(IILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v0, LNmk;

    .line 311
    .line 312
    invoke-static {p0, p2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget v4, p1, LNDa;->d:I

    .line 317
    .line 318
    iget v5, p1, LNDa;->e:I

    .line 319
    .line 320
    iget-wide v7, p3, LGE3;->a:J

    .line 321
    .line 322
    move-object v3, v0

    .line 323
    invoke-direct/range {v3 .. v8}, LNmk;-><init>(IILjava/util/List;J)V

    .line 324
    .line 325
    .line 326
    new-instance p0, LSaf;

    .line 327
    .line 328
    invoke-direct {p0, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    instance-of p0, p3, LEE3;

    .line 333
    .line 334
    if-eqz p0, :cond_c

    .line 335
    .line 336
    check-cast p3, LEE3;

    .line 337
    .line 338
    iget-wide v0, p3, LEE3;->a:J

    .line 339
    .line 340
    invoke-static {p2, v0, v1, p1}, Liy6;->b(LNmk;JLNDa;)LSaf;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    instance-of p0, p3, LFE3;

    .line 346
    .line 347
    if-eqz p0, :cond_d

    .line 348
    .line 349
    check-cast p3, LFE3;

    .line 350
    .line 351
    iget-wide v0, p3, LFE3;->a:J

    .line 352
    .line 353
    invoke-static {p2, v0, v1, p1}, Liy6;->b(LNmk;JLNDa;)LSaf;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :goto_8
    return-object p0

    .line 358
    :cond_d
    new-instance p0, LVDc;

    .line 359
    .line 360
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw p0
.end method

.method public static b(LNmk;JLNDa;)LSaf;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, LNmk;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lfyb;

    .line 35
    .line 36
    iget v5, v0, LNDa;->d:I

    .line 37
    .line 38
    iget v6, v0, LNDa;->e:I

    .line 39
    .line 40
    move-wide/from16 v13, p1

    .line 41
    .line 42
    invoke-static {v4, v13, v14, v5, v6}, Leyn;->c(Lfyb;JII)Lfyb;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide/from16 v13, p1

    .line 51
    .line 52
    iget v1, v0, LNDa;->d:I

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Lfyb;

    .line 79
    .line 80
    sget-object v15, Ly08;->a:Ly08;

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v17, 0x387

    .line 88
    .line 89
    move-wide/from16 v9, p1

    .line 90
    .line 91
    move-wide/from16 v11, p1

    .line 92
    .line 93
    move-wide v13, v5

    .line 94
    invoke-static/range {v7 .. v17}, Lfyb;->a(Lfyb;IJJDLjava/util/Map;ZI)Lfyb;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-wide/from16 v13, p1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v3, LNmk;

    .line 105
    .line 106
    iget v9, v0, LNDa;->e:I

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    move v8, v1

    .line 110
    move-object v10, v4

    .line 111
    move-wide/from16 v11, p1

    .line 112
    .line 113
    invoke-direct/range {v7 .. v12}, LNmk;-><init>(IILjava/util/List;J)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LSaf;

    .line 117
    .line 118
    invoke-direct {v0, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method


# virtual methods
.method public final c(LkM$I0$b$a;LBN;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LkM$I0$b$a;->d:LkM$I0$b$b;

    .line 6
    .line 7
    iget-object v3, v2, LkM$I0$b$b;->d:LYVa;

    .line 8
    .line 9
    invoke-virtual {v3}, LYVa;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v2, Lw08;->a:Lw08;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v4, v3, LWVa;->b:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    iget v3, v3, LWVa;->a:I

    .line 23
    .line 24
    iget-object v2, v2, LkM$I0$b$b;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LLL;->e:LLL;

    .line 37
    .line 38
    invoke-static {v2, v3}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LML;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LML;-><init>(LkM$I0$b$a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LJL;

    .line 77
    .line 78
    instance-of v6, v4, LHL;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, LHL;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v5, 0x0

    .line 87
    :goto_2
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-wide v1, v1, LkM$I0$b$a;->g:J

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v14, v0, Liy6;->d:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v15, v0, Liy6;->c:Ljava/util/HashMap;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LHL;

    .line 114
    .line 115
    iget-object v7, v6, LHL;->a:Llua;

    .line 116
    .line 117
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-boolean v8, v6, LHL;->c:Z

    .line 122
    .line 123
    iget-object v6, v6, LHL;->a:Llua;

    .line 124
    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v15, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v4, v0, Liy6;->b:Ljava/util/List;

    .line 143
    .line 144
    check-cast v4, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v12, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lfyb;

    .line 172
    .line 173
    iget-object v7, v7, Lfyb;->a:Llua;

    .line 174
    .line 175
    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LHL;

    .line 205
    .line 206
    iget-object v8, v8, LHL;->a:Llua;

    .line 207
    .line 208
    iget-object v8, v8, Llua;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, LHL;

    .line 238
    .line 239
    iget-object v7, v0, Liy6;->b:Ljava/util/List;

    .line 240
    .line 241
    check-cast v7, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object v9, v8

    .line 258
    check-cast v9, Lfyb;

    .line 259
    .line 260
    iget-object v9, v9, Lfyb;->a:Llua;

    .line 261
    .line 262
    iget-object v10, v6, LHL;->a:Llua;

    .line 263
    .line 264
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_8

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    const/4 v8, 0x0

    .line 272
    :goto_7
    check-cast v8, Lfyb;

    .line 273
    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    iget-object v7, v8, Lfyb;->a:Llua;

    .line 277
    .line 278
    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_a

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    const/4 v8, 0x0

    .line 288
    :goto_8
    if-eqz v8, :cond_b

    .line 289
    .line 290
    iget-wide v7, v8, Lfyb;->f:D

    .line 291
    .line 292
    :goto_9
    move-wide/from16 v16, v7

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    const-wide/16 v7, 0x0

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :goto_a
    new-instance v10, Lfyb;

    .line 299
    .line 300
    iget-object v7, v6, LHL;->a:Llua;

    .line 301
    .line 302
    sget-object v18, Ly08;->a:Ly08;

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    iget-object v11, v6, LHL;->f:LEPl;

    .line 307
    .line 308
    iget v8, v6, LHL;->d:I

    .line 309
    .line 310
    iget-object v9, v6, LHL;->e:LtDb;

    .line 311
    .line 312
    const/16 v21, 0x1

    .line 313
    .line 314
    move-object v6, v10

    .line 315
    move-object v5, v10

    .line 316
    move-object/from16 v22, v11

    .line 317
    .line 318
    move-wide v10, v1

    .line 319
    move-object/from16 p1, v4

    .line 320
    .line 321
    move-object/from16 v23, v12

    .line 322
    .line 323
    move-object v4, v13

    .line 324
    move-wide v12, v1

    .line 325
    move-object/from16 v24, v14

    .line 326
    .line 327
    move-object/from16 v25, v15

    .line 328
    .line 329
    move-wide/from16 v14, v16

    .line 330
    .line 331
    move-object/from16 v16, v18

    .line 332
    .line 333
    move/from16 v17, v21

    .line 334
    .line 335
    move/from16 v18, v19

    .line 336
    .line 337
    move-object/from16 v19, v22

    .line 338
    .line 339
    invoke-direct/range {v6 .. v19}, Lfyb;-><init>(Llua;ILtDb;JJDLjava/util/Map;ZZLEPl;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-object v13, v4

    .line 346
    move-object/from16 v12, v23

    .line 347
    .line 348
    move-object/from16 v14, v24

    .line 349
    .line 350
    move-object/from16 v15, v25

    .line 351
    .line 352
    move-object/from16 v4, p1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    move-object/from16 p1, v4

    .line 356
    .line 357
    move-object v4, v13

    .line 358
    move-object/from16 v24, v14

    .line 359
    .line 360
    move-object/from16 v25, v15

    .line 361
    .line 362
    iget-object v5, v0, Liy6;->b:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_11

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    xor-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    if-eqz v5, :cond_13

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    const-string v6, "original"

    .line 387
    .line 388
    if-eqz v5, :cond_e

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move-object v7, v5

    .line 395
    check-cast v7, LHL;

    .line 396
    .line 397
    iget-object v7, v7, LHL;->a:Llua;

    .line 398
    .line 399
    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_d

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_e
    const/4 v5, 0x0

    .line 409
    :goto_b
    check-cast v5, LHL;

    .line 410
    .line 411
    if-eqz v5, :cond_10

    .line 412
    .line 413
    iget v3, v5, LHL;->d:I

    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v5, p1

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_f

    .line 426
    .line 427
    move-object v5, v3

    .line 428
    goto :goto_c

    .line 429
    :cond_f
    const/4 v5, 0x0

    .line 430
    :goto_c
    if-eqz v5, :cond_10

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    move v7, v3

    .line 437
    goto :goto_d

    .line 438
    :cond_10
    const/4 v3, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    :goto_d
    iput v7, v0, Liy6;->e:I

    .line 441
    .line 442
    iput-object v4, v0, Liy6;->b:Ljava/util/List;

    .line 443
    .line 444
    new-instance v3, LNmk;

    .line 445
    .line 446
    iget v8, v0, Liy6;->f:I

    .line 447
    .line 448
    invoke-static {v7, v8, v4}, Leyn;->b(IILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    move-object v6, v3

    .line 453
    move-wide v10, v1

    .line 454
    invoke-direct/range {v6 .. v11}, LNmk;-><init>(IILjava/util/List;J)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v0, Liy6;->g:LNmk;

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    xor-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    new-instance v3, LGE3;

    .line 469
    .line 470
    iget v5, v0, Liy6;->f:I

    .line 471
    .line 472
    invoke-direct {v3, v5, v1, v2}, LGE3;-><init>(IJ)V

    .line 473
    .line 474
    .line 475
    new-instance v1, LNDa;

    .line 476
    .line 477
    iget v11, v0, Liy6;->e:I

    .line 478
    .line 479
    move-object v7, v1

    .line 480
    move-object/from16 v8, v25

    .line 481
    .line 482
    move-object/from16 v9, v24

    .line 483
    .line 484
    move-object/from16 v10, p2

    .line 485
    .line 486
    move v12, v5

    .line 487
    invoke-direct/range {v7 .. v12}, LNDa;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LBN;II)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Liy6;->g:LNmk;

    .line 491
    .line 492
    invoke-static {v4, v1, v2, v3}, Liy6;->a(Ljava/util/List;LNDa;LNmk;LdJn;)LSaf;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v3, v2, LSaf;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Ljava/util/List;

    .line 499
    .line 500
    iget-object v4, v0, Liy6;->g:LNmk;

    .line 501
    .line 502
    iget v4, v4, LNmk;->b:I

    .line 503
    .line 504
    sub-int/2addr v4, v5

    .line 505
    if-lez v4, :cond_12

    .line 506
    .line 507
    sget-object v4, LWsb;->c:LWsb;

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_12
    sget-object v4, LWsb;->b:LWsb;

    .line 511
    .line 512
    :goto_e
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LNmk;

    .line 515
    .line 516
    iput-object v2, v0, Liy6;->g:LNmk;

    .line 517
    .line 518
    iget-object v2, v0, Liy6;->a:Leyb;

    .line 519
    .line 520
    invoke-interface {v2, v3, v1, v4}, Leyb;->a(Ljava/util/List;LNDa;LWsb;)V

    .line 521
    .line 522
    .line 523
    :cond_13
    :goto_f
    return-void
.end method

.method public final declared-synchronized d(LkM$f;LBN;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LFE3;

    .line 3
    .line 4
    iget-wide v1, p1, LkM$f;->d:J

    .line 5
    .line 6
    iget p1, p0, Liy6;->f:I

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, LFE3;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LWsb;->d:LWsb;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p1}, Liy6;->g(LdJn;LBN;LWsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized e(LkM$q0;)I
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, LkM$q0;->e:I

    .line 3
    .line 4
    iput p1, p0, Liy6;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized f(LkM$I0;LBN;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, LkM$I0$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LkM$I0$b$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Liy6;->c(LkM$I0$b$a;LBN;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v0, p1, LkM$I0$a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LkM$I0$a;

    .line 20
    .line 21
    iget v0, v0, LkM$I0$a;->d:I

    .line 22
    .line 23
    invoke-static {v0}, LAfc;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, LEE3;

    .line 34
    .line 35
    invoke-interface {p1}, LjM;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget p1, p0, Liy6;->f:I

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v2}, LEE3;-><init>(IJ)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LWsb;->e:LWsb;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Liy6;->g(LdJn;LBN;LWsb;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, LFE3;

    .line 51
    .line 52
    invoke-interface {p1}, LjM;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget p1, p0, Liy6;->f:I

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, v2}, LFE3;-><init>(IJ)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LWsb;->d:LWsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final g(LdJn;LBN;LWsb;)V
    .locals 9

    .line 1
    new-instance v6, LNDa;

    .line 2
    .line 3
    iget-object v7, p0, Liy6;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v8, p0, Liy6;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    iget v4, p0, Liy6;->e:I

    .line 8
    .line 9
    iget v5, p0, Liy6;->f:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, v8

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LNDa;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LBN;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liy6;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Liy6;->g:LNmk;

    .line 21
    .line 22
    invoke-static {v0, v6, v1, p1}, Liy6;->a(Ljava/util/List;LNDa;LNmk;LdJn;)LSaf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LNmk;

    .line 29
    .line 30
    iput-object v0, p0, Liy6;->g:LNmk;

    .line 31
    .line 32
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance v6, LNDa;

    .line 37
    .line 38
    iget v4, p0, Liy6;->e:I

    .line 39
    .line 40
    iget v5, p0, Liy6;->f:I

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    move-object v1, v7

    .line 44
    move-object v2, v8

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v0 .. v5}, LNDa;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LBN;II)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Liy6;->a:Leyb;

    .line 50
    .line 51
    invoke-interface {p2, p1, v6, p3}, Leyb;->a(Ljava/util/List;LNDa;LWsb;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lw08;->a:Lw08;

    .line 55
    .line 56
    iput-object v3, p0, Liy6;->b:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, LNmk;

    .line 59
    .line 60
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    move-object v0, p1

    .line 73
    invoke-direct/range {v0 .. v5}, LNmk;-><init>(IILjava/util/List;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Liy6;->g:LNmk;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Liy6;->e:I

    .line 86
    .line 87
    iput p1, p0, Liy6;->f:I

    .line 88
    .line 89
    return-void
.end method
