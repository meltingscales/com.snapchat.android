.class public abstract LoKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LGci;Lfch;)LFci;
    .locals 10

    .line 1
    new-instance v0, LFci;

    .line 2
    .line 3
    invoke-direct {v0}, LFci;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGci;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LFci;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, v0, LFci;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    iput v1, v0, LFci;->a:I

    .line 18
    .line 19
    iget-object v1, p1, Lfch;->a:LuU1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_0
    iput v1, v0, LFci;->f:I

    .line 38
    .line 39
    iget v1, v0, LFci;->a:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    iput v1, v0, LFci;->a:I

    .line 44
    .line 45
    iget-object v1, p0, LGci;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LFci;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, v0, LFci;->a:I

    .line 53
    .line 54
    or-int/2addr v1, v2

    .line 55
    iput v1, v0, LFci;->a:I

    .line 56
    .line 57
    iget-object v1, p0, LGci;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LFci;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, v0, LFci;->a:I

    .line 65
    .line 66
    iget-wide v5, p0, LGci;->b:J

    .line 67
    .line 68
    iput-wide v5, v0, LFci;->d:J

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x6

    .line 71
    .line 72
    iput v1, v0, LFci;->a:I

    .line 73
    .line 74
    new-instance v1, LLqm;

    .line 75
    .line 76
    invoke-direct {v1}, LLqm;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, Lfch;->d:Ldch;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ldch;->a()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v6, -0x1

    .line 89
    :goto_1
    iput v6, v1, LLqm;->b:I

    .line 90
    .line 91
    iget v6, v1, LLqm;->a:I

    .line 92
    .line 93
    or-int/2addr v6, v2

    .line 94
    iput v6, v1, LLqm;->a:I

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v5}, Ldch;->getCountryCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    :cond_3
    const-string v6, ""

    .line 105
    .line 106
    :cond_4
    iput-object v6, v1, LLqm;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget v6, v1, LLqm;->a:I

    .line 109
    .line 110
    or-int/2addr v6, v4

    .line 111
    iput v6, v1, LLqm;->a:I

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v5}, Ldch;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iput-object v5, v1, LLqm;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget v5, v1, LLqm;->a:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x4

    .line 126
    .line 127
    iput v5, v1, LLqm;->a:I

    .line 128
    .line 129
    :cond_5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v5, v1, LLqm;->i:Ljava/lang/String;

    .line 141
    .line 142
    iget v5, v1, LLqm;->a:I

    .line 143
    .line 144
    or-int/lit8 v5, v5, 0x40

    .line 145
    .line 146
    iput v5, v1, LLqm;->a:I

    .line 147
    .line 148
    iput-object v1, v0, LFci;->g:LLqm;

    .line 149
    .line 150
    new-array v1, v4, [LKjh;

    .line 151
    .line 152
    new-instance v5, LKjh;

    .line 153
    .line 154
    invoke-direct {v5}, LKjh;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v6, LIjh;

    .line 158
    .line 159
    invoke-direct {v6}, LIjh;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v7, p0, LGci;->h:LWbh;

    .line 163
    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    iget-object v8, v7, LWbh;->b:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    filled-new-array {v8}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iput-object v8, v6, LIjh;->b:[I

    .line 179
    .line 180
    :cond_6
    iget-object v8, v7, LWbh;->a:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-instance v9, LVT;

    .line 189
    .line 190
    invoke-direct {v9}, LVT;-><init>()V

    .line 191
    .line 192
    .line 193
    iput v8, v9, LVT;->b:I

    .line 194
    .line 195
    iget v8, v9, LVT;->a:I

    .line 196
    .line 197
    or-int/2addr v8, v2

    .line 198
    iput v8, v9, LVT;->a:I

    .line 199
    .line 200
    iput-object v9, v6, LIjh;->c:LVT;

    .line 201
    .line 202
    :cond_7
    iget-object v8, v7, LWbh;->c:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    iput v8, v6, LIjh;->d:I

    .line 211
    .line 212
    iget v8, v6, LIjh;->a:I

    .line 213
    .line 214
    or-int/2addr v8, v2

    .line 215
    iput v8, v6, LIjh;->a:I

    .line 216
    .line 217
    :cond_8
    iget-object v7, v7, LWbh;->d:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iput v7, v6, LIjh;->e:I

    .line 226
    .line 227
    iget v7, v6, LIjh;->a:I

    .line 228
    .line 229
    or-int/2addr v7, v4

    .line 230
    iput v7, v6, LIjh;->a:I

    .line 231
    .line 232
    :cond_9
    iput v4, v5, LKjh;->a:I

    .line 233
    .line 234
    iput-object v6, v5, LKjh;->b:LSh8;

    .line 235
    .line 236
    aput-object v5, v1, v3

    .line 237
    .line 238
    new-instance v4, LKjh;

    .line 239
    .line 240
    invoke-direct {v4}, LKjh;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v5, LHjh;

    .line 244
    .line 245
    invoke-direct {v5}, LHjh;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-boolean v6, p0, LGci;->k:Z

    .line 249
    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    filled-new-array {v2}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    filled-new-array {v3, v2}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_2
    iput-object v6, v5, LHjh;->b:[I

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    iput v6, v4, LKjh;->a:I

    .line 265
    .line 266
    iput-object v5, v4, LKjh;->b:LSh8;

    .line 267
    .line 268
    aput-object v4, v1, v2

    .line 269
    .line 270
    iput-object v1, v0, LFci;->t:[LKjh;

    .line 271
    .line 272
    iget-object p0, p0, LGci;->c:Ljava/util/List;

    .line 273
    .line 274
    check-cast p0, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-static {p0}, LID3;->t3(Ljava/util/Collection;)[I

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iput-object p0, v0, LFci;->j:[I

    .line 281
    .line 282
    iget-object p0, p1, Lfch;->c:Ljava/util/List;

    .line 283
    .line 284
    check-cast p0, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance p1, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v1, 0xa

    .line 289
    .line 290
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lq3;

    .line 312
    .line 313
    new-instance v2, Ln3;

    .line 314
    .line 315
    invoke-direct {v2}, Ln3;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v1, Lq3;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v4, v2, Ln3;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget v4, v2, Ln3;->a:I

    .line 326
    .line 327
    iget v1, v1, Lq3;->b:I

    .line 328
    .line 329
    iput v1, v2, Ln3;->c:I

    .line 330
    .line 331
    or-int/lit8 v1, v4, 0x3

    .line 332
    .line 333
    iput v1, v2, Ln3;->a:I

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    new-array p0, v3, [Ln3;

    .line 340
    .line 341
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, [Ln3;

    .line 346
    .line 347
    iput-object p0, v0, LFci;->k:[Ln3;

    .line 348
    .line 349
    return-object v0
.end method

.method public static b(LrU3;LKug;)LWYa;
    .locals 3

    .line 1
    new-instance v0, LB13;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LB13;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LEF5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalContextActionHandlerRegistry"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LWYa;

    .line 18
    .line 19
    return-object p0
.end method
