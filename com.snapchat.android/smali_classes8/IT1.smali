.class public final LIT1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJT1;

.field public final synthetic f:LuU1;


# direct methods
.method public synthetic constructor <init>(LJT1;LuU1;I)V
    .locals 0

    .line 1
    iput p3, p0, LIT1;->d:I

    iput-object p1, p0, LIT1;->e:LJT1;

    iput-object p2, p0, LIT1;->f:LuU1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LuU1;LJT1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LIT1;->d:I

    .line 3
    iput-object p1, p0, LIT1;->f:LuU1;

    iput-object p2, p0, LIT1;->e:LJT1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LIT1;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LAWl;

    .line 9
    .line 10
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LkBj;

    .line 13
    .line 14
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr4f;

    .line 17
    .line 18
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LJx9;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LIT1;->f:LuU1;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x7

    .line 34
    const/4 v6, 0x5

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v3, v8, :cond_5

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    if-eq v3, v9, :cond_2

    .line 41
    .line 42
    if-eq v3, v7, :cond_1

    .line 43
    .line 44
    if-eq v3, v5, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, LIT1;->e:LJT1;

    .line 47
    .line 48
    iget-object p1, p1, LJT1;->t:LFs0;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    const/16 p1, 0x18

    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    iget-boolean p1, p1, LJx9;->b:Z

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-boolean p1, p1, LJx9;->a:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, v0, LkBj;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/16 p1, 0xd

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/16 p1, 0x17

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, v0, LkBj;->f:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x13

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p1, LJx9;->c:Z

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    const/16 p1, 0xa

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    xor-int/2addr p1, v8

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, LIT1;->e:LJT1;

    .line 195
    .line 196
    iget-object p1, p1, LJT1;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 197
    .line 198
    new-instance v0, LvB8;

    .line 199
    .line 200
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v5, v2

    .line 205
    check-cast v5, Landroid/location/Location;

    .line 206
    .line 207
    iget-object v2, p0, LIT1;->e:LJT1;

    .line 208
    .line 209
    iget-object v3, p0, LIT1;->f:LuU1;

    .line 210
    .line 211
    sget-object v6, LuU1;->c:LuU1;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    if-ne v3, v6, :cond_9

    .line 215
    .line 216
    iget-object v3, v2, LJT1;->e:LKug;

    .line 217
    .line 218
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LwF1;

    .line 223
    .line 224
    iget-object v3, v3, LwF1;->b:LKug;

    .line 225
    .line 226
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lft1;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lft1;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, LAYk;->s1(Ljava/lang/String;)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    double-to-int v3, v6

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_8
    move-object v9, v7

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    iget-object v3, v2, LJT1;->e:LKug;

    .line 257
    .line 258
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LwF1;

    .line 263
    .line 264
    iget-object v3, v3, LwF1;->j:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3}, LAYk;->s1(Ljava/lang/String;)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_4
    iget-object v3, v2, LJT1;->f:LKug;

    .line 274
    .line 275
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LbF1;

    .line 280
    .line 281
    invoke-virtual {v3}, LbF1;->a()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v6, v2, LJT1;->e:LKug;

    .line 286
    .line 287
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, LwF1;

    .line 292
    .line 293
    iget v6, v6, LwF1;->f:I

    .line 294
    .line 295
    iget-object v2, v2, LJT1;->e:LKug;

    .line 296
    .line 297
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LwF1;

    .line 302
    .line 303
    invoke-virtual {v2}, LwF1;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    new-instance v7, LWbh;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const/4 v12, 0x0

    .line 322
    move-object v8, v7

    .line 323
    invoke-direct/range {v8 .. v13}, LWbh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, LIT1;->f:LuU1;

    .line 327
    .line 328
    const/4 v8, 0x2

    .line 329
    move-object v3, v0

    .line 330
    move-object v6, v7

    .line 331
    move-object v7, v2

    .line 332
    invoke-direct/range {v3 .. v8}, LvB8;-><init>(Ljava/util/ArrayList;Landroid/location/Location;LWbh;LuU1;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    return-object v1

    .line 339
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 340
    .line 341
    iget-object v0, p0, LIT1;->e:LJT1;

    .line 342
    .line 343
    iget-object v2, v0, LJT1;->t:LFs0;

    .line 344
    .line 345
    iget-object v0, v0, LJT1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 352
    .line 353
    iget-object v0, p0, LIT1;->e:LJT1;

    .line 354
    .line 355
    iget-object v2, v0, LJT1;->t:LFs0;

    .line 356
    .line 357
    iget-object v2, v0, LJT1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, LJT1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
