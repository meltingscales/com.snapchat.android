.class public final Lvxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwxi;


# direct methods
.method public synthetic constructor <init>(Lwxi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvxi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvxi;->b:Lwxi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvxi;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lvxi;->b:Lwxi;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LSaf;

    .line 14
    .line 15
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lr4f;

    .line 18
    .line 19
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LTD2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v5, v1, LTD2;->C:LNG9;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v3

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LZCm;

    .line 37
    .line 38
    sget-object v6, Lw08;->a:Lw08;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance v2, Ldak;

    .line 43
    .line 44
    sget-object v4, Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;->Failed:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

    .line 45
    .line 46
    invoke-direct {v2, v6, v4}, Ldak;-><init>(Ljava/util/List;Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_1
    iget-object v4, v4, LZCm;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    new-instance v2, Ldak;

    .line 60
    .line 61
    sget-object v4, Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;->Loaded:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

    .line 62
    .line 63
    invoke-direct {v2, v6, v4}, Ldak;-><init>(Ljava/util/List;Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;)V

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v4, v5, LNG9;->b:Ljava/lang/Double;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v3

    .line 72
    :goto_1
    invoke-virtual {v2, v4}, Ldak;->a(Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v4, v5, LNG9;->c:Ljava/lang/Double;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v4, v3

    .line 81
    :goto_2
    invoke-virtual {v2, v4}, Ldak;->b(Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v7, 0xa

    .line 91
    .line 92
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_d

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    add-int/lit8 v9, v7, 0x1

    .line 115
    .line 116
    if-ltz v7, :cond_c

    .line 117
    .line 118
    check-cast v8, LXuf;

    .line 119
    .line 120
    iget-object v10, v8, LXuf;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v10, v8, LXuf;->i:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_4
    iget-object v10, v8, LXuf;->b:Ljava/lang/String;

    .line 135
    .line 136
    :goto_5
    if-eqz v5, :cond_7

    .line 137
    .line 138
    iget-object v11, v5, LNG9;->b:Ljava/lang/Double;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move-object v11, v3

    .line 142
    :goto_6
    if-eqz v5, :cond_8

    .line 143
    .line 144
    iget-object v12, v5, LNG9;->c:Ljava/lang/Double;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    move-object v12, v3

    .line 148
    :goto_7
    if-eqz v11, :cond_9

    .line 149
    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    iget-object v13, v8, LXuf;->g:Ljava/lang/Double;

    .line 153
    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    iget-object v14, v8, LXuf;->h:Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz v14, :cond_9

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v21

    .line 164
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v19

    .line 168
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    iget-object v11, v2, Lwxi;->d:LEBm;

    .line 177
    .line 178
    check-cast v11, LFBm;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static/range {v15 .. v22}, LFBm;->c(DDDD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    iget-object v13, v2, Lwxi;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v11, v12, v13}, LFBm;->b(DLandroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    move-object v11, v3

    .line 195
    :goto_8
    const-string v12, ""

    .line 196
    .line 197
    if-nez v11, :cond_a

    .line 198
    .line 199
    move-object/from16 v17, v12

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    move-object/from16 v17, v11

    .line 203
    .line 204
    :goto_9
    new-instance v11, LS9k;

    .line 205
    .line 206
    if-nez v10, :cond_b

    .line 207
    .line 208
    move-object/from16 v16, v12

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_b
    move-object/from16 v16, v10

    .line 212
    .line 213
    :goto_a
    int-to-double v12, v7

    .line 214
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    iget-object v14, v8, LXuf;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v15, v8, LXuf;->a:Ljava/lang/String;

    .line 221
    .line 222
    move-object v13, v11

    .line 223
    invoke-direct/range {v13 .. v18}, LS9k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move v7, v9

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_d
    new-instance v4, Ldak;

    .line 236
    .line 237
    sget-object v7, Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;->Loaded:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

    .line 238
    .line 239
    invoke-direct {v4, v6, v7}, Ldak;-><init>(Ljava/util/List;Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;)V

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    iget-object v6, v5, LNG9;->b:Ljava/lang/Double;

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_e
    move-object v6, v3

    .line 248
    :goto_b
    invoke-virtual {v4, v6}, Ldak;->a(Ljava/lang/Double;)V

    .line 249
    .line 250
    .line 251
    if-eqz v5, :cond_f

    .line 252
    .line 253
    iget-object v5, v5, LNG9;->c:Ljava/lang/Double;

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_f
    move-object v5, v3

    .line 257
    :goto_c
    invoke-virtual {v4, v5}, Ldak;->b(Ljava/lang/Double;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, Lwxi;->e:Lpxi;

    .line 261
    .line 262
    invoke-virtual {v2}, Lpxi;->a()Lxyf;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    iget-object v2, v2, Lxyf;->a:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_10
    move-object v2, v3

    .line 272
    :goto_d
    invoke-virtual {v4, v2}, Ldak;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v2, v4

    .line 276
    :goto_e
    new-instance v4, Lxxi;

    .line 277
    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    iget-object v5, v1, LTD2;->C:LNG9;

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_11
    move-object v5, v3

    .line 284
    :goto_f
    if-eqz v1, :cond_12

    .line 285
    .line 286
    iget-object v6, v1, LTD2;->M:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_12
    move-object v6, v3

    .line 290
    :goto_10
    if-eqz v1, :cond_13

    .line 291
    .line 292
    iget-object v3, v1, LTD2;->i:Ljava/lang/Long;

    .line 293
    .line 294
    :cond_13
    invoke-direct {v4, v2, v5, v6, v3}, Lxxi;-><init>(Ldak;LNG9;Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_0
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LIbd;

    .line 311
    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_11

    .line 319
    :cond_14
    move-object v1, v3

    .line 320
    :goto_11
    iget-object v2, v2, Lwxi;->c:LsDm;

    .line 321
    .line 322
    sget-object v4, Layf;->f:Layf;

    .line 323
    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    iget-object v3, v1, LTD2;->C:LNG9;

    .line 327
    .line 328
    :cond_15
    invoke-static {v2, v4, v3}, LCC7;->p(LsDm;Layf;LNG9;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Lami;

    .line 333
    .line 334
    const/4 v4, 0x3

    .line 335
    invoke-direct {v3, v1, v4}, Lami;-><init>(LTD2;I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 339
    .line 340
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
