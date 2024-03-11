.class public final Lrfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll48;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIFc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrfb;->a:I

    .line 3
    iput-object p1, p0, Lrfb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrfb;->a:I

    .line 6
    iput-object p1, p0, Lrfb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Li29;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Li29;->c:LK32;

    .line 3
    .line 4
    iget v2, p0, Lrfb;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lrfb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, LK32;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LX5j;

    .line 15
    .line 16
    iget-object p1, p1, LX5j;->b:LWFg;

    .line 17
    .line 18
    invoke-virtual {p1}, LWFg;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    move-object v1, p1

    .line 23
    check-cast v1, LNlh;

    .line 24
    .line 25
    invoke-virtual {v1}, LNlh;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {v1}, LNlh;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lu48;

    .line 36
    .line 37
    iget-object v2, v1, Lu48;->n:Luy9;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v5, v1, Lu48;->o:Luy9;

    .line 42
    .line 43
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    instance-of v5, v2, Lddb;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move-object v11, v3

    .line 54
    check-cast v11, LIFc;

    .line 55
    .line 56
    check-cast v2, Lddb;

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v9, v2, Lddb;->c:LKwa;

    .line 62
    .line 63
    iget-object v10, v2, Lddb;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v7, v2, Lddb;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v2, Lddb;->b:Lgfb;

    .line 68
    .line 69
    move-object v5, v11

    .line 70
    move-object v6, v1

    .line 71
    invoke-virtual/range {v5 .. v10}, LIFc;->a(Lu48;Ljava/lang/String;Lgfb;LKwa;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lu48;->o:Luy9;

    .line 75
    .line 76
    instance-of v6, v5, Lddb;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    check-cast v5, Lddb;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v5, v4

    .line 84
    :goto_1
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v5, Lddb;->e:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v5, v4

    .line 90
    :goto_2
    iget-object v6, v11, LIFc;->c:LEFc;

    .line 91
    .line 92
    iget-object v2, v2, Lddb;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v6, v1, v2, v5}, LEFc;->a(Lu48;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v5, v2, LJs3;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    move-object v11, v3

    .line 103
    check-cast v11, LIFc;

    .line 104
    .line 105
    check-cast v2, LJs3;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v5, v2, LJs3;->e:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lddb;

    .line 117
    .line 118
    iget-object v9, v5, Lddb;->c:LKwa;

    .line 119
    .line 120
    iget-object v7, v2, LJs3;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v2, LJs3;->b:Lgfb;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v5, v11

    .line 126
    move-object v6, v1

    .line 127
    invoke-virtual/range {v5 .. v10}, LIFc;->a(Lu48;Ljava/lang/String;Lgfb;LKwa;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, Lu48;->o:Luy9;

    .line 131
    .line 132
    instance-of v6, v5, LJs3;

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    check-cast v5, LJs3;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v5, v4

    .line 140
    :goto_3
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iget-object v5, v5, LJs3;->d:Ljava/util/List;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object v5, v4

    .line 146
    :goto_4
    iget-object v6, v11, LIFc;->c:LEFc;

    .line 147
    .line 148
    iget-object v2, v2, LJs3;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v6, v1, v2, v5}, LEFc;->a(Lu48;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Missing initializer for "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    return-void

    .line 180
    :pswitch_0
    iget-boolean v2, p1, Li29;->d:Z

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    iget-boolean p1, p1, Li29;->f:Z

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_8
    check-cast v3, Lj6i;

    .line 191
    .line 192
    iget-object p1, v1, LK32;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, LX5j;

    .line 195
    .line 196
    iget-object v1, v3, Lj6i;->a:LGYc;

    .line 197
    .line 198
    check-cast v1, LHYc;

    .line 199
    .line 200
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_9
    iget-object v2, p1, LX5j;->b:LWFg;

    .line 209
    .line 210
    iget v5, v2, LWFg;->b:I

    .line 211
    .line 212
    mul-int/lit8 v5, v5, 0x2

    .line 213
    .line 214
    iget-object v6, v3, Lj6i;->c:[F

    .line 215
    .line 216
    array-length v6, v6

    .line 217
    if-ge v6, v5, :cond_a

    .line 218
    .line 219
    new-array v6, v5, [F

    .line 220
    .line 221
    iput-object v6, v3, Lj6i;->c:[F

    .line 222
    .line 223
    new-array v6, v5, [F

    .line 224
    .line 225
    iput-object v6, v3, Lj6i;->d:[F

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v2}, LWFg;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_5
    move-object v7, v2

    .line 233
    check-cast v7, LNlh;

    .line 234
    .line 235
    invoke-virtual {v7}, LNlh;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_d

    .line 240
    .line 241
    invoke-virtual {v7}, LNlh;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    add-int/lit8 v8, v6, 0x1

    .line 246
    .line 247
    if-ltz v6, :cond_c

    .line 248
    .line 249
    check-cast v7, Lu48;

    .line 250
    .line 251
    iget-object v7, v7, Lu48;->g:Lgfb;

    .line 252
    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    iget-object v9, v3, Lj6i;->d:[F

    .line 256
    .line 257
    mul-int/lit8 v6, v6, 0x2

    .line 258
    .line 259
    check-cast v7, Lpfb;

    .line 260
    .line 261
    iget-wide v10, v7, Lpfb;->a:D

    .line 262
    .line 263
    double-to-float v10, v10

    .line 264
    aput v10, v9, v6

    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    iget-wide v10, v7, Lpfb;->b:D

    .line 269
    .line 270
    double-to-float v7, v10

    .line 271
    aput v7, v9, v6

    .line 272
    .line 273
    :cond_b
    move v6, v8

    .line 274
    goto :goto_5

    .line 275
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :cond_d
    iget-object v2, v3, Lj6i;->d:[F

    .line 280
    .line 281
    iget-object v6, v3, Lj6i;->c:[F

    .line 282
    .line 283
    iget v7, v3, Lj6i;->b:F

    .line 284
    .line 285
    invoke-virtual {v1, v5, v2, v6, v7}, Lw1d;->g(I[F[FF)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, LX5j;->b:LWFg;

    .line 289
    .line 290
    invoke-virtual {p1}, LWFg;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_6
    move-object v2, p1

    .line 296
    check-cast v2, LNlh;

    .line 297
    .line 298
    invoke-virtual {v2}, LNlh;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_11

    .line 303
    .line 304
    invoke-virtual {v2}, LNlh;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    add-int/lit8 v5, v0, 0x1

    .line 309
    .line 310
    if-ltz v0, :cond_10

    .line 311
    .line 312
    check-cast v2, Lu48;

    .line 313
    .line 314
    iget-object v0, v2, Lu48;->g:Lgfb;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    iget-object v0, v2, Lu48;->b:LFuf;

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    iget-object v2, v3, Lj6i;->c:[F

    .line 323
    .line 324
    mul-int/lit8 v6, v1, 0x2

    .line 325
    .line 326
    aget v7, v2, v6

    .line 327
    .line 328
    iput v7, v0, LFuf;->a:F

    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    aget v2, v2, v6

    .line 333
    .line 334
    iput v2, v0, LFuf;->b:F

    .line 335
    .line 336
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    :cond_f
    move v0, v5

    .line 339
    goto :goto_6

    .line 340
    :cond_10
    invoke-static {}, Lzbb;->r1()V

    .line 341
    .line 342
    .line 343
    throw v4

    .line 344
    :cond_11
    :goto_7
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LK32;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method
