.class public final LCUm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCUm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    sget-object p1, Lzua;->K0:Lzua;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "VisualTrayModelConverter"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lr4f;)Ljava/util/Map;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lr4f;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LKQ9;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ly08;->a:Ly08;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, LKQ9;->a:[Lpwf;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    iget-object v5, v4, Lpwf;->c:[Lmwf;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    array-length v7, v5

    .line 31
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    array-length v7, v5

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    if-ge v8, v7, :cond_1

    .line 37
    .line 38
    aget-object v9, v5, v8

    .line 39
    .line 40
    new-instance v10, Lcom/snap/placediscovery/PlacePivot;

    .line 41
    .line 42
    iget-object v11, v9, Lmwf;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v9, Lmwf;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v10, v11, v12}, Lcom/snap/placediscovery/PlacePivot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v9, Lmwf;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Lcom/snap/placediscovery/PlacePivot;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v9, Lmwf;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Lcom/snap/placediscovery/PlacePivot;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v11, v9, Lmwf;->e:I

    .line 60
    .line 61
    packed-switch v11, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    sget-object v11, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_UNSET:Lcom/snap/placediscovery/PlacePivotType;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_1
    sget-object v11, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ATTRIBUTE:Lcom/snap/placediscovery/PlacePivotType;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_2
    sget-object v11, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ANNOTATION:Lcom/snap/placediscovery/PlacePivotType;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_3
    sget-object v11, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_MULTI_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    sget-object v11, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_SINGLE_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_5
    sget-object v11, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_SORT:Lcom/snap/placediscovery/PlacePivotType;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_6
    sget-object v11, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY:Lcom/snap/placediscovery/PlacePivotType;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v10, v11}, Lcom/snap/placediscovery/PlacePivot;->k(Lcom/snap/placediscovery/PlacePivotType;)V

    .line 85
    .line 86
    .line 87
    iget-object v11, v9, Lmwf;->f:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v11}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v10, v11}, Lcom/snap/placediscovery/PlacePivot;->h(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v9, Lmwf;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v10, v9}, Lcom/snap/placediscovery/PlacePivot;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v4, v4, Lpwf;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(LHvf;Ljava/util/Map;Z)Llbe;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, LHvf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, LHvf;->g:LbJf;

    .line 8
    .line 9
    iget-wide v4, v2, LbJf;->b:D

    .line 10
    .line 11
    iget-wide v6, v2, LbJf;->c:D

    .line 12
    .line 13
    new-instance v8, Lcom/snap/composer/location/GeoRect;

    .line 14
    .line 15
    new-instance v2, Lcom/snap/composer/location/GeoPoint;

    .line 16
    .line 17
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lcom/snap/composer/location/GeoPoint;

    .line 21
    .line 22
    iget-object v10, v0, LHvf;->g:LbJf;

    .line 23
    .line 24
    iget-wide v11, v10, LbJf;->b:D

    .line 25
    .line 26
    iget-wide v13, v10, LbJf;->c:D

    .line 27
    .line 28
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v2, v9}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v0, LHvf;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v0, LHvf;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v0, LHvf;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v0, LHvf;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, LHvf;->j:[LGxf;

    .line 43
    .line 44
    new-instance v13, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v14, v2

    .line 47
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v14, v2

    .line 51
    const/4 v15, 0x0

    .line 52
    :goto_0
    if-ge v15, v14, :cond_0

    .line 53
    .line 54
    move/from16 v16, v14

    .line 55
    .line 56
    aget-object v14, v2, v15

    .line 57
    .line 58
    iget-object v14, v14, LGxf;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v15, v15, 0x1

    .line 64
    .line 65
    move/from16 v14, v16

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v14, Lcom/snap/places/PlaceStoryCarouselData;

    .line 69
    .line 70
    iget-object v2, v0, LHvf;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LcPk;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget v2, v2, LcPk;->d:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    :goto_1
    int-to-double v1, v2

    .line 85
    sget-object v15, Lw08;->a:Lw08;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v14, v15, v1, v2, v0}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Llbe;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-direct/range {v2 .. v14}, Llbe;-><init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snap/places/PlaceStoryCarouselData;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    iget-object v2, v1, LHvf;->X:LHxf;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v4, v2, LHxf;->e:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    iget-object v4, v5, LCUm;->a:Landroid/app/Activity;

    .line 110
    .line 111
    const v6, 0x7f130f5f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_2
    iget v2, v2, LHxf;->c:F

    .line 119
    .line 120
    float-to-int v2, v2

    .line 121
    invoke-static {v2, v4}, LBYk;->A1(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v5, p0

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_2
    iput-object v2, v0, Llbe;->m:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 132
    .line 133
    invoke-direct {v2}, Lcom/snap/places/placeprofile/PlaceOpeningHours;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, LHvf;->Y:LeSe;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iget-object v4, v4, LeSe;->b:[LaSe;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    array-length v7, v4

    .line 147
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    array-length v7, v4

    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_3
    if-ge v8, v7, :cond_5

    .line 153
    .line 154
    aget-object v9, v4, v8

    .line 155
    .line 156
    iget v10, v9, LaSe;->b:I

    .line 157
    .line 158
    int-to-double v10, v10

    .line 159
    iget-object v9, v9, LaSe;->c:[LdSe;

    .line 160
    .line 161
    new-instance v12, Ljava/util/ArrayList;

    .line 162
    .line 163
    array-length v13, v9

    .line 164
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    array-length v13, v9

    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_4
    if-ge v14, v13, :cond_4

    .line 170
    .line 171
    aget-object v15, v9, v14

    .line 172
    .line 173
    new-instance v3, LOyl;

    .line 174
    .line 175
    move-object/from16 v17, v4

    .line 176
    .line 177
    new-instance v4, Lcom/snap/places/placeprofile/HourMinute;

    .line 178
    .line 179
    iget-object v5, v15, LdSe;->a:LbSe;

    .line 180
    .line 181
    move/from16 v18, v7

    .line 182
    .line 183
    iget v7, v5, LbSe;->b:I

    .line 184
    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    int-to-double v0, v7

    .line 188
    iget v5, v5, LbSe;->c:I

    .line 189
    .line 190
    move/from16 v20, v8

    .line 191
    .line 192
    int-to-double v7, v5

    .line 193
    invoke-direct {v4, v0, v1, v7, v8}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/snap/places/placeprofile/HourMinute;

    .line 197
    .line 198
    iget-object v1, v15, LdSe;->b:LbSe;

    .line 199
    .line 200
    iget v5, v1, LbSe;->b:I

    .line 201
    .line 202
    int-to-double v7, v5

    .line 203
    iget v1, v1, LbSe;->c:I

    .line 204
    .line 205
    move-object v5, v2

    .line 206
    int-to-double v1, v1

    .line 207
    invoke-direct {v0, v7, v8, v1, v2}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v4, v0}, LOyl;-><init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    move-object v2, v5

    .line 221
    move-object/from16 v4, v17

    .line 222
    .line 223
    move/from16 v7, v18

    .line 224
    .line 225
    move-object/from16 v0, v19

    .line 226
    .line 227
    move/from16 v8, v20

    .line 228
    .line 229
    move-object/from16 v5, p0

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move-object/from16 v19, v0

    .line 233
    .line 234
    move-object v5, v2

    .line 235
    move-object/from16 v17, v4

    .line 236
    .line 237
    move/from16 v18, v7

    .line 238
    .line 239
    move/from16 v20, v8

    .line 240
    .line 241
    new-instance v0, LGvf;

    .line 242
    .line 243
    invoke-direct {v0, v10, v11, v12}, LGvf;-><init>(DLjava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v20, 0x1

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    move-object/from16 v0, v19

    .line 254
    .line 255
    move-object/from16 v5, p0

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move-object/from16 v19, v0

    .line 259
    .line 260
    move-object v5, v2

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    move-object/from16 v19, v0

    .line 263
    .line 264
    move-object v5, v2

    .line 265
    const/4 v6, 0x0

    .line 266
    :goto_5
    invoke-virtual {v5, v6}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->a(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    iget-object v1, v0, LHvf;->Y:LeSe;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v1, v1, LeSe;->c:[LcSe;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    array-length v3, v1

    .line 282
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    array-length v3, v1

    .line 286
    const/4 v4, 0x0

    .line 287
    :goto_6
    if-ge v4, v3, :cond_8

    .line 288
    .line 289
    aget-object v6, v1, v4

    .line 290
    .line 291
    iget-object v7, v6, LcSe;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v6, v6, LcSe;->c:[LdSe;

    .line 294
    .line 295
    new-instance v8, Ljava/util/ArrayList;

    .line 296
    .line 297
    array-length v9, v6

    .line 298
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    array-length v9, v6

    .line 302
    const/4 v10, 0x0

    .line 303
    :goto_7
    if-ge v10, v9, :cond_7

    .line 304
    .line 305
    aget-object v11, v6, v10

    .line 306
    .line 307
    new-instance v12, LOyl;

    .line 308
    .line 309
    new-instance v13, Lcom/snap/places/placeprofile/HourMinute;

    .line 310
    .line 311
    iget-object v14, v11, LdSe;->a:LbSe;

    .line 312
    .line 313
    iget v15, v14, LbSe;->b:I

    .line 314
    .line 315
    move-object/from16 v17, v1

    .line 316
    .line 317
    int-to-double v0, v15

    .line 318
    iget v14, v14, LbSe;->c:I

    .line 319
    .line 320
    int-to-double v14, v14

    .line 321
    invoke-direct {v13, v0, v1, v14, v15}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcom/snap/places/placeprofile/HourMinute;

    .line 325
    .line 326
    iget-object v1, v11, LdSe;->b:LbSe;

    .line 327
    .line 328
    iget v11, v1, LbSe;->b:I

    .line 329
    .line 330
    int-to-double v14, v11

    .line 331
    iget v1, v1, LbSe;->c:I

    .line 332
    .line 333
    move-object v11, v5

    .line 334
    move-object/from16 v18, v6

    .line 335
    .line 336
    int-to-double v5, v1

    .line 337
    invoke-direct {v0, v14, v15, v5, v6}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v12, v13, v0}, LOyl;-><init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    move-object/from16 v0, p1

    .line 349
    .line 350
    move-object v5, v11

    .line 351
    move-object/from16 v1, v17

    .line 352
    .line 353
    move-object/from16 v6, v18

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_7
    move-object/from16 v17, v1

    .line 357
    .line 358
    move-object v11, v5

    .line 359
    new-instance v0, LsMj;

    .line 360
    .line 361
    invoke-direct {v0, v7, v8}, LsMj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    move-object/from16 v0, p1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_8
    move-object v11, v5

    .line 373
    goto :goto_8

    .line 374
    :cond_9
    move-object v11, v5

    .line 375
    const/4 v2, 0x0

    .line 376
    :goto_8
    invoke-virtual {v11, v2}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->c(Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, p1

    .line 380
    .line 381
    iget-object v1, v0, LHvf;->Y:LeSe;

    .line 382
    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    iget-object v1, v1, LeSe;->d:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_a
    const/4 v1, 0x0

    .line 389
    :goto_9
    invoke-virtual {v11, v1}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->d(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, LHvf;->Y:LeSe;

    .line 393
    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    iget-object v1, v1, LeSe;->e:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_b
    const/4 v1, 0x0

    .line 400
    :goto_a
    invoke-virtual {v11, v1}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, v19

    .line 404
    .line 405
    iput-object v11, v1, Llbe;->n:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 406
    .line 407
    if-eqz p3, :cond_e

    .line 408
    .line 409
    iget-object v2, v0, LHvf;->c:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LcPk;

    .line 418
    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    iget v3, v2, LcPk;->d:I

    .line 422
    .line 423
    const/4 v4, 0x2

    .line 424
    if-lt v3, v4, :cond_e

    .line 425
    .line 426
    iget-object v2, v2, LcPk;->c:LTvl;

    .line 427
    .line 428
    if-eqz v2, :cond_c

    .line 429
    .line 430
    iget-object v2, v2, LTvl;->a:[LGQe;

    .line 431
    .line 432
    if-eqz v2, :cond_c

    .line 433
    .line 434
    invoke-static {v2}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LGQe;

    .line 439
    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    iget-object v2, v2, LGQe;->c:Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_c
    const/4 v2, 0x0

    .line 446
    :goto_b
    if-eqz v2, :cond_e

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_d

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_d
    new-instance v3, Lcom/snap/places/PlaceStoryCarouselData;

    .line 456
    .line 457
    iget-object v4, v1, Llbe;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/snap/places/PlaceStoryCarouselData;->b()D

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    new-instance v6, Ltyf;

    .line 464
    .line 465
    invoke-direct {v6, v2}, Ltyf;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 474
    .line 475
    .line 476
    iput-object v3, v1, Llbe;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 477
    .line 478
    :cond_e
    :goto_c
    iget-object v2, v0, LHvf;->Z:Leyf;

    .line 479
    .line 480
    if-eqz v2, :cond_f

    .line 481
    .line 482
    iget-wide v2, v2, Leyf;->c:J

    .line 483
    .line 484
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto :goto_d

    .line 489
    :cond_f
    const/4 v2, 0x0

    .line 490
    :goto_d
    if-eqz v2, :cond_11

    .line 491
    .line 492
    iget-object v2, v0, LHvf;->Z:Leyf;

    .line 493
    .line 494
    if-eqz v2, :cond_10

    .line 495
    .line 496
    iget-object v3, v2, Leyf;->b:Ljava/lang/String;

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_10
    const/4 v3, 0x0

    .line 500
    :goto_e
    if-eqz v3, :cond_11

    .line 501
    .line 502
    new-instance v3, Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 503
    .line 504
    iget-wide v4, v2, Leyf;->c:J

    .line 505
    .line 506
    long-to-double v4, v4

    .line 507
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v0, v0, LHvf;->Z:Leyf;

    .line 512
    .line 513
    iget-object v0, v0, Leyf;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-direct {v3, v2, v0}, Lcom/snap/venues/venueprofile/PlaceFavoritesData;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iput-object v3, v1, Llbe;->j:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 519
    .line 520
    :cond_11
    return-object v1
.end method
