.class public final Lnz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lnz8;

.field public static final c:Lnz8;

.field public static final d:Lnz8;

.field public static final e:Lnz8;

.field public static final f:Lnz8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnz8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnz8;->b:Lnz8;

    .line 8
    .line 9
    new-instance v0, Lnz8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnz8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnz8;->c:Lnz8;

    .line 16
    .line 17
    new-instance v0, Lnz8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnz8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnz8;->d:Lnz8;

    .line 24
    .line 25
    new-instance v0, Lnz8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnz8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnz8;->e:Lnz8;

    .line 32
    .line 33
    new-instance v0, Lnz8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lnz8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnz8;->f:Lnz8;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnz8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnz8;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lpki;

    .line 35
    .line 36
    iget-object v5, v5, Lpki;->h:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lpki;

    .line 74
    .line 75
    new-instance v14, Ld3l;

    .line 76
    .line 77
    iget-object v7, v3, Lpki;->b:Lbum;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iget-object v5, v3, Lpki;->g:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v12, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v12, 0x0

    .line 91
    :goto_2
    iget-object v5, v3, Lpki;->h:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v13, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v13, 0x0

    .line 102
    :goto_3
    iget-object v5, v3, Lpki;->i:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    move/from16 v26, v4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/16 v26, 0x0

    .line 114
    .line 115
    :goto_4
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    iget-wide v5, v3, Lpki;->a:J

    .line 120
    .line 121
    iget-object v8, v3, Lpki;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v3, Lpki;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v3, Lpki;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v3, Lpki;->f:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v15, v3, Lpki;->j:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v3, Lpki;->k:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    iget-object v4, v3, Lpki;->l:Ljava/lang/Long;

    .line 136
    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    iget-object v4, v3, Lpki;->m:Ljava/lang/Boolean;

    .line 140
    .line 141
    move-object/from16 v18, v4

    .line 142
    .line 143
    iget-object v4, v3, Lpki;->n:Ljava/lang/Long;

    .line 144
    .line 145
    move-object/from16 v19, v4

    .line 146
    .line 147
    iget-object v3, v3, Lpki;->o:Ljava/lang/Long;

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/high16 v25, 0x70000

    .line 156
    .line 157
    move-object v4, v14

    .line 158
    move-object v3, v14

    .line 159
    move/from16 v14, v26

    .line 160
    .line 161
    invoke-direct/range {v4 .. v25}, Ld3l;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    return-object v1

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lvhi;

    .line 197
    .line 198
    new-instance v15, Lsj4;

    .line 199
    .line 200
    iget-wide v5, v2, Lvhi;->a:J

    .line 201
    .line 202
    iget-object v14, v2, Lvhi;->j:Ljava/lang/Long;

    .line 203
    .line 204
    iget-object v13, v2, Lvhi;->k:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v7, v2, Lvhi;->b:Lbum;

    .line 207
    .line 208
    iget-object v8, v2, Lvhi;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v9, v2, Lvhi;->d:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v10, v2, Lvhi;->e:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v11, v2, Lvhi;->f:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v12, v2, Lvhi;->g:Z

    .line 217
    .line 218
    iget-object v4, v2, Lvhi;->h:Ljava/lang/Long;

    .line 219
    .line 220
    iget-object v2, v2, Lvhi;->i:Ljava/lang/Boolean;

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    move-object v4, v15

    .line 227
    move-object/from16 v18, v13

    .line 228
    .line 229
    move-object/from16 v13, v16

    .line 230
    .line 231
    move-object/from16 v16, v14

    .line 232
    .line 233
    move-object v14, v2

    .line 234
    move-object v2, v15

    .line 235
    move-object/from16 v15, v16

    .line 236
    .line 237
    move-object/from16 v16, v18

    .line 238
    .line 239
    invoke-direct/range {v4 .. v17}, Lsj4;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    return-object v3

    .line 247
    :pswitch_1
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v5, v4

    .line 271
    check-cast v5, LXgi;

    .line 272
    .line 273
    iget-boolean v5, v5, LXgi;->l:Z

    .line 274
    .line 275
    xor-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LXgi;

    .line 307
    .line 308
    new-instance v7, LSA;

    .line 309
    .line 310
    iget-object v4, v3, LXgi;->b:Lbum;

    .line 311
    .line 312
    iget-object v5, v3, LXgi;->q:Ljava/lang/Long;

    .line 313
    .line 314
    move-object/from16 v20, v5

    .line 315
    .line 316
    iget-boolean v5, v3, LXgi;->r:Z

    .line 317
    .line 318
    move/from16 v21, v5

    .line 319
    .line 320
    iget-wide v5, v3, LXgi;->a:J

    .line 321
    .line 322
    iget-object v8, v3, LXgi;->c:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, v3, LXgi;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v10, v3, LXgi;->e:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v11, v3, LXgi;->f:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v12, v3, LXgi;->g:Ljava/lang/Long;

    .line 331
    .line 332
    iget-object v13, v3, LXgi;->h:Ljava/lang/Long;

    .line 333
    .line 334
    iget-boolean v14, v3, LXgi;->k:Z

    .line 335
    .line 336
    iget-boolean v15, v3, LXgi;->l:Z

    .line 337
    .line 338
    iget-object v0, v3, LXgi;->m:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v16, v0

    .line 341
    .line 342
    iget-object v0, v3, LXgi;->n:Ljava/lang/Long;

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    iget-object v0, v3, LXgi;->o:Ljava/lang/Boolean;

    .line 347
    .line 348
    move-object/from16 v18, v0

    .line 349
    .line 350
    iget-object v0, v3, LXgi;->p:Ljava/lang/Long;

    .line 351
    .line 352
    move-object/from16 v19, v0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    move-object v0, v4

    .line 357
    move-object v4, v7

    .line 358
    move-object v3, v7

    .line 359
    move-object v7, v0

    .line 360
    invoke-direct/range {v4 .. v22}, LSA;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_9
    return-object v1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnz8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc8g;

    .line 7
    .line 8
    sget-object v0, Lc8g;->a:Lc8g;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnz8;->a(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnz8;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnz8;->a(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    sget-object v0, LrAj;->a:LqAj;

    .line 44
    .line 45
    const-string v1, "FeedEntryDisplayNameCalculatorImpl:getSelectedFriendInformation"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    if-ge v0, v1, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, LWhi;

    .line 89
    .line 90
    iget-object v2, v2, LWhi;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object p1, LrAj;->b:Ludl;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ludl;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v1

    .line 110
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ludl;->b()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
