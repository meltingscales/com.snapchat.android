.class public final Lsl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:Lyl0;


# direct methods
.method public constructor <init>(Lyl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl0;->a:Lyl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LTXh;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    check-cast v5, LMZh;

    .line 11
    .line 12
    iget-object p1, p1, LTXh;->a:LeKh;

    .line 13
    .line 14
    invoke-virtual {p1}, LeKh;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, LeKh;->b()LpWh;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of p2, p1, LzJh;

    .line 23
    .line 24
    const-string p3, "PRIMARY_CTA"

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    move-object p4, p1

    .line 29
    check-cast p4, LzJh;

    .line 30
    .line 31
    iget-object p4, p4, LzJh;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    move-object v6, p3

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    move-object v6, p4

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    instance-of p4, p1, LHJh;

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    instance-of p4, p1, LyJh;

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_4
    instance-of p4, p1, LLJh;

    .line 54
    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_5
    instance-of p4, p1, LAJh;

    .line 60
    .line 61
    if-eqz p4, :cond_6

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_6
    instance-of p4, p1, LGJh;

    .line 66
    .line 67
    if-eqz p4, :cond_7

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_7
    instance-of p4, p1, LFJh;

    .line 72
    .line 73
    if-eqz p4, :cond_8

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_8
    instance-of p4, p1, LKJh;

    .line 78
    .line 79
    if-eqz p4, :cond_9

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_9
    instance-of p4, p1, LEJh;

    .line 84
    .line 85
    if-eqz p4, :cond_a

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_a
    instance-of p4, p1, LTJh;

    .line 89
    .line 90
    if-eqz p4, :cond_b

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_b
    instance-of p4, p1, LUJh;

    .line 94
    .line 95
    if-eqz p4, :cond_c

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_c
    instance-of p4, p1, LsJh;

    .line 99
    .line 100
    if-eqz p4, :cond_d

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_d
    instance-of p4, p1, LDJh;

    .line 104
    .line 105
    if-eqz p4, :cond_e

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_e
    instance-of p4, p1, LbKh;

    .line 109
    .line 110
    if-eqz p4, :cond_f

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_f
    instance-of p4, p1, LxJh;

    .line 114
    .line 115
    if-eqz p4, :cond_10

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_10
    instance-of p4, p1, LIJh;

    .line 119
    .line 120
    if-eqz p4, :cond_11

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_11
    instance-of p4, p1, LBJh;

    .line 124
    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_12
    instance-of p4, p1, LNJh;

    .line 129
    .line 130
    if-eqz p4, :cond_13

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_13
    instance-of p4, p1, LPJh;

    .line 134
    .line 135
    if-eqz p4, :cond_14

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_14
    instance-of p4, p1, LuJh;

    .line 139
    .line 140
    if-eqz p4, :cond_15

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_15
    instance-of p4, p1, LcKh;

    .line 144
    .line 145
    if-eqz p4, :cond_16

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_16
    instance-of p4, p1, LYJh;

    .line 149
    .line 150
    if-eqz p4, :cond_17

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_17
    instance-of p4, p1, LXJh;

    .line 154
    .line 155
    if-eqz p4, :cond_18

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_18
    instance-of p4, p1, LMJh;

    .line 159
    .line 160
    if-eqz p4, :cond_19

    .line 161
    .line 162
    :goto_1
    goto :goto_0

    .line 163
    :cond_19
    instance-of p3, p1, LWJh;

    .line 164
    .line 165
    if-eqz p3, :cond_1a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1a
    instance-of p3, p1, LdKh;

    .line 169
    .line 170
    if-eqz p3, :cond_1b

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1b
    instance-of p3, p1, LRJh;

    .line 174
    .line 175
    if-eqz p3, :cond_1c

    .line 176
    .line 177
    :goto_2
    const-string p3, "AUXILIARY_CTA"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1c
    instance-of p3, p1, LtJh;

    .line 182
    .line 183
    if-eqz p3, :cond_1d

    .line 184
    .line 185
    move-object p3, p1

    .line 186
    check-cast p3, LtJh;

    .line 187
    .line 188
    iget-object p3, p3, LtJh;->a:Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_1d
    instance-of p3, p1, LaKh;

    .line 193
    .line 194
    if-eqz p3, :cond_1e

    .line 195
    .line 196
    move-object p3, p1

    .line 197
    check-cast p3, LaKh;

    .line 198
    .line 199
    iget-object p3, p3, LaKh;->d:Ljava/lang/String;

    .line 200
    .line 201
    if-nez p3, :cond_0

    .line 202
    .line 203
    const-string p3, ""

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1e
    instance-of p3, p1, LJJh;

    .line 208
    .line 209
    const-string p4, "-"

    .line 210
    .line 211
    if-eqz p3, :cond_1f

    .line 212
    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, "RECIPES-"

    .line 216
    .line 217
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, p1

    .line 221
    check-cast v0, LJJh;

    .line 222
    .line 223
    iget-object v6, v0, LJJh;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, LJJh;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget p4, v0, LJJh;->e:I

    .line 240
    .line 241
    :goto_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_1f
    instance-of p3, p1, LQJh;

    .line 251
    .line 252
    if-eqz p3, :cond_20

    .line 253
    .line 254
    new-instance p3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v0, "FOOD-CATEGORY-"

    .line 257
    .line 258
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v0, p1

    .line 262
    check-cast v0, LQJh;

    .line 263
    .line 264
    iget-object v6, v0, LQJh;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget p4, v0, LQJh;->c:I

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_20
    instance-of p3, p1, LCJh;

    .line 276
    .line 277
    if-eqz p3, :cond_21

    .line 278
    .line 279
    new-instance p3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string p4, "OPEN-COLLECTION-"

    .line 282
    .line 283
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object p4, p1

    .line 287
    check-cast p4, LCJh;

    .line 288
    .line 289
    iget-object p4, p4, LCJh;->c:Lkua;

    .line 290
    .line 291
    :goto_5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_21
    instance-of p3, p1, LVJh;

    .line 296
    .line 297
    if-eqz p3, :cond_23

    .line 298
    .line 299
    new-instance p3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string p4, "SHARE-COLLECTION-"

    .line 302
    .line 303
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object p4, p1

    .line 307
    check-cast p4, LVJh;

    .line 308
    .line 309
    iget-object p4, p4, LVJh;->c:Lkua;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_6
    iget-object p3, p0, Lsl0;->a:Lyl0;

    .line 313
    .line 314
    iget-object p3, p3, Lyl0;->Y:LLr3;

    .line 315
    .line 316
    check-cast p3, LHKg;

    .line 317
    .line 318
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    if-eqz p2, :cond_22

    .line 326
    .line 327
    check-cast p1, LzJh;

    .line 328
    .line 329
    iget p1, p1, LzJh;->f:I

    .line 330
    .line 331
    move v9, p1

    .line 332
    goto :goto_7

    .line 333
    :cond_22
    const/4 p1, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    :goto_7
    new-instance p1, LDZh;

    .line 336
    .line 337
    move-object v0, p1

    .line 338
    invoke-direct/range {v0 .. v9}, LDZh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpWh;LMZh;Ljava/lang/String;JI)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_23
    new-instance p1, LVDc;

    .line 343
    .line 344
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p1
.end method
