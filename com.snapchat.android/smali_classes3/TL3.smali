.class public final LTL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBwj;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 23
    iput v0, p0, LTL3;->a:I

    .line 24
    iput-object p1, p0, LTL3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;LIE6;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 14
    iput v0, p0, LTL3;->a:I

    .line 15
    iput-object p1, p0, LTL3;->b:Ljava/lang/Object;

    iput-object p2, p0, LTL3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;LYck;)V
    .locals 9

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 17
    iput v0, p0, LTL3;->a:I

    .line 18
    iput-object p2, p0, LTL3;->b:Ljava/lang/Object;

    new-instance v3, LgKk;

    const/16 p2, 0x18

    invoke-direct {v3, p2, p1}, LgKk;-><init>(ILjava/lang/Object;)V

    sget-object v4, LTck;->d:LTck;

    new-instance v5, LgKk;

    const/16 p1, 0x19

    invoke-direct {v5, p1, p0}, LgKk;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x62

    const/4 v2, 0x0

    const-string v1, "SPOTLIGHT_SWIPE_UP_TEACHING"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    move-result-object p1

    iput-object p1, p0, LTL3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFYe;LKug;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 11
    iput v0, p0, LTL3;->a:I

    .line 12
    iput-object p1, p0, LTL3;->b:Ljava/lang/Object;

    iput-object p2, p0, LTL3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGLk;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 26
    iput v0, p0, LTL3;->a:I

    .line 27
    iput-object p1, p0, LTL3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIY2;Lew7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, LTL3;->a:I

    .line 3
    iput-object p1, p0, LTL3;->b:Ljava/lang/Object;

    iput-object p2, p0, LTL3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLp4;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LTL3;->a:I

    .line 9
    iput-object p1, p0, LTL3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmMk;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 29
    iput v0, p0, LTL3;->a:I

    .line 30
    iput-object p1, p0, LTL3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtL3;LE0j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LTL3;->a:I

    .line 6
    iput-object p1, p0, LTL3;->b:Ljava/lang/Object;

    iput-object p2, p0, LTL3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6i;LKug;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, LTL3;->a:I

    .line 21
    iput-object p1, p0, LTL3;->b:Ljava/lang/Object;

    iput-object p2, p0, LTL3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, LTL3;->a:I

    .line 7
    .line 8
    const-string v4, "config"

    .line 9
    .line 10
    iget-object v5, v0, LTL3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LmMk;

    .line 16
    .line 17
    iget-object v3, v0, LTL3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput-object v3, v5, LmMk;->j:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, LFJ6;->e(LIUe;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "operaPresenterContext"

    .line 30
    .line 31
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :pswitch_0
    iget-object v3, v0, LTL3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lmgb;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    check-cast v5, LdIn;

    .line 42
    .line 43
    invoke-virtual {v5}, LdIn;->a()Lmgb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, LTL3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, LTL3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lmgb;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v2, LHJ6;->u:Lmgb;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :pswitch_1
    iget-object v3, v0, LTL3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lmgb;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    check-cast v5, LPAn;

    .line 72
    .line 73
    check-cast v5, LBwj;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v7, LETd;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-direct {v7, v3, v5}, LETd;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LwXe;->n3:LKbf;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, LAwj;->d:LAwj;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const-string v6, "SWIPE_UP_TO_RESHARE"

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v15, 0x1f0

    .line 101
    .line 102
    invoke-static/range {v6 .. v15}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, LTL3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_3
    iget-object v3, v0, LTL3;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lmgb;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    sget-object v2, LHJ6;->u:Lmgb;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :pswitch_2
    new-instance v6, Lb5g;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-direct {v6, v2, v0}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lk0g;->e:Lk0g;

    .line 131
    .line 132
    sget-object v8, Lk0g;->f:Lk0g;

    .line 133
    .line 134
    const/16 v11, 0x62

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const-string v4, "PREVIEW_MUSIC_RECOMMENDATION"

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static/range {v4 .. v11}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, LFJ6;->d(Lmgb;)LFJ6;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    sget-object v6, Lcw7;->J0:LZv7;

    .line 150
    .line 151
    sget-object v5, Lcw7;->I0:Ljava/util/List;

    .line 152
    .line 153
    new-instance v4, Luim;

    .line 154
    .line 155
    const/16 v2, 0x16

    .line 156
    .line 157
    invoke-direct {v4, v2, v0}, Luim;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v12, 0x1f0

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const-string v3, "DISCOVER_SHARE_MEDIA"

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v3 .. v12}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, LHJ6;->u:Lmgb;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    iget-object v2, v0, LTL3;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LKug;

    .line 182
    .line 183
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LYQk;

    .line 188
    .line 189
    move-object v8, v5

    .line 190
    check-cast v8, LFYe;

    .line 191
    .line 192
    new-instance v3, LXQk;

    .line 193
    .line 194
    iget-object v15, v2, LYQk;->h:LKkl;

    .line 195
    .line 196
    iget-object v13, v2, LYQk;->f:LOT5;

    .line 197
    .line 198
    iget-object v14, v2, LYQk;->g:Lcx5;

    .line 199
    .line 200
    iget-object v7, v2, LYQk;->a:LKug;

    .line 201
    .line 202
    iget-object v9, v2, LYQk;->b:Lz8k;

    .line 203
    .line 204
    iget-object v10, v2, LYQk;->c:LC4i;

    .line 205
    .line 206
    iget-object v11, v2, LYQk;->d:LFj6;

    .line 207
    .line 208
    iget-object v12, v2, LYQk;->e:LLne;

    .line 209
    .line 210
    iget-object v2, v2, LYQk;->i:Lat3;

    .line 211
    .line 212
    move-object v6, v3

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    invoke-direct/range {v6 .. v16}, LXQk;-><init>(LKug;LFYe;Lz8k;LC4i;LFj6;LLne;LOT5;Lcx5;LKkl;Lat3;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, LFJ6;->e(LIUe;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    iget-object v2, v0, LTL3;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lmgb;

    .line 225
    .line 226
    iget-object v3, v1, LFJ6;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v1, v1, LFJ6;->c:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lmgb;

    .line 239
    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    move-object v2, v1

    .line 244
    :goto_0
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    new-instance v6, LNSk;

    .line 249
    .line 250
    const/16 v2, 0x1c

    .line 251
    .line 252
    invoke-direct {v6, v2, v0}, LNSk;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, LMum;->a:LKbf;

    .line 256
    .line 257
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v2, LOk7;->R0:LNj7;

    .line 262
    .line 263
    invoke-virtual {v2}, LNj7;->a()LMk7;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/16 v14, 0x70

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const-string v5, "DISCOVER_CHROME"

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v12, 0x1

    .line 275
    const/4 v13, 0x6

    .line 276
    invoke-static/range {v5 .. v14}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, LHJ6;->A:Lmgb;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    iget-object v3, v0, LTL3;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lmgb;

    .line 289
    .line 290
    if-nez v3, :cond_6

    .line 291
    .line 292
    check-cast v5, LLp4;

    .line 293
    .line 294
    check-cast v5, LIk6;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v7, LHk6;->i:LHk6;

    .line 300
    .line 301
    sget-object v3, LBq4;->f:LKbf;

    .line 302
    .line 303
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sget-object v9, LGk6;->f:LGk6;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const-string v6, "CONTEXT_CARD_SPOTLIGHT_GRADIENT"

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v13, 0x1

    .line 316
    const/16 v15, 0x170

    .line 317
    .line 318
    invoke-static/range {v6 .. v15}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v0, LTL3;->c:Ljava/lang/Object;

    .line 323
    .line 324
    :cond_6
    iget-object v3, v0, LTL3;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lmgb;

    .line 327
    .line 328
    if-eqz v3, :cond_7

    .line 329
    .line 330
    sget-object v2, LHJ6;->q:Lmgb;

    .line 331
    .line 332
    invoke-virtual {v1, v3, v2}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :pswitch_8
    check-cast v5, LtL3;

    .line 341
    .line 342
    iget-object v2, v5, LtL3;->c:Lmgb;

    .line 343
    .line 344
    iget-object v3, v0, LTL3;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LE0j;

    .line 347
    .line 348
    iget-object v3, v3, LE0j;->b:Lmgb;

    .line 349
    .line 350
    sget-object v4, LHJ6;->b:Lmgb;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v4}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3, v4}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
