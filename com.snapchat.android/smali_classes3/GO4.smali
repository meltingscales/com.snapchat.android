.class public final synthetic LGO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOO4;


# direct methods
.method public synthetic constructor <init>(LOO4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGO4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGO4;->b:LOO4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LGO4;->a:I

    .line 3
    .line 4
    iget-object v4, p0, LGO4;->b:LOO4;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LSI0;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LzO4;

    .line 62
    .line 63
    sget-object v6, LFO4;->a:[I

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    aget v5, v6, v5

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    packed-switch v5, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    new-instance p1, LVDc;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    invoke-static {v2}, LOO4;->c(LzO4;)LjM1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_4

    .line 86
    :pswitch_1
    iget v5, v2, LzO4;->a:I

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v5, v7, :cond_0

    .line 90
    .line 91
    iget-object v5, v2, LzO4;->b:[B

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v5, LIKf;->i:[B

    .line 95
    .line 96
    :goto_1
    new-instance v7, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v8, LxV2;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x14

    .line 104
    .line 105
    invoke-static {v5}, LAfc;->X(I)[I

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    array-length v8, v5

    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_2
    if-ge v9, v8, :cond_2

    .line 112
    .line 113
    aget v10, v5, v9

    .line 114
    .line 115
    invoke-static {v10}, LwHl;->h(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v10, 0x0

    .line 130
    :goto_3
    if-eqz v10, :cond_3

    .line 131
    .line 132
    new-instance v6, LOPl;

    .line 133
    .line 134
    invoke-static {v2}, LOO4;->d(LzO4;)LyKn;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-wide v7, v2, LzO4;->f:J

    .line 139
    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v7, v4, LOO4;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v6, v7, v10, v5, v2}, LOPl;-><init>(Landroid/content/Context;ILyKn;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_4
    :pswitch_2
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LTI0;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LTI0;

    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    return-object v0

    .line 246
    :pswitch_3
    move-object v3, p1

    .line 247
    check-cast v3, Ljava/util/Map;

    .line 248
    .line 249
    iget-object p1, v4, LOO4;->e:LLr3;

    .line 250
    .line 251
    check-cast p1, LHKg;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    const/16 p1, 0x3e8

    .line 261
    .line 262
    int-to-long v5, p1

    .line 263
    div-long v5, v1, v5

    .line 264
    .line 265
    iget-object p1, v4, LOO4;->c:Lu44;

    .line 266
    .line 267
    sget-object v1, Llb1;->g:Llb1;

    .line 268
    .line 269
    invoke-interface {p1, v1}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v1, LyE7;

    .line 274
    .line 275
    const/4 v7, 0x6

    .line 276
    move-object v2, v1

    .line 277
    invoke-direct/range {v2 .. v7}, LyE7;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_4
    check-cast p1, LAO4;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LSI0;->values()[LSI0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    array-length v3, v2

    .line 300
    :goto_7
    if-ge v0, v3, :cond_9

    .line 301
    .line 302
    aget-object v4, v2, v0

    .line 303
    .line 304
    invoke-static {v4}, LOO4;->e(LSI0;)Lfbe;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v5, p1}, LPbb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, LzO4;

    .line 313
    .line 314
    if-eqz v5, :cond_8

    .line 315
    .line 316
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, LzO4;

    .line 321
    .line 322
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    return-object v1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
