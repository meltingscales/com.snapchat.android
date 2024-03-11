.class public final Ln37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln37;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln37;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln37;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ll4f;)LwL7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln37;->a:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, v0, Ln37;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ln37;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, LwL7;

    .line 17
    .line 18
    check-cast v5, LDIc;

    .line 19
    .line 20
    iget-object v6, v5, LDIc;->c:Lgfb;

    .line 21
    .line 22
    check-cast v6, Lpfb;

    .line 23
    .line 24
    iget-wide v8, v6, Lpfb;->a:D

    .line 25
    .line 26
    iget-wide v10, v6, Lpfb;->b:D

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-object v4, v5, LDIc;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    move-object v13, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v13, v4

    .line 45
    :goto_0
    sget-object v16, LJLj;->V0:LJLj;

    .line 46
    .line 47
    new-instance v3, LuL7;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    iget-object v4, v5, LDIc;->e:Ljava/lang/String;

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    move-object/from16 v17, v4

    .line 55
    .line 56
    invoke-direct/range {v7 .. v17}, LuL7;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJLj;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, LwL7;-><init>(LuL7;Ll4f;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    new-instance v2, LwL7;

    .line 64
    .line 65
    check-cast v5, LiL7;

    .line 66
    .line 67
    iget-wide v7, v5, LiL7;->b:D

    .line 68
    .line 69
    check-cast v4, LtL7;

    .line 70
    .line 71
    iget-object v6, v4, LtL7;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    move-object v11, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v11, v6

    .line 78
    :goto_1
    sget-object v15, LJLj;->g3:LJLj;

    .line 79
    .line 80
    new-instance v3, LuL7;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    iget-wide v9, v5, LiL7;->c:D

    .line 85
    .line 86
    iget-object v12, v4, LtL7;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v5, LiL7;->a:Ljava/lang/String;

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    move-object/from16 v16, v4

    .line 92
    .line 93
    invoke-direct/range {v6 .. v16}, LuL7;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJLj;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v1}, LwL7;-><init>(LuL7;Ll4f;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, v0, Ln37;->a:I

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Ln37;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, Ln37;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LeFc;

    .line 22
    .line 23
    move-object v3, v10

    .line 24
    check-cast v3, LZ69;

    .line 25
    .line 26
    move-object v6, v9

    .line 27
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    iget-object v5, v1, LeFc;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v2, v1, LeFc;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lvxm;->h:Lvxm;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v13, 0x1c

    .line 46
    .line 47
    iget-object v7, v3, LZ69;->f:Ldac;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v7 .. v13}, LFY9;->i(Ldac;Ljava/util/List;Lvxm;Lh8c;LRMc;LXtl;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, v3, LZ69;->d:LwBj;

    .line 57
    .line 58
    invoke-interface {v2}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, LEB6;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    iget-object v4, v1, LeFc;->a:Ljava/lang/String;

    .line 66
    .line 67
    move-object v2, v9

    .line 68
    invoke-direct/range {v2 .. v7}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 75
    .line 76
    invoke-direct {v1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :goto_0
    return-object v1

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, LgL7;

    .line 89
    .line 90
    iget v2, v1, LgL7;->a:I

    .line 91
    .line 92
    add-int/2addr v2, v8

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    new-instance v2, LUX6;

    .line 98
    .line 99
    move-object v12, v10

    .line 100
    check-cast v12, Lufh;

    .line 101
    .line 102
    move-object/from16 v16, v9

    .line 103
    .line 104
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    const/16 v17, 0xb

    .line 107
    .line 108
    iget-object v13, v1, LgL7;->b:LiL7;

    .line 109
    .line 110
    iget-object v15, v1, LgL7;->c:Ljava/lang/String;

    .line 111
    .line 112
    move-object v11, v2

    .line 113
    invoke-direct/range {v11 .. v17}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_1
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lr4f;

    .line 125
    .line 126
    check-cast v10, LfL7;

    .line 127
    .line 128
    iget-object v2, v10, LfL7;->f:LjL7;

    .line 129
    .line 130
    check-cast v9, LtL7;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LUxf;

    .line 140
    .line 141
    iget-object v2, v9, LtL7;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v9, LtL7;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v1, v1, LUxf;->a:[LRxf;

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    array-length v5, v1

    .line 152
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    array-length v5, v1

    .line 156
    :goto_1
    if-ge v7, v5, :cond_3

    .line 157
    .line 158
    aget-object v9, v1, v7

    .line 159
    .line 160
    new-instance v14, LiL7;

    .line 161
    .line 162
    iget-object v10, v9, LRxf;->c:LSxf;

    .line 163
    .line 164
    iget-object v11, v10, LSxf;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget v10, v9, LRxf;->a:I

    .line 167
    .line 168
    if-ne v10, v8, :cond_1

    .line 169
    .line 170
    iget-object v12, v9, LRxf;->b:LdJf;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    move-object v12, v6

    .line 174
    :goto_2
    iget v12, v12, LdJf;->b:F

    .line 175
    .line 176
    float-to-double v12, v12

    .line 177
    if-ne v10, v8, :cond_2

    .line 178
    .line 179
    iget-object v9, v9, LRxf;->b:LdJf;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    move-object v9, v6

    .line 183
    :goto_3
    iget v9, v9, LdJf;->c:F

    .line 184
    .line 185
    float-to-double v9, v9

    .line 186
    move-wide v15, v9

    .line 187
    move-object v10, v14

    .line 188
    move-object v9, v14

    .line 189
    move-wide v14, v15

    .line 190
    invoke-direct/range {v10 .. v15}, LiL7;-><init>(Ljava/lang/String;DD)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    new-instance v1, LaM7;

    .line 200
    .line 201
    invoke-direct {v1, v3, v4, v2}, LaM7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    new-instance v1, LaM7;

    .line 206
    .line 207
    sget-object v4, Lw08;->a:Lw08;

    .line 208
    .line 209
    invoke-direct {v1, v3, v4, v2}, LaM7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    return-object v1

    .line 213
    :pswitch_2
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, LaM7;

    .line 216
    .line 217
    check-cast v10, LfL7;

    .line 218
    .line 219
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, LaM7;->b:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v4, v10, LfL7;->a:LRL7;

    .line 231
    .line 232
    if-ne v3, v8, :cond_5

    .line 233
    .line 234
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LiL7;

    .line 239
    .line 240
    iget-object v2, v4, LRL7;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_5
    iget-object v3, v4, LRL7;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v10, LfL7;->f:LjL7;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v2, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v5, 0xa

    .line 264
    .line 265
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, LiL7;

    .line 287
    .line 288
    new-instance v6, Lcom/snap/map_drops/DropsAddressEntry;

    .line 289
    .line 290
    iget-object v12, v5, LiL7;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-wide v13, v5, LiL7;->b:D

    .line 293
    .line 294
    iget-wide v7, v5, LiL7;->c:D

    .line 295
    .line 296
    move-object v11, v6

    .line 297
    move-wide v15, v7

    .line 298
    invoke-direct/range {v11 .. v16}, Lcom/snap/map_drops/DropsAddressEntry;-><init>(Ljava/lang/String;DD)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v3, LjL7;->a:LAP4;

    .line 302
    .line 303
    invoke-interface {v7}, LAP4;->f()Landroid/location/Location;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v7, :cond_6

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    new-instance v8, Lpfb;

    .line 311
    .line 312
    iget-wide v11, v5, LiL7;->b:D

    .line 313
    .line 314
    iget-wide v13, v5, LiL7;->c:D

    .line 315
    .line 316
    invoke-direct {v8, v11, v12, v13, v14}, Lpfb;-><init>(DD)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    new-instance v5, Lpfb;

    .line 328
    .line 329
    invoke-direct {v5, v11, v12, v13, v14}, Lpfb;-><init>(DD)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v3, LjL7;->b:LOl2;

    .line 333
    .line 334
    invoke-virtual {v7, v5, v8}, LOl2;->b(Lpfb;Lpfb;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v6, v5}, Lcom/snap/map_drops/DropsAddressEntry;->d(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_7
    iget-object v2, v10, LfL7;->d:LZB;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v3, LYB;

    .line 351
    .line 352
    iget-object v1, v1, LaM7;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v3, v2, v1, v4}, LYB;-><init>(LZB;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, LpF8;

    .line 358
    .line 359
    const/16 v2, 0x11

    .line 360
    .line 361
    invoke-direct {v1, v2, v9, v10, v3}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 365
    .line 366
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 367
    .line 368
    .line 369
    move-object v1, v2

    .line 370
    :goto_7
    return-object v1

    .line 371
    :pswitch_3
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, LkBj;

    .line 374
    .line 375
    sget-object v2, Lcom/snap/map_drops/DropsAddressView;->Companion:LkL7;

    .line 376
    .line 377
    check-cast v10, LZB;

    .line 378
    .line 379
    iget-object v3, v10, LZB;->c:LKug;

    .line 380
    .line 381
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v11, v3

    .line 386
    check-cast v11, LHpa;

    .line 387
    .line 388
    check-cast v9, LYB;

    .line 389
    .line 390
    iget-object v14, v9, LYB;->e:LnL7;

    .line 391
    .line 392
    iget-object v1, v1, LkBj;->f:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v14, v1}, LnL7;->a(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v15, LlL7;

    .line 398
    .line 399
    invoke-direct {v15}, LlL7;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v1, LXB;

    .line 403
    .line 404
    iget-object v3, v9, LYB;->i:LZB;

    .line 405
    .line 406
    invoke-direct {v1, v9, v3}, LXB;-><init>(LYB;LZB;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v1}, LlL7;->b(LXB;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v9, LYB;->c:LGba;

    .line 413
    .line 414
    iget-object v1, v1, LGba;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 415
    .line 416
    new-instance v3, LW6c;

    .line 417
    .line 418
    const/16 v4, 0x1b

    .line 419
    .line 420
    invoke-direct {v3, v4, v10}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 427
    .line 428
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v15, v1}, LlL7;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v1, Lcom/snap/map_drops/DropsAddressView;

    .line 442
    .line 443
    invoke-interface {v11}, LHpa;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v2}, Lcom/snap/map_drops/DropsAddressView;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/snap/map_drops/DropsAddressView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move-object v12, v1

    .line 461
    invoke-interface/range {v11 .. v18}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 462
    .line 463
    .line 464
    iput-object v1, v9, LYB;->f:Lcom/snap/map_drops/DropsAddressView;

    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_4
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, LML7;

    .line 470
    .line 471
    iget-object v1, v1, LML7;->a:LUL7;

    .line 472
    .line 473
    if-nez v1, :cond_8

    .line 474
    .line 475
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_8
    new-instance v2, LpF8;

    .line 479
    .line 480
    check-cast v10, Lufh;

    .line 481
    .line 482
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 483
    .line 484
    const/16 v3, 0xf

    .line 485
    .line 486
    invoke-direct {v2, v3, v1, v10, v9}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 490
    .line 491
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 492
    .line 493
    .line 494
    :goto_8
    return-object v1

    .line 495
    :pswitch_5
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ll4f;

    .line 498
    .line 499
    instance-of v2, v1, Lj4f;

    .line 500
    .line 501
    if-eqz v2, :cond_9

    .line 502
    .line 503
    sget-object v1, Lj4f;->a:Lj4f;

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_9
    instance-of v2, v1, Lk4f;

    .line 507
    .line 508
    if-eqz v2, :cond_a

    .line 509
    .line 510
    check-cast v1, Lk4f;

    .line 511
    .line 512
    iget-object v1, v1, Lk4f;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LsM7;

    .line 515
    .line 516
    check-cast v10, LTL7;

    .line 517
    .line 518
    iget-object v2, v10, LTL7;->b:LKug;

    .line 519
    .line 520
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, LVL7;

    .line 525
    .line 526
    check-cast v9, LRK7;

    .line 527
    .line 528
    iget-object v3, v9, LRK7;->a:Ljava/lang/String;

    .line 529
    .line 530
    sget-object v16, LJLj;->e1:LJLj;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v2, LUL7;

    .line 536
    .line 537
    iget-object v4, v1, LsM7;->a:Ljava/lang/String;

    .line 538
    .line 539
    const/16 v24, 0x1

    .line 540
    .line 541
    const/16 v25, 0x1

    .line 542
    .line 543
    iget-wide v11, v9, LRK7;->c:D

    .line 544
    .line 545
    iget-wide v13, v9, LRK7;->d:D

    .line 546
    .line 547
    const/4 v15, 0x3

    .line 548
    iget-object v5, v9, LRK7;->e:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v6, v1, LsM7;->c:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v7, v1, LsM7;->d:Ljava/lang/String;

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    iget-boolean v1, v1, LsM7;->e:Z

    .line 557
    .line 558
    move-object v10, v2

    .line 559
    move-object/from16 v17, v3

    .line 560
    .line 561
    move-object/from16 v18, v5

    .line 562
    .line 563
    move-object/from16 v19, v4

    .line 564
    .line 565
    move-object/from16 v20, v6

    .line 566
    .line 567
    move-object/from16 v21, v7

    .line 568
    .line 569
    move/from16 v23, v1

    .line 570
    .line 571
    invoke-direct/range {v10 .. v25}, LUL7;-><init>(DDILJLj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lk4f;

    .line 575
    .line 576
    invoke-direct {v1, v2}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_9
    return-object v1

    .line 580
    :cond_a
    new-instance v1, LVDc;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :pswitch_6
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Ll4f;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ln37;->a(Ll4f;)LwL7;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    :pswitch_7
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Ll4f;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ln37;->a(Ll4f;)LwL7;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    :pswitch_8
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, [Ljava/lang/Object;

    .line 607
    .line 608
    new-instance v2, Ljava/util/ArrayList;

    .line 609
    .line 610
    array-length v3, v1

    .line 611
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    array-length v3, v1

    .line 615
    const/4 v6, 0x0

    .line 616
    :goto_a
    if-ge v6, v3, :cond_d

    .line 617
    .line 618
    aget-object v8, v1, v6

    .line 619
    .line 620
    check-cast v8, Lwan;

    .line 621
    .line 622
    instance-of v11, v8, Luan;

    .line 623
    .line 624
    if-eqz v11, :cond_b

    .line 625
    .line 626
    check-cast v8, Luan;

    .line 627
    .line 628
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_b
    instance-of v1, v8, Lvan;

    .line 635
    .line 636
    if-eqz v1, :cond_c

    .line 637
    .line 638
    new-instance v1, Lsan;

    .line 639
    .line 640
    check-cast v8, Lvan;

    .line 641
    .line 642
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_c
    new-instance v1, LVDc;

    .line 647
    .line 648
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_d
    new-instance v1, Lran;

    .line 653
    .line 654
    check-cast v10, LeE7;

    .line 655
    .line 656
    iget-object v3, v10, LeE7;->d:Ljava/lang/String;

    .line 657
    .line 658
    check-cast v9, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;

    .line 659
    .line 660
    invoke-virtual {v9}, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;->getDuration()Ljava/lang/Double;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    if-eqz v6, :cond_e

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    :cond_e
    new-array v6, v7, [Luan;

    .line 671
    .line 672
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, [Luan;

    .line 677
    .line 678
    invoke-direct {v1, v3, v4, v5, v2}, Lran;-><init>(Ljava/lang/String;D[Luan;)V

    .line 679
    .line 680
    .line 681
    :goto_b
    return-object v1

    .line 682
    :pswitch_9
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ln37;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    return-object v1

    .line 691
    :pswitch_a
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, LSaf;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ln37;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :pswitch_b
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, LSaf;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ln37;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    return-object v1

    .line 709
    :pswitch_c
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, LSaf;

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Ln37;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    return-object v1

    .line 718
    :pswitch_d
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, LSaf;

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ln37;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    return-object v1

    .line 727
    :pswitch_e
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, LSaf;

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ln37;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    return-object v1

    .line 736
    :pswitch_f
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ln37;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    return-object v1

    .line 745
    :pswitch_10
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-virtual {v0, v1}, Ln37;->e(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    return-object v1

    .line 758
    :pswitch_11
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-virtual {v0, v1}, Ln37;->e(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    return-object v1

    .line 771
    :pswitch_12
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, LSaf;

    .line 774
    .line 775
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Ljava/lang/Boolean;

    .line 778
    .line 779
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_f

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_f

    .line 794
    .line 795
    check-cast v10, LWFc;

    .line 796
    .line 797
    check-cast v9, Ljava/lang/Long;

    .line 798
    .line 799
    iget-object v1, v10, LWFc;->b:Lg2d;

    .line 800
    .line 801
    check-cast v1, LpWc;

    .line 802
    .line 803
    iget-object v2, v1, LpWc;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 804
    .line 805
    new-instance v3, LEVc;

    .line 806
    .line 807
    const/16 v4, 0x1d

    .line 808
    .line 809
    invoke-direct {v3, v4, v1}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 816
    .line 817
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v1, LpWc;->c:LqCg;

    .line 821
    .line 822
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 827
    .line 828
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 829
    .line 830
    .line 831
    new-instance v1, LEbj;

    .line 832
    .line 833
    invoke-direct {v1, v8}, LEbj;-><init>(I)V

    .line 834
    .line 835
    .line 836
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 837
    .line 838
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 839
    .line 840
    .line 841
    new-instance v1, Lvp6;

    .line 842
    .line 843
    const/16 v2, 0x15

    .line 844
    .line 845
    invoke-direct {v1, v2, v10, v9}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 849
    .line 850
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 854
    .line 855
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 860
    .line 861
    :goto_c
    return-object v1

    .line 862
    :pswitch_13
    move-object/from16 v2, p1

    .line 863
    .line 864
    check-cast v2, LD20;

    .line 865
    .line 866
    check-cast v10, Ljava/util/List;

    .line 867
    .line 868
    check-cast v10, Ljava/util/Collection;

    .line 869
    .line 870
    new-array v4, v7, [Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {v10, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, [Ljava/lang/String;

    .line 877
    .line 878
    new-instance v5, Lbc4;

    .line 879
    .line 880
    invoke-direct {v5}, Lbc4;-><init>()V

    .line 881
    .line 882
    .line 883
    check-cast v9, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 884
    .line 885
    iget-object v7, v9, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Q0:LQGe;

    .line 886
    .line 887
    const-string v10, "oAuthParams"

    .line 888
    .line 889
    if-eqz v7, :cond_13

    .line 890
    .line 891
    iget-object v7, v7, LQGe;->b:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iput-object v7, v5, Lbc4;->b:Ljava/lang/String;

    .line 897
    .line 898
    iget v7, v5, Lbc4;->a:I

    .line 899
    .line 900
    or-int/2addr v7, v8

    .line 901
    iput v7, v5, Lbc4;->a:I

    .line 902
    .line 903
    iput-object v4, v5, Lbc4;->c:[Ljava/lang/String;

    .line 904
    .line 905
    iget-object v4, v9, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Q0:LQGe;

    .line 906
    .line 907
    if-eqz v4, :cond_12

    .line 908
    .line 909
    iget-object v4, v4, LQGe;->k:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v4}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    if-eqz v4, :cond_10

    .line 916
    .line 917
    iput-object v4, v5, Lbc4;->d:Ljava/lang/String;

    .line 918
    .line 919
    iget v4, v5, Lbc4;->a:I

    .line 920
    .line 921
    or-int/lit8 v4, v4, 0x2

    .line 922
    .line 923
    iput v4, v5, Lbc4;->a:I

    .line 924
    .line 925
    :cond_10
    iget-object v4, v9, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->D0:LGkb;

    .line 926
    .line 927
    check-cast v4, LUkb;

    .line 928
    .line 929
    iget-object v4, v4, LUkb;->e:LKug;

    .line 930
    .line 931
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Lu44;

    .line 936
    .line 937
    sget-object v6, LKkb;->X:LKkb;

    .line 938
    .line 939
    invoke-interface {v4, v6}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, LJkb;

    .line 944
    .line 945
    sget-object v6, LRkb;->a:[I

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    aget v4, v6, v4

    .line 952
    .line 953
    if-ne v4, v8, :cond_11

    .line 954
    .line 955
    const-string v4, "version_13"

    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_11
    const-string v4, "version_14"

    .line 959
    .line 960
    :goto_d
    iput-object v4, v5, Lbc4;->e:Ljava/lang/String;

    .line 961
    .line 962
    iget v4, v5, Lbc4;->a:I

    .line 963
    .line 964
    or-int/2addr v1, v4

    .line 965
    iput v1, v5, Lbc4;->a:I

    .line 966
    .line 967
    iget-object v1, v9, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->G0:LCbl;

    .line 968
    .line 969
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 974
    .line 975
    sget-object v4, Lszj;->c:Lszj;

    .line 976
    .line 977
    const-string v4, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 978
    .line 979
    invoke-interface {v1, v5, v4}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->appConnect(Lbc4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    new-instance v4, LLsc;

    .line 984
    .line 985
    invoke-direct {v4, v3, v2}, LLsc;-><init>(ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 992
    .line 993
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 994
    .line 995
    .line 996
    return-object v2

    .line 997
    :cond_12
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v6

    .line 1001
    :cond_13
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v6

    .line 1005
    :pswitch_14
    move-object/from16 v2, p1

    .line 1006
    .line 1007
    check-cast v2, LYsc;

    .line 1008
    .line 1009
    check-cast v10, LYnj;

    .line 1010
    .line 1011
    check-cast v9, Lkal;

    .line 1012
    .line 1013
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iget-object v4, v9, Lkal;->a:Lwal;

    .line 1017
    .line 1018
    sget-object v5, Lwal;->b:Lwal;

    .line 1019
    .line 1020
    if-ne v4, v5, :cond_15

    .line 1021
    .line 1022
    const/4 v4, 0x3

    .line 1023
    iget v5, v9, Lkal;->b:I

    .line 1024
    .line 1025
    if-eq v5, v4, :cond_14

    .line 1026
    .line 1027
    if-eq v5, v1, :cond_14

    .line 1028
    .line 1029
    const/4 v1, 0x5

    .line 1030
    if-ne v5, v1, :cond_15

    .line 1031
    .line 1032
    :cond_14
    const/4 v7, 0x1

    .line 1033
    :cond_15
    move-object v1, v2

    .line 1034
    check-cast v1, Lbtc;

    .line 1035
    .line 1036
    if-nez v7, :cond_16

    .line 1037
    .line 1038
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1041
    .line 1042
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_16
    iget-object v1, v1, Lbtc;->a:Lwhb;

    .line 1047
    .line 1048
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lu44;

    .line 1053
    .line 1054
    sget-object v4, LAsc;->b:LAsc;

    .line 1055
    .line 1056
    invoke-interface {v1, v4}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    sget-object v4, LZsc;->a:LZsc;

    .line 1065
    .line 1066
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1067
    .line 1068
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1069
    .line 1070
    .line 1071
    move-object v4, v5

    .line 1072
    :goto_e
    iget-object v1, v10, LYnj;->d:LqCg;

    .line 1073
    .line 1074
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-static {}, Ldxj;->b()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    iget-object v7, v10, LYnj;->b:LJM4;

    .line 1083
    .line 1084
    invoke-static {v4, v7, v5, v6}, LsJg;->m(Lio/reactivex/rxjava3/core/Single;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1093
    .line 1094
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, LW6c;

    .line 1098
    .line 1099
    invoke-direct {v1, v3, v2}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1103
    .line 1104
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v1, LXnj;->a:LXnj;

    .line 1108
    .line 1109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 1110
    .line 1111
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v3

    .line 1115
    :pswitch_15
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    check-cast v1, LwPi;

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Ln37;->c(LwPi;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    return-object v1

    .line 1124
    :pswitch_16
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, LwPi;

    .line 1127
    .line 1128
    invoke-virtual {v1}, LwPi;->b()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1133
    .line 1134
    if-eqz v1, :cond_17

    .line 1135
    .line 1136
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_f

    .line 1140
    :cond_17
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    :goto_f
    check-cast v9, Lkxm;

    .line 1145
    .line 1146
    iget-object v1, v9, Lkxm;->g:LFs0;

    .line 1147
    .line 1148
    iget-object v1, v9, Lkxm;->b:LZqm;

    .line 1149
    .line 1150
    check-cast v1, Larm;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Larm;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    new-instance v2, LiJ6;

    .line 1157
    .line 1158
    const/16 v3, 0xc

    .line 1159
    .line 1160
    invoke-direct {v2, v9, v7, v3}, LiJ6;-><init>(Ljava/lang/Object;ZI)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1164
    .line 1165
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v3

    .line 1169
    :pswitch_17
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, LVdh;

    .line 1172
    .line 1173
    check-cast v10, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v1, v10}, LVdh;->c(Ljava/lang/String;)Lwmf;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    sget-object v3, Lwmf;->f:Lwmf;

    .line 1180
    .line 1181
    if-ne v2, v3, :cond_18

    .line 1182
    .line 1183
    check-cast v9, LPS0;

    .line 1184
    .line 1185
    iget-object v1, v9, LPS0;->b:Ljmf;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljmf;->p()V

    .line 1188
    .line 1189
    .line 1190
    sget-object v1, LB0;->a:LB0;

    .line 1191
    .line 1192
    goto :goto_10

    .line 1193
    :cond_18
    invoke-virtual {v1, v10}, LVdh;->d(Ljava/lang/String;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    new-instance v2, LKUf;

    .line 1202
    .line 1203
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    move-object v1, v2

    .line 1207
    :goto_10
    return-object v1

    .line 1208
    :pswitch_18
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    check-cast v1, LwPi;

    .line 1211
    .line 1212
    check-cast v10, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;

    .line 1213
    .line 1214
    iget-object v2, v10, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;->f:LLr3;

    .line 1215
    .line 1216
    if-eqz v2, :cond_1a

    .line 1217
    .line 1218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v2

    .line 1222
    invoke-virtual {v1, v2, v3}, LwPi;->f(J)I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    check-cast v9, Landroid/content/Context;

    .line 1227
    .line 1228
    if-ge v1, v8, :cond_19

    .line 1229
    .line 1230
    const-string v1, "alarm"

    .line 1231
    .line 1232
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Landroid/app/AlarmManager;

    .line 1237
    .line 1238
    new-instance v2, Landroid/content/Intent;

    .line 1239
    .line 1240
    const-class v3, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;

    .line 1241
    .line 1242
    const-string v4, "com.snap.location.HEARTBEAT"

    .line 1243
    .line 1244
    invoke-direct {v2, v4, v6, v9, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1245
    .line 1246
    .line 1247
    const/high16 v3, 0x4000000

    .line 1248
    .line 1249
    invoke-static {v9, v7, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :cond_19
    iget-object v1, v10, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;->a:Landroid/content/Intent;

    .line 1258
    .line 1259
    invoke-virtual {v9, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, v10, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;->b:Landroid/content/Intent;

    .line 1263
    .line 1264
    invoke-virtual {v9, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_11
    sget-object v1, Lo8m;->a:Lo8m;

    .line 1268
    .line 1269
    return-object v1

    .line 1270
    :cond_1a
    const-string v1, "clock"

    .line 1271
    .line 1272
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v6

    .line 1276
    :pswitch_19
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, Lijc;

    .line 1279
    .line 1280
    iget-boolean v2, v1, Lijc;->a:Z

    .line 1281
    .line 1282
    if-eqz v2, :cond_1b

    .line 1283
    .line 1284
    check-cast v10, LCP4;

    .line 1285
    .line 1286
    iget-object v1, v10, LCP4;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1287
    .line 1288
    goto/16 :goto_13

    .line 1289
    .line 1290
    :cond_1b
    iget-boolean v2, v1, Lijc;->b:Z

    .line 1291
    .line 1292
    const v3, 0xf4240

    .line 1293
    .line 1294
    .line 1295
    const/high16 v6, 0x41700000    # 15.0f

    .line 1296
    .line 1297
    const-string v8, "NYC location"

    .line 1298
    .line 1299
    if-eqz v2, :cond_1c

    .line 1300
    .line 1301
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 1302
    .line 1303
    new-instance v2, Landroid/location/Location;

    .line 1304
    .line 1305
    invoke-direct {v2, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    check-cast v10, LCP4;

    .line 1309
    .line 1310
    const-wide v7, 0x40446104f6dfc5ceL    # 40.757964

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 1316
    .line 1317
    .line 1318
    const-wide v7, -0x3fad80dd44135547L    # -73.986495

    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v6}, Landroid/location/Location;->setAccuracy(F)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v6, v10, LCP4;->a:LLr3;

    .line 1330
    .line 1331
    check-cast v6, LHKg;

    .line 1332
    .line 1333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v6

    .line 1340
    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setTime(J)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v4, v10, LCP4;->a:LLr3;

    .line 1347
    .line 1348
    check-cast v4, LHKg;

    .line 1349
    .line 1350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v4

    .line 1357
    int-to-long v6, v3

    .line 1358
    mul-long v4, v4, v6

    .line 1359
    .line 1360
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    goto :goto_13

    .line 1368
    :cond_1c
    iget-boolean v2, v1, Lijc;->c:Z

    .line 1369
    .line 1370
    if-eqz v2, :cond_1d

    .line 1371
    .line 1372
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 1373
    .line 1374
    new-instance v2, Landroid/location/Location;

    .line 1375
    .line 1376
    invoke-direct {v2, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    check-cast v10, LCP4;

    .line 1380
    .line 1381
    const-wide v7, 0x4043279b6c01b0daL    # 38.3094306

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 1387
    .line 1388
    .line 1389
    const-wide v7, -0x3fa89cc19babc291L    # -93.5506831

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2, v6}, Landroid/location/Location;->setAccuracy(F)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v6, v10, LCP4;->a:LLr3;

    .line 1401
    .line 1402
    check-cast v6, LHKg;

    .line 1403
    .line 1404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v6

    .line 1411
    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setTime(J)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v4, v10, LCP4;->a:LLr3;

    .line 1418
    .line 1419
    check-cast v4, LHKg;

    .line 1420
    .line 1421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    goto :goto_12

    .line 1425
    :cond_1d
    iget-object v1, v1, Lijc;->d:Lr4f;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_1e

    .line 1432
    .line 1433
    check-cast v9, LTkc;

    .line 1434
    .line 1435
    check-cast v9, LWkc;

    .line 1436
    .line 1437
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1441
    .line 1442
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1443
    .line 1444
    const-wide/16 v3, 0x1

    .line 1445
    .line 1446
    move-wide v1, v3

    .line 1447
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    new-instance v2, LUkc;

    .line 1452
    .line 1453
    invoke-direct {v2, v9, v7}, LUkc;-><init>(LWkc;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    sget-object v2, Lht3;->c:Lht3;

    .line 1461
    .line 1462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1463
    .line 1464
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1465
    .line 1466
    .line 1467
    move-object v1, v3

    .line 1468
    goto :goto_13

    .line 1469
    :cond_1e
    check-cast v10, LCP4;

    .line 1470
    .line 1471
    invoke-virtual {v10}, LCP4;->n()LSkc;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    iget-object v1, v1, LSkc;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 1476
    .line 1477
    :goto_13
    return-object v1

    .line 1478
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    check-cast v1, LwPi;

    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, Ln37;->c(LwPi;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    return-object v1

    .line 1487
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    check-cast v1, Lr4f;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_1f

    .line 1496
    .line 1497
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1502
    .line 1503
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_14

    .line 1507
    :cond_1f
    check-cast v10, LCic;

    .line 1508
    .line 1509
    iget-object v1, v10, LCic;->a:LCs9;

    .line 1510
    .line 1511
    check-cast v9, Landroid/app/Activity;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    new-instance v2, LBrf;

    .line 1517
    .line 1518
    const/16 v3, 0x12

    .line 1519
    .line 1520
    invoke-direct {v2, v3, v9, v1}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1524
    .line 1525
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v1, v1, LCs9;->c:LqCg;

    .line 1529
    .line 1530
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1535
    .line 1536
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1537
    .line 1538
    .line 1539
    :goto_14
    return-object v2

    .line 1540
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, LaIm;

    .line 1543
    .line 1544
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1545
    .line 1546
    sget-object v2, Lsg0;->g:Lsg0;

    .line 1547
    .line 1548
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1552
    .line 1553
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v2, LSaf;

    .line 1557
    .line 1558
    iget-object v4, v1, LaIm;->b:LcIm;

    .line 1559
    .line 1560
    invoke-direct {v2, v4, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v4, LMki;

    .line 1564
    .line 1565
    check-cast v9, Lo37;

    .line 1566
    .line 1567
    const/16 v5, 0xd

    .line 1568
    .line 1569
    invoke-direct {v4, v5, v9}, LMki;-><init>(ILjava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    const-wide/16 v3, 0x1

    .line 1577
    .line 1578
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    new-instance v3, Lm37;

    .line 1583
    .line 1584
    invoke-direct {v3, v1, v7}, Lm37;-><init>(LaIm;I)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1588
    .line 1589
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v1

    .line 1593
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, Ln37;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 5
    .line 6
    iget-object v3, p0, Ln37;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ln37;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v4, LFO9;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v4, LFO9;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget p1, v4, LFO9;->a:I

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    iput p1, v4, LFO9;->a:I

    .line 35
    .line 36
    check-cast v3, Llpj;

    .line 37
    .line 38
    iget-object p1, v3, Llpj;->f:Le38;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Le38;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, v3, Llpj;->b:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 45
    .line 46
    const-string v5, "/rpc/getLatestTileSet"

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lszj;->c:Lszj;

    .line 51
    .line 52
    invoke-static {v3, v0, v5}, Llpj;->a(Llpj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, v2, p1, v4}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetLatestTileSet(Ljava/lang/String;Ljava/lang/String;LFO9;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v0, v5}, Llpj;->a(Llpj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1, v4}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcGetLatestTileSet(Ljava/lang/String;LFO9;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v4, LDO9;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, v4, LDO9;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget p1, v4, LDO9;->a:I

    .line 89
    .line 90
    or-int/2addr p1, v1

    .line 91
    iput p1, v4, LDO9;->a:I

    .line 92
    .line 93
    check-cast v3, Llpj;

    .line 94
    .line 95
    iget-object p1, v3, Llpj;->f:Le38;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Le38;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v1, v3, Llpj;->b:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 102
    .line 103
    const-string v5, "/rpc/getLatestMapTiles"

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    sget-object p1, Lszj;->c:Lszj;

    .line 108
    .line 109
    invoke-static {v3, v0, v5}, Llpj;->a(Llpj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v1, v2, p1, v4}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetLatestMapTiles(Ljava/lang/String;Ljava/lang/String;LDO9;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v3, v0, v5}, Llpj;->a(Llpj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v1, p1, v4}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcGetLatestMapTiles(Ljava/lang/String;LDO9;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    return-object p1

    .line 127
    :pswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    check-cast v4, LcHc;

    .line 136
    .line 137
    iget-object v1, v4, LcHc;->d:Le38;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Le38;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, v4, LcHc;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 144
    .line 145
    const-string v5, "/rpc/getSharedPoiPlaylist"

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    sget-object v1, Lszj;->c:Lszj;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v3, LVQ9;

    .line 156
    .line 157
    invoke-interface {v4, v2, v0, v3, p1}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetSharedPoiPlaylist(Ljava/lang/String;Ljava/lang/String;LVQ9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v3, LVQ9;

    .line 167
    .line 168
    invoke-interface {v4, v0, v3, p1}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcGetSharedPoiPlaylist(Ljava/lang/String;LVQ9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_2
    return-object p1

    .line 173
    :pswitch_2
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v4, LcHc;

    .line 182
    .line 183
    iget-object v5, v4, LcHc;->d:Le38;

    .line 184
    .line 185
    invoke-interface {v5, v0}, Le38;->a(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v4, v4, LcHc;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 190
    .line 191
    const-string v6, "/rpc/getPlaylist"

    .line 192
    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    sget-object v1, Lszj;->c:Lszj;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v3, LQQ9;

    .line 202
    .line 203
    invoke-interface {v4, v2, v0, v3, p1}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetPlaylist(Ljava/lang/String;Ljava/lang/String;LQQ9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v3, LQQ9;

    .line 213
    .line 214
    invoke-interface {v4, v0, v3, p1, v1}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcGetPlaylist(Ljava/lang/String;LQQ9;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_3
    return-object p1

    .line 219
    :pswitch_3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    check-cast v4, LcHc;

    .line 228
    .line 229
    iget-object v1, v4, LcHc;->d:Le38;

    .line 230
    .line 231
    invoke-interface {v1, v0}, Le38;->a(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v4, v4, LcHc;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 236
    .line 237
    const-string v5, "/rpc/getOnboardingViewState"

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    sget-object v1, Lszj;->c:Lszj;

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v3, LcQ9;

    .line 248
    .line 249
    invoke-interface {v4, v2, v0, v3, p1}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetOnboardingViewState(Ljava/lang/String;Ljava/lang/String;LcQ9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v3, LcQ9;

    .line 259
    .line 260
    invoke-interface {v4, v0, v3, p1}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcGetOnboardingViewState(Ljava/lang/String;LcQ9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_4
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LwPi;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ln37;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Ln37;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ltxm;

    .line 14
    .line 15
    iget-object v2, v2, Ltxm;->a:LZxm;

    .line 16
    .line 17
    new-instance v14, LESf;

    .line 18
    .line 19
    iget-object v4, v1, Ln37;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lvxm;

    .line 22
    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    invoke-direct {v14, v4, v3, v3, v5}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lnkc;->a:Lnkc;

    .line 29
    .line 30
    const-wide/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0x3ff7a

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    const-wide/16 v15, 0x0

    .line 46
    .line 47
    move-object/from16 v22, v14

    .line 48
    .line 49
    move-wide v14, v15

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    move-object/from16 v23, v2

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    invoke-static/range {v2 .. v21}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v2, v23

    .line 65
    .line 66
    check-cast v2, Leym;

    .line 67
    .line 68
    move-object/from16 v3, v22

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Leym;->b(LESf;LwPi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    new-instance v8, LPic;

    .line 76
    .line 77
    iget-object v2, v1, Ln37;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LMic;

    .line 80
    .line 81
    iget-boolean v2, v2, LMic;->b:Z

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v2, v1, Ln37;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LQjc;

    .line 90
    .line 91
    iget-object v2, v2, LQjc;->b:Llr8;

    .line 92
    .line 93
    invoke-virtual {v2}, Llr8;->a()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v2, v1, Ln37;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LQjc;

    .line 100
    .line 101
    iget-object v2, v2, LQjc;->b:Llr8;

    .line 102
    .line 103
    invoke-virtual {v2}, Llr8;->b()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v2, v1, Ln37;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LQjc;

    .line 110
    .line 111
    iget-object v2, v2, LQjc;->c:Le01;

    .line 112
    .line 113
    invoke-virtual {v2}, Le01;->a()Lc01;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget v2, v2, Lc01;->a:F

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_0
    move-object v7, v3

    .line 126
    iget-object v2, v1, Ln37;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LQjc;

    .line 129
    .line 130
    iget-object v2, v2, LQjc;->f:LrF3;

    .line 131
    .line 132
    invoke-virtual {v2}, LrF3;->m()LAjc;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v2, v8

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v5

    .line 139
    move-object v5, v6

    .line 140
    move-object v6, v7

    .line 141
    move-object v7, v9

    .line 142
    invoke-direct/range {v2 .. v7}, LPic;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;LAjc;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Ln37;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LQjc;

    .line 148
    .line 149
    iget-object v2, v2, LQjc;->e:LKug;

    .line 150
    .line 151
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lvym;

    .line 156
    .line 157
    iget-object v3, v1, Ln37;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LMic;

    .line 160
    .line 161
    iget-object v4, v3, LMic;->a:Ljava/util/List;

    .line 162
    .line 163
    iget-boolean v5, v3, LMic;->b:Z

    .line 164
    .line 165
    iget-object v3, v1, Ln37;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LQjc;

    .line 168
    .line 169
    iget-object v3, v3, LQjc;->d:LdK3;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-boolean v6, v0, LwPi;->h:Z

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, LwPi;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v9, v0, LwPi;->c:Lnkc;

    .line 181
    .line 182
    iget-object v10, v0, LwPi;->d:Ljava/util/Set;

    .line 183
    .line 184
    iget-object v11, v0, LwPi;->e:Ljava/util/Set;

    .line 185
    .line 186
    if-nez v7, :cond_3

    .line 187
    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    sget-object v6, Lnkc;->b:Lnkc;

    .line 191
    .line 192
    if-ne v9, v6, :cond_1

    .line 193
    .line 194
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    sget-object v6, Lnkc;->c:Lnkc;

    .line 202
    .line 203
    if-ne v9, v6, :cond_2

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v3, v3, LdK3;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lpkc;

    .line 212
    .line 213
    monitor-enter v3

    .line 214
    :try_start_0
    iget-object v7, v3, Lpkc;->d:LCbl;

    .line 215
    .line 216
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit v3

    .line 231
    add-int/lit8 v7, v7, -0x2

    .line 232
    .line 233
    if-lt v6, v7, :cond_2

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit v3

    .line 238
    throw v0

    .line 239
    :cond_2
    const/4 v3, 0x1

    .line 240
    const/4 v6, 0x1

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-wide/16 v9, 0x0

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/16 v13, 0xe0

    .line 252
    .line 253
    move-object v3, v4

    .line 254
    move-object/from16 v4, p1

    .line 255
    .line 256
    move-object v7, v8

    .line 257
    move-object v8, v12

    .line 258
    move v12, v13

    .line 259
    invoke-static/range {v2 .. v12}, LGDn;->h(Lvym;Ljava/util/List;LwPi;ZZLPic;Lslc;JZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, LPwm;->j:LPwm;

    .line 264
    .line 265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 266
    .line 267
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lpic;->c:Lpic;

    .line 271
    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 273
    .line 274
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, Ln37;->a:I

    .line 2
    .line 3
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    iget-object v2, p0, Ln37;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ln37;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Llpj;

    .line 13
    .line 14
    iget-object v0, v3, Llpj;->f:Le38;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Le38;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v4, v3, Llpj;->b:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const-string v6, "/rpc/getOnboardingViewState"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lszj;->c:Lszj;

    .line 29
    .line 30
    invoke-static {v3, p1, v6}, Llpj;->a(Llpj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v2, LcQ9;

    .line 35
    .line 36
    invoke-interface {v4, v1, p1, v2, v5}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetOnboardingViewState(Ljava/lang/String;Ljava/lang/String;LcQ9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3, p1, v6}, Llpj;->a(Llpj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v2, LcQ9;

    .line 46
    .line 47
    invoke-interface {v4, p1, v2, v5}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcGetOnboardingViewState(Ljava/lang/String;LcQ9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    check-cast v3, LcHc;

    .line 53
    .line 54
    iget-object v0, v3, LcHc;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 55
    .line 56
    sget-object v3, Lszj;->c:Lszj;

    .line 57
    .line 58
    const-string v3, "https://aws.api.snapchat.com"

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v2, LbP9;

    .line 65
    .line 66
    invoke-interface {v0, v1, p1, v2}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetMapFriends(Ljava/lang/String;Ljava/lang/String;LbP9;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, Ln37;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 6
    .line 7
    iget-object v3, p0, Ln37;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ln37;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "https://aws.api.snapchat.com"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "/map/orbis-staging/v1/getOrbisStory"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "/map/orbis/v1/getOrbisStory"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v4, LcHc;

    .line 28
    .line 29
    iget-object v0, v4, LcHc;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 30
    .line 31
    sget-object v5, Lszj;->c:Lszj;

    .line 32
    .line 33
    check-cast v3, LqT9;

    .line 34
    .line 35
    invoke-interface {v0, v2, p1, v3, v1}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetLocalityStory(Ljava/lang/String;Ljava/lang/String;LqT9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    iget-object v1, v4, LcHc;->f:Lc77;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "/map/orbis-staging/v1/getOrbisStoryPreview"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p1, "/map/orbis/v1/getOrbisStoryPreview"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v4, LcHc;

    .line 62
    .line 63
    iget-object v0, v4, LcHc;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 64
    .line 65
    sget-object v5, Lszj;->c:Lszj;

    .line 66
    .line 67
    check-cast v3, LoT9;

    .line 68
    .line 69
    invoke-interface {v0, v2, p1, v3, v1}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetLocalityPreview(Ljava/lang/String;Ljava/lang/String;LoT9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    iget-object v1, v4, LcHc;->f:Lc77;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
