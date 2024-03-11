.class public final LFU3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFU3;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LFU3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LFU3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lz78;
    .locals 10

    .line 1
    iget v0, p0, LFU3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LFU3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LFU3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LLj1;

    .line 12
    .line 13
    check-cast v2, Lo4f;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, Lo4f;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LKH9;

    .line 23
    .line 24
    invoke-direct {v1}, LKH9;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LBAb;

    .line 29
    .line 30
    invoke-direct {v1}, LBAb;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-wide v3, v2, Lo4f;->d:J

    .line 34
    .line 35
    invoke-static {v3, v4}, LLj1;->x(J)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v1, LX7l;->f:Ljava/lang/Double;

    .line 44
    .line 45
    iget-wide v3, v2, Lo4f;->c:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, LX7l;->h:Ljava/lang/Long;

    .line 52
    .line 53
    iget-wide v3, v2, Lo4f;->b:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, LX7l;->g:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v3, v2, Lo4f;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v4, v2, Lo4f;->f:J

    .line 64
    .line 65
    iget-object v6, v2, Lo4f;->e:LuDb;

    .line 66
    .line 67
    iget-object v7, v2, Lo4f;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v2, Lo4f;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, LKH9;

    .line 75
    .line 76
    iput-object v2, v0, LKH9;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v0, LKH9;->l:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v6, v0, LKH9;->n:LuDb;

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, LKH9;->o:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object v3, v0, LKH9;->k:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v0, v1

    .line 92
    check-cast v0, LBAb;

    .line 93
    .line 94
    iput-object v2, v0, LBAb;->m:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v7, v0, LBAb;->l:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, v0, LBAb;->n:LuDb;

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, LBAb;->o:Ljava/lang/Long;

    .line 105
    .line 106
    iput-object v3, v0, LBAb;->k:Ljava/lang/String;

    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :pswitch_0
    check-cast v3, LLj1;

    .line 110
    .line 111
    check-cast v2, LFH2;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LSCi;->f(LFH2;)LAH2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, v2, LFH2;->e:Ljava/util/List;

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    sget-object v8, LGH2;->d:LGH2;

    .line 126
    .line 127
    const-string v5, ","

    .line 128
    .line 129
    const/16 v9, 0x1e

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, LCH9;

    .line 138
    .line 139
    invoke-direct {v4}, LCH9;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v2, LFH2;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v5, v4, LCH9;->f:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v2, LFH2;->c:LIxj;

    .line 147
    .line 148
    iput-object v5, v4, LCH9;->o:LIxj;

    .line 149
    .line 150
    iget-object v5, v0, LAH2;->b:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, v4, LCH9;->h:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v0, LAH2;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, v4, LCH9;->g:Ljava/lang/String;

    .line 157
    .line 158
    iget-wide v5, v2, LFH2;->b:J

    .line 159
    .line 160
    invoke-static {v5, v6}, LLj1;->x(J)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, LCH9;->j:Ljava/lang/Double;

    .line 169
    .line 170
    iget-object v0, v2, LFH2;->g:Ljava/lang/Long;

    .line 171
    .line 172
    iput-object v0, v4, LCH9;->k:Ljava/lang/Long;

    .line 173
    .line 174
    sget-object v0, Lvmb;->b:Lvmb;

    .line 175
    .line 176
    iput-object v0, v4, LCH9;->l:Lvmb;

    .line 177
    .line 178
    iput-object v3, v4, LCH9;->i:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v2, LFH2;->h:Lqqb;

    .line 181
    .line 182
    iput-object v0, v4, LCH9;->m:Lqqb;

    .line 183
    .line 184
    iget-object v0, v2, LFH2;->i:Lcqb;

    .line 185
    .line 186
    iput-object v0, v4, LCH9;->n:Lcqb;

    .line 187
    .line 188
    const-wide/16 v5, -0x1

    .line 189
    .line 190
    iget-object v0, v2, LFH2;->j:LBH2;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-wide v7, v0, LBH2;->a:J

    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_2
    iput-object v3, v4, LCH9;->s:Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-wide v7, v0, LBH2;->b:J

    .line 210
    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_3
    iput-object v3, v4, LCH9;->p:Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget v3, v0, LBH2;->c:I

    .line 225
    .line 226
    int-to-long v5, v3

    .line 227
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v4, LCH9;->q:Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-boolean v0, v0, LBH2;->d:Z

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_5
    iput-object v1, v4, LCH9;->r:Ljava/lang/Boolean;

    .line 242
    .line 243
    iget-boolean v0, v2, LFH2;->k:Z

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v4, LCH9;->t:Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object v4

    .line 252
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    check-cast v2, LhCb;

    .line 255
    .line 256
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lz78;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_2
    check-cast v3, Lww6;

    .line 264
    .line 265
    check-cast v2, LhCb;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v0, LhH9;

    .line 271
    .line 272
    invoke-direct {v0}, LhH9;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v2, LhCb;->a:LZlb;

    .line 276
    .line 277
    iget-object v4, v3, LZlb;->a:Llua;

    .line 278
    .line 279
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v4, v0, LhH9;->f:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v2, LhCb;->h:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v4, v0, LhH9;->g:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, v2, LhCb;->R:LJLj;

    .line 288
    .line 289
    iput-object v4, v0, LhH9;->i:LJLj;

    .line 290
    .line 291
    iget-object v4, v2, LhCb;->m:LuDb;

    .line 292
    .line 293
    iput-object v4, v0, LhH9;->j:LuDb;

    .line 294
    .line 295
    iget-object v4, v2, LhCb;->E:Ljava/lang/Float;

    .line 296
    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    float-to-double v4, v4

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    move-object v4, v1

    .line 310
    :goto_4
    iput-object v4, v0, LhH9;->k:Ljava/lang/Double;

    .line 311
    .line 312
    iget-object v4, v2, LhCb;->g:LXkd;

    .line 313
    .line 314
    iput-object v4, v0, LhH9;->h:LXkd;

    .line 315
    .line 316
    sget-object v5, LXkd;->y0:LXkd;

    .line 317
    .line 318
    if-ne v4, v5, :cond_9

    .line 319
    .line 320
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    iget-object v5, v2, LhCb;->F:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_7

    .line 329
    .line 330
    sget-object v2, LGpb;->d:LGpb;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    iget-object v2, v2, LhCb;->G:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    sget-object v2, LGpb;->e:LGpb;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_8
    sget-object v2, LGpb;->c:LGpb;

    .line 345
    .line 346
    :goto_5
    iput-object v2, v0, LhH9;->l:LGpb;

    .line 347
    .line 348
    :cond_9
    iget-object v2, v3, LZlb;->p:LEPl;

    .line 349
    .line 350
    iget-object v2, v2, LEPl;->a:Lds;

    .line 351
    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    iget-object v2, v2, Lds;->i:[B

    .line 355
    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    new-instance v1, Ljava/util/UUID;

    .line 371
    .line 372
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    goto :goto_6

    .line 380
    :catch_0
    const-string v1, ""

    .line 381
    .line 382
    :cond_a
    :goto_6
    iput-object v1, v0, LhH9;->m:Ljava/lang/String;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/app/AlertDialog;
    .locals 8

    .line 1
    iget v0, p0, LFU3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f0b13a0

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0b11ae

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0e01f5

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LFU3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, LFU3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    check-cast v6, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v6, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->z0:LE38;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->B0:LCbl;

    .line 61
    .line 62
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->z0:LE38;

    .line 69
    .line 70
    iput-object v3, v6, LE38;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v6}, LtSg;->f()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v3, LGof;

    .line 82
    .line 83
    invoke-direct {v3, v5, v1}, LGof;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    check-cast v6, Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v6, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 125
    .line 126
    .line 127
    check-cast v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 128
    .line 129
    iget-object v6, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->f:LE38;

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->j:LCbl;

    .line 135
    .line 136
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/List;

    .line 141
    .line 142
    iget-object v6, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->f:LE38;

    .line 143
    .line 144
    iput-object v3, v6, LE38;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v6}, LtSg;->f()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/EditText;

    .line 154
    .line 155
    new-instance v3, LDof;

    .line 156
    .line 157
    invoke-direct {v3, v5, v1}, LDof;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LFU3;->d:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LFU3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, LFU3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v5, LC4i;

    .line 21
    .line 22
    sget-object v0, LXCa;->f:LXCa;

    .line 23
    .line 24
    const-string v1, "DaggerActivityFeedComponent"

    .line 25
    .line 26
    check-cast v5, LgT6;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lud;

    .line 37
    .line 38
    check-cast v6, LLne;

    .line 39
    .line 40
    invoke-direct {v1, v6, v3}, Lud;-><init>(LLne;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v5, LFaf;

    .line 48
    .line 49
    iget-object v0, v5, LFaf;->C0:LvTe;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, LQRm;

    .line 54
    .line 55
    check-cast v6, LILj;

    .line 56
    .line 57
    sget-object v2, LhUl;->c:LhUl;

    .line 58
    .line 59
    invoke-direct {v1, v6, v2}, LQRm;-><init>(LILj;LXFn;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, LxTe;

    .line 63
    .line 64
    new-instance v2, LuTe;

    .line 65
    .line 66
    iget-object v3, v5, LFaf;->X:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, LuTe;-><init>(Ljava/lang/String;LQRm;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, LxTe;->e(LX2e;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v0, "commandsDispatcher"

    .line 76
    .line 77
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :pswitch_3
    check-cast v5, LEQ2;

    .line 82
    .line 83
    iget-object v1, v5, LEQ2;->d:LiQ2;

    .line 84
    .line 85
    sget-object v7, LqR2;->f:LqR2;

    .line 86
    .line 87
    invoke-virtual {v1, v7}, LiQ2;->c(LqR2;)V

    .line 88
    .line 89
    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v5, LEQ2;->i:Lu44;

    .line 93
    .line 94
    sget-object v7, Ldum;->h:Ldum;

    .line 95
    .line 96
    invoke-interface {v1, v7}, Lu44;->a(Lzb4;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v5, LEQ2;->e:LPQ2;

    .line 103
    .line 104
    check-cast v1, LUQ2;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v5, "android.intent.action.SEND"

    .line 112
    .line 113
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v2, v3

    .line 119
    .line 120
    aput-object v6, v2, v0

    .line 121
    .line 122
    iget-object v0, v1, LUQ2;->d:Landroid/content/Context;

    .line 123
    .line 124
    const v1, 0x7f132988

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "android.intent.extra.TEXT"

    .line 132
    .line 133
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v1, "text/plain"

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const v1, 0x7f132989

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v0, Landroid/app/Activity;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance v0, LlOi;

    .line 159
    .line 160
    sget-object v1, LFQi;->j:LFQi;

    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    invoke-direct {v0, v1, v6, v4, v3}, LlOi;-><init>(LFQi;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, LEQ2;->k:LiQi;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LwQ2;

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-direct {v1, v5, v3}, LwQ2;-><init>(LEQ2;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v5, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void

    .line 189
    :pswitch_4
    check-cast v5, LEQ2;

    .line 190
    .line 191
    iget-object v0, v5, LEQ2;->m:LqCg;

    .line 192
    .line 193
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, LCEm;

    .line 198
    .line 199
    check-cast v6, LwR2;

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    invoke-direct {v1, v2, v6, v5}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v5, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    check-cast v5, LGm9;

    .line 212
    .line 213
    check-cast v6, LEm9;

    .line 214
    .line 215
    iget-boolean v0, v5, LGm9;->f:Z

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, LXu;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    return-void

    .line 232
    :pswitch_6
    check-cast v5, Lwh4;

    .line 233
    .line 234
    invoke-virtual {v5}, Lwh4;->b()Lxh4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v6, Lyh4;

    .line 239
    .line 240
    iput-object v6, v0, Lxh4;->f:Lyh4;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    check-cast v5, Lwh4;

    .line 244
    .line 245
    invoke-virtual {v5}, Lwh4;->b()Lxh4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v6, Lth4;

    .line 250
    .line 251
    iget-object v0, v0, Lxh4;->i:Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    check-cast v5, LU5k;

    .line 258
    .line 259
    invoke-virtual {v5}, LU5k;->z()LZv;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v6, Ljava/util/Set;

    .line 264
    .line 265
    iget-object v0, v0, LZv;->p:Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_9
    check-cast v5, LU5k;

    .line 272
    .line 273
    invoke-virtual {v5}, LU5k;->z()LZv;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v6, Lp69;

    .line 278
    .line 279
    iput-object v6, v0, LZv;->f:Lp69;

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    check-cast v5, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 283
    .line 284
    check-cast v6, Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-static {v5, v6}, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->j(Lcom/snap/identity/ui/legal/LegalAgreementActivity;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    check-cast v5, LHDm;

    .line 291
    .line 292
    iget-object v0, v5, LHDm;->d:Leuc;

    .line 293
    .line 294
    sget-object v1, LCAc;->c:LCAc;

    .line 295
    .line 296
    iget-object v2, v5, LHDm;->f:Losc;

    .line 297
    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    iget-object v7, v5, LHDm;->g:Lhwc;

    .line 301
    .line 302
    if-eqz v7, :cond_3

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2, v7}, Leuc;->D(LCAc;Losc;Lhwc;)V

    .line 305
    .line 306
    .line 307
    check-cast v6, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 308
    .line 309
    sget-object v0, Lo8m;->a:Lo8m;

    .line 310
    .line 311
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, LHDm;->b:LLne;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, LLne;->D(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_3
    const-string v0, "loginSource"

    .line 321
    .line 322
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_4
    const-string v0, "loginIdentifier"

    .line 327
    .line 328
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v4

    .line 332
    :pswitch_c
    check-cast v5, LxXg;

    .line 333
    .line 334
    iget-object v0, v5, LxXg;->d:LqCg;

    .line 335
    .line 336
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lr8h;

    .line 341
    .line 342
    check-cast v6, LtVg;

    .line 343
    .line 344
    const/16 v2, 0x1c

    .line 345
    .line 346
    invoke-direct {v1, v2, v5, v6}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v5, LxXg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 350
    .line 351
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_d
    check-cast v5, LXuc;

    .line 356
    .line 357
    new-instance v0, Lt0;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    check-cast v6, LVjh;

    .line 363
    .line 364
    invoke-virtual {v5, v0, v6}, LXuc;->onAbandonSignupFlow(Lt0;LVjh;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_e
    check-cast v5, LWtm;

    .line 369
    .line 370
    iget-object v9, v5, LWtm;->b:LVQf;

    .line 371
    .line 372
    move-object v7, v6

    .line 373
    check-cast v7, LXuc;

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const/16 v12, 0x8

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-static/range {v7 .. v12}, LXuc;->l0(LXuc;ZLVQf;ZZI)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 390
    .line 391
    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_10
    check-cast v5, LTx;

    .line 396
    .line 397
    invoke-virtual {v5}, LTx;->X0()Lq59;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v7, Lpu4;

    .line 402
    .line 403
    check-cast v6, LZ7d;

    .line 404
    .line 405
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v6, v7, Lpu4;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v6, v1, Lq59;->f:LKug;

    .line 411
    .line 412
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, LJEj;

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v8, LHul;->a:Lb6l;

    .line 422
    .line 423
    iget-object v8, v6, LJEj;->a:Landroid/content/Context;

    .line 424
    .line 425
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const v9, 0x7f0e0607

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const v8, 0x7f0b1958

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lcom/snap/ui/avatar/AvatarView;

    .line 444
    .line 445
    const v9, 0x7f0b15cb

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const v10, 0x7f0b15ca

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    const v11, 0x7f0b15d8

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Lcom/caverock/androidsvg/SVGImageView;

    .line 467
    .line 468
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    invoke-virtual {v4, v12, v13}, Landroid/view/View;->measure(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    invoke-virtual {v4, v3, v3, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v6, LJEj;->b:LKug;

    .line 491
    .line 492
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LwBj;

    .line 497
    .line 498
    invoke-interface {v4}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-object v12, v6, LJEj;->d:LqCg;

    .line 503
    .line 504
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v4, v13}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v13, LHRi;

    .line 513
    .line 514
    const/4 v14, 0x4

    .line 515
    invoke-direct {v13, v14, v6, v8, v10}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v13}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v12}, LqCg;->q()Lc77;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    new-instance v8, LGEj;

    .line 531
    .line 532
    invoke-direct {v8, v6, v3}, LGEj;-><init>(LJEj;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v8, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    new-instance v8, LGEj;

    .line 540
    .line 541
    invoke-direct {v8, v6, v0}, LGEj;-><init>(LJEj;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 548
    .line 549
    invoke-direct {v6, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v6, Lbpf;

    .line 561
    .line 562
    const/4 v8, 0x7

    .line 563
    invoke-direct {v6, v8, v11, v9}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 567
    .line 568
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    new-instance v4, LTkb;

    .line 572
    .line 573
    const/16 v6, 0x18

    .line 574
    .line 575
    invoke-direct {v4, v6, v1}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v4, v1, Lq59;->t:LqCg;

    .line 583
    .line 584
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    new-instance v4, LyT7;

    .line 593
    .line 594
    const/16 v6, 0x8

    .line 595
    .line 596
    invoke-direct {v4, v6, v1, v7}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v3, LMv;->k:LMv;

    .line 604
    .line 605
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 606
    .line 607
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v3, LPx;

    .line 615
    .line 616
    invoke-direct {v3, v5, v0}, LPx;-><init>(LTx;I)V

    .line 617
    .line 618
    .line 619
    new-instance v0, LPx;

    .line 620
    .line 621
    invoke-direct {v0, v5, v2}, LPx;-><init>(LTx;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, LTx;->W0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1, v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LFU3;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LFU3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LFU3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Ljava/io/File;

    .line 13
    .line 14
    check-cast v2, LKug;

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lca5;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lca5;->c:LJug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LP96;

    .line 31
    .line 32
    new-instance v1, LO96;

    .line 33
    .line 34
    new-instance v2, LL96;

    .line 35
    .line 36
    iget-object v3, v0, LP96;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LL96;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LP96;->b:LqCg;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, LO96;-><init>(LqCg;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v0, Lca5;->c:LJug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LP96;

    .line 54
    .line 55
    new-instance v1, LO96;

    .line 56
    .line 57
    new-instance v2, LM96;

    .line 58
    .line 59
    iget-object v4, v0, LP96;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v2, v4, v3}, LM96;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LP96;->b:LqCg;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, LO96;-><init>(LqCg;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_1
    new-instance v0, LEc6;

    .line 71
    .line 72
    sget-object v1, LQHb;->f:LQHb;

    .line 73
    .line 74
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v3, LE71;

    .line 79
    .line 80
    invoke-interface {v3}, LE71;->create()LC71;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v2, Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3, v2}, LEc6;-><init>(LGlk;LC71;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    invoke-virtual {p0}, LFU3;->b()Lz78;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    invoke-virtual {p0}, LFU3;->b()Lz78;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    invoke-virtual {p0}, LFU3;->b()Lz78;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    invoke-virtual {p0}, LFU3;->b()Lz78;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6
    invoke-virtual {p0}, LFU3;->f()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    invoke-virtual {p0}, LFU3;->f()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_8
    invoke-virtual {p0}, LFU3;->f()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_9
    invoke-virtual {p0}, LFU3;->f()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_a
    invoke-virtual {p0}, LFU3;->f()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_b
    invoke-virtual {p0}, LFU3;->f()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_c
    invoke-virtual {p0}, LFU3;->d()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_d
    invoke-virtual {p0}, LFU3;->d()Landroid/app/AlertDialog;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_e
    new-instance v0, LaDc;

    .line 145
    .line 146
    check-cast v2, Lwhb;

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-direct {v0, v2, v1}, LaDc;-><init>(Lwhb;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;

    .line 158
    .line 159
    iget-object v0, v3, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->k:LqCg;

    .line 160
    .line 161
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_f
    invoke-virtual {p0}, LFU3;->f()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_10
    invoke-virtual {p0}, LFU3;->f()V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_11
    invoke-virtual {p0}, LFU3;->f()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_12
    invoke-virtual {p0}, LFU3;->f()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_13
    check-cast v3, LKug;

    .line 192
    .line 193
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 198
    .line 199
    check-cast v0, LDx;

    .line 200
    .line 201
    iget-object v1, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_14
    invoke-virtual {p0}, LFU3;->f()V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_15
    invoke-virtual {p0}, LFU3;->f()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_16
    check-cast v3, LPSi;

    .line 216
    .line 217
    sget-object v0, Lcom/snap/modules/contacts_api/SmsInviteFeature;->INVITE_REGISTRATION:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 218
    .line 219
    invoke-interface {v3, v0}, LPSi;->b(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Llx;

    .line 224
    .line 225
    check-cast v2, Lnx;

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    invoke-direct {v1, v2, v3}, Llx;-><init>(Lnx;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_17
    invoke-virtual {p0}, LFU3;->f()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_18
    invoke-virtual {p0}, LFU3;->f()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_19
    invoke-virtual {p0}, LFU3;->f()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_1a
    invoke-virtual {p0}, LFU3;->f()V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_1b
    invoke-virtual {p0}, LFU3;->f()V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_1c
    check-cast v3, Landroid/graphics/Bitmap;

    .line 258
    .line 259
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 260
    .line 261
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 262
    .line 263
    const/16 v1, 0x64

    .line 264
    .line 265
    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 266
    .line 267
    .line 268
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
