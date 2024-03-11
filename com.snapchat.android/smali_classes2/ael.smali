.class public final Lael;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lael;->a:I

    iput-object p2, p0, Lael;->b:Ljava/lang/Object;

    iput-object p3, p0, Lael;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfh2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lael;->a:I

    .line 4
    iput-object p1, p0, Lael;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqv2;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lael;->a:I

    .line 7
    iput-object p1, p0, Lael;->c:Ljava/lang/Object;

    iput-object p2, p0, Lael;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lael;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lael;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lael;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Comparator;

    .line 12
    .line 13
    check-cast p1, LSU1;

    .line 14
    .line 15
    invoke-interface {p1}, LSU1;->c()LGS1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ls7b;->b(LGS1;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v1

    .line 38
    :goto_0
    check-cast p2, LSU1;

    .line 39
    .line 40
    invoke-interface {p2}, LSU1;->c()LGS1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ls7b;->b(LGS1;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v1, p2

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_1
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lael;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Comparator;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    check-cast p1, Lv9j;

    .line 78
    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lv9j;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p2, Lv9j;

    .line 92
    .line 93
    iget-object p2, p2, Lv9j;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    return v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lael;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lloa;

    .line 111
    .line 112
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lloa;->a(Lloa;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    xor-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lael;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lloa;

    .line 133
    .line 134
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v0, p2}, Lloa;->a(Lloa;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    xor-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_2
    check-cast p2, Lx4a;

    .line 156
    .line 157
    iget-object v0, p0, Lael;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LPZ5;

    .line 160
    .line 161
    check-cast v2, LPZ5;

    .line 162
    .line 163
    invoke-static {p2, v0, v2}, Ltyn;->d(Lx4a;LPZ5;LPZ5;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p1, Lx4a;

    .line 172
    .line 173
    iget-object v0, p0, Lael;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LPZ5;

    .line 176
    .line 177
    invoke-static {p1, v0, v2}, Ltyn;->d(Lx4a;LPZ5;LPZ5;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_3
    iget-object v0, p0, Lael;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/Comparator;

    .line 193
    .line 194
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_3
    check-cast p2, Ljava/util/Map$Entry;

    .line 202
    .line 203
    check-cast v2, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/Long;

    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    if-eqz p2, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_3
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_4
    return v0

    .line 248
    :pswitch_4
    check-cast p1, Lph2;

    .line 249
    .line 250
    check-cast p2, Lph2;

    .line 251
    .line 252
    iget-object v0, p0, Lael;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    const-string v3, "mapping"

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {p1}, Lph2;->a()Lih2;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Leh2;

    .line 269
    .line 270
    iget-object v4, p0, Lael;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    if-eqz v4, :cond_7

    .line 275
    .line 276
    invoke-virtual {p2}, Lph2;->a()Lih2;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Leh2;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v0, v1}, LK1c;->C(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_6

    .line 299
    .line 300
    check-cast v2, Lfh2;

    .line 301
    .line 302
    iget-object v0, v2, Lfh2;->a:Lje1;

    .line 303
    .line 304
    invoke-virtual {p1}, Lph2;->a()Lih2;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {p2}, Lph2;->a()Lih2;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iget-object v0, v2, Lfh2;->a:Lje1;

    .line 323
    .line 324
    invoke-virtual {v0, p2}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-static {p1, p2}, LK1c;->C(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :cond_6
    return v0

    .line 339
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 348
    .line 349
    check-cast p2, Ljava/lang/Integer;

    .line 350
    .line 351
    check-cast v2, Lbel;

    .line 352
    .line 353
    iget-object v0, p0, Lael;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    invoke-virtual {v2, p1, p2, v0}, Lbel;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    return p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
