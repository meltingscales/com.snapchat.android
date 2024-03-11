.class public final LOM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKBg;


# instance fields
.field public final a:LT2j;

.field public b:LPBg;


# direct methods
.method public constructor <init>(LT2j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOM6;->a:LT2j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LJBg;)LJBg;
    .locals 12

    .line 1
    instance-of v0, p1, LGBg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LPBg;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LGBg;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v3, v2, LGBg;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v2, LGBg;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x1c

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v8}, LPBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LOM6;->b:LPBg;

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, LFBg;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, LFBg;

    .line 33
    .line 34
    iget-object p1, p0, LOM6;->b:LPBg;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LPBg;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, LPBg;->c:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v1

    .line 48
    :goto_1
    new-instance v2, LFBg;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1}, LFBg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, LEBg;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, LOM6;->b:LPBg;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v3, v0, LPBg;->e:Z

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-ne v3, v4, :cond_4

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v10, 0x0

    .line 73
    :goto_2
    move-object v5, p1

    .line 74
    check-cast v5, LEBg;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object p1, v0, LPBg;->a:Ljava/lang/String;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v6, v1

    .line 83
    :goto_3
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object p1, v0, LPBg;->b:Ljava/lang/String;

    .line 86
    .line 87
    move-object v7, p1

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v7, v1

    .line 90
    :goto_4
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object p1, v0, LPBg;->c:Ljava/lang/String;

    .line 93
    .line 94
    move-object v8, p1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object v8, v1

    .line 97
    :goto_5
    const/16 v11, 0x8

    .line 98
    .line 99
    move v9, v10

    .line 100
    invoke-static/range {v5 .. v11}, LEBg;->b(LEBg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LEBg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_9

    .line 105
    :cond_8
    instance-of v0, p1, LHBg;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, LHBg;

    .line 111
    .line 112
    iget-boolean v2, v0, LHBg;->e:Z

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iget-object v4, v0, LHBg;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_e

    .line 119
    .line 120
    iget-object v5, v0, LHBg;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_e

    .line 123
    .line 124
    new-instance v2, LPBg;

    .line 125
    .line 126
    iget-object v7, v0, LHBg;->d:Lm99;

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v9, 0x4

    .line 131
    move-object v3, v2

    .line 132
    invoke-direct/range {v3 .. v9}, LPBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;ZI)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, LOM6;->b:LPBg;

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    iget-object p1, p0, LOM6;->b:LPBg;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object v0, p1, LPBg;->a:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    move-object v0, v1

    .line 146
    :goto_6
    if-eqz p1, :cond_b

    .line 147
    .line 148
    iget-object v3, p1, LPBg;->b:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    move-object v3, v1

    .line 152
    :goto_7
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p1, LPBg;->d:Lm99;

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    move-object p1, v1

    .line 158
    :goto_8
    new-instance v4, LHBg;

    .line 159
    .line 160
    invoke-direct {v4, v0, v3, p1, v2}, LHBg;-><init>(Ljava/lang/String;Ljava/lang/String;Lm99;Z)V

    .line 161
    .line 162
    .line 163
    move-object p1, v4

    .line 164
    goto :goto_9

    .line 165
    :cond_d
    instance-of v0, p1, LDBg;

    .line 166
    .line 167
    if-eqz v0, :cond_13

    .line 168
    .line 169
    new-instance v0, LPBg;

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, LDBg;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    iget-object v3, v2, LDBg;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v2, LDBg;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v2, LDBg;->d:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v8, 0x18

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    invoke-direct/range {v2 .. v8}, LPBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;ZI)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LOM6;->b:LPBg;

    .line 189
    .line 190
    :cond_e
    :goto_9
    invoke-virtual {p1}, LJBg;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    iget-object v0, p0, LOM6;->a:LT2j;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    instance-of v2, p1, LGBg;

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    new-instance v1, LLBg;

    .line 206
    .line 207
    invoke-direct {v1}, LLBg;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object v2, p1

    .line 211
    check-cast v2, LGBg;

    .line 212
    .line 213
    iget-object v3, v2, LGBg;->b:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v3, v1, LMmb;->g:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, v2, LGBg;->c:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v3, v1, LLBg;->h:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v2, LGBg;->d:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v3, v1, LLBg;->i:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v3, v2, LGBg;->e:J

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v1, LLBg;->j:Ljava/lang/Long;

    .line 232
    .line 233
    iget-boolean v2, v2, LGBg;->f:Z

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v1, LLBg;->k:Ljava/lang/Boolean;

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_f
    instance-of v2, p1, LEBg;

    .line 243
    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    move-object v2, p1

    .line 247
    check-cast v2, LEBg;

    .line 248
    .line 249
    iget-boolean v3, v2, LEBg;->f:Z

    .line 250
    .line 251
    if-eqz v3, :cond_12

    .line 252
    .line 253
    new-instance v1, LMBg;

    .line 254
    .line 255
    invoke-direct {v1}, LMBg;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, LEBg;->b:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v3, v1, LMmb;->g:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v3, v2, LEBg;->c:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v3, v1, LMBg;->h:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v2, LEBg;->e:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v2, v1, LMBg;->i:Ljava/lang/String;

    .line 269
    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v1, LMBg;->j:Ljava/lang/Long;

    .line 277
    .line 278
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_10
    instance-of v2, p1, LCBg;

    .line 282
    .line 283
    if-eqz v2, :cond_11

    .line 284
    .line 285
    new-instance v1, LMBg;

    .line 286
    .line 287
    invoke-direct {v1}, LMBg;-><init>()V

    .line 288
    .line 289
    .line 290
    move-object v2, p1

    .line 291
    check-cast v2, LCBg;

    .line 292
    .line 293
    iget-object v3, v2, LCBg;->b:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v3, v1, LMmb;->g:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, v2, LCBg;->c:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v3, v1, LMBg;->h:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, v2, LCBg;->d:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v3, v1, LMBg;->i:Ljava/lang/String;

    .line 304
    .line 305
    iget-wide v3, v2, LCBg;->e:J

    .line 306
    .line 307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v1, LMBg;->j:Ljava/lang/Long;

    .line 312
    .line 313
    iget-boolean v2, v2, LCBg;->f:Z

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_a
    iput-object v2, v1, LMBg;->k:Ljava/lang/Boolean;

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_11
    instance-of v2, p1, LDBg;

    .line 323
    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    new-instance v1, LNBg;

    .line 327
    .line 328
    invoke-direct {v1}, LNBg;-><init>()V

    .line 329
    .line 330
    .line 331
    move-object v2, p1

    .line 332
    check-cast v2, LDBg;

    .line 333
    .line 334
    iget-object v3, v2, LDBg;->b:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v3, v1, LMmb;->g:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v3, v2, LDBg;->c:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v3, v1, LNBg;->h:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, v2, LDBg;->d:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v2, v1, LNBg;->i:Ljava/lang/String;

    .line 345
    .line 346
    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    .line 347
    .line 348
    iget-object v0, v0, LT2j;->b:LKug;

    .line 349
    .line 350
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Loj1;

    .line 355
    .line 356
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    return-object p1
.end method
