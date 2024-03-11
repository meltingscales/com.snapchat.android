.class public final Le2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Le2c;

.field public static final c:Le2c;

.field public static final d:Le2c;

.field public static final e:Le2c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le2c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le2c;->b:Le2c;

    .line 8
    .line 9
    new-instance v0, Le2c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le2c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le2c;->c:Le2c;

    .line 16
    .line 17
    new-instance v0, Le2c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le2c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le2c;->d:Le2c;

    .line 24
    .line 25
    new-instance v0, Le2c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Le2c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le2c;->e:Le2c;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le2c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Le2c;->a:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LJXk;

    .line 13
    .line 14
    sget-object v0, LIXk;->b:LIXk;

    .line 15
    .line 16
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance p1, Lh2c;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lh2c;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LMyc;

    .line 34
    .line 35
    iget-boolean v2, p1, LMyc;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_12

    .line 38
    .line 39
    iget v2, p1, LMyc;->c:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x3c

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v2, p1, LMyc;->d:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v4, 0x50

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget v2, p1, LMyc;->e:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v2, p1, LMyc;->f:LLyc;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget v2, v2, LLyc;->b:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object v2, v4

    .line 119
    :goto_0
    const/4 v5, 0x5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :cond_4
    move-object v2, v5

    .line 133
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p1, LMyc;->f:LLyc;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget v2, v2, LLyc;->c:F

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object v2, v4

    .line 149
    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    :cond_7
    move-object v2, v5

    .line 169
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v5, p1, LMyc;->f:LLyc;

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    iget-object v5, v5, LLyc;->d:[I

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-static {v5}, Ld60;->T([I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    move-object v5, v4

    .line 187
    :goto_2
    move-object v9, v5

    .line 188
    check-cast v9, Ljava/util/Collection;

    .line 189
    .line 190
    if-eqz v9, :cond_a

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_b

    .line 197
    .line 198
    :cond_a
    sget-object v5, Lg2c;->a:Ljava/util/List;

    .line 199
    .line 200
    :cond_b
    iget-object p1, p1, LMyc;->f:LLyc;

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    iget-object p1, p1, LLyc;->e:[F

    .line 205
    .line 206
    if-eqz p1, :cond_f

    .line 207
    .line 208
    array-length v4, p1

    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    if-eq v4, v3, :cond_d

    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    array-length v4, p1

    .line 216
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    array-length v4, p1

    .line 220
    :goto_3
    if-ge v0, v4, :cond_c

    .line 221
    .line 222
    aget v9, p1, v0

    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    move-object v4, v3

    .line 235
    goto :goto_5

    .line 236
    :cond_d
    aget p1, p1, v0

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_4
    move-object v4, p1

    .line 247
    goto :goto_5

    .line 248
    :cond_e
    sget-object p1, Lw08;->a:Lw08;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    :goto_5
    move-object p1, v4

    .line 252
    check-cast p1, Ljava/util/Collection;

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    :cond_10
    sget-object v4, Lg2c;->b:Ljava/util/List;

    .line 263
    .line 264
    :cond_11
    new-instance v9, LRwa;

    .line 265
    .line 266
    invoke-direct {v9, v2, v1, v5, v4}, LRwa;-><init>(FILjava/util/List;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lh2c;

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    move-object v4, p1

    .line 273
    invoke-direct/range {v4 .. v9}, Lh2c;-><init>(ZIIILRwa;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_12
    new-instance p1, Lh2c;

    .line 278
    .line 279
    invoke-direct {p1, v0}, Lh2c;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    :goto_6
    return-object p1

    .line 283
    :pswitch_2
    check-cast p1, LSaf;

    .line 284
    .line 285
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lp82;

    .line 288
    .line 289
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lh2c;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    if-eq v1, v3, :cond_15

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    if-ne v1, v0, :cond_14

    .line 303
    .line 304
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    iget-boolean v1, p1, Lh2c;->a:Z

    .line 307
    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_13
    new-instance p1, Lh2c;

    .line 312
    .line 313
    invoke-direct {p1, v3}, Lh2c;-><init>(Z)V

    .line 314
    .line 315
    .line 316
    :goto_7
    new-instance v1, LSaf;

    .line 317
    .line 318
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_14
    new-instance p1, LVDc;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    new-instance v1, Lh2c;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lh2c;-><init>(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LSaf;

    .line 336
    .line 337
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v1, v0

    .line 341
    goto :goto_8

    .line 342
    :cond_16
    iget-boolean v0, p1, Lh2c;->a:Z

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, LSaf;

    .line 349
    .line 350
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_8
    return-object v1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
