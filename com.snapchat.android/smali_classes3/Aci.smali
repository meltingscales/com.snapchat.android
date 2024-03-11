.class public final LAci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAci;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LAci;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LAci;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 13

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, LEci;->a:Lns0;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_e

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LZdi;

    .line 33
    .line 34
    iget-object v3, v2, LZdi;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LsKe;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v3, Lw08;->a:Lw08;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LqKe;

    .line 60
    .line 61
    iget-object v5, p0, LAci;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LDci;

    .line 64
    .line 65
    invoke-static {v5, v4}, LDci;->b(LDci;LqKe;)Lxbi;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v6, Ltyd;->f:Ltyd;

    .line 70
    .line 71
    sget-object v7, Ltyd;->i:Ltyd;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-ne v10, v6, :cond_2

    .line 75
    .line 76
    iget-object v6, v2, LZdi;->c:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v6, Ltyd;->g:Ltyd;

    .line 80
    .line 81
    if-ne v10, v6, :cond_3

    .line 82
    .line 83
    iget-object v6, v2, LZdi;->d:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v6, Ltyd;->h:Ltyd;

    .line 87
    .line 88
    if-ne v10, v6, :cond_4

    .line 89
    .line 90
    iget-object v6, v2, LZdi;->e:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-ne v10, v7, :cond_5

    .line 94
    .line 95
    iget-object v6, v2, LZdi;->f:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v6, Ltyd;->j:Ltyd;

    .line 99
    .line 100
    if-ne v10, v6, :cond_6

    .line 101
    .line 102
    iget-object v6, v2, LZdi;->g:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v6, v8

    .line 106
    :goto_2
    if-eqz v6, :cond_8

    .line 107
    .line 108
    sget-object v9, LxV2;->a:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    array-length v11, v6

    .line 115
    iget v12, v4, LqKe;->c:I

    .line 116
    .line 117
    iget v4, v4, LqKe;->d:I

    .line 118
    .line 119
    add-int/2addr v4, v12

    .line 120
    if-ge v11, v4, :cond_7

    .line 121
    .line 122
    move-object v6, v8

    .line 123
    :cond_7
    if-eqz v6, :cond_8

    .line 124
    .line 125
    array-length v8, v6

    .line 126
    const-string v11, "startIndex: "

    .line 127
    .line 128
    if-ltz v12, :cond_a

    .line 129
    .line 130
    if-gt v4, v8, :cond_a

    .line 131
    .line 132
    if-gt v12, v4, :cond_9

    .line 133
    .line 134
    new-instance v8, Ljava/lang/String;

    .line 135
    .line 136
    sub-int/2addr v4, v12

    .line 137
    invoke-direct {v8, v6, v12, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    move-object v9, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, " > endIndex: "

    .line 145
    .line 146
    invoke-static {v11, v12, v0, v4}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 155
    .line 156
    const-string v0, ", endIndex: "

    .line 157
    .line 158
    const-string v1, ", size: "

    .line 159
    .line 160
    invoke-static {v11, v12, v0, v4, v1}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :goto_3
    if-nez v9, :cond_b

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    iget-object v4, p0, LAci;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Llci;

    .line 182
    .line 183
    iget-object v6, v2, LZdi;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5, v4, v6, v9}, LDci;->a(LDci;Llci;Ljava/lang/String;Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    invoke-static {v5, p1, v9}, LDci;->c(LDci;Ljava/util/Map;Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    cmpg-double v6, v11, v4

    .line 194
    .line 195
    if-gez v6, :cond_c

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_c
    new-instance v4, Lnq3;

    .line 200
    .line 201
    if-ne v10, v7, :cond_d

    .line 202
    .line 203
    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    move-wide v11, v5

    .line 213
    :cond_d
    iget-object v7, v2, LZdi;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v8, v2, LZdi;->b:Ljava/lang/Long;

    .line 216
    .line 217
    move-object v6, v4

    .line 218
    invoke-direct/range {v6 .. v12}, Lnq3;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lxbi;D)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v2, v1

    .line 246
    check-cast v2, Lnq3;

    .line 247
    .line 248
    iget-object v2, v2, Lnq3;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_f

    .line 255
    .line 256
    invoke-static {p1, v2}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_f
    check-cast v3, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_11

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/util/List;

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v3, Lzci;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v4, LMp3;

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-direct {v4, v3, v5}, LMp3;-><init>(Ljava/util/Comparator;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v4}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_11
    return-object v0
.end method

.method private e(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LAci;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LI1f;

    .line 37
    .line 38
    iget-object v4, v1, LI1f;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Leq3;

    .line 45
    .line 46
    instance-of v4, v4, Ldq3;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-wide v4, v1, LI1f;->a:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, LAci;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Llq3;

    .line 67
    .line 68
    iget-object p1, p1, Llq3;->e:LKug;

    .line 69
    .line 70
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, LtKa;

    .line 76
    .line 77
    iget-object p1, v4, LtKa;->a:LCbl;

    .line 78
    .line 79
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LL06;

    .line 84
    .line 85
    new-instance v7, LoLm;

    .line 86
    .line 87
    const/16 v5, 0x11

    .line 88
    .line 89
    move-object v0, v7

    .line 90
    move-object v1, v6

    .line 91
    invoke-direct/range {v0 .. v5}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "OperationsRepository:update"

    .line 95
    .line 96
    invoke-interface {p1, v0, v7}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method private f(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    check-cast p1, LDBe;

    .line 2
    .line 3
    iget-object v0, p0, LAci;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laz3;

    .line 6
    .line 7
    iget-object v0, v0, Laz3;->j:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbe1;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LAci;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LuL1;->c(Lbe1;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private g(Ljava/lang/Object;)LDBe;
    .locals 8

    .line 1
    check-cast p1, LDBe;

    .line 2
    .line 3
    iget-object v0, p0, LAci;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Liph;

    .line 12
    .line 13
    iget-object v1, p0, LAci;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laz3;

    .line 16
    .line 17
    iget-object v2, v1, Laz3;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v4, Lmx3;->h:LGlk;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v7, 0x38

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v7}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Liph;->a(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, LDBe;->j:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-object p1
.end method

.method private h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    check-cast p1, LxCg;

    .line 2
    .line 3
    iget-object v0, p0, LAci;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrw3;

    .line 6
    .line 7
    iget-object v0, v0, Lrw3;->a:Lbij;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbij;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lalh;

    .line 14
    .line 15
    iget-object v1, p0, LAci;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private i(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LAci;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LxB3;

    .line 6
    .line 7
    iget-object v0, p0, LAci;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LxB3;->b:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvqe;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvqe;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lvqe;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    iget-object v4, v1, Lvqe;->f:Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lqqe;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lqqe;-><init>(Ljava/lang/String;Lvqe;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lvqe;->d:LqCg;

    .line 47
    .line 48
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lalh;

    .line 58
    .line 59
    const/16 v3, 0x13

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LoU2;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {v1, v2, p1}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private j(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    check-cast p1, LoO9;

    .line 2
    .line 3
    iget v0, p1, LoO9;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LoO9;->b:LSh8;

    .line 9
    .line 10
    check-cast p1, LnO9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget v0, p1, LnO9;->a:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    and-int/2addr v0, v1

    .line 18
    iget-object v2, p0, LAci;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LnO9;->c:[B

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    check-cast v0, LvL2;

    .line 29
    .line 30
    iput-boolean v1, v0, LvL2;->h:Z

    .line 31
    .line 32
    :cond_2
    iget-object v0, p1, LnO9;->c:[B

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, LvL2;

    .line 38
    .line 39
    iput-object v0, v1, LvL2;->f:[B

    .line 40
    .line 41
    :cond_3
    check-cast v2, LvL2;

    .line 42
    .line 43
    iget-object v0, p1, LnO9;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LvL2;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LnO9;->b:[LJ1j;

    .line 48
    .line 49
    iget-object v1, p0, LAci;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LT1j;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length v3, v0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-ge v4, v3, :cond_4

    .line 62
    .line 63
    aget-object v6, v0, v4

    .line 64
    .line 65
    invoke-virtual {v6}, LJ1j;->b()LX1j;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, LX1j;->f:I

    .line 70
    .line 71
    new-instance v13, LT1j;

    .line 72
    .line 73
    iget-object v7, v1, LT1j;->g:[B

    .line 74
    .line 75
    iget-object v12, p1, LnO9;->d:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    iget-object v9, v1, LT1j;->m:LXN3;

    .line 79
    .line 80
    iget-object v10, v1, LT1j;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v1, LT1j;->r:Ljava/lang/String;

    .line 83
    .line 84
    move-object v5, v13

    .line 85
    invoke-direct/range {v5 .. v12}, LT1j;-><init>(LJ1j;[B[Lc4b;LXN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 1
    iget p1, p0, LAci;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LAci;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LAci;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LV0j;

    .line 11
    .line 12
    iget-object p1, v1, LV0j;->D:LFs0;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LV0j;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_0
    check-cast v1, LV0j;

    .line 22
    .line 23
    iget-object p1, v1, LV0j;->D:LFs0;

    .line 24
    .line 25
    check-cast v0, LIMe;

    .line 26
    .line 27
    iget-object p1, v0, LIMe;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LV0j;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LR0j;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v1, v0}, LR0j;-><init>(LV0j;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    return-object p1

    .line 49
    :sswitch_1
    check-cast v1, LfW3;

    .line 50
    .line 51
    iget-object p1, v1, LfW3;->W0:LFs0;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    iget v4, v0, LAci;->a:I

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, LAci;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, LAci;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_c

    .line 35
    .line 36
    check-cast v12, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, v10

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "profile"

    .line 64
    .line 65
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    check-cast v11, LmQ3;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v11, LmQ3;->c:LKug;

    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LTS3;

    .line 80
    .line 81
    iget-object v2, v1, LTS3;->d:LCbl;

    .line 82
    .line 83
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LL06;

    .line 88
    .line 89
    iget-object v4, v1, LTS3;->d:LCbl;

    .line 90
    .line 91
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LL06;

    .line 96
    .line 97
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LSij;

    .line 102
    .line 103
    check-cast v4, LTij;

    .line 104
    .line 105
    iget-object v4, v4, LTij;->c0:LzR3;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, LRTd;->e:LRTd;

    .line 111
    .line 112
    new-instance v6, LEg4;

    .line 113
    .line 114
    new-instance v7, LZJl;

    .line 115
    .line 116
    const/16 v8, 0x13

    .line 117
    .line 118
    invoke-direct {v7, v8, v5, v4}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v4, v7}, LEg4;-><init>(LzR3;LZJl;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v6}, LL06;->h(LxCg;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v6, v5

    .line 150
    check-cast v6, Liji;

    .line 151
    .line 152
    iget-object v6, v6, Liji;->d:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v6, :cond_0

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_0

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    xor-int/2addr v2, v10

    .line 171
    iget-object v1, v1, LTS3;->a:LKug;

    .line 172
    .line 173
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ly8f;

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    new-instance v2, LHme;

    .line 182
    .line 183
    new-instance v3, LD8m;

    .line 184
    .line 185
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Liji;

    .line 190
    .line 191
    iget-object v4, v4, Liji;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v3, v4}, LK5a;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, LK9f;->C3:LK9f;

    .line 197
    .line 198
    invoke-direct {v2, v3, v4}, LHme;-><init>(LK5a;LK9f;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_2
    new-instance v2, Lhfe;

    .line 208
    .line 209
    sget-object v4, LK9f;->A3:LK9f;

    .line 210
    .line 211
    invoke-direct {v2, v4, v13, v13, v3}, Lhfe;-><init>(LK9f;LRKf;LAfb;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-object v1, v11, LmQ3;->d:LjWg;

    .line 216
    .line 217
    iget-object v1, v1, LjWg;->a:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v1, v11, LmQ3;->b:LKug;

    .line 230
    .line 231
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LHQ3;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v2, "org_id"

    .line 241
    .line 242
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "cohort_id"

    .line 247
    .line 248
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_5

    .line 259
    .line 260
    :cond_4
    const/4 v9, 0x1

    .line 261
    :cond_5
    xor-int/lit8 v4, v9, 0x1

    .line 262
    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    sget-object v5, LHOe;->d:LHOe;

    .line 266
    .line 267
    :goto_2
    move-object v10, v5

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    sub-int/2addr v6, v10

    .line 284
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    :try_start_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, LHOe;->valueOf(Ljava/lang/String;)LHOe;

    .line 297
    .line 298
    .line 299
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_2

    .line 301
    :catch_0
    sget-object v5, LHOe;->a:LHOe;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :goto_3
    iget-object v5, v1, LHQ3;->a:LKug;

    .line 305
    .line 306
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ly8f;

    .line 311
    .line 312
    new-instance v14, LJme;

    .line 313
    .line 314
    sget-object v7, LiQ1;->y0:LiQ1;

    .line 315
    .line 316
    sget-object v8, LJLj;->f2:LJLj;

    .line 317
    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    new-instance v4, Lbli;

    .line 321
    .line 322
    if-eqz v3, :cond_8

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_7

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    new-instance v13, Lyye;

    .line 332
    .line 333
    invoke-direct {v13, v3}, LK5a;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_4
    invoke-direct {v4, v13, v2}, Lbli;-><init>(Lyye;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v11, v4

    .line 340
    goto :goto_5

    .line 341
    :cond_9
    move-object v11, v13

    .line 342
    :goto_5
    const/4 v12, 0x4

    .line 343
    const/4 v9, 0x0

    .line 344
    move-object v6, v14

    .line 345
    invoke-direct/range {v6 .. v12}, LJme;-><init>(LNCc;LJLj;Ljava/util/UUID;LHOe;Lbli;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v14}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, LmK3;

    .line 353
    .line 354
    const/16 v4, 0xc

    .line 355
    .line 356
    invoke-direct {v3, v4, v1}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 360
    .line 361
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_a
    iget-object v1, v11, LmQ3;->c:LKug;

    .line 367
    .line 368
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LTS3;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/util/Collection;

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    sub-int/2addr v3, v10

    .line 392
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    :try_start_1
    iget v3, v1, LTS3;->e:I

    .line 399
    .line 400
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Ljava/util/UUID;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    invoke-direct {v3, v4, v5, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    goto :goto_6

    .line 426
    :catch_1
    nop

    .line 427
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_b

    .line 432
    .line 433
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    const-string v2, "bad id"

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_b
    iget-object v1, v1, LTS3;->a:LKug;

    .line 447
    .line 448
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ly8f;

    .line 453
    .line 454
    new-instance v2, LHme;

    .line 455
    .line 456
    new-instance v3, LD8m;

    .line 457
    .line 458
    invoke-direct {v3, v7}, LK5a;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v4, LK9f;->C3:LK9f;

    .line 462
    .line 463
    invoke-direct {v2, v3, v4}, LHme;-><init>(LK5a;LK9f;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto :goto_8

    .line 471
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v2, "Communities are not enabled"

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 479
    .line 480
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    :goto_7
    move-object v1, v2

    .line 484
    :goto_8
    return-object v1

    .line 485
    :pswitch_0
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, LjRe;

    .line 488
    .line 489
    check-cast v12, LIE6;

    .line 490
    .line 491
    iget-object v2, v12, LIE6;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, LfY4;

    .line 494
    .line 495
    iget-object v3, v12, LIE6;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, LeY4;

    .line 498
    .line 499
    iget-object v4, v12, LIE6;->i:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 502
    .line 503
    invoke-virtual {v3, v4}, LeY4;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LaH0;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v2, v1, v3}, LfY4;->a(LjRe;LaH0;)LGd7;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v2, v1, LGd7;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LRn;

    .line 514
    .line 515
    iget-object v3, v1, LGd7;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LjRe;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v2, LcQ3;

    .line 523
    .line 524
    invoke-direct {v2, v3, v10}, LcQ3;-><init>(LjRe;I)V

    .line 525
    .line 526
    .line 527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 528
    .line 529
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, LXP3;

    .line 533
    .line 534
    const/4 v4, 0x5

    .line 535
    invoke-direct {v2, v1, v4}, LXP3;-><init>(LGd7;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v2}, LGd7;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    check-cast v11, LjRe;

    .line 543
    .line 544
    iget-object v2, v11, LjRe;->i:Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    iget-object v3, v1, LGd7;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, LRn;

    .line 549
    .line 550
    iget-object v4, v1, LGd7;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, LjRe;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v3, LcQ3;

    .line 558
    .line 559
    invoke-direct {v3, v4, v9}, LcQ3;-><init>(LjRe;I)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 563
    .line 564
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, LYP3;

    .line 568
    .line 569
    invoke-direct {v3, v1, v2, v10}, LYP3;-><init>(LGd7;Lkotlin/jvm/functions/Function0;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v4, v3}, LGd7;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    iget-object v2, v1, LGd7;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LRn;

    .line 579
    .line 580
    iget-object v3, v1, LGd7;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, LjRe;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v2, LcQ3;

    .line 588
    .line 589
    invoke-direct {v2, v3, v8}, LcQ3;-><init>(LjRe;I)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 593
    .line 594
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, LXP3;

    .line 598
    .line 599
    invoke-direct {v2, v1, v6}, LXP3;-><init>(LGd7;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v2}, LGd7;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    iget-object v2, v1, LGd7;->d:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LRn;

    .line 609
    .line 610
    iget-object v3, v1, LGd7;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, LjRe;

    .line 613
    .line 614
    iget-object v2, v2, LRn;->a:LKug;

    .line 615
    .line 616
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LLR3;

    .line 621
    .line 622
    invoke-virtual {v2}, LLR3;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 627
    .line 628
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 629
    .line 630
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, LbQ3;

    .line 634
    .line 635
    invoke-direct {v2, v3, v10}, LbQ3;-><init>(LjRe;I)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 639
    .line 640
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, LXP3;

    .line 644
    .line 645
    invoke-direct {v2, v1, v10}, LXP3;-><init>(LGd7;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v2}, LGd7;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    iget-object v2, v1, LGd7;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LRn;

    .line 655
    .line 656
    iget-object v3, v1, LGd7;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, LjRe;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v2, LcQ3;

    .line 664
    .line 665
    invoke-direct {v2, v3, v6}, LcQ3;-><init>(LjRe;I)V

    .line 666
    .line 667
    .line 668
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 669
    .line 670
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, LXP3;

    .line 674
    .line 675
    const/4 v4, 0x7

    .line 676
    invoke-direct {v2, v1, v4}, LXP3;-><init>(LGd7;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v2}, LGd7;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 680
    .line 681
    .line 682
    move-result-object v16

    .line 683
    sget-object v17, LE68;->f:LE68;

    .line 684
    .line 685
    invoke-static/range {v12 .. v17}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    return-object v1

    .line 690
    :pswitch_1
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, La1j;

    .line 693
    .line 694
    check-cast v12, LZ0j;

    .line 695
    .line 696
    check-cast v11, LaP3;

    .line 697
    .line 698
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    instance-of v3, v11, LLNe;

    .line 702
    .line 703
    iget-object v4, v12, LZ0j;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 704
    .line 705
    iget-object v14, v12, LZ0j;->x:LL51;

    .line 706
    .line 707
    if-eqz v3, :cond_e

    .line 708
    .line 709
    iget-object v15, v12, LZ0j;->y:LEK2;

    .line 710
    .line 711
    if-nez v15, :cond_d

    .line 712
    .line 713
    goto/16 :goto_12

    .line 714
    .line 715
    :cond_d
    check-cast v11, LLNe;

    .line 716
    .line 717
    iget-object v1, v11, LLNe;->a:LT1j;

    .line 718
    .line 719
    invoke-virtual {v1}, LT1j;->i()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v17

    .line 723
    invoke-static {v4, v4}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 724
    .line 725
    .line 726
    move-result-object v21

    .line 727
    const/16 v33, 0x0

    .line 728
    .line 729
    const/16 v32, 0x0

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    iget-object v3, v11, LLNe;->b:Le4b;

    .line 734
    .line 735
    move-object/from16 v19, v3

    .line 736
    .line 737
    iget-object v3, v12, LZ0j;->e:LMO3;

    .line 738
    .line 739
    move-object/from16 v20, v3

    .line 740
    .line 741
    iget-object v3, v12, LZ0j;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 742
    .line 743
    move-object/from16 v22, v3

    .line 744
    .line 745
    iget-object v3, v12, LZ0j;->u:LqCg;

    .line 746
    .line 747
    move-object/from16 v23, v3

    .line 748
    .line 749
    iget-object v3, v12, LZ0j;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 750
    .line 751
    move-object/from16 v24, v3

    .line 752
    .line 753
    iget-object v3, v12, LZ0j;->a:Landroid/content/Context;

    .line 754
    .line 755
    move-object/from16 v25, v3

    .line 756
    .line 757
    iget-object v3, v12, LZ0j;->h:Lm8j;

    .line 758
    .line 759
    move-object/from16 v26, v3

    .line 760
    .line 761
    iget-object v3, v12, LZ0j;->i:Lh14;

    .line 762
    .line 763
    move-object/from16 v27, v3

    .line 764
    .line 765
    const/16 v28, 0x0

    .line 766
    .line 767
    const/16 v29, 0x0

    .line 768
    .line 769
    const/16 v30, 0x0

    .line 770
    .line 771
    const/16 v31, 0x0

    .line 772
    .line 773
    const v34, 0x3f004

    .line 774
    .line 775
    .line 776
    move-object/from16 v16, v1

    .line 777
    .line 778
    invoke-static/range {v15 .. v34}, LEK2;->z(LEK2;LT1j;Ljava/lang/String;ZLe4b;LMO3;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Lm8j;Lh14;LkL2;Ljava/util/Map;ZZIZI)LEK2;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iput-object v1, v12, LZ0j;->y:LEK2;

    .line 783
    .line 784
    goto/16 :goto_11

    .line 785
    .line 786
    :cond_e
    instance-of v3, v11, LqLe;

    .line 787
    .line 788
    iget-object v15, v12, LZ0j;->g:LGL3;

    .line 789
    .line 790
    if-eqz v3, :cond_f

    .line 791
    .line 792
    sget-object v1, Lba8;->y0:Lba8;

    .line 793
    .line 794
    check-cast v15, LIL3;

    .line 795
    .line 796
    invoke-virtual {v15, v1}, LIL3;->A(Lba8;)LIL3;

    .line 797
    .line 798
    .line 799
    sget-object v1, LIK2;->f:LIK2;

    .line 800
    .line 801
    :goto_9
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v14, v1}, LL51;->u(LHfi;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_12

    .line 809
    .line 810
    :cond_f
    instance-of v3, v11, LuMe;

    .line 811
    .line 812
    const-string v16, "mainProductViewModel"

    .line 813
    .line 814
    iget-object v8, v12, LZ0j;->b:Lu4j;

    .line 815
    .line 816
    if-eqz v3, :cond_16

    .line 817
    .line 818
    sget-object v3, Lba8;->Y:Lba8;

    .line 819
    .line 820
    check-cast v15, LIL3;

    .line 821
    .line 822
    invoke-virtual {v15, v3}, LIL3;->A(Lba8;)LIL3;

    .line 823
    .line 824
    .line 825
    new-instance v3, LEK2;

    .line 826
    .line 827
    check-cast v11, LuMe;

    .line 828
    .line 829
    iget-object v5, v11, LuMe;->a:LT1j;

    .line 830
    .line 831
    invoke-static {v4, v4}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 832
    .line 833
    .line 834
    move-result-object v23

    .line 835
    const/16 v32, 0x0

    .line 836
    .line 837
    const/16 v33, 0x0

    .line 838
    .line 839
    iget-object v4, v11, LuMe;->b:Ljava/lang/String;

    .line 840
    .line 841
    move-object/from16 v19, v4

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    iget-object v4, v11, LuMe;->c:Le4b;

    .line 846
    .line 847
    move-object/from16 v21, v4

    .line 848
    .line 849
    iget-object v4, v12, LZ0j;->e:LMO3;

    .line 850
    .line 851
    move-object/from16 v22, v4

    .line 852
    .line 853
    iget-object v4, v12, LZ0j;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 854
    .line 855
    move-object/from16 v24, v4

    .line 856
    .line 857
    iget-object v4, v12, LZ0j;->u:LqCg;

    .line 858
    .line 859
    move-object/from16 v25, v4

    .line 860
    .line 861
    iget-object v4, v12, LZ0j;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 862
    .line 863
    move-object/from16 v26, v4

    .line 864
    .line 865
    iget-object v4, v12, LZ0j;->a:Landroid/content/Context;

    .line 866
    .line 867
    move-object/from16 v27, v4

    .line 868
    .line 869
    iget-object v4, v12, LZ0j;->h:Lm8j;

    .line 870
    .line 871
    move-object/from16 v28, v4

    .line 872
    .line 873
    iget-object v4, v12, LZ0j;->i:Lh14;

    .line 874
    .line 875
    move-object/from16 v29, v4

    .line 876
    .line 877
    const/16 v30, 0x0

    .line 878
    .line 879
    const/16 v31, 0x0

    .line 880
    .line 881
    const/16 v34, 0x4

    .line 882
    .line 883
    const/16 v35, 0x0

    .line 884
    .line 885
    move-object/from16 v17, v3

    .line 886
    .line 887
    move-object/from16 v18, v5

    .line 888
    .line 889
    invoke-direct/range {v17 .. v35}, LEK2;-><init>(LT1j;Ljava/lang/String;ZLe4b;LMO3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Lm8j;Lh14;LkL2;Ljava/util/Map;ZZIZ)V

    .line 890
    .line 891
    .line 892
    iput-object v3, v12, LZ0j;->y:LEK2;

    .line 893
    .line 894
    new-instance v3, LeL2;

    .line 895
    .line 896
    iget-object v4, v8, Lu4j;->c:Lt4j;

    .line 897
    .line 898
    iget-object v5, v11, LuMe;->a:LT1j;

    .line 899
    .line 900
    invoke-direct {v3, v4, v5}, LeL2;-><init>(Lt4j;LT1j;)V

    .line 901
    .line 902
    .line 903
    iget-object v4, v12, LZ0j;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 904
    .line 905
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 906
    .line 907
    .line 908
    iget-object v3, v12, LZ0j;->p:Lcom/snap/ui/view/SnapFontTextView;

    .line 909
    .line 910
    iget-object v4, v5, LT1j;->o:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    iget-boolean v3, v5, LT1j;->t:Z

    .line 916
    .line 917
    iget-object v4, v8, Lu4j;->c:Lt4j;

    .line 918
    .line 919
    if-eqz v3, :cond_11

    .line 920
    .line 921
    iget-boolean v1, v1, La1j;->a:Z

    .line 922
    .line 923
    if-eqz v1, :cond_11

    .line 924
    .line 925
    iget-object v1, v12, LZ0j;->y:LEK2;

    .line 926
    .line 927
    if-eqz v1, :cond_10

    .line 928
    .line 929
    const/16 v35, 0x0

    .line 930
    .line 931
    const/16 v34, 0x0

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const/16 v22, 0x0

    .line 942
    .line 943
    const/16 v23, 0x0

    .line 944
    .line 945
    const/16 v24, 0x0

    .line 946
    .line 947
    const/16 v25, 0x0

    .line 948
    .line 949
    const/16 v26, 0x0

    .line 950
    .line 951
    const/16 v27, 0x0

    .line 952
    .line 953
    const/16 v28, 0x0

    .line 954
    .line 955
    const/16 v29, 0x0

    .line 956
    .line 957
    const/16 v30, 0x0

    .line 958
    .line 959
    const/16 v31, 0x0

    .line 960
    .line 961
    const/16 v32, 0x1

    .line 962
    .line 963
    const/16 v33, 0x1

    .line 964
    .line 965
    const v36, 0x33fff

    .line 966
    .line 967
    .line 968
    move-object/from16 v17, v1

    .line 969
    .line 970
    invoke-static/range {v17 .. v36}, LEK2;->z(LEK2;LT1j;Ljava/lang/String;ZLe4b;LMO3;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Lm8j;Lh14;LkL2;Ljava/util/Map;ZZIZI)LEK2;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iput-object v1, v12, LZ0j;->y:LEK2;

    .line 975
    .line 976
    iget-object v1, v5, LT1j;->j:LlL2;

    .line 977
    .line 978
    if-eqz v1, :cond_11

    .line 979
    .line 980
    iput-object v1, v12, LZ0j;->E:LlL2;

    .line 981
    .line 982
    new-instance v3, Lgdc;

    .line 983
    .line 984
    invoke-direct {v3, v1}, Lgdc;-><init>(LlL2;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v3}, Lt4j;->a(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    goto :goto_a

    .line 991
    :cond_10
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v13

    .line 995
    :cond_11
    :goto_a
    iget-object v1, v12, LZ0j;->k:LLne;

    .line 996
    .line 997
    invoke-virtual {v1}, LLne;->j()Ljava/util/ArrayDeque;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_12

    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_14

    .line 1017
    .line 1018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, LZ7f;

    .line 1023
    .line 1024
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 1025
    .line 1026
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v3}, LNCc;->b()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    const-string v6, "Preview"

    .line 1035
    .line 1036
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_13

    .line 1041
    .line 1042
    const/4 v9, 0x1

    .line 1043
    :cond_14
    :goto_b
    iget-object v1, v5, LT1j;->k:Ln50;

    .line 1044
    .line 1045
    if-eqz v1, :cond_32

    .line 1046
    .line 1047
    sget-object v3, LXN3;->b:LXN3;

    .line 1048
    .line 1049
    iget-object v5, v5, LT1j;->m:LXN3;

    .line 1050
    .line 1051
    if-eq v5, v3, :cond_32

    .line 1052
    .line 1053
    if-nez v9, :cond_32

    .line 1054
    .line 1055
    iget-object v3, v12, LZ0j;->y:LEK2;

    .line 1056
    .line 1057
    if-eqz v3, :cond_15

    .line 1058
    .line 1059
    const/16 v35, 0x1

    .line 1060
    .line 1061
    const/16 v34, 0x0

    .line 1062
    .line 1063
    const/16 v18, 0x0

    .line 1064
    .line 1065
    const/16 v19, 0x0

    .line 1066
    .line 1067
    const/16 v20, 0x0

    .line 1068
    .line 1069
    const/16 v21, 0x0

    .line 1070
    .line 1071
    const/16 v22, 0x0

    .line 1072
    .line 1073
    const/16 v23, 0x0

    .line 1074
    .line 1075
    const/16 v24, 0x0

    .line 1076
    .line 1077
    const/16 v25, 0x0

    .line 1078
    .line 1079
    const/16 v26, 0x0

    .line 1080
    .line 1081
    const/16 v27, 0x0

    .line 1082
    .line 1083
    const/16 v28, 0x0

    .line 1084
    .line 1085
    const/16 v29, 0x0

    .line 1086
    .line 1087
    const/16 v30, 0x0

    .line 1088
    .line 1089
    const/16 v31, 0x0

    .line 1090
    .line 1091
    const/16 v32, 0x0

    .line 1092
    .line 1093
    const/16 v33, 0x0

    .line 1094
    .line 1095
    const v36, 0x1ffff

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v17, v3

    .line 1099
    .line 1100
    invoke-static/range {v17 .. v36}, LEK2;->z(LEK2;LT1j;Ljava/lang/String;ZLe4b;LMO3;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Lm8j;Lh14;LkL2;Ljava/util/Map;ZZIZI)LEK2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iput-object v3, v12, LZ0j;->y:LEK2;

    .line 1105
    .line 1106
    new-instance v3, Llcc;

    .line 1107
    .line 1108
    invoke-direct {v3, v1}, Llcc;-><init>(Ln50;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v3}, Lt4j;->a(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_11

    .line 1115
    .line 1116
    :cond_15
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v13

    .line 1120
    :cond_16
    instance-of v1, v11, LpLe;

    .line 1121
    .line 1122
    if-eqz v1, :cond_17

    .line 1123
    .line 1124
    sget-object v1, Lba8;->k:Lba8;

    .line 1125
    .line 1126
    check-cast v15, LIL3;

    .line 1127
    .line 1128
    invoke-virtual {v15, v1}, LIL3;->A(Lba8;)LIL3;

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, LAL3;

    .line 1132
    .line 1133
    invoke-direct {v1, v6}, LAL3;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_9

    .line 1137
    .line 1138
    :cond_17
    instance-of v1, v11, LMNe;

    .line 1139
    .line 1140
    const/16 v3, 0x8

    .line 1141
    .line 1142
    iget-object v4, v12, LZ0j;->s:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 1143
    .line 1144
    if-eqz v1, :cond_19

    .line 1145
    .line 1146
    iget-object v1, v12, LZ0j;->y:LEK2;

    .line 1147
    .line 1148
    if-nez v1, :cond_18

    .line 1149
    .line 1150
    goto/16 :goto_12

    .line 1151
    .line 1152
    :cond_18
    check-cast v11, LMNe;

    .line 1153
    .line 1154
    iget-object v5, v11, LMNe;->a:LT1j;

    .line 1155
    .line 1156
    invoke-virtual {v5}, LT1j;->i()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v20

    .line 1160
    const/16 v36, 0x0

    .line 1161
    .line 1162
    const/16 v35, 0x0

    .line 1163
    .line 1164
    const/16 v21, 0x0

    .line 1165
    .line 1166
    const/16 v22, 0x0

    .line 1167
    .line 1168
    const/16 v23, 0x0

    .line 1169
    .line 1170
    const/16 v24, 0x0

    .line 1171
    .line 1172
    const/16 v25, 0x0

    .line 1173
    .line 1174
    const/16 v26, 0x0

    .line 1175
    .line 1176
    const/16 v27, 0x0

    .line 1177
    .line 1178
    const/16 v28, 0x0

    .line 1179
    .line 1180
    const/16 v29, 0x0

    .line 1181
    .line 1182
    const/16 v30, 0x0

    .line 1183
    .line 1184
    const/16 v31, 0x0

    .line 1185
    .line 1186
    const/16 v32, 0x0

    .line 1187
    .line 1188
    const/16 v33, 0x0

    .line 1189
    .line 1190
    const/16 v34, 0x0

    .line 1191
    .line 1192
    const v37, 0x3fffc

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v18, v1

    .line 1196
    .line 1197
    move-object/from16 v19, v5

    .line 1198
    .line 1199
    invoke-static/range {v18 .. v37}, LEK2;->z(LEK2;LT1j;Ljava/lang/String;ZLe4b;LMO3;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Lm8j;Lh14;LkL2;Ljava/util/Map;ZZIZI)LEK2;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    iput-object v1, v12, LZ0j;->y:LEK2;

    .line 1204
    .line 1205
    iget-object v1, v8, Lu4j;->c:Lt4j;

    .line 1206
    .line 1207
    new-instance v5, LdNe;

    .line 1208
    .line 1209
    iget-object v6, v11, LMNe;->a:LT1j;

    .line 1210
    .line 1211
    invoke-direct {v5, v6}, LdNe;-><init>(LT1j;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v5}, Lt4j;->a(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_11

    .line 1221
    .line 1222
    :cond_19
    instance-of v1, v11, LyL2;

    .line 1223
    .line 1224
    if-eqz v1, :cond_1d

    .line 1225
    .line 1226
    check-cast v11, LyL2;

    .line 1227
    .line 1228
    iget-object v15, v12, LZ0j;->y:LEK2;

    .line 1229
    .line 1230
    if-nez v15, :cond_1a

    .line 1231
    .line 1232
    goto :goto_d

    .line 1233
    :cond_1a
    iget-object v1, v11, LyL2;->a:LHfi;

    .line 1234
    .line 1235
    invoke-interface {v1}, LHfi;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_1b

    .line 1240
    .line 1241
    const/16 v18, 0x1

    .line 1242
    .line 1243
    goto :goto_c

    .line 1244
    :cond_1b
    const/16 v18, 0x0

    .line 1245
    .line 1246
    :goto_c
    const v34, 0x3fffb

    .line 1247
    .line 1248
    .line 1249
    const/16 v32, 0x0

    .line 1250
    .line 1251
    const/16 v16, 0x0

    .line 1252
    .line 1253
    const/16 v17, 0x0

    .line 1254
    .line 1255
    const/16 v19, 0x0

    .line 1256
    .line 1257
    const/16 v20, 0x0

    .line 1258
    .line 1259
    const/16 v21, 0x0

    .line 1260
    .line 1261
    const/16 v22, 0x0

    .line 1262
    .line 1263
    const/16 v23, 0x0

    .line 1264
    .line 1265
    const/16 v24, 0x0

    .line 1266
    .line 1267
    const/16 v25, 0x0

    .line 1268
    .line 1269
    const/16 v26, 0x0

    .line 1270
    .line 1271
    const/16 v27, 0x0

    .line 1272
    .line 1273
    const/16 v28, 0x0

    .line 1274
    .line 1275
    const/16 v29, 0x0

    .line 1276
    .line 1277
    const/16 v30, 0x0

    .line 1278
    .line 1279
    const/16 v31, 0x0

    .line 1280
    .line 1281
    const/16 v33, 0x0

    .line 1282
    .line 1283
    invoke-static/range {v15 .. v34}, LEK2;->z(LEK2;LT1j;Ljava/lang/String;ZLe4b;LMO3;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Lm8j;Lh14;LkL2;Ljava/util/Map;ZZIZI)LEK2;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    iput-object v1, v12, LZ0j;->y:LEK2;

    .line 1288
    .line 1289
    iget-object v1, v11, LyL2;->a:LHfi;

    .line 1290
    .line 1291
    iput-object v1, v12, LZ0j;->B:LHfi;

    .line 1292
    .line 1293
    :goto_d
    iget-object v1, v11, LyL2;->d:Ljava/lang/String;

    .line 1294
    .line 1295
    iput-object v1, v12, LZ0j;->F:Ljava/lang/String;

    .line 1296
    .line 1297
    iget-boolean v1, v12, LZ0j;->C:Z

    .line 1298
    .line 1299
    if-eqz v1, :cond_32

    .line 1300
    .line 1301
    sget-object v1, LtM3;->E0:LtM3;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v17

    .line 1307
    iget-object v1, v12, LZ0j;->a:Landroid/content/Context;

    .line 1308
    .line 1309
    iget-object v3, v11, LyL2;->c:LgL2;

    .line 1310
    .line 1311
    invoke-static {v3, v1}, Lur8;->u(LgL2;Landroid/content/Context;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-nez v1, :cond_1c

    .line 1316
    .line 1317
    move-object/from16 v18, v7

    .line 1318
    .line 1319
    goto :goto_e

    .line 1320
    :cond_1c
    move-object/from16 v18, v1

    .line 1321
    .line 1322
    :goto_e
    iget-object v1, v12, LZ0j;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1323
    .line 1324
    iget-wide v3, v11, LyL2;->b:J

    .line 1325
    .line 1326
    iget-object v15, v12, LZ0j;->c:LWag;

    .line 1327
    .line 1328
    move-object/from16 v16, v1

    .line 1329
    .line 1330
    move-wide/from16 v19, v3

    .line 1331
    .line 1332
    invoke-virtual/range {v15 .. v20}, LWag;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1333
    .line 1334
    .line 1335
    iput-boolean v9, v12, LZ0j;->C:Z

    .line 1336
    .line 1337
    goto/16 :goto_11

    .line 1338
    .line 1339
    :cond_1d
    instance-of v1, v11, LmNe;

    .line 1340
    .line 1341
    if-eqz v1, :cond_1f

    .line 1342
    .line 1343
    iget-object v1, v12, LZ0j;->y:LEK2;

    .line 1344
    .line 1345
    if-eqz v1, :cond_1e

    .line 1346
    .line 1347
    iget-object v1, v1, LEK2;->f:LT1j;

    .line 1348
    .line 1349
    iget-wide v3, v1, LT1j;->a:J

    .line 1350
    .line 1351
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iget-object v3, v12, LZ0j;->F:Ljava/lang/String;

    .line 1356
    .line 1357
    check-cast v11, LmNe;

    .line 1358
    .line 1359
    iget-wide v4, v11, LmNe;->c:J

    .line 1360
    .line 1361
    check-cast v15, LIL3;

    .line 1362
    .line 1363
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    new-instance v6, LjL3;

    .line 1367
    .line 1368
    invoke-direct {v6}, LjL3;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    sget-object v7, LtM3;->E0:LtM3;

    .line 1372
    .line 1373
    iput-object v7, v6, LUI3;->f0:LtM3;

    .line 1374
    .line 1375
    sget-object v7, Lxsn;->e:LKbf;

    .line 1376
    .line 1377
    iget-object v8, v15, LIL3;->a:LoNd;

    .line 1378
    .line 1379
    invoke-virtual {v8, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    check-cast v7, Ljava/lang/String;

    .line 1384
    .line 1385
    :try_start_2
    invoke-static {v7}, LrM3;->valueOf(Ljava/lang/String;)LrM3;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    iput-object v7, v6, LSK3;->u:LrM3;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1390
    .line 1391
    sget-object v7, Lxsn;->f:LKbf;

    .line 1392
    .line 1393
    invoke-virtual {v8, v7}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    iput-object v1, v6, LSK3;->k:Ljava/lang/String;

    .line 1397
    .line 1398
    iput-object v3, v6, LSK3;->U:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    iput-object v1, v6, LjL3;->h0:Ljava/lang/Long;

    .line 1405
    .line 1406
    iget-wide v3, v11, LmNe;->b:J

    .line 1407
    .line 1408
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    iput-object v1, v6, LjL3;->i0:Ljava/lang/Long;

    .line 1413
    .line 1414
    iget-wide v3, v11, LmNe;->d:J

    .line 1415
    .line 1416
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iput-object v1, v6, LjL3;->j0:Ljava/lang/Long;

    .line 1421
    .line 1422
    iget-wide v3, v11, LmNe;->a:J

    .line 1423
    .line 1424
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    iput-object v1, v6, LjL3;->k0:Ljava/lang/Long;

    .line 1429
    .line 1430
    iget-object v1, v15, LIL3;->c:Loj1;

    .line 1431
    .line 1432
    invoke-interface {v1, v6}, LY78;->h(Lz78;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_11

    .line 1436
    .line 1437
    :catch_2
    iget-object v1, v15, LIL3;->l:LFs0;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_11

    .line 1443
    .line 1444
    :cond_1e
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v13

    .line 1448
    :cond_1f
    instance-of v1, v11, LuLe;

    .line 1449
    .line 1450
    if-eqz v1, :cond_20

    .line 1451
    .line 1452
    check-cast v11, LuLe;

    .line 1453
    .line 1454
    iget-object v1, v11, LuLe;->a:LHfi;

    .line 1455
    .line 1456
    iput-object v1, v12, LZ0j;->B:LHfi;

    .line 1457
    .line 1458
    goto/16 :goto_11

    .line 1459
    .line 1460
    :cond_20
    instance-of v1, v11, LtMe;

    .line 1461
    .line 1462
    if-eqz v1, :cond_21

    .line 1463
    .line 1464
    check-cast v15, LIL3;

    .line 1465
    .line 1466
    iget-object v1, v15, LIL3;->a:LoNd;

    .line 1467
    .line 1468
    sget-object v3, Lxsn;->g:LKbf;

    .line 1469
    .line 1470
    check-cast v11, LtMe;

    .line 1471
    .line 1472
    iget-object v4, v11, LtMe;->a:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-virtual {v1, v3, v4}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_11

    .line 1478
    .line 1479
    :cond_21
    instance-of v1, v11, LvMe;

    .line 1480
    .line 1481
    if-eqz v1, :cond_23

    .line 1482
    .line 1483
    iget-object v1, v12, LZ0j;->y:LEK2;

    .line 1484
    .line 1485
    if-eqz v1, :cond_22

    .line 1486
    .line 1487
    const/16 v33, 0x0

    .line 1488
    .line 1489
    const v37, 0x2ffff

    .line 1490
    .line 1491
    .line 1492
    const/16 v19, 0x0

    .line 1493
    .line 1494
    const/16 v20, 0x0

    .line 1495
    .line 1496
    const/16 v21, 0x0

    .line 1497
    .line 1498
    const/16 v22, 0x0

    .line 1499
    .line 1500
    const/16 v23, 0x0

    .line 1501
    .line 1502
    const/16 v24, 0x0

    .line 1503
    .line 1504
    const/16 v25, 0x0

    .line 1505
    .line 1506
    const/16 v26, 0x0

    .line 1507
    .line 1508
    const/16 v27, 0x0

    .line 1509
    .line 1510
    const/16 v28, 0x0

    .line 1511
    .line 1512
    const/16 v29, 0x0

    .line 1513
    .line 1514
    const/16 v30, 0x0

    .line 1515
    .line 1516
    const/16 v31, 0x0

    .line 1517
    .line 1518
    const/16 v32, 0x0

    .line 1519
    .line 1520
    const/16 v34, 0x0

    .line 1521
    .line 1522
    const/16 v35, 0x1

    .line 1523
    .line 1524
    const/16 v36, 0x0

    .line 1525
    .line 1526
    move-object/from16 v18, v1

    .line 1527
    .line 1528
    invoke-static/range {v18 .. v37}, LEK2;->z(LEK2;LT1j;Ljava/lang/String;ZLe4b;LMO3;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Lm8j;Lh14;LkL2;Ljava/util/Map;ZZIZI)LEK2;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    iput-object v1, v12, LZ0j;->y:LEK2;

    .line 1533
    .line 1534
    goto/16 :goto_11

    .line 1535
    .line 1536
    :cond_22
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v13

    .line 1540
    :cond_23
    instance-of v1, v11, LsLe;

    .line 1541
    .line 1542
    if-eqz v1, :cond_25

    .line 1543
    .line 1544
    check-cast v11, LsLe;

    .line 1545
    .line 1546
    iget-object v1, v12, LZ0j;->E:LlL2;

    .line 1547
    .line 1548
    if-eqz v1, :cond_32

    .line 1549
    .line 1550
    iget-object v1, v1, LlL2;->b:Ljava/util/List;

    .line 1551
    .line 1552
    if-eqz v1, :cond_32

    .line 1553
    .line 1554
    iget-object v3, v12, LZ0j;->y:LEK2;

    .line 1555
    .line 1556
    if-eqz v3, :cond_24

    .line 1557
    .line 1558
    new-instance v4, LkL2;

    .line 1559
    .line 1560
    iget-object v5, v11, LsLe;->a:LVK2;

    .line 1561
    .line 1562
    invoke-direct {v4, v5, v1}, LkL2;-><init>(LVK2;Ljava/util/List;)V

    .line 1563
    .line 1564
    .line 1565
    const/16 v32, 0x0

    .line 1566
    .line 1567
    const v36, 0x2efff

    .line 1568
    .line 1569
    .line 1570
    const/16 v18, 0x0

    .line 1571
    .line 1572
    const/16 v19, 0x0

    .line 1573
    .line 1574
    const/16 v20, 0x0

    .line 1575
    .line 1576
    const/16 v21, 0x0

    .line 1577
    .line 1578
    const/16 v22, 0x0

    .line 1579
    .line 1580
    const/16 v23, 0x0

    .line 1581
    .line 1582
    const/16 v24, 0x0

    .line 1583
    .line 1584
    const/16 v25, 0x0

    .line 1585
    .line 1586
    const/16 v26, 0x0

    .line 1587
    .line 1588
    const/16 v27, 0x0

    .line 1589
    .line 1590
    const/16 v28, 0x0

    .line 1591
    .line 1592
    const/16 v29, 0x0

    .line 1593
    .line 1594
    const/16 v31, 0x0

    .line 1595
    .line 1596
    const/16 v33, 0x0

    .line 1597
    .line 1598
    const/16 v34, 0x2

    .line 1599
    .line 1600
    const/16 v35, 0x0

    .line 1601
    .line 1602
    move-object/from16 v17, v3

    .line 1603
    .line 1604
    move-object/from16 v30, v4

    .line 1605
    .line 1606
    invoke-static/range {v17 .. v36}, LEK2;->z(LEK2;LT1j;Ljava/lang/String;ZLe4b;LMO3;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Lm8j;Lh14;LkL2;Ljava/util/Map;ZZIZI)LEK2;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    iput-object v1, v12, LZ0j;->y:LEK2;

    .line 1611
    .line 1612
    goto/16 :goto_11

    .line 1613
    .line 1614
    :cond_24
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw v13

    .line 1618
    :cond_25
    instance-of v1, v11, LwMe;

    .line 1619
    .line 1620
    if-eqz v1, :cond_27

    .line 1621
    .line 1622
    iget-object v1, v12, LZ0j;->y:LEK2;

    .line 1623
    .line 1624
    if-eqz v1, :cond_26

    .line 1625
    .line 1626
    const/16 v33, 0x0

    .line 1627
    .line 1628
    const v37, 0x2ffff

    .line 1629
    .line 1630
    .line 1631
    const/16 v19, 0x0

    .line 1632
    .line 1633
    const/16 v20, 0x0

    .line 1634
    .line 1635
    const/16 v21, 0x0

    .line 1636
    .line 1637
    const/16 v22, 0x0

    .line 1638
    .line 1639
    const/16 v23, 0x0

    .line 1640
    .line 1641
    const/16 v24, 0x0

    .line 1642
    .line 1643
    const/16 v25, 0x0

    .line 1644
    .line 1645
    const/16 v26, 0x0

    .line 1646
    .line 1647
    const/16 v27, 0x0

    .line 1648
    .line 1649
    const/16 v28, 0x0

    .line 1650
    .line 1651
    const/16 v29, 0x0

    .line 1652
    .line 1653
    const/16 v30, 0x0

    .line 1654
    .line 1655
    const/16 v31, 0x0

    .line 1656
    .line 1657
    const/16 v32, 0x0

    .line 1658
    .line 1659
    const/16 v34, 0x0

    .line 1660
    .line 1661
    const/16 v35, 0x3

    .line 1662
    .line 1663
    const/16 v36, 0x0

    .line 1664
    .line 1665
    move-object/from16 v18, v1

    .line 1666
    .line 1667
    invoke-static/range {v18 .. v37}, LEK2;->z(LEK2;LT1j;Ljava/lang/String;ZLe4b;LMO3;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Lm8j;Lh14;LkL2;Ljava/util/Map;ZZIZI)LEK2;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    iput-object v1, v12, LZ0j;->y:LEK2;

    .line 1672
    .line 1673
    goto/16 :goto_11

    .line 1674
    .line 1675
    :cond_26
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    throw v13

    .line 1679
    :cond_27
    instance-of v1, v11, LTB7;

    .line 1680
    .line 1681
    iget-object v6, v12, LZ0j;->r:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 1682
    .line 1683
    if-eqz v1, :cond_2b

    .line 1684
    .line 1685
    check-cast v11, LTB7;

    .line 1686
    .line 1687
    iget-object v1, v11, LTB7;->c:Ljava/util/List;

    .line 1688
    .line 1689
    check-cast v1, Ljava/lang/Iterable;

    .line 1690
    .line 1691
    new-instance v3, Ljava/util/ArrayList;

    .line 1692
    .line 1693
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    if-eqz v4, :cond_29

    .line 1709
    .line 1710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    check-cast v4, Ljava/lang/String;

    .line 1715
    .line 1716
    iget-object v5, v11, LTB7;->b:Ljava/util/Set;

    .line 1717
    .line 1718
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    if-eqz v5, :cond_28

    .line 1723
    .line 1724
    const/4 v5, 0x1

    .line 1725
    goto :goto_10

    .line 1726
    :cond_28
    const/4 v5, 0x2

    .line 1727
    :goto_10
    new-instance v7, Ls6b;

    .line 1728
    .line 1729
    invoke-direct {v7, v5, v10, v4, v13}, Ls6b;-><init>(IILjava/lang/String;Lfag;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    goto :goto_f

    .line 1736
    :cond_29
    iget-object v1, v11, LTB7;->a:Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-virtual {v6, v1, v3}, Lt6b;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v6}, LBnh;->d()V

    .line 1742
    .line 1743
    .line 1744
    iget-object v1, v12, LZ0j;->y:LEK2;

    .line 1745
    .line 1746
    if-eqz v1, :cond_2a

    .line 1747
    .line 1748
    iget-object v1, v1, LEK2;->f:LT1j;

    .line 1749
    .line 1750
    iget-object v3, v1, LT1j;->n:Ljava/lang/String;

    .line 1751
    .line 1752
    iget-wide v4, v1, LT1j;->a:J

    .line 1753
    .line 1754
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    iget-object v4, v12, LZ0j;->F:Ljava/lang/String;

    .line 1759
    .line 1760
    check-cast v15, LIL3;

    .line 1761
    .line 1762
    iget-object v5, v15, LIL3;->b:LBgf;

    .line 1763
    .line 1764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    new-instance v5, LKM3;

    .line 1768
    .line 1769
    invoke-direct {v5}, LKM3;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    iget-object v6, v15, LIL3;->a:LoNd;

    .line 1773
    .line 1774
    invoke-static {v5, v6}, LBgf;->d(LSK3;LoNd;)V

    .line 1775
    .line 1776
    .line 1777
    iput-object v3, v5, LSK3;->j:Ljava/lang/String;

    .line 1778
    .line 1779
    iput-object v1, v5, LSK3;->k:Ljava/lang/String;

    .line 1780
    .line 1781
    iput-object v4, v5, LSK3;->U:Ljava/lang/String;

    .line 1782
    .line 1783
    sget-object v1, LHM3;->b:LHM3;

    .line 1784
    .line 1785
    iput-object v1, v5, LKM3;->f0:LHM3;

    .line 1786
    .line 1787
    iget-object v1, v15, LIL3;->c:Loj1;

    .line 1788
    .line 1789
    invoke-interface {v1, v5}, LY78;->h(Lz78;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_11

    .line 1793
    .line 1794
    :cond_2a
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v13

    .line 1798
    :cond_2b
    instance-of v1, v11, LUga;

    .line 1799
    .line 1800
    if-eqz v1, :cond_2d

    .line 1801
    .line 1802
    invoke-virtual {v6}, LBnh;->c()V

    .line 1803
    .line 1804
    .line 1805
    iget-object v1, v12, LZ0j;->y:LEK2;

    .line 1806
    .line 1807
    if-eqz v1, :cond_2c

    .line 1808
    .line 1809
    iget-object v1, v1, LEK2;->f:LT1j;

    .line 1810
    .line 1811
    iget-object v3, v1, LT1j;->n:Ljava/lang/String;

    .line 1812
    .line 1813
    iget-wide v4, v1, LT1j;->a:J

    .line 1814
    .line 1815
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    iget-object v4, v12, LZ0j;->F:Ljava/lang/String;

    .line 1820
    .line 1821
    check-cast v15, LIL3;

    .line 1822
    .line 1823
    iget-object v5, v15, LIL3;->b:LBgf;

    .line 1824
    .line 1825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    new-instance v5, LIM3;

    .line 1829
    .line 1830
    invoke-direct {v5}, LIM3;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    iget-object v6, v15, LIL3;->a:LoNd;

    .line 1834
    .line 1835
    invoke-static {v5, v6}, LBgf;->d(LSK3;LoNd;)V

    .line 1836
    .line 1837
    .line 1838
    iput-object v3, v5, LSK3;->j:Ljava/lang/String;

    .line 1839
    .line 1840
    iput-object v1, v5, LSK3;->k:Ljava/lang/String;

    .line 1841
    .line 1842
    iput-object v4, v5, LSK3;->U:Ljava/lang/String;

    .line 1843
    .line 1844
    sget-object v1, LHM3;->b:LHM3;

    .line 1845
    .line 1846
    iput-object v1, v5, LIM3;->f0:LHM3;

    .line 1847
    .line 1848
    iget-object v1, v15, LIL3;->c:Loj1;

    .line 1849
    .line 1850
    invoke-interface {v1, v5}, LY78;->h(Lz78;)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_11

    .line 1854
    :cond_2c
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    throw v13

    .line 1858
    :cond_2d
    instance-of v1, v11, LtLe;

    .line 1859
    .line 1860
    if-eqz v1, :cond_2f

    .line 1861
    .line 1862
    check-cast v11, LtLe;

    .line 1863
    .line 1864
    iget-object v1, v12, LZ0j;->y:LEK2;

    .line 1865
    .line 1866
    if-eqz v1, :cond_2e

    .line 1867
    .line 1868
    iget-object v3, v11, LtLe;->a:Ljava/util/Map;

    .line 1869
    .line 1870
    const v36, 0x3dfff

    .line 1871
    .line 1872
    .line 1873
    const/16 v34, 0x0

    .line 1874
    .line 1875
    const/16 v18, 0x0

    .line 1876
    .line 1877
    const/16 v19, 0x0

    .line 1878
    .line 1879
    const/16 v20, 0x0

    .line 1880
    .line 1881
    const/16 v21, 0x0

    .line 1882
    .line 1883
    const/16 v22, 0x0

    .line 1884
    .line 1885
    const/16 v23, 0x0

    .line 1886
    .line 1887
    const/16 v24, 0x0

    .line 1888
    .line 1889
    const/16 v25, 0x0

    .line 1890
    .line 1891
    const/16 v26, 0x0

    .line 1892
    .line 1893
    const/16 v27, 0x0

    .line 1894
    .line 1895
    const/16 v28, 0x0

    .line 1896
    .line 1897
    const/16 v29, 0x0

    .line 1898
    .line 1899
    const/16 v30, 0x0

    .line 1900
    .line 1901
    const/16 v32, 0x0

    .line 1902
    .line 1903
    const/16 v33, 0x0

    .line 1904
    .line 1905
    const/16 v35, 0x0

    .line 1906
    .line 1907
    move-object/from16 v17, v1

    .line 1908
    .line 1909
    move-object/from16 v31, v3

    .line 1910
    .line 1911
    invoke-static/range {v17 .. v36}, LEK2;->z(LEK2;LT1j;Ljava/lang/String;ZLe4b;LMO3;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Lm8j;Lh14;LkL2;Ljava/util/Map;ZZIZI)LEK2;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    iput-object v1, v12, LZ0j;->y:LEK2;

    .line 1916
    .line 1917
    goto :goto_11

    .line 1918
    :cond_2e
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    throw v13

    .line 1922
    :cond_2f
    instance-of v1, v11, LONe;

    .line 1923
    .line 1924
    if-eqz v1, :cond_30

    .line 1925
    .line 1926
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_11

    .line 1930
    :cond_30
    instance-of v1, v11, LNNe;

    .line 1931
    .line 1932
    if-eqz v1, :cond_31

    .line 1933
    .line 1934
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_11

    .line 1938
    :cond_31
    instance-of v1, v11, LfNe;

    .line 1939
    .line 1940
    if-eqz v1, :cond_34

    .line 1941
    .line 1942
    iget-object v1, v12, LZ0j;->E:LlL2;

    .line 1943
    .line 1944
    if-eqz v1, :cond_32

    .line 1945
    .line 1946
    iget-object v3, v8, Lu4j;->c:Lt4j;

    .line 1947
    .line 1948
    new-instance v4, Lgdc;

    .line 1949
    .line 1950
    invoke-direct {v4, v1}, Lgdc;-><init>(LlL2;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v3, v4}, Lt4j;->a(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_32
    :goto_11
    iget-object v1, v12, LZ0j;->y:LEK2;

    .line 1957
    .line 1958
    if-nez v1, :cond_33

    .line 1959
    .line 1960
    goto :goto_12

    .line 1961
    :cond_33
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    iget-object v3, v12, LZ0j;->B:LHfi;

    .line 1966
    .line 1967
    new-instance v4, LS10;

    .line 1968
    .line 1969
    invoke-direct {v4, v1, v3}, LS10;-><init>(LHfi;LHfi;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v14, v4}, LL51;->u(LHfi;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_12

    .line 1976
    :cond_34
    instance-of v1, v11, LE51;

    .line 1977
    .line 1978
    if-eqz v1, :cond_35

    .line 1979
    .line 1980
    check-cast v11, LE51;

    .line 1981
    .line 1982
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    iget-object v1, v11, LE51;->a:Lga3;

    .line 1986
    .line 1987
    invoke-virtual {v1}, Lga3;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    new-instance v3, LY0j;

    .line 1992
    .line 1993
    invoke-direct {v3, v12, v9}, LY0j;-><init>(LZ0j;I)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v4, LY0j;

    .line 1997
    .line 1998
    invoke-direct {v4, v12, v10}, LY0j;-><init>(LZ0j;I)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v5, v12, LZ0j;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2002
    .line 2003
    invoke-static {v1, v3, v4, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_12

    .line 2007
    :cond_35
    instance-of v1, v11, Lja3;

    .line 2008
    .line 2009
    if-eqz v1, :cond_36

    .line 2010
    .line 2011
    iget-object v1, v12, LZ0j;->w:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 2012
    .line 2013
    check-cast v11, Lja3;

    .line 2014
    .line 2015
    invoke-virtual {v1, v11}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b(Lja3;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_12

    .line 2019
    :cond_36
    instance-of v1, v11, LZ4h;

    .line 2020
    .line 2021
    if-eqz v1, :cond_37

    .line 2022
    .line 2023
    iget-object v1, v12, LZ0j;->v:Lcom/snap/commerce/lib/views/CartButton;

    .line 2024
    .line 2025
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2026
    .line 2027
    .line 2028
    :cond_37
    :goto_12
    return-object v2

    .line 2029
    :pswitch_2
    move-object/from16 v1, p1

    .line 2030
    .line 2031
    check-cast v1, Ljava/lang/Throwable;

    .line 2032
    .line 2033
    invoke-virtual {v0, v1}, LAci;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    return-object v1

    .line 2038
    :pswitch_3
    move-object/from16 v1, p1

    .line 2039
    .line 2040
    check-cast v1, Ljava/lang/Throwable;

    .line 2041
    .line 2042
    invoke-virtual {v0, v1}, LAci;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    return-object v1

    .line 2047
    :pswitch_4
    move-object/from16 v1, p1

    .line 2048
    .line 2049
    check-cast v1, [B

    .line 2050
    .line 2051
    check-cast v12, LBSj;

    .line 2052
    .line 2053
    iget-object v3, v12, LBSj;->b:Ljava/lang/Object;

    .line 2054
    .line 2055
    new-instance v3, LIL9;

    .line 2056
    .line 2057
    invoke-direct {v3}, LIL9;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, LIL9;

    .line 2065
    .line 2066
    check-cast v11, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2067
    .line 2068
    invoke-interface {v11, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    return-object v2

    .line 2072
    :pswitch_5
    move-object/from16 v2, p1

    .line 2073
    .line 2074
    check-cast v2, LEpa;

    .line 2075
    .line 2076
    new-instance v3, Low0;

    .line 2077
    .line 2078
    check-cast v12, LBSj;

    .line 2079
    .line 2080
    check-cast v11, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2081
    .line 2082
    invoke-direct {v3, v1, v12, v11, v2}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2086
    .line 2087
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2088
    .line 2089
    .line 2090
    return-object v1

    .line 2091
    :pswitch_6
    move-object/from16 v1, p1

    .line 2092
    .line 2093
    check-cast v1, Ljava/lang/Boolean;

    .line 2094
    .line 2095
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v1

    .line 2099
    invoke-virtual {v0, v1}, LAci;->c(Z)V

    .line 2100
    .line 2101
    .line 2102
    return-object v2

    .line 2103
    :pswitch_7
    move-object/from16 v1, p1

    .line 2104
    .line 2105
    check-cast v1, Ljava/lang/Number;

    .line 2106
    .line 2107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2108
    .line 2109
    .line 2110
    check-cast v12, LlAj;

    .line 2111
    .line 2112
    check-cast v11, Landroid/view/View;

    .line 2113
    .line 2114
    iget-object v1, v12, LlAj;->e:Lt51;

    .line 2115
    .line 2116
    iget-object v1, v1, Lt51;->c:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v1, Landroid/view/View;

    .line 2119
    .line 2120
    check-cast v1, LkO;

    .line 2121
    .line 2122
    check-cast v1, Lcom/snap/framework/ui/views/Tooltip;

    .line 2123
    .line 2124
    invoke-virtual {v1, v11, v10}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 2125
    .line 2126
    .line 2127
    return-object v2

    .line 2128
    :pswitch_8
    move-object/from16 v1, p1

    .line 2129
    .line 2130
    check-cast v1, Ljava/lang/Number;

    .line 2131
    .line 2132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    check-cast v12, LWjf;

    .line 2137
    .line 2138
    check-cast v11, Ljava/util/List;

    .line 2139
    .line 2140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2141
    .line 2142
    .line 2143
    check-cast v11, Ljava/lang/Iterable;

    .line 2144
    .line 2145
    new-instance v2, Ljava/util/ArrayList;

    .line 2146
    .line 2147
    invoke-static {v11, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2148
    .line 2149
    .line 2150
    move-result v3

    .line 2151
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2152
    .line 2153
    .line 2154
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v4

    .line 2162
    if-eqz v4, :cond_39

    .line 2163
    .line 2164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    check-cast v4, Ldn2;

    .line 2169
    .line 2170
    new-instance v5, LK8i;

    .line 2171
    .line 2172
    invoke-direct {v5, v4}, LK8i;-><init>(Ldn2;)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v4, v12, LWjf;->d:LoN3;

    .line 2176
    .line 2177
    invoke-virtual {v4, v5}, LoN3;->d(LK8i;)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v4, v5, LK8i;->j:Ljava/lang/Long;

    .line 2181
    .line 2182
    if-eqz v4, :cond_38

    .line 2183
    .line 2184
    int-to-long v6, v1

    .line 2185
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v8

    .line 2189
    cmp-long v4, v8, v6

    .line 2190
    .line 2191
    if-eqz v4, :cond_38

    .line 2192
    .line 2193
    iput-object v13, v5, LK8i;->i:Ljava/lang/Boolean;

    .line 2194
    .line 2195
    :cond_38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    goto :goto_13

    .line 2199
    :cond_39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2200
    .line 2201
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2202
    .line 2203
    .line 2204
    return-object v1

    .line 2205
    :pswitch_9
    move-object/from16 v1, p1

    .line 2206
    .line 2207
    check-cast v1, Ljava/util/List;

    .line 2208
    .line 2209
    check-cast v12, LWjf;

    .line 2210
    .line 2211
    iget-object v2, v12, LWjf;->Y:LFs0;

    .line 2212
    .line 2213
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2214
    .line 2215
    iget-object v4, v12, LWjf;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2216
    .line 2217
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    check-cast v11, LMaf;

    .line 2221
    .line 2222
    iget v2, v12, LWjf;->D0:I

    .line 2223
    .line 2224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2225
    .line 2226
    .line 2227
    move-result v4

    .line 2228
    add-int/2addr v4, v2

    .line 2229
    iput v4, v12, LWjf;->D0:I

    .line 2230
    .line 2231
    iget-object v2, v12, LWjf;->t:LMif;

    .line 2232
    .line 2233
    iget-object v2, v2, LMif;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2234
    .line 2235
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    new-instance v4, LAci;

    .line 2240
    .line 2241
    const/16 v5, 0x14

    .line 2242
    .line 2243
    invoke-direct {v4, v5, v12, v1}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    new-instance v2, LUjf;

    .line 2251
    .line 2252
    invoke-direct {v2, v9, v12}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    .line 2257
    .line 2258
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2259
    .line 2260
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2261
    .line 2262
    .line 2263
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2264
    .line 2265
    iget-object v1, v12, LWjf;->Z:LqCg;

    .line 2266
    .line 2267
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v10

    .line 2271
    const-wide/16 v7, 0x5dc

    .line 2272
    .line 2273
    move-wide v5, v7

    .line 2274
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    sget-object v2, LJjf;->c:LJjf;

    .line 2279
    .line 2280
    invoke-static {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    new-instance v2, LRjf;

    .line 2285
    .line 2286
    const/4 v4, 0x2

    .line 2287
    invoke-direct {v2, v12, v4}, LRjf;-><init>(LWjf;I)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    new-instance v2, LAGl;

    .line 2295
    .line 2296
    invoke-direct {v2, v3, v11, v12}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    return-object v1

    .line 2304
    :pswitch_a
    move-object/from16 v1, p1

    .line 2305
    .line 2306
    check-cast v1, LFVg;

    .line 2307
    .line 2308
    check-cast v12, LSya;

    .line 2309
    .line 2310
    iget-object v3, v12, LSya;->h:LFs0;

    .line 2311
    .line 2312
    new-instance v9, LGwa;

    .line 2313
    .line 2314
    sget-object v8, LbL3;->f:LbL3;

    .line 2315
    .line 2316
    iget-object v6, v12, LSya;->d:LC4i;

    .line 2317
    .line 2318
    iget-object v7, v12, LSya;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2319
    .line 2320
    iget-object v5, v12, LSya;->c:Lp71;

    .line 2321
    .line 2322
    move-object v3, v9

    .line 2323
    move-object v4, v1

    .line 2324
    invoke-direct/range {v3 .. v8}, LGwa;-><init>(LFVg;Lp71;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 2328
    .line 2329
    .line 2330
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 2331
    .line 2332
    invoke-interface {v11, v9, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    return-object v2

    .line 2336
    :pswitch_b
    move-object/from16 v2, p1

    .line 2337
    .line 2338
    check-cast v2, Ljava/lang/Boolean;

    .line 2339
    .line 2340
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v2

    .line 2344
    new-instance v3, Ljava/util/ArrayList;

    .line 2345
    .line 2346
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2347
    .line 2348
    .line 2349
    check-cast v12, LFwk;

    .line 2350
    .line 2351
    iget v4, v12, LFwk;->f:I

    .line 2352
    .line 2353
    const/4 v5, 0x2

    .line 2354
    if-ne v4, v5, :cond_3a

    .line 2355
    .line 2356
    move-object v4, v11

    .line 2357
    check-cast v4, LAz;

    .line 2358
    .line 2359
    iget-object v5, v4, LAz;->d:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v5, Lloa;

    .line 2362
    .line 2363
    iget-object v5, v5, Lloa;->f:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v5, Lxhb;

    .line 2366
    .line 2367
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v5

    .line 2371
    check-cast v5, LLah;

    .line 2372
    .line 2373
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    iget-object v4, v4, LAz;->d:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v4, Lloa;

    .line 2379
    .line 2380
    iget-object v4, v4, Lloa;->g:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v4, Lxhb;

    .line 2383
    .line 2384
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    check-cast v4, LLah;

    .line 2389
    .line 2390
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    :cond_3a
    check-cast v11, LAz;

    .line 2394
    .line 2395
    iget-object v4, v11, LAz;->d:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v4, Lloa;

    .line 2398
    .line 2399
    iget-object v4, v4, Lloa;->h:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v4, Lxhb;

    .line 2402
    .line 2403
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    check-cast v4, LLah;

    .line 2408
    .line 2409
    iget-object v5, v11, LAz;->c:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v5, LAz;

    .line 2412
    .line 2413
    iget-object v5, v5, LAz;->e:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v5, LLah;

    .line 2416
    .line 2417
    iget-object v7, v11, LAz;->d:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v7, Lloa;

    .line 2420
    .line 2421
    iget-object v7, v7, Lloa;->X:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v7, Lxhb;

    .line 2424
    .line 2425
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v7

    .line 2429
    check-cast v7, LLah;

    .line 2430
    .line 2431
    iget-object v8, v11, LAz;->c:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v8, LAz;

    .line 2434
    .line 2435
    iget-object v8, v8, LAz;->f:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v8, LLah;

    .line 2438
    .line 2439
    new-array v1, v1, [LLah;

    .line 2440
    .line 2441
    aput-object v4, v1, v9

    .line 2442
    .line 2443
    aput-object v5, v1, v10

    .line 2444
    .line 2445
    const/4 v4, 0x2

    .line 2446
    aput-object v7, v1, v4

    .line 2447
    .line 2448
    aput-object v8, v1, v6

    .line 2449
    .line 2450
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    check-cast v1, Ljava/util/Collection;

    .line 2455
    .line 2456
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2457
    .line 2458
    .line 2459
    if-eqz v2, :cond_3b

    .line 2460
    .line 2461
    iget-object v1, v11, LAz;->d:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v1, Lloa;

    .line 2464
    .line 2465
    iget-object v2, v11, LAz;->b:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v2, Lu44;

    .line 2468
    .line 2469
    sget-object v4, Lhdj;->Xb:Lhdj;

    .line 2470
    .line 2471
    invoke-interface {v2, v4}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    new-instance v4, LLah;

    .line 2476
    .line 2477
    iget-object v1, v1, Lloa;->a:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v1, Landroid/content/Context;

    .line 2480
    .line 2481
    const v5, 0x7f13245b

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    sget-object v5, Lcom/snap/safety/customreporting/ReportReasonType;->WebView:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 2489
    .line 2490
    const-string v6, "ILLEGAL_CONTENT"

    .line 2491
    .line 2492
    invoke-direct {v4, v6, v1, v5}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 2493
    .line 2494
    .line 2495
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    .line 2496
    .line 2497
    invoke-direct {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;-><init>(Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v4, v1}, LLah;->e(Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    :cond_3b
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 2507
    .line 2508
    iget-object v2, v11, LAz;->f:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v2, Ljava/lang/String;

    .line 2511
    .line 2512
    iget-object v4, v11, LAz;->e:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v4, Landroid/content/Context;

    .line 2515
    .line 2516
    const v5, 0x7f1313bc

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    new-instance v5, LXah;

    .line 2524
    .line 2525
    invoke-direct {v5, v3}, LXah;-><init>(Ljava/util/ArrayList;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v3

    .line 2532
    invoke-direct {v1, v2, v4, v3}, Lcom/snap/safety/customreporting/ReportReasonRoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2533
    .line 2534
    .line 2535
    return-object v1

    .line 2536
    :pswitch_c
    move-object/from16 v1, p1

    .line 2537
    .line 2538
    check-cast v1, LIL9;

    .line 2539
    .line 2540
    check-cast v12, LWN3;

    .line 2541
    .line 2542
    check-cast v11, Ljava/util/Set;

    .line 2543
    .line 2544
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    iget v2, v1, LIL9;->a:I

    .line 2548
    .line 2549
    const/4 v3, 0x2

    .line 2550
    if-ne v2, v3, :cond_3c

    .line 2551
    .line 2552
    iget-object v2, v1, LIL9;->b:LSh8;

    .line 2553
    .line 2554
    check-cast v2, LD68;

    .line 2555
    .line 2556
    goto :goto_14

    .line 2557
    :cond_3c
    move-object v2, v13

    .line 2558
    :goto_14
    if-nez v2, :cond_48

    .line 2559
    .line 2560
    new-instance v2, Ljava/util/ArrayList;

    .line 2561
    .line 2562
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2563
    .line 2564
    .line 2565
    iget v3, v1, LIL9;->a:I

    .line 2566
    .line 2567
    if-ne v3, v6, :cond_3d

    .line 2568
    .line 2569
    iget-object v4, v1, LIL9;->b:LSh8;

    .line 2570
    .line 2571
    check-cast v4, LsM3;

    .line 2572
    .line 2573
    goto :goto_15

    .line 2574
    :cond_3d
    move-object v4, v13

    .line 2575
    :goto_15
    iget-object v4, v4, LsM3;->d:[LGM3;

    .line 2576
    .line 2577
    if-eqz v4, :cond_47

    .line 2578
    .line 2579
    if-ne v3, v6, :cond_3e

    .line 2580
    .line 2581
    iget-object v1, v1, LIL9;->b:LSh8;

    .line 2582
    .line 2583
    check-cast v1, LsM3;

    .line 2584
    .line 2585
    goto :goto_16

    .line 2586
    :cond_3e
    move-object v1, v13

    .line 2587
    :goto_16
    iget-object v1, v1, LsM3;->d:[LGM3;

    .line 2588
    .line 2589
    array-length v3, v1

    .line 2590
    :goto_17
    if-ge v9, v3, :cond_47

    .line 2591
    .line 2592
    aget-object v4, v1, v9

    .line 2593
    .line 2594
    iget v5, v4, LGM3;->a:I

    .line 2595
    .line 2596
    if-ne v5, v6, :cond_3f

    .line 2597
    .line 2598
    iget-object v4, v4, LGM3;->b:LSh8;

    .line 2599
    .line 2600
    check-cast v4, LLVi;

    .line 2601
    .line 2602
    goto :goto_18

    .line 2603
    :cond_3f
    move-object v4, v13

    .line 2604
    :goto_18
    if-eqz v4, :cond_40

    .line 2605
    .line 2606
    iget v4, v4, LLVi;->b:I

    .line 2607
    .line 2608
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    goto :goto_19

    .line 2613
    :cond_40
    move-object v4, v13

    .line 2614
    :goto_19
    sget-object v29, Lrng;->a:Lrng;

    .line 2615
    .line 2616
    const/16 v28, 0x1

    .line 2617
    .line 2618
    const-string v5, "simpleCardViewModelFactory"

    .line 2619
    .line 2620
    const v7, 0x7f0601ea

    .line 2621
    .line 2622
    .line 2623
    if-nez v4, :cond_41

    .line 2624
    .line 2625
    goto :goto_1b

    .line 2626
    :cond_41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2627
    .line 2628
    .line 2629
    move-result v8

    .line 2630
    const/4 v14, 0x2

    .line 2631
    if-ne v8, v14, :cond_43

    .line 2632
    .line 2633
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v4

    .line 2637
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v4

    .line 2641
    if-eqz v4, :cond_46

    .line 2642
    .line 2643
    iget-object v4, v12, LWN3;->B0:LN4j;

    .line 2644
    .line 2645
    if-eqz v4, :cond_42

    .line 2646
    .line 2647
    iget-object v5, v12, LWN3;->a:Landroid/content/Context;

    .line 2648
    .line 2649
    invoke-static {v5, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 2650
    .line 2651
    .line 2652
    move-result v22

    .line 2653
    new-instance v7, Ln5m;

    .line 2654
    .line 2655
    sget-object v8, Lfee;->e:Lfee;

    .line 2656
    .line 2657
    invoke-direct {v7, v8}, Ln5m;-><init>(Ly5m;)V

    .line 2658
    .line 2659
    .line 2660
    iget-wide v14, v12, LWN3;->Z:J

    .line 2661
    .line 2662
    const v33, 0x3b779ff0

    .line 2663
    .line 2664
    .line 2665
    const v20, 0x7f132fe0

    .line 2666
    .line 2667
    .line 2668
    const v21, 0x7f080936

    .line 2669
    .line 2670
    .line 2671
    const/16 v23, 0x0

    .line 2672
    .line 2673
    const/16 v24, 0x0

    .line 2674
    .line 2675
    const/16 v25, 0x0

    .line 2676
    .line 2677
    const v26, 0x7f0801bf

    .line 2678
    .line 2679
    .line 2680
    const/16 v30, 0x0

    .line 2681
    .line 2682
    move-object/from16 v18, v4

    .line 2683
    .line 2684
    move-object/from16 v19, v5

    .line 2685
    .line 2686
    move-object/from16 v27, v7

    .line 2687
    .line 2688
    move-wide/from16 v31, v14

    .line 2689
    .line 2690
    invoke-static/range {v18 .. v33}, Ltkn;->e(LN4j;Landroid/content/Context;IIILjava/lang/String;IIILn5m;ILrng;Lkotlin/jvm/functions/Function1;JI)Lsng;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v4

    .line 2694
    :goto_1a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    goto :goto_1c

    .line 2698
    :cond_42
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    throw v13

    .line 2702
    :cond_43
    :goto_1b
    if-nez v4, :cond_44

    .line 2703
    .line 2704
    goto :goto_1c

    .line 2705
    :cond_44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2706
    .line 2707
    .line 2708
    move-result v4

    .line 2709
    if-ne v4, v6, :cond_46

    .line 2710
    .line 2711
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v4

    .line 2715
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v4

    .line 2719
    if-eqz v4, :cond_46

    .line 2720
    .line 2721
    iget-object v4, v12, LWN3;->B0:LN4j;

    .line 2722
    .line 2723
    if-eqz v4, :cond_45

    .line 2724
    .line 2725
    iget-object v5, v12, LWN3;->a:Landroid/content/Context;

    .line 2726
    .line 2727
    invoke-static {v5, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 2728
    .line 2729
    .line 2730
    move-result v22

    .line 2731
    new-instance v7, Ln5m;

    .line 2732
    .line 2733
    sget-object v8, Lhee;->e:Lhee;

    .line 2734
    .line 2735
    invoke-direct {v7, v8}, Ln5m;-><init>(Ly5m;)V

    .line 2736
    .line 2737
    .line 2738
    iget-wide v14, v12, LWN3;->y0:J

    .line 2739
    .line 2740
    const v33, 0x3b779ff0

    .line 2741
    .line 2742
    .line 2743
    const v20, 0x7f132fe2

    .line 2744
    .line 2745
    .line 2746
    const v21, 0x7f080938

    .line 2747
    .line 2748
    .line 2749
    const/16 v23, 0x0

    .line 2750
    .line 2751
    const/16 v24, 0x0

    .line 2752
    .line 2753
    const/16 v25, 0x0

    .line 2754
    .line 2755
    const v26, 0x7f0801bf

    .line 2756
    .line 2757
    .line 2758
    const/16 v30, 0x0

    .line 2759
    .line 2760
    move-object/from16 v18, v4

    .line 2761
    .line 2762
    move-object/from16 v19, v5

    .line 2763
    .line 2764
    move-object/from16 v27, v7

    .line 2765
    .line 2766
    move-wide/from16 v31, v14

    .line 2767
    .line 2768
    invoke-static/range {v18 .. v33}, Ltkn;->e(LN4j;Landroid/content/Context;IIILjava/lang/String;IIILn5m;ILrng;Lkotlin/jvm/functions/Function1;JI)Lsng;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v4

    .line 2772
    goto :goto_1a

    .line 2773
    :cond_45
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    throw v13

    .line 2777
    :cond_46
    :goto_1c
    add-int/2addr v9, v10

    .line 2778
    goto/16 :goto_17

    .line 2779
    .line 2780
    :cond_47
    return-object v2

    .line 2781
    :cond_48
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2782
    .line 2783
    iget v3, v1, LIL9;->a:I

    .line 2784
    .line 2785
    const/4 v4, 0x2

    .line 2786
    if-ne v3, v4, :cond_49

    .line 2787
    .line 2788
    iget-object v1, v1, LIL9;->b:LSh8;

    .line 2789
    .line 2790
    move-object v13, v1

    .line 2791
    check-cast v13, LD68;

    .line 2792
    .line 2793
    :cond_49
    iget-object v1, v13, LD68;->b:Ljava/lang/String;

    .line 2794
    .line 2795
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    throw v2

    .line 2799
    :pswitch_d
    move-object/from16 v1, p1

    .line 2800
    .line 2801
    check-cast v1, Ljava/lang/Throwable;

    .line 2802
    .line 2803
    invoke-virtual {v0, v1}, LAci;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    return-object v1

    .line 2808
    :pswitch_e
    move-object/from16 v1, p1

    .line 2809
    .line 2810
    check-cast v1, Libg;

    .line 2811
    .line 2812
    check-cast v12, LFK3;

    .line 2813
    .line 2814
    iget-object v2, v12, LFK3;->b:LKug;

    .line 2815
    .line 2816
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    check-cast v2, LjM3;

    .line 2821
    .line 2822
    new-instance v3, Lobg;

    .line 2823
    .line 2824
    invoke-direct {v3, v1}, Lobg;-><init>(Libg;)V

    .line 2825
    .line 2826
    .line 2827
    check-cast v11, LbM3;

    .line 2828
    .line 2829
    iget-object v1, v12, LFK3;->a:Landroid/content/Context;

    .line 2830
    .line 2831
    invoke-virtual {v2, v1, v3, v11}, LjM3;->b(Landroid/content/Context;Lobg;LbM3;)Lio/reactivex/rxjava3/core/Completable;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    return-object v1

    .line 2836
    :pswitch_f
    move-object/from16 v1, p1

    .line 2837
    .line 2838
    check-cast v1, LlS9;

    .line 2839
    .line 2840
    check-cast v12, LzL2;

    .line 2841
    .line 2842
    invoke-virtual {v1}, LlS9;->a()LkS9;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v2

    .line 2846
    iget-object v2, v2, LkS9;->d:Ljava/lang/String;

    .line 2847
    .line 2848
    iput-object v2, v12, LzL2;->j:Ljava/lang/String;

    .line 2849
    .line 2850
    invoke-virtual {v1}, LlS9;->a()LkS9;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    iget-object v2, v2, LkS9;->b:[LJ1j;

    .line 2855
    .line 2856
    array-length v2, v2

    .line 2857
    if-nez v2, :cond_4a

    .line 2858
    .line 2859
    goto :goto_1d

    .line 2860
    :cond_4a
    invoke-virtual {v1}, LlS9;->a()LkS9;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v2

    .line 2864
    iget-object v2, v2, LkS9;->c:[B

    .line 2865
    .line 2866
    array-length v2, v2

    .line 2867
    if-nez v2, :cond_4b

    .line 2868
    .line 2869
    :goto_1d
    move-object v2, v11

    .line 2870
    check-cast v2, LXL2;

    .line 2871
    .line 2872
    iput-boolean v10, v2, LXL2;->j:Z

    .line 2873
    .line 2874
    iput-boolean v9, v2, LXL2;->i:Z

    .line 2875
    .line 2876
    :cond_4b
    check-cast v11, LXL2;

    .line 2877
    .line 2878
    invoke-virtual {v1}, LlS9;->a()LkS9;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v2

    .line 2882
    iget-object v2, v2, LkS9;->c:[B

    .line 2883
    .line 2884
    iput-object v2, v11, LXL2;->h:[B

    .line 2885
    .line 2886
    invoke-virtual {v1}, LlS9;->a()LkS9;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v2

    .line 2890
    iget-object v2, v2, LkS9;->b:[LJ1j;

    .line 2891
    .line 2892
    new-instance v3, Ljava/util/ArrayList;

    .line 2893
    .line 2894
    array-length v4, v2

    .line 2895
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2896
    .line 2897
    .line 2898
    array-length v4, v2

    .line 2899
    :goto_1e
    if-ge v9, v4, :cond_4d

    .line 2900
    .line 2901
    aget-object v14, v2, v9

    .line 2902
    .line 2903
    invoke-virtual {v14}, LJ1j;->b()LX1j;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v5

    .line 2907
    iget v5, v5, LX1j;->f:I

    .line 2908
    .line 2909
    if-nez v5, :cond_4c

    .line 2910
    .line 2911
    iget-object v5, v11, LXL2;->d:LGL3;

    .line 2912
    .line 2913
    check-cast v5, LIL3;

    .line 2914
    .line 2915
    invoke-virtual {v5}, LIL3;->r()V

    .line 2916
    .line 2917
    .line 2918
    :cond_4c
    new-instance v5, LT1j;

    .line 2919
    .line 2920
    iget-object v6, v12, LzL2;->b:Ljava/lang/String;

    .line 2921
    .line 2922
    iget-object v7, v12, LzL2;->i:Ljava/lang/String;

    .line 2923
    .line 2924
    invoke-virtual {v1}, LlS9;->a()LkS9;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v8

    .line 2928
    iget-object v8, v8, LkS9;->d:Ljava/lang/String;

    .line 2929
    .line 2930
    const/16 v16, 0x0

    .line 2931
    .line 2932
    iget-object v15, v12, LzL2;->g:LXN3;

    .line 2933
    .line 2934
    const/16 v17, 0x0

    .line 2935
    .line 2936
    move-object v13, v5

    .line 2937
    move-object/from16 v18, v15

    .line 2938
    .line 2939
    move-object/from16 v15, v17

    .line 2940
    .line 2941
    move-object/from16 v17, v18

    .line 2942
    .line 2943
    move-object/from16 v18, v6

    .line 2944
    .line 2945
    move-object/from16 v19, v7

    .line 2946
    .line 2947
    move-object/from16 v20, v8

    .line 2948
    .line 2949
    invoke-direct/range {v13 .. v20}, LT1j;-><init>(LJ1j;[B[Lc4b;LXN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2953
    .line 2954
    .line 2955
    add-int/2addr v9, v10

    .line 2956
    goto :goto_1e

    .line 2957
    :cond_4d
    return-object v3

    .line 2958
    :pswitch_10
    move-object/from16 v1, p1

    .line 2959
    .line 2960
    check-cast v1, Ljava/lang/Boolean;

    .line 2961
    .line 2962
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2963
    .line 2964
    .line 2965
    move-result v1

    .line 2966
    if-eqz v1, :cond_4e

    .line 2967
    .line 2968
    check-cast v12, LzL2;

    .line 2969
    .line 2970
    iget-boolean v1, v12, LzL2;->p:Z

    .line 2971
    .line 2972
    if-eqz v1, :cond_4e

    .line 2973
    .line 2974
    check-cast v11, LRL2;

    .line 2975
    .line 2976
    new-instance v1, LAwk;

    .line 2977
    .line 2978
    invoke-virtual {v11}, LRL2;->c()LzL2;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v2

    .line 2982
    iget-object v2, v2, LzL2;->b:Ljava/lang/String;

    .line 2983
    .line 2984
    invoke-virtual {v11}, LRL2;->c()LzL2;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v3

    .line 2988
    iget-object v3, v3, LzL2;->c:Ljava/lang/String;

    .line 2989
    .line 2990
    invoke-virtual {v11}, LRL2;->c()LzL2;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v4

    .line 2994
    iget-object v4, v4, LzL2;->d:Ljava/lang/String;

    .line 2995
    .line 2996
    invoke-virtual {v11}, LRL2;->c()LzL2;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v5

    .line 3000
    iget-object v5, v5, LzL2;->e:Ljava/lang/String;

    .line 3001
    .line 3002
    invoke-direct {v1, v2, v3, v4, v5}, LAwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    iget-object v2, v11, LRL2;->h:Lma3;

    .line 3006
    .line 3007
    invoke-virtual {v2, v1, v10}, Lma3;->e(LAwk;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    goto :goto_1f

    .line 3016
    :cond_4e
    check-cast v11, LRL2;

    .line 3017
    .line 3018
    iget-object v1, v11, LRL2;->n:Lt4j;

    .line 3019
    .line 3020
    if-eqz v1, :cond_4f

    .line 3021
    .line 3022
    sget-object v2, LZ4h;->a:LZ4h;

    .line 3023
    .line 3024
    invoke-virtual {v1, v2}, Lt4j;->a(Ljava/lang/Object;)V

    .line 3025
    .line 3026
    .line 3027
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3028
    .line 3029
    :goto_1f
    return-object v1

    .line 3030
    :cond_4f
    const-string v1, "dispatcher"

    .line 3031
    .line 3032
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    throw v13

    .line 3036
    :pswitch_11
    invoke-direct/range {p0 .. p1}, LAci;->j(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    return-object v1

    .line 3041
    :pswitch_12
    move-object/from16 v1, p1

    .line 3042
    .line 3043
    check-cast v1, LA1m;

    .line 3044
    .line 3045
    invoke-virtual {v0, v1}, LAci;->b(LA1m;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    return-object v1

    .line 3050
    :pswitch_13
    move-object/from16 v1, p1

    .line 3051
    .line 3052
    check-cast v1, LA1m;

    .line 3053
    .line 3054
    invoke-virtual {v0, v1}, LAci;->b(LA1m;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v1

    .line 3058
    return-object v1

    .line 3059
    :pswitch_14
    move-object/from16 v1, p1

    .line 3060
    .line 3061
    check-cast v1, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 3062
    .line 3063
    new-instance v2, LaN3;

    .line 3064
    .line 3065
    check-cast v12, LbN3;

    .line 3066
    .line 3067
    check-cast v11, LFwk;

    .line 3068
    .line 3069
    invoke-direct {v2, v12, v11}, LaN3;-><init>(LbN3;LFwk;)V

    .line 3070
    .line 3071
    .line 3072
    new-instance v3, Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 3073
    .line 3074
    invoke-direct {v3}, Lcom/snap/safety/customreporting/ReportViewConfig;-><init>()V

    .line 3075
    .line 3076
    .line 3077
    iget-wide v4, v11, LFwk;->a:J

    .line 3078
    .line 3079
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v4

    .line 3083
    invoke-virtual {v3, v4}, Lcom/snap/safety/customreporting/ReportViewConfig;->a(Ljava/lang/String;)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v3, v13}, Lcom/snap/safety/customreporting/ReportViewConfig;->b(Ljava/lang/String;)V

    .line 3087
    .line 3088
    .line 3089
    iget-object v4, v12, LbN3;->b:Ly8f;

    .line 3090
    .line 3091
    new-instance v5, LOR4;

    .line 3092
    .line 3093
    iget-object v6, v12, LbN3;->e:Ljava/lang/String;

    .line 3094
    .line 3095
    invoke-direct {v5, v6, v1, v2, v3}, LOR4;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;)V

    .line 3096
    .line 3097
    .line 3098
    invoke-interface {v4, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    return-object v1

    .line 3103
    :pswitch_15
    move-object/from16 v1, p1

    .line 3104
    .line 3105
    check-cast v1, Ljava/lang/Boolean;

    .line 3106
    .line 3107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3108
    .line 3109
    .line 3110
    move-result v1

    .line 3111
    invoke-virtual {v0, v1}, LAci;->c(Z)V

    .line 3112
    .line 3113
    .line 3114
    return-object v2

    .line 3115
    :pswitch_16
    invoke-direct/range {p0 .. p1}, LAci;->i(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    return-object v1

    .line 3120
    :pswitch_17
    invoke-direct/range {p0 .. p1}, LAci;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    return-object v1

    .line 3125
    :pswitch_18
    invoke-direct/range {p0 .. p1}, LAci;->g(Ljava/lang/Object;)LDBe;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v1

    .line 3129
    return-object v1

    .line 3130
    :pswitch_19
    invoke-direct/range {p0 .. p1}, LAci;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v1

    .line 3134
    return-object v1

    .line 3135
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, LAci;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    return-object v1

    .line 3140
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3141
    .line 3142
    check-cast v1, Ljava/util/Map;

    .line 3143
    .line 3144
    check-cast v12, LDci;

    .line 3145
    .line 3146
    check-cast v11, LV74;

    .line 3147
    .line 3148
    iget-object v2, v11, LV74;->a:Ljava/lang/String;

    .line 3149
    .line 3150
    invoke-static {v12, v1, v2}, LDci;->c(LDci;Ljava/util/Map;Ljava/lang/String;)D

    .line 3151
    .line 3152
    .line 3153
    move-result-wide v1

    .line 3154
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    return-object v1

    .line 3159
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, LAci;->d(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v1

    .line 3163
    return-object v1

    .line 3164
    nop

    .line 3165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LA1m;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LAci;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAci;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LAci;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LaT9;

    .line 11
    .line 12
    invoke-direct {v0}, LaT9;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LaT9;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, v0, LaT9;->a:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, LaT9;->a:I

    .line 27
    .line 28
    check-cast v1, LB0j;

    .line 29
    .line 30
    invoke-virtual {v1}, LB0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LGC2;

    .line 35
    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    invoke-direct {v3, v4, p1, v0, v1}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    new-instance v0, LpO9;

    .line 48
    .line 49
    invoke-direct {v0}, LpO9;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v2, [B

    .line 53
    .line 54
    check-cast v1, LB0j;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, LpO9;->c:[B

    .line 60
    .line 61
    iget v2, v0, LpO9;->a:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, v0, LpO9;->a:I

    .line 66
    .line 67
    invoke-static {v1}, LB0j;->a(LB0j;)Lyc7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, LpO9;->b:Lyc7;

    .line 72
    .line 73
    invoke-virtual {v1}, LB0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, LGC2;

    .line 78
    .line 79
    const/16 v4, 0x17

    .line 80
    .line 81
    invoke-direct {v3, v4, p1, v0, v1}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget v0, p0, LAci;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAci;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LAci;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LMO3;

    .line 11
    .line 12
    iget-object v0, v2, LMO3;->h:LFs0;

    .line 13
    .line 14
    check-cast v1, LlAj;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LlAj;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, LlAj;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast v2, Lt2i;

    .line 29
    .line 30
    sget-object p1, LnA3;->e:LnA3;

    .line 31
    .line 32
    const-string v0, "https://support.snapchat.com/a/snap-tokens-faq"

    .line 33
    .line 34
    const v3, 0x7f130a41

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, p1}, Lt2i;->j(Ljava/lang/String;ILnA3;)LZbj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
