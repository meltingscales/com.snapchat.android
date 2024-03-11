.class public final Lejj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuT7;

.field public final b:LKrg;

.field public final c:LOzg;

.field public final d:LIJk;


# direct methods
.method public constructor <init>(LtT7;LTOj;Lmzg;LIJk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lejj;->a:LuT7;

    .line 5
    .line 6
    iput-object p2, p0, Lejj;->b:LKrg;

    .line 7
    .line 8
    iput-object p3, p0, Lejj;->c:LOzg;

    .line 9
    .line 10
    iput-object p4, p0, Lejj;->d:LIJk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LuSd;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lejj;->d:LIJk;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LIJk;->a(LuSd;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface/range {p1 .. p1}, LuSd;->c()LqE2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v2, v5, :cond_7

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    if-eq v2, v5, :cond_7

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    if-eq v2, v5, :cond_7

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    sget-object v2, Liw8;->b:Liw8;

    .line 40
    .line 41
    iget-object v3, v0, Lejj;->b:LKrg;

    .line 42
    .line 43
    check-cast v3, LTOj;

    .line 44
    .line 45
    iget-object v4, v3, LTOj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lmx7;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v2}, Lmx7;->g(Ljava/lang/String;Liw8;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object v1, v3, LTOj;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LdK3;

    .line 56
    .line 57
    iget-object v3, v1, LdK3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LL06;

    .line 60
    .line 61
    invoke-virtual {v1}, LdK3;->l()Lo5f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lp5f;

    .line 66
    .line 67
    iget-object v6, v1, Lp5f;->h:LQ2f;

    .line 68
    .line 69
    invoke-static {v2}, Lovn;->x(Liw8;)Ljw8;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, LGrg;

    .line 77
    .line 78
    sget-object v10, LkEf;->k:LkEf;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v5, v1

    .line 82
    invoke-direct/range {v5 .. v11}, LGrg;-><init>(LQ2f;JLjw8;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v1}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    sget-object v2, Liw8;->b:Liw8;

    .line 93
    .line 94
    iget-object v3, v0, Lejj;->c:LOzg;

    .line 95
    .line 96
    check-cast v3, Lmzg;

    .line 97
    .line 98
    iget-object v5, v3, Lmzg;->c:Lmx7;

    .line 99
    .line 100
    invoke-virtual {v5, v1, v2}, Lmx7;->g(Ljava/lang/String;Liw8;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-interface/range {p1 .. p1}, LuSd;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v3, v3, Lmzg;->d:Lmx7;

    .line 109
    .line 110
    iget-object v5, v3, Lmx7;->d:Lbij;

    .line 111
    .line 112
    invoke-virtual {v3}, Lmx7;->e()Lo5f;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lp5f;

    .line 117
    .line 118
    iget-object v9, v6, Lp5f;->i:LBy8;

    .line 119
    .line 120
    invoke-static {v2}, Lovn;->x(Liw8;)Ljw8;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v2, v3, Lmx7;->c:LKug;

    .line 125
    .line 126
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LWl7;

    .line 131
    .line 132
    check-cast v2, LPn7;

    .line 133
    .line 134
    iget-object v2, v2, LPn7;->g:LCbl;

    .line 135
    .line 136
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {}, LNyg;->values()[LNyg;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    array-length v6, v3

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_0
    if-ge v12, v6, :cond_5

    .line 158
    .line 159
    aget-object v13, v3, v12

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    :cond_2
    sget-object v14, LNyg;->b:LNyg;

    .line 166
    .line 167
    if-ne v13, v14, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v1, LVhm;

    .line 179
    .line 180
    move-object v6, v1

    .line 181
    invoke-direct/range {v6 .. v11}, LVhm;-><init>(JLBy8;Ljw8;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v1}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_6
    return-object v4

    .line 197
    :cond_7
    sget-object v2, Liw8;->b:Liw8;

    .line 198
    .line 199
    iget-object v5, v0, Lejj;->a:LuT7;

    .line 200
    .line 201
    check-cast v5, LtT7;

    .line 202
    .line 203
    iget-object v6, v5, LtT7;->c:Lmx7;

    .line 204
    .line 205
    invoke-virtual {v6, v1, v2}, Lmx7;->g(Ljava/lang/String;Liw8;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-interface/range {p1 .. p1}, LuSd;->c()LqE2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LbKk;->g(LqE2;)Ltej;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v5, v5, LtT7;->d:LuU4;

    .line 218
    .line 219
    iget-object v6, v5, LuU4;->a:LLr3;

    .line 220
    .line 221
    check-cast v6, LHKg;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    invoke-virtual {v5}, LuU4;->b()Lo5f;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lp5f;

    .line 235
    .line 236
    iget-object v8, v6, Lp5f;->e:LBy8;

    .line 237
    .line 238
    invoke-static {v2}, Lovn;->x(Liw8;)Ljw8;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v2, Lvy7;->g:Lvy7;

    .line 246
    .line 247
    new-instance v6, Lty7;

    .line 248
    .line 249
    new-instance v14, Luy7;

    .line 250
    .line 251
    invoke-direct {v14, v2, v8, v3}, Luy7;-><init>(Lvy7;LBy8;I)V

    .line 252
    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    move-object v7, v6

    .line 256
    invoke-direct/range {v7 .. v15}, Lty7;-><init>(LBy8;JLjw8;JLkotlin/jvm/functions/Function1;I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v5, LuU4;->b:Lbij;

    .line 260
    .line 261
    invoke-virtual {v2, v6}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, LH24;->g:LH24;

    .line 266
    .line 267
    invoke-static {v1, v3}, LQzn;->m(LXqj;LH24;)Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v3, 0xa

    .line 280
    .line 281
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LYBf;

    .line 303
    .line 304
    invoke-static {v3}, LNBf;->a(LYBf;)LLBf;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object v5, v3

    .line 332
    check-cast v5, LLBf;

    .line 333
    .line 334
    iget-object v5, v5, LLBf;->m:Ljava/lang/Long;

    .line 335
    .line 336
    if-nez v5, :cond_9

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_a
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LLBf;

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    iget-object v4, v1, LLBf;->b:Ljava/lang/String;

    .line 351
    .line 352
    :cond_b
    return-object v4
.end method

.method public final b(LBBf;)LxBf;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lejj;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LxBf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LxBf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object p1, p1, LBBf;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v1}, LxBf;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    const-string v0, "getDiscoverPlayStates"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "getPlayStates"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LBBf;

    .line 49
    .line 50
    iget-object v9, v7, LBBf;->b:LqE2;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x2

    .line 58
    const/4 v12, 0x3

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    if-eq v9, v10, :cond_1

    .line 62
    .line 63
    if-eq v9, v11, :cond_2

    .line 64
    .line 65
    if-eq v9, v12, :cond_0

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    if-eq v9, v13, :cond_2

    .line 69
    .line 70
    const/4 v13, 0x6

    .line 71
    if-eq v9, v13, :cond_2

    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v9, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v9, 0x2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v9, 0x1

    .line 80
    :goto_1
    invoke-static {v9}, LAfc;->W(I)I

    .line 81
    .line 82
    .line 83
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v13, v7, LBBf;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    if-eq v9, v10, :cond_5

    .line 89
    .line 90
    if-eq v9, v11, :cond_4

    .line 91
    .line 92
    if-eq v9, v12, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :try_start_1
    new-instance v9, LxBf;

    .line 96
    .line 97
    invoke-direct {v9, v13, v8, v8}, LxBf;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v7, v7, LBBf;->b:LqE2;

    .line 104
    .line 105
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_2
    iget-object v6, p0, Lejj;->a:LuT7;

    .line 128
    .line 129
    sget-object v7, Liw8;->b:Liw8;

    .line 130
    .line 131
    check-cast v6, LtT7;

    .line 132
    .line 133
    invoke-virtual {v6, v7, v2}, LtT7;->d(Liw8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    :try_start_3
    invoke-virtual {v1}, LqAj;->b()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LxBf;

    .line 155
    .line 156
    iget-object v7, v6, LxBf;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {p0, v3}, Lejj;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LxBf;

    .line 181
    .line 182
    iget-object v6, v3, LxBf;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_4
    iget-object v0, p0, Lejj;->b:LKrg;

    .line 192
    .line 193
    sget-object v2, Liw8;->b:Liw8;

    .line 194
    .line 195
    check-cast v0, LTOj;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v4}, LTOj;->o(Liw8;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    :try_start_5
    invoke-virtual {v1}, LqAj;->b()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LxBf;

    .line 219
    .line 220
    iget-object v2, v1, LxBf;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LBBf;

    .line 254
    .line 255
    iget-object v2, v1, LBBf;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LxBf;

    .line 262
    .line 263
    if-nez v2, :cond_b

    .line 264
    .line 265
    iget-object v1, v1, LBBf;->a:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v2, LxBf;

    .line 268
    .line 269
    invoke-direct {v2, v1, v8, v8}, LxBf;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    sget-object p1, LrAj;->b:Ludl;

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    invoke-interface {p1}, Ludl;->b()V

    .line 281
    .line 282
    .line 283
    :cond_d
    return-object v0

    .line 284
    :catchall_1
    move-exception p1

    .line 285
    :try_start_6
    sget-object v0, LrAj;->b:Ludl;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-interface {v0}, Ludl;->b()V

    .line 290
    .line 291
    .line 292
    :cond_e
    throw p1

    .line 293
    :catchall_2
    move-exception p1

    .line 294
    sget-object v0, LrAj;->b:Ludl;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-interface {v0}, Ludl;->b()V

    .line 299
    .line 300
    .line 301
    :cond_f
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 302
    :goto_6
    sget-object v0, LrAj;->b:Ludl;

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-interface {v0}, Ludl;->b()V

    .line 307
    .line 308
    .line 309
    :cond_10
    throw p1
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "getPublisherPlayStates"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lejj;->c:LOzg;

    .line 9
    .line 10
    sget-object v1, Liw8;->b:Liw8;

    .line 11
    .line 12
    check-cast v0, Lmzg;

    .line 13
    .line 14
    iget-object v0, v0, Lmzg;->d:Lmx7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LKyg;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v1, v3}, LKyg;-><init>(Lmx7;Liw8;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, LgKn;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LpR9;

    .line 55
    .line 56
    invoke-static {v1}, Lovn;->z(LpR9;)LxBf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, LrAj;->b:Ludl;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ludl;->b()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    sget-object v0, LrAj;->b:Ludl;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ludl;->b()V

    .line 78
    .line 79
    .line 80
    :cond_2
    throw p1
.end method
