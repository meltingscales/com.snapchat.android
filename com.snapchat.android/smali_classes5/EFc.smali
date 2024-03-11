.class public final LEFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEwg;

.field public final b:Lufh;


# direct methods
.method public constructor <init>(LEwg;Lufh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEFc;->a:LEwg;

    .line 5
    .line 6
    iput-object p2, p0, LEFc;->b:Lufh;

    .line 7
    .line 8
    sget-object p1, LDm7;->K0:LDm7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "MapAnnotationEntUtils"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lu48;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lu48;->h:Lpu4;

    .line 2
    .line 3
    iget-object v1, p0, LEFc;->b:Lufh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LEFc;->a:LEwg;

    .line 7
    .line 8
    if-eqz p3, :cond_c

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Iterable;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p3, p2}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcdb;

    .line 42
    .line 43
    invoke-virtual {v3, v6}, LEwg;->e(Lcdb;)LlO;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v0, Lpu4;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [LlO;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    array-length v6, v0

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    if-ge v7, v6, :cond_5

    .line 65
    .line 66
    aget-object v8, v0, v7

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, LlO;

    .line 90
    .line 91
    iget-object v10, v10, LlO;->a:LEy9;

    .line 92
    .line 93
    iget-object v11, v8, LlO;->a:LEy9;

    .line 94
    .line 95
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p2, p3}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance p3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcdb;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LEwg;->e(Lcdb;)LlO;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LlO;

    .line 160
    .line 161
    iget-object v3, p1, Lu48;->f:LHag;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    iget-object v3, v3, LHag;->a:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    new-instance v5, LqO;

    .line 170
    .line 171
    iget-object v6, v1, Lufh;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LnO0;

    .line 174
    .line 175
    iget-object v7, v1, Lufh;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, LtO;

    .line 178
    .line 179
    invoke-direct {v5, v1, v0, v6, v7}, LqO;-><init>(Lufh;LlO;LnO0;LtO;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, p2

    .line 195
    new-array p2, v0, [LlO;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    add-int/lit8 v3, v2, 0x1

    .line 212
    .line 213
    aput-object v1, p2, v2

    .line 214
    .line 215
    move v2, v3

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    add-int/lit8 v1, v2, 0x1

    .line 232
    .line 233
    aput-object v0, p2, v2

    .line 234
    .line 235
    move v2, v1

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    new-instance p3, Lpu4;

    .line 238
    .line 239
    invoke-direct {p3, p2}, Lpu4;-><init>([LlO;)V

    .line 240
    .line 241
    .line 242
    iput-object p3, p1, Lu48;->h:Lpu4;

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_c
    check-cast p2, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance p3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :cond_d
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcdb;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LEwg;->e(Lcdb;)LlO;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    :cond_f
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LlO;

    .line 293
    .line 294
    iget-object v3, p1, Lu48;->f:LHag;

    .line 295
    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    iget-object v3, v3, LHag;->a:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    new-instance v4, LqO;

    .line 303
    .line 304
    iget-object v5, v1, Lufh;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, LnO0;

    .line 307
    .line 308
    iget-object v6, v1, Lufh;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, LtO;

    .line 311
    .line 312
    invoke-direct {v4, v1, v0, v5, v6}, LqO;-><init>(Lufh;LlO;LnO0;LtO;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_10
    new-instance p2, Lpu4;

    .line 320
    .line 321
    new-array v0, v2, [LlO;

    .line 322
    .line 323
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, [LlO;

    .line 328
    .line 329
    invoke-direct {p2, p3}, Lpu4;-><init>([LlO;)V

    .line 330
    .line 331
    .line 332
    iput-object p2, p1, Lu48;->h:Lpu4;

    .line 333
    .line 334
    :goto_a
    return-void
.end method
