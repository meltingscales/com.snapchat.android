.class public final LoU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LoU2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LoU2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)LHfi;
    .locals 13

    .line 1
    iget v0, p0, LoU2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LoU2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LNx3;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f130a0f

    .line 21
    .line 22
    .line 23
    const v2, 0x7f130a0f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f130a0e

    .line 28
    .line 29
    .line 30
    const v2, 0x7f130a0e

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Lx9;

    .line 34
    .line 35
    new-instance v8, Lw9;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v7, 0x3e

    .line 42
    .line 43
    move-object v1, v8

    .line 44
    invoke-direct/range {v1 .. v7}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LD8;

    .line 48
    .line 49
    new-instance v1, LOga;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v1}, LD8;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f080282

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v12, 0x3f4

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    move-object v4, v8

    .line 73
    move-object v8, v1

    .line 74
    invoke-direct/range {v3 .. v12}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_1

    .line 85
    .line 86
    sget-object p1, Lx9;->Z:Lx9;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_0
    if-eqz p1, :cond_2

    .line 97
    .line 98
    new-instance p1, LqFi;

    .line 99
    .line 100
    new-instance v6, LZ6e;

    .line 101
    .line 102
    check-cast v1, LnGi;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {v6, v0, v1}, LZ6e;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v8, 0x5e

    .line 110
    .line 111
    const v1, 0x7f1328d1

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v0, p1

    .line 119
    invoke-direct/range {v0 .. v8}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object p1, LL08;->a:LL08;

    .line 128
    .line 129
    :goto_1
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, v1, LoU2;->a:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v1, LoU2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, LlS9;

    .line 19
    .line 20
    invoke-virtual {v0}, LlS9;->a()LkS9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, LkS9;->b:[LJ1j;

    .line 25
    .line 26
    check-cast v8, Li1j;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    array-length v4, v2

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    array-length v4, v2

    .line 35
    :goto_0
    if-ge v6, v4, :cond_1

    .line 36
    .line 37
    aget-object v7, v2, v6

    .line 38
    .line 39
    invoke-virtual {v7}, LJ1j;->b()LX1j;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v9, v9, LX1j;->f:I

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    iget-object v9, v8, Li1j;->d:LGL3;

    .line 48
    .line 49
    check-cast v9, LIL3;

    .line 50
    .line 51
    invoke-virtual {v9}, LIL3;->r()V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v9, LT1j;

    .line 55
    .line 56
    invoke-virtual {v0}, LlS9;->a()LkS9;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v10, v10, LkS9;->d:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v11, 0x38

    .line 63
    .line 64
    invoke-direct {v9, v7, v10, v11}, LT1j;-><init>(LJ1j;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/2addr v6, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LoU2;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LoU2;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    check-cast v8, Lv04;

    .line 101
    .line 102
    iget-object v0, v8, Lv04;->d:LFs0;

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_4
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, LYo4;

    .line 115
    .line 116
    instance-of v2, v0, LXo4;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    check-cast v0, LXo4;

    .line 121
    .line 122
    iget-object v0, v0, LXo4;->b:Ljava/lang/String;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    instance-of v2, v0, LWo4;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    check-cast v8, LzK3;

    .line 130
    .line 131
    iget-object v2, v8, LzK3;->e:LiL3;

    .line 132
    .line 133
    const-class v3, LzK3;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "fail to upload bitmoji"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, LWo4;

    .line 145
    .line 146
    iget-object v0, v0, LWo4;->a:Ljava/lang/Throwable;

    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    new-instance v0, LVDc;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_5
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, LCEa;

    .line 158
    .line 159
    check-cast v8, Lrx3;

    .line 160
    .line 161
    iget-object v2, v8, Lrx3;->i:LKug;

    .line 162
    .line 163
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LSw3;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v5, LHul;->a:Lb6l;

    .line 177
    .line 178
    sget-object v5, LRw3;->f:LRw3;

    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v2, v2, LSw3;->a:LHu8;

    .line 185
    .line 186
    check-cast v2, LB5l;

    .line 187
    .line 188
    invoke-virtual {v2, v5, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_6
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v0}, LoU2;->c(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_7
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, LCEa;

    .line 208
    .line 209
    check-cast v8, LFw3;

    .line 210
    .line 211
    iput-object v0, v8, LFw3;->j:LCEa;

    .line 212
    .line 213
    sget-object v0, Lo8m;->a:Lo8m;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_8
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v0}, LoU2;->c(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_9
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1, v0}, LoU2;->a(Z)LHfi;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_a
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Lyy3;

    .line 245
    .line 246
    iget-object v0, v0, Lyy3;->a:Ljava/util/List;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    instance-of v2, v0, Ljava/util/Collection;

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    :cond_4
    const/4 v5, 0x0

    .line 264
    goto :goto_1

    .line 265
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_4

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lzy3;

    .line 280
    .line 281
    iget-boolean v3, v2, Lzy3;->b:Z

    .line 282
    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    iget v2, v2, Lzy3;->a:I

    .line 286
    .line 287
    if-ne v2, v5, :cond_6

    .line 288
    .line 289
    :goto_1
    check-cast v8, LmA3;

    .line 290
    .line 291
    iget v0, v8, LmA3;->d:I

    .line 292
    .line 293
    invoke-static {v8, v0, v5}, LmA3;->a(LmA3;IZ)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_b
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    check-cast v8, LLv3;

    .line 313
    .line 314
    iget-object v0, v8, LLv3;->G0:LKug;

    .line 315
    .line 316
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LSzj;

    .line 321
    .line 322
    invoke-interface {v0}, LSzj;->isTokenShopEnabled()Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_2

    .line 327
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 330
    .line 331
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v0, v2

    .line 335
    :goto_2
    return-object v0

    .line 336
    :pswitch_c
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, LwB3;

    .line 339
    .line 340
    check-cast v8, LxB3;

    .line 341
    .line 342
    iget-object v2, v8, LxB3;->a:LKug;

    .line 343
    .line 344
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lrw3;

    .line 349
    .line 350
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v4, v2, Lrw3;->a:Lbij;

    .line 355
    .line 356
    new-instance v5, LIYd;

    .line 357
    .line 358
    const/16 v6, 0x18

    .line 359
    .line 360
    invoke-direct {v5, v6, v2, v3}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v2, "Cognac:BatchUpdateUserPreferences"

    .line 364
    .line 365
    invoke-virtual {v4, v2, v5}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 370
    .line 371
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 375
    .line 376
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_d
    move-object/from16 v3, p1

    .line 381
    .line 382
    check-cast v3, LSaf;

    .line 383
    .line 384
    iget-object v7, v3, LSaf;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v9, Lnpm;

    .line 393
    .line 394
    invoke-direct {v9}, Lnpm;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v10, v9, Lnpm;->d:Ljava/lang/String;

    .line 409
    .line 410
    iget v10, v9, Lnpm;->a:I

    .line 411
    .line 412
    or-int/2addr v10, v4

    .line 413
    iput v10, v9, Lnpm;->a:I

    .line 414
    .line 415
    sget-object v10, LDB3;->a:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 426
    .line 427
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    new-instance v13, Ljava/util/Locale;

    .line 440
    .line 441
    const-string v14, "zh"

    .line 442
    .line 443
    invoke-direct {v13, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    const/4 v15, 0x6

    .line 459
    if-eqz v13, :cond_9

    .line 460
    .line 461
    new-instance v6, Ljava/util/Locale;

    .line 462
    .line 463
    const-string v11, "cn"

    .line 464
    .line 465
    invoke-direct {v6, v14, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v10, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_8

    .line 481
    .line 482
    :goto_3
    const/4 v0, 0x2

    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_8
    new-instance v6, Ljava/util/Locale;

    .line 486
    .line 487
    const-string v11, "hk"

    .line 488
    .line 489
    invoke-direct {v6, v14, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v10, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_f

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_9
    new-instance v0, Ljava/util/Locale;

    .line 508
    .line 509
    const-string v13, "en"

    .line 510
    .line 511
    invoke-direct {v0, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v11, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    new-instance v0, Ljava/util/Locale;

    .line 529
    .line 530
    const-string v6, "us"

    .line 531
    .line 532
    invoke-direct {v0, v13, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v10, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_a

    .line 548
    .line 549
    const/4 v0, 0x6

    .line 550
    goto :goto_5

    .line 551
    :cond_a
    const/4 v0, 0x7

    .line 552
    goto :goto_5

    .line 553
    :cond_b
    new-instance v0, Ljava/util/Locale;

    .line 554
    .line 555
    const-string v13, "pt"

    .line 556
    .line 557
    invoke-direct {v0, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v11, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    new-instance v0, Ljava/util/Locale;

    .line 575
    .line 576
    const-string v6, "br"

    .line 577
    .line 578
    invoke-direct {v0, v13, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v10, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_c

    .line 594
    .line 595
    const/16 v0, 0x12

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_c
    const/16 v0, 0x13

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_d
    sget-object v0, LDB3;->b:LuCa;

    .line 602
    .line 603
    invoke-virtual {v0, v11}, LuCa;->containsKey(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-nez v10, :cond_e

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_e
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    :goto_4
    move v0, v6

    .line 621
    :cond_f
    :goto_5
    iput v0, v9, Lnpm;->f:I

    .line 622
    .line 623
    iget v0, v9, Lnpm;->a:I

    .line 624
    .line 625
    or-int/lit8 v0, v0, 0x8

    .line 626
    .line 627
    iput v0, v9, Lnpm;->a:I

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iput-object v3, v9, Lnpm;->c:Ljava/lang/String;

    .line 633
    .line 634
    iget v0, v9, Lnpm;->a:I

    .line 635
    .line 636
    or-int/2addr v0, v2

    .line 637
    iput v0, v9, Lnpm;->a:I

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object v7, v9, Lnpm;->b:Ljava/lang/String;

    .line 643
    .line 644
    iget v0, v9, Lnpm;->a:I

    .line 645
    .line 646
    or-int/2addr v0, v5

    .line 647
    iput v0, v9, Lnpm;->a:I

    .line 648
    .line 649
    check-cast v8, LzB3;

    .line 650
    .line 651
    sget-object v0, LrAj;->a:LqAj;

    .line 652
    .line 653
    const-string v3, "CognacUserContext:CreateToken"

    .line 654
    .line 655
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :try_start_0
    iget-object v3, v8, LzB3;->b:LKug;

    .line 659
    .line 660
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, LwZg;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v3, v8, LzB3;->b:LKug;

    .line 670
    .line 671
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, LwZg;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v3, v8, LzB3;->a:Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v6, "android.hardware.sensor.gyroscope"

    .line 687
    .line 688
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    new-instance v6, Lgc7;

    .line 693
    .line 694
    invoke-direct {v6}, Lgc7;-><init>()V

    .line 695
    .line 696
    .line 697
    iput v2, v6, Lgc7;->b:I

    .line 698
    .line 699
    iget v7, v6, Lgc7;->a:I

    .line 700
    .line 701
    or-int/2addr v7, v5

    .line 702
    iput v7, v6, Lgc7;->a:I

    .line 703
    .line 704
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iput-object v7, v6, Lgc7;->c:Ljava/lang/String;

    .line 710
    .line 711
    iget v7, v6, Lgc7;->a:I

    .line 712
    .line 713
    xor-int/2addr v3, v5

    .line 714
    iput-boolean v3, v6, Lgc7;->e:Z

    .line 715
    .line 716
    or-int/lit8 v3, v7, 0x6

    .line 717
    .line 718
    iput v3, v6, Lgc7;->a:I

    .line 719
    .line 720
    iget-object v3, v8, LzB3;->d:LKug;

    .line 721
    .line 722
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, LY1a;

    .line 727
    .line 728
    invoke-interface {v3}, LY1a;->a()LW1a;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    if-eqz v3, :cond_10

    .line 733
    .line 734
    new-instance v7, LV1a;

    .line 735
    .line 736
    invoke-direct {v7}, LV1a;-><init>()V

    .line 737
    .line 738
    .line 739
    iget-object v8, v3, LW1a;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iput-object v8, v7, LV1a;->b:Ljava/lang/String;

    .line 745
    .line 746
    iget v8, v7, LV1a;->a:I

    .line 747
    .line 748
    or-int/2addr v5, v8

    .line 749
    iput v5, v7, LV1a;->a:I

    .line 750
    .line 751
    iget-object v5, v3, LW1a;->b:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iput-object v5, v7, LV1a;->c:Ljava/lang/String;

    .line 757
    .line 758
    iget v5, v7, LV1a;->a:I

    .line 759
    .line 760
    or-int/2addr v5, v2

    .line 761
    iput v5, v7, LV1a;->a:I

    .line 762
    .line 763
    iget-object v3, v3, LW1a;->c:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iput-object v3, v7, LV1a;->d:Ljava/lang/String;

    .line 769
    .line 770
    iget v3, v7, LV1a;->a:I

    .line 771
    .line 772
    or-int/2addr v3, v4

    .line 773
    iput v3, v7, LV1a;->a:I

    .line 774
    .line 775
    iput-object v7, v6, Lgc7;->d:LV1a;

    .line 776
    .line 777
    iput-object v6, v9, Lnpm;->e:Lgc7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    .line 779
    goto :goto_6

    .line 780
    :catchall_0
    move-exception v0

    .line 781
    goto :goto_7

    .line 782
    :cond_10
    :goto_6
    invoke-virtual {v0}, LqAj;->b()V

    .line 783
    .line 784
    .line 785
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :goto_7
    sget-object v2, LrAj;->b:Ludl;

    .line 795
    .line 796
    if-eqz v2, :cond_11

    .line 797
    .line 798
    invoke-interface {v2}, Ludl;->b()V

    .line 799
    .line 800
    .line 801
    :cond_11
    throw v0

    .line 802
    :pswitch_e
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Ljava/util/Map;

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/lang/Iterable;

    .line 811
    .line 812
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    sget-object v3, LKKa;->e:LKKa;

    .line 817
    .line 818
    invoke-static {v2, v3}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    sget-object v3, LKKa;->f:LKKa;

    .line 823
    .line 824
    new-instance v4, LPTl;

    .line 825
    .line 826
    invoke-direct {v4, v2, v3}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v4}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_12

    .line 838
    .line 839
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 840
    .line 841
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_12
    check-cast v8, LLKa;

    .line 846
    .line 847
    iget-object v3, v8, LLKa;->b:LKug;

    .line 848
    .line 849
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, LPbi;

    .line 854
    .line 855
    invoke-virtual {v3}, LPbi;->a()LL06;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    new-instance v5, LIYd;

    .line 860
    .line 861
    const/16 v6, 0x16

    .line 862
    .line 863
    invoke-direct {v5, v6, v2, v3}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    const-string v2, "SearchIndexRepository:addRecords"

    .line 867
    .line 868
    invoke-interface {v4, v2, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    :goto_8
    return-object v2

    .line 877
    :pswitch_f
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Ljava/util/List;

    .line 880
    .line 881
    check-cast v8, LV74;

    .line 882
    .line 883
    iget-object v2, v8, LV74;->a:Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_10
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lo8m;

    .line 893
    .line 894
    check-cast v8, LRp3;

    .line 895
    .line 896
    iget-object v0, v8, LRp3;->a:LuP7;

    .line 897
    .line 898
    new-instance v2, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;

    .line 899
    .line 900
    invoke-direct {v2}, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-interface {v0, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_11
    move-object/from16 v3, p1

    .line 909
    .line 910
    check-cast v3, LoWa;

    .line 911
    .line 912
    check-cast v8, LWlf;

    .line 913
    .line 914
    iget-object v4, v8, LWlf;->d:Lx2a;

    .line 915
    .line 916
    sget-object v9, Lvfi;->X:Lvfi;

    .line 917
    .line 918
    const-string v10, "attempt"

    .line 919
    .line 920
    const-string v11, "request"

    .line 921
    .line 922
    invoke-static {v9, v11, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-static {v4, v10}, Lv2a;->d(Lx2a;LUMd;)V

    .line 927
    .line 928
    .line 929
    new-instance v4, LpWa;

    .line 930
    .line 931
    iget-object v10, v3, LoWa;->b:[I

    .line 932
    .line 933
    invoke-static {v10}, Ld60;->T([I)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    invoke-static {v10}, LEj;->i(Ljava/util/List;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v17

    .line 941
    iget v13, v3, LoWa;->d:I

    .line 942
    .line 943
    iget v10, v3, LoWa;->e:I

    .line 944
    .line 945
    int-to-long v14, v10

    .line 946
    iget v10, v3, LoWa;->c:I

    .line 947
    .line 948
    move-object v12, v4

    .line 949
    move-wide v15, v14

    .line 950
    move v14, v10

    .line 951
    invoke-direct/range {v12 .. v17}, LpWa;-><init>(IIJLjava/util/List;)V

    .line 952
    .line 953
    .line 954
    iget-object v10, v8, LWlf;->a:LuP7;

    .line 955
    .line 956
    sget-object v12, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;->f:Ljava/lang/String;

    .line 957
    .line 958
    invoke-interface {v10, v12}, LuP7;->b(Ljava/lang/String;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    invoke-static {v13}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    check-cast v13, [B

    .line 967
    .line 968
    if-eqz v13, :cond_13

    .line 969
    .line 970
    new-instance v7, Ljava/lang/String;

    .line 971
    .line 972
    sget-object v14, LxV2;->a:Ljava/nio/charset/Charset;

    .line 973
    .line 974
    invoke-direct {v7, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 975
    .line 976
    .line 977
    const-class v13, LpWa;

    .line 978
    .line 979
    iget-object v14, v8, LWlf;->b:LWAi;

    .line 980
    .line 981
    invoke-virtual {v14, v13, v7}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    check-cast v7, LpWa;

    .line 986
    .line 987
    :cond_13
    iget-object v13, v3, LoWa;->b:[I

    .line 988
    .line 989
    invoke-static {v13}, Ld60;->T([I)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    invoke-static {v13}, LEj;->i(Ljava/util/List;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    iget-object v8, v8, LWlf;->d:Lx2a;

    .line 1002
    .line 1003
    if-nez v13, :cond_17

    .line 1004
    .line 1005
    iget v13, v3, LoWa;->c:I

    .line 1006
    .line 1007
    if-lez v13, :cond_17

    .line 1008
    .line 1009
    iget v3, v3, LoWa;->e:I

    .line 1010
    .line 1011
    if-gtz v3, :cond_14

    .line 1012
    .line 1013
    goto/16 :goto_9

    .line 1014
    .line 1015
    :cond_14
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_16

    .line 1020
    .line 1021
    const-string v0, "skipped"

    .line 1022
    .line 1023
    invoke-static {v9, v11, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v8, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1031
    .line 1032
    goto/16 :goto_a

    .line 1033
    .line 1034
    :cond_16
    const-string v3, "scheduled"

    .line 1035
    .line 1036
    invoke-static {v9, v11, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-static {v8, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v3, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 1044
    .line 1045
    sget-object v14, LlP7;->a:LlP7;

    .line 1046
    .line 1047
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    const/16 v8, 0x10

    .line 1052
    .line 1053
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    const/16 v9, 0x40

    .line 1058
    .line 1059
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    new-array v0, v0, [Ljava/lang/Integer;

    .line 1064
    .line 1065
    aput-object v7, v0, v6

    .line 1066
    .line 1067
    aput-object v8, v0, v5

    .line 1068
    .line 1069
    aput-object v9, v0, v2

    .line 1070
    .line 1071
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    new-instance v18, Lylh;

    .line 1076
    .line 1077
    move-object/from16 v17, v18

    .line 1078
    .line 1079
    sget-object v19, LGlh;->a:LGlh;

    .line 1080
    .line 1081
    const-wide/16 v20, 0x0

    .line 1082
    .line 1083
    const/16 v23, 0xe

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    invoke-direct/range {v18 .. v23}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, LyRa;

    .line 1091
    .line 1092
    move-object/from16 v24, v0

    .line 1093
    .line 1094
    invoke-virtual {v4}, LpWa;->a()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    int-to-long v5, v2

    .line 1099
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1100
    .line 1101
    invoke-direct {v0, v5, v6, v2}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, LdBl;

    .line 1105
    .line 1106
    move-object/from16 v18, v0

    .line 1107
    .line 1108
    invoke-virtual {v4}, LpWa;->d()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v5

    .line 1112
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1113
    .line 1114
    const-wide/16 v7, 0x1

    .line 1115
    .line 1116
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v7

    .line 1120
    add-long/2addr v7, v5

    .line 1121
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1122
    .line 1123
    invoke-direct {v0, v7, v8, v2}, LdBl;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, LZO7;

    .line 1127
    .line 1128
    move-object v11, v0

    .line 1129
    const/16 v26, 0x2e91

    .line 1130
    .line 1131
    const/16 v27, 0x0

    .line 1132
    .line 1133
    const/4 v12, 0x0

    .line 1134
    const-string v15, "PERIODIC"

    .line 1135
    .line 1136
    const/16 v16, 0x0

    .line 1137
    .line 1138
    const/16 v19, 0x0

    .line 1139
    .line 1140
    const/16 v20, 0x1

    .line 1141
    .line 1142
    const/16 v21, 0x0

    .line 1143
    .line 1144
    const/16 v23, 0x0

    .line 1145
    .line 1146
    const/16 v25, 0x0

    .line 1147
    .line 1148
    invoke-direct/range {v11 .. v27}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v3, v0, v4}, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;-><init>(LZO7;LpWa;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v10, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    goto :goto_a

    .line 1159
    :cond_17
    :goto_9
    if-eqz v7, :cond_15

    .line 1160
    .line 1161
    const-string v0, "cancelled"

    .line 1162
    .line 1163
    invoke-static {v9, v11, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v8, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v10, v12}, LuP7;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    :goto_a
    return-object v0

    .line 1175
    :pswitch_12
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Lcom/snapchat/client/antman/DecompressInfo;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/snapchat/client/antman/DecompressInfo;->getStatus()Lcom/snapchat/client/antman/DecompressStatus;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    sget-object v3, Lcom/snapchat/client/antman/DecompressStatus;->SUCCESS:Lcom/snapchat/client/antman/DecompressStatus;

    .line 1184
    .line 1185
    if-eq v2, v3, :cond_18

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lcom/snapchat/client/antman/DecompressInfo;->getStatus()Lcom/snapchat/client/antman/DecompressStatus;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    new-instance v2, LXS;

    .line 1196
    .line 1197
    check-cast v8, LEK1;

    .line 1198
    .line 1199
    iget-object v3, v8, LEK1;->b:Lo46;

    .line 1200
    .line 1201
    sget-object v4, LYS;->b:LYS;

    .line 1202
    .line 1203
    invoke-direct {v2, v3, v4, v0, v7}, LXS;-><init>(Lo46;LYS;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    goto :goto_b

    .line 1211
    :cond_18
    new-instance v2, Lv1c;

    .line 1212
    .line 1213
    check-cast v8, LEK1;

    .line 1214
    .line 1215
    invoke-direct {v2, v8, v0}, Lv1c;-><init>(LEK1;Lcom/snapchat/client/antman/DecompressInfo;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1219
    .line 1220
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_b
    return-object v0

    .line 1224
    :pswitch_13
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, Ljava/lang/Throwable;

    .line 1227
    .line 1228
    new-instance v2, Lcom/snapchat/client/grpc/AuthContext;

    .line 1229
    .line 1230
    sget-object v10, Lwzj;->a:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    check-cast v8, Lvzj;

    .line 1233
    .line 1234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iget-object v3, v8, Lvzj;->c:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-static {v0, v3, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_19

    .line 1252
    .line 1253
    sget-object v0, Lcom/snapchat/client/grpc/TokenErrorCode;->NETWORKFAILURE:Lcom/snapchat/client/grpc/TokenErrorCode;

    .line 1254
    .line 1255
    :goto_c
    move-object v11, v0

    .line 1256
    goto :goto_d

    .line 1257
    :cond_19
    sget-object v0, Lcom/snapchat/client/grpc/TokenErrorCode;->OTHERTOKENERRORS:Lcom/snapchat/client/grpc/TokenErrorCode;

    .line 1258
    .line 1259
    goto :goto_c

    .line 1260
    :goto_d
    const/4 v13, 0x0

    .line 1261
    const/4 v14, 0x0

    .line 1262
    const/4 v12, 0x0

    .line 1263
    move-object v9, v2

    .line 1264
    invoke-direct/range {v9 .. v14}, Lcom/snapchat/client/grpc/AuthContext;-><init>(Ljava/util/ArrayList;Lcom/snapchat/client/grpc/TokenErrorCode;Lcom/snapchat/client/grpc/TokenErrorCode;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v2

    .line 1268
    :pswitch_14
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    check-cast v0, Ljava/lang/Number;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    check-cast v8, Ltk3;

    .line 1277
    .line 1278
    iget-object v2, v8, Ltk3;->k:LFs0;

    .line 1279
    .line 1280
    iget-object v2, v8, Ltk3;->c:LKug;

    .line 1281
    .line 1282
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Lx2a;

    .line 1287
    .line 1288
    sget-object v3, LPk3;->T0:LPk3;

    .line 1289
    .line 1290
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    const-string v4, "result"

    .line 1295
    .line 1296
    invoke-static {v3, v4, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_15
    move-object/from16 v0, p1

    .line 1307
    .line 1308
    check-cast v0, Ljava/lang/String;

    .line 1309
    .line 1310
    sget-object v2, Lcy9;->f:Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    check-cast v8, Lcy9;

    .line 1317
    .line 1318
    if-eqz v0, :cond_1a

    .line 1319
    .line 1320
    iget-object v0, v8, Lcy9;->e:LKug;

    .line 1321
    .line 1322
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lnc;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Lnc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    sget-object v2, Lmc;->c:Lmc;

    .line 1333
    .line 1334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1335
    .line 1336
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_e

    .line 1340
    :cond_1a
    iget-object v0, v8, Lcy9;->d:LKug;

    .line 1341
    .line 1342
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LwZg;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v8, Lcy9;->d:LKug;

    .line 1352
    .line 1353
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, LwZg;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v8, Lcy9;->b:LKug;

    .line 1363
    .line 1364
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, LHn3;

    .line 1369
    .line 1370
    new-instance v2, Ldy9;

    .line 1371
    .line 1372
    iget-object v3, v8, Lcy9;->a:LKug;

    .line 1373
    .line 1374
    invoke-direct {v2, v3}, Ldy9;-><init>(LKug;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v3, Lby9;->i:Lby9;

    .line 1378
    .line 1379
    invoke-virtual {v0, v2, v3}, LHn3;->a(LfR0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iget-object v2, v8, Lcy9;->c:LqCg;

    .line 1384
    .line 1385
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1390
    .line 1391
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1395
    .line 1396
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1397
    .line 1398
    .line 1399
    move-object v3, v0

    .line 1400
    :goto_e
    return-object v3

    .line 1401
    :pswitch_16
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Ljava/lang/Boolean;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-virtual {v1, v0}, LoU2;->a(Z)LHfi;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    return-object v0

    .line 1414
    :pswitch_17
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, LMQj;

    .line 1417
    .line 1418
    check-cast v8, Lrf3;

    .line 1419
    .line 1420
    sget v2, Lrf3;->y0:I

    .line 1421
    .line 1422
    iget-object v2, v8, Lrf3;->k:LCbl;

    .line 1423
    .line 1424
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, LePj;

    .line 1429
    .line 1430
    invoke-virtual {v2}, LePj;->a2()LDRj;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v2}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    sget-object v3, Lpf3;->c:Lpf3;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1444
    .line 1445
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v2, LoU2;

    .line 1449
    .line 1450
    invoke-direct {v2, v4, v0}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1454
    .line 1455
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_18
    move-object/from16 v0, p1

    .line 1460
    .line 1461
    check-cast v0, LgTl;

    .line 1462
    .line 1463
    sget-object v2, Lsf3;->a:Lns0;

    .line 1464
    .line 1465
    check-cast v8, LMQj;

    .line 1466
    .line 1467
    new-instance v2, LSaf;

    .line 1468
    .line 1469
    invoke-direct {v2, v8, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    return-object v2

    .line 1473
    :pswitch_19
    move-object/from16 v0, p1

    .line 1474
    .line 1475
    check-cast v0, Ljava/util/List;

    .line 1476
    .line 1477
    check-cast v0, Ljava/lang/Iterable;

    .line 1478
    .line 1479
    new-instance v2, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    :cond_1b
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-eqz v3, :cond_1c

    .line 1493
    .line 1494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    instance-of v4, v3, LOd3;

    .line 1499
    .line 1500
    if-eqz v4, :cond_1b

    .line 1501
    .line 1502
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    goto :goto_f

    .line 1506
    :cond_1c
    move-object v0, v8

    .line 1507
    check-cast v0, Lme3;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-nez v3, :cond_1d

    .line 1518
    .line 1519
    move-object v3, v7

    .line 1520
    goto :goto_10

    .line 1521
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-nez v4, :cond_1e

    .line 1530
    .line 1531
    goto :goto_10

    .line 1532
    :cond_1e
    move-object v4, v3

    .line 1533
    check-cast v4, LOd3;

    .line 1534
    .line 1535
    iget-object v5, v0, Lme3;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v5, Ljava/util/Set;

    .line 1538
    .line 1539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-static {v5, v4}, LID3;->H2(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    if-gez v4, :cond_1f

    .line 1552
    .line 1553
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    move-object v6, v5

    .line 1562
    check-cast v6, LOd3;

    .line 1563
    .line 1564
    iget-object v8, v0, Lme3;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v8, Ljava/util/Set;

    .line 1567
    .line 1568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    invoke-static {v8, v6}, LID3;->H2(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v6

    .line 1580
    if-gez v6, :cond_20

    .line 1581
    .line 1582
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    :cond_20
    if-le v4, v6, :cond_21

    .line 1587
    .line 1588
    move-object v3, v5

    .line 1589
    move v4, v6

    .line 1590
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-nez v5, :cond_1f

    .line 1595
    .line 1596
    :goto_10
    check-cast v3, LOd3;

    .line 1597
    .line 1598
    if-eqz v3, :cond_22

    .line 1599
    .line 1600
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1605
    .line 1606
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_22
    if-nez v7, :cond_23

    .line 1610
    .line 1611
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1612
    .line 1613
    :cond_23
    return-object v7

    .line 1614
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    check-cast v0, LWd3;

    .line 1617
    .line 1618
    invoke-interface {v0}, LWd3;->a()Lfe3;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v8, LRg3;

    .line 1623
    .line 1624
    invoke-virtual {v8}, LtYj;->k1()LLne;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    new-instance v9, LSKf;

    .line 1629
    .line 1630
    sget-object v3, Lse3;->f:Lse3;

    .line 1631
    .line 1632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    sget-object v4, Lse3;->g:LNCc;

    .line 1636
    .line 1637
    const/4 v6, 0x0

    .line 1638
    const/4 v7, 0x0

    .line 1639
    const/4 v5, 0x0

    .line 1640
    const/16 v8, 0x8

    .line 1641
    .line 1642
    move-object v3, v9

    .line 1643
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v0, v2, v9}, Lfe3;->c(LLne;LSKf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    return-object v0

    .line 1651
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1652
    .line 1653
    check-cast v0, Ljava/lang/Boolean;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    check-cast v8, Lxd3;

    .line 1659
    .line 1660
    new-instance v2, LSaf;

    .line 1661
    .line 1662
    invoke-direct {v2, v8, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v2

    .line 1666
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, Lr4f;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    if-eqz v3, :cond_26

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, LFVg;

    .line 1681
    .line 1682
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    check-cast v8, LqU2;

    .line 1687
    .line 1688
    iget v0, v8, LqU2;->I1:F

    .line 1689
    .line 1690
    float-to-int v12, v0

    .line 1691
    new-instance v0, LCoh;

    .line 1692
    .line 1693
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    if-eqz v3, :cond_24

    .line 1698
    .line 1699
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    goto :goto_11

    .line 1704
    :cond_24
    move-object v3, v7

    .line 1705
    :goto_11
    iget-object v9, v8, LqU2;->I0:Lo71;

    .line 1706
    .line 1707
    if-eqz v9, :cond_25

    .line 1708
    .line 1709
    const/4 v13, 0x1

    .line 1710
    const-string v14, "CharmsDetailsFragment"

    .line 1711
    .line 1712
    move v11, v12

    .line 1713
    invoke-interface/range {v9 .. v14}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    invoke-static {v4}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-direct {v0, v3, v4, v7}, LCoh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0, v5}, LCoh;->a(Z)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    const v4, 0x7f080366

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 1739
    .line 1740
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 1741
    .line 1742
    aput-object v3, v2, v6

    .line 1743
    .line 1744
    aput-object v0, v2, v5

    .line 1745
    .line 1746
    invoke-direct {v4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1747
    .line 1748
    .line 1749
    const/4 v10, 0x1

    .line 1750
    iget v14, v8, LqU2;->P1:I

    .line 1751
    .line 1752
    move-object v9, v4

    .line 1753
    move v11, v14

    .line 1754
    move v12, v14

    .line 1755
    move v13, v14

    .line 1756
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1760
    .line 1761
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_12

    .line 1765
    :cond_25
    const-string v0, "bitmapFactory"

    .line 1766
    .line 1767
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw v7

    .line 1771
    :cond_26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1772
    .line 1773
    :goto_12
    return-object v0

    .line 1774
    nop

    .line 1775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 3

    .line 1
    iget v0, p0, LoU2;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LoU2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LXL2;

    .line 11
    .line 12
    invoke-static {p1}, Ld26;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LXL2;->f:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    check-cast v2, LvL2;

    .line 66
    .line 67
    invoke-static {p1}, Ld26;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LvL2;->d:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, LoU2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LoU2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LSw3;

    .line 11
    .line 12
    iget-object v0, v3, LSw3;->b:Lu44;

    .line 13
    .line 14
    sget-object v3, LRw3;->d:LRw3;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Lu44;->a(Lzb4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast v3, Lry3;

    .line 33
    .line 34
    iget-object p1, v3, Lry3;->i:Lmz3;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmz3;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v3, Lry3;->z0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
