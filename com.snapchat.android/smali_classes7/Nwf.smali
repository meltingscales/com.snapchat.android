.class public final LNwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPwf;


# direct methods
.method public synthetic constructor <init>(LPwf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNwf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNwf;->b:LPwf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNwf;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LNwf;->b:LPwf;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Loxf;

    .line 13
    .line 14
    iget-object v2, v2, LPwf;->b:LKwf;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Loxf;->a:Lojh;

    .line 20
    .line 21
    iget-object v3, v3, Lojh;->a:LLhh;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, LLhh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LOQ9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v5, v3, LOQ9;->a:[Lvwf;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-eqz v5, :cond_14

    .line 38
    .line 39
    iget-object v3, v3, LOQ9;->a:[Lvwf;

    .line 40
    .line 41
    array-length v5, v3

    .line 42
    if-eqz v5, :cond_14

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aget-object v3, v3, v5

    .line 46
    .line 47
    iget-object v6, v3, Lvwf;->c:LUvf;

    .line 48
    .line 49
    if-eqz v6, :cond_13

    .line 50
    .line 51
    iget-object v7, v6, LUvf;->c:LHxf;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget-object v8, v7, LHxf;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    iget-object v8, v2, LKwf;->a:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v9, 0x7f130f5f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_2
    iget v7, v7, LHxf;->c:F

    .line 73
    .line 74
    float-to-int v7, v7

    .line 75
    invoke-static {v7, v8}, LBYk;->A1(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v7, ""

    .line 81
    .line 82
    :goto_2
    iget-object v1, v1, Loxf;->b:Lojh;

    .line 83
    .line 84
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LpT9;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    :goto_3
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v1, LpT9;->a:[LcPk;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LcPk;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :goto_4
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v1, v1, LcPk;->c:LTvl;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, v1, LTvl;->a:[LGQe;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LGQe;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v1, LGQe;->c:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v1, 0x0

    .line 130
    :goto_5
    iget-object v8, v3, Lvwf;->d:LZvf;

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    iget-object v8, v8, LZvf;->e:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v8, 0x0

    .line 138
    :goto_6
    iget-object v9, v6, LUvf;->t:LGxf;

    .line 139
    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    iget-object v10, v9, LGxf;->d:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v10, :cond_9

    .line 145
    .line 146
    :cond_8
    move-object v10, v8

    .line 147
    :cond_9
    const/4 v11, 0x1

    .line 148
    if-eqz v9, :cond_a

    .line 149
    .line 150
    iget v9, v9, LGxf;->e:I

    .line 151
    .line 152
    if-ne v9, v11, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_b

    .line 160
    .line 161
    :goto_7
    const/4 v5, 0x1

    .line 162
    :cond_b
    iget-object v9, v6, LUvf;->Y:LKvf;

    .line 163
    .line 164
    if-eqz v9, :cond_c

    .line 165
    .line 166
    iget-object v9, v9, LKvf;->i:LbJf;

    .line 167
    .line 168
    if-eqz v9, :cond_c

    .line 169
    .line 170
    iget-wide v11, v9, LbJf;->b:D

    .line 171
    .line 172
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    const/4 v9, 0x0

    .line 178
    :goto_8
    iget-object v11, v6, LUvf;->Y:LKvf;

    .line 179
    .line 180
    if-eqz v11, :cond_d

    .line 181
    .line 182
    iget-object v11, v11, LKvf;->i:LbJf;

    .line 183
    .line 184
    if-eqz v11, :cond_d

    .line 185
    .line 186
    iget-wide v11, v11, LbJf;->c:D

    .line 187
    .line 188
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    goto :goto_9

    .line 193
    :cond_d
    const/4 v11, 0x0

    .line 194
    :goto_9
    iget-object v12, v3, Lvwf;->d:LZvf;

    .line 195
    .line 196
    iget-object v13, v2, LKwf;->b:Lndh;

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Lndh;->s(LZvf;)Lcom/snap/composer/location/GeoRect;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-eqz v9, :cond_e

    .line 206
    .line 207
    if-eqz v11, :cond_e

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    iget-object v13, v2, LKwf;->c:LEBm;

    .line 218
    .line 219
    check-cast v13, LFBm;

    .line 220
    .line 221
    iget-object v2, v2, LKwf;->a:Landroid/app/Activity;

    .line 222
    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    invoke-virtual/range {v13 .. v18}, LFBm;->a(DDLandroid/content/Context;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_a

    .line 230
    :cond_e
    const/4 v2, 0x0

    .line 231
    :goto_a
    iget-object v13, v3, Lvwf;->j:Leyf;

    .line 232
    .line 233
    if-eqz v13, :cond_f

    .line 234
    .line 235
    iget-wide v13, v13, Leyf;->c:J

    .line 236
    .line 237
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    goto :goto_b

    .line 242
    :cond_f
    const/4 v13, 0x0

    .line 243
    :goto_b
    if-eqz v13, :cond_11

    .line 244
    .line 245
    iget-object v13, v3, Lvwf;->j:Leyf;

    .line 246
    .line 247
    if-eqz v13, :cond_10

    .line 248
    .line 249
    iget-object v14, v13, Leyf;->b:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_10
    const/4 v14, 0x0

    .line 253
    :goto_c
    if-eqz v14, :cond_11

    .line 254
    .line 255
    new-instance v14, Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 256
    .line 257
    move v15, v5

    .line 258
    iget-wide v4, v13, Leyf;->c:J

    .line 259
    .line 260
    long-to-double v4, v4

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v5, v3, Lvwf;->j:Leyf;

    .line 266
    .line 267
    iget-object v5, v5, Leyf;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v14, v4, v5}, Lcom/snap/venues/venueprofile/PlaceFavoritesData;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_11
    move v15, v5

    .line 274
    const/4 v14, 0x0

    .line 275
    :goto_d
    new-instance v4, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 276
    .line 277
    iget-object v5, v3, Lvwf;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v13, v6, LUvf;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-boolean v0, v6, LUvf;->F0:Z

    .line 282
    .line 283
    invoke-direct {v4, v5, v13, v0}, Lcom/snap/places/placeprofile/PlaceCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Lcom/snap/places/placeprofile/PlaceCardData;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, LUvf;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Lcom/snap/places/placeprofile/PlaceCardData;->h(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, Lvwf;->d:LZvf;

    .line 295
    .line 296
    iget-object v0, v0, LZvf;->g:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Lcom/snap/places/placeprofile/PlaceCardData;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1}, Lcom/snap/places/placeprofile/PlaceCardData;->o(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    if-eqz v15, :cond_12

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    :cond_12
    invoke-virtual {v4, v10}, Lcom/snap/places/placeprofile/PlaceCardData;->q(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v8}, Lcom/snap/places/placeprofile/PlaceCardData;->k(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v9}, Lcom/snap/places/placeprofile/PlaceCardData;->m(Ljava/lang/Double;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v11}, Lcom/snap/places/placeprofile/PlaceCardData;->n(Ljava/lang/Double;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v12}, Lcom/snap/places/placeprofile/PlaceCardData;->g(Lcom/snap/composer/location/GeoRect;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2}, Lcom/snap/places/placeprofile/PlaceCardData;->i(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v14}, Lcom/snap/places/placeprofile/PlaceCardData;->j(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 330
    .line 331
    const-string v1, "No place profile info returned"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_14
    new-instance v0, Ljava/lang/Exception;

    .line 338
    .line 339
    const-string v1, "No place profile data returned in response"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_0
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lojh;

    .line 348
    .line 349
    iget-object v1, v2, LPwf;->b:LKwf;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LKwf;->a(Lojh;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
