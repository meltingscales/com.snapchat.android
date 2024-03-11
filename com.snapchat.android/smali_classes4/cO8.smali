.class public final LcO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LcO8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcO8;->b:Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LcO8;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LcO8;->b:Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->j:LYf4;

    .line 10
    .line 11
    check-cast v1, Lsg4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsg4;->b()LAi4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LAi4;->e()LwBj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LPX1;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0, v0}, LPX1;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object v1, LXf4;->c:LXf4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, LXf4;->b:LXf4;

    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, LO08;->a:LO08;

    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v0

    .line 56
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 57
    .line 58
    sget-object v4, LAh9;->d:LAh9;

    .line 59
    .line 60
    sget-object v5, LKk3;->a:LQv8;

    .line 61
    .line 62
    iget-object v6, v2, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->B0:Lik3;

    .line 63
    .line 64
    invoke-interface {v6, v4, v5}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, LhO8;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3, v1}, LhO8;-><init>(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;Lio/reactivex/rxjava3/core/Single;LXf4;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->j:LYf4;

    .line 87
    .line 88
    check-cast v1, Lsg4;

    .line 89
    .line 90
    invoke-virtual {v1}, Lsg4;->b()LAi4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, LAi4;->e()LwBj;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, LPX1;

    .line 103
    .line 104
    invoke-direct {v4, v1, v0, v0}, LPX1;-><init>(Ljava/lang/Object;ZI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LbO8;

    .line 116
    .line 117
    invoke-direct {v1, v2, p1}, LbO8;-><init>(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;Z)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v3, v0, LcO8;->a:I

    .line 4
    .line 5
    packed-switch v3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, LcO8;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, LAWl;

    .line 24
    .line 25
    iget-object v4, v3, LAWl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LSaf;

    .line 28
    .line 29
    iget-object v5, v3, LAWl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, v3, LAWl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v6, v4, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LVN8;

    .line 40
    .line 41
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v7, v6, LVN8;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v0, LcO8;->b:Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v9, v8, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->F0:LKug;

    .line 52
    .line 53
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LXi4;

    .line 58
    .line 59
    invoke-interface {v9, v7}, LXi4;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v7, v8, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->t:Lpvc;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v9, v6, LVN8;->d:Ljava/util/List;

    .line 76
    .line 77
    sget-object v10, Lw08;->a:Lw08;

    .line 78
    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    move-object v9, v10

    .line 82
    :cond_1
    check-cast v9, Ljava/lang/Iterable;

    .line 83
    .line 84
    const/16 v11, 0xa

    .line 85
    .line 86
    invoke-static {v9, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {v12}, Lzbb;->A0(I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/16 v13, 0x10

    .line 95
    .line 96
    if-ge v12, v13, :cond_2

    .line 97
    .line 98
    const/16 v12, 0x10

    .line 99
    .line 100
    :cond_2
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v14, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    sget-object v15, LdPk;->e:LdPk;

    .line 114
    .line 115
    iget-object v1, v7, Lpvc;->a:Lfum;

    .line 116
    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, LV3l;

    .line 124
    .line 125
    iget-object v2, v12, LV3l;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v13, LT3j;

    .line 128
    .line 129
    iget-object v11, v12, LV3l;->b:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v29, v9

    .line 132
    .line 133
    iget-object v9, v12, LV3l;->l:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v9}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    iget-object v1, v12, LV3l;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v12, LV3l;->d:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v9, :cond_3

    .line 147
    .line 148
    :catch_0
    :goto_1
    move-object/from16 v21, v15

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :try_start_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, LdPk;->valueOf(Ljava/lang/String;)LdPk;

    .line 158
    .line 159
    .line 160
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_1

    .line 162
    :goto_2
    iget-object v9, v12, LV3l;->e:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v11, v12, LV3l;->g:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v15, v12, LV3l;->h:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v12, v12, LV3l;->q:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v27

    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v28, 0x380

    .line 179
    .line 180
    move-object/from16 v17, v13

    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    move-object/from16 v20, v1

    .line 185
    .line 186
    move-object/from16 v22, v9

    .line 187
    .line 188
    move-object/from16 v23, v11

    .line 189
    .line 190
    move-object/from16 v24, v15

    .line 191
    .line 192
    invoke-direct/range {v17 .. v28}, LT3j;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;LdPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v14, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-object/from16 v9, v29

    .line 199
    .line 200
    const/16 v11, 0xa

    .line 201
    .line 202
    const/16 v13, 0x10

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object v2, v6, LVN8;->e:Ljava/util/List;

    .line 206
    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    move-object v2, v10

    .line 210
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_8

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Lp3l;

    .line 232
    .line 233
    iget-object v13, v11, Lp3l;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, LT3j;

    .line 240
    .line 241
    if-eqz v13, :cond_6

    .line 242
    .line 243
    iget-object v12, v11, Lp3l;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v11, v11, Lp3l;->c:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v29, LT3j;

    .line 248
    .line 249
    move-object/from16 v30, v2

    .line 250
    .line 251
    iget-object v2, v13, LT3j;->a:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v31, v10

    .line 254
    .line 255
    iget-object v10, v13, LT3j;->b:Lbum;

    .line 256
    .line 257
    move-object/from16 v32, v14

    .line 258
    .line 259
    iget-object v14, v13, LT3j;->c:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v33, v15

    .line 262
    .line 263
    iget-object v15, v13, LT3j;->d:LdPk;

    .line 264
    .line 265
    iget-object v0, v13, LT3j;->e:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v34, v8

    .line 268
    .line 269
    iget-object v8, v13, LT3j;->f:Ljava/lang/String;

    .line 270
    .line 271
    move/from16 v35, v5

    .line 272
    .line 273
    iget-object v5, v13, LT3j;->g:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v36, v7

    .line 276
    .line 277
    iget-boolean v7, v13, LT3j;->j:Z

    .line 278
    .line 279
    iget-boolean v13, v13, LT3j;->k:Z

    .line 280
    .line 281
    move-object/from16 v17, v29

    .line 282
    .line 283
    move-object/from16 v18, v2

    .line 284
    .line 285
    move-object/from16 v19, v10

    .line 286
    .line 287
    move-object/from16 v20, v14

    .line 288
    .line 289
    move-object/from16 v21, v15

    .line 290
    .line 291
    move-object/from16 v22, v0

    .line 292
    .line 293
    move-object/from16 v23, v8

    .line 294
    .line 295
    move-object/from16 v24, v5

    .line 296
    .line 297
    move-object/from16 v25, v12

    .line 298
    .line 299
    move-object/from16 v26, v11

    .line 300
    .line 301
    move/from16 v27, v7

    .line 302
    .line 303
    move/from16 v28, v13

    .line 304
    .line 305
    invoke-direct/range {v17 .. v28}, LT3j;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;LdPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v12, v29

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    move-object/from16 v30, v2

    .line 312
    .line 313
    move/from16 v35, v5

    .line 314
    .line 315
    move-object/from16 v36, v7

    .line 316
    .line 317
    move-object/from16 v34, v8

    .line 318
    .line 319
    move-object/from16 v31, v10

    .line 320
    .line 321
    move-object/from16 v32, v14

    .line 322
    .line 323
    move-object/from16 v33, v15

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    :goto_4
    if-eqz v12, :cond_7

    .line 327
    .line 328
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_7
    move-object/from16 v0, p0

    .line 332
    .line 333
    move-object/from16 v2, v30

    .line 334
    .line 335
    move-object/from16 v10, v31

    .line 336
    .line 337
    move-object/from16 v14, v32

    .line 338
    .line 339
    move-object/from16 v15, v33

    .line 340
    .line 341
    move-object/from16 v8, v34

    .line 342
    .line 343
    move/from16 v5, v35

    .line 344
    .line 345
    move-object/from16 v7, v36

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_8
    move/from16 v35, v5

    .line 349
    .line 350
    move-object/from16 v36, v7

    .line 351
    .line 352
    move-object/from16 v34, v8

    .line 353
    .line 354
    move-object/from16 v31, v10

    .line 355
    .line 356
    move-object/from16 v33, v15

    .line 357
    .line 358
    iget-object v0, v6, LVN8;->e:Ljava/util/List;

    .line 359
    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    move-object/from16 v0, v31

    .line 363
    .line 364
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 365
    .line 366
    const/16 v2, 0xa

    .line 367
    .line 368
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/16 v5, 0x10

    .line 377
    .line 378
    if-ge v2, v5, :cond_a

    .line 379
    .line 380
    const/16 v2, 0x10

    .line 381
    .line 382
    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lp3l;

    .line 402
    .line 403
    iget-object v7, v2, Lp3l;->a:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v8, Llvc;

    .line 406
    .line 407
    iget-object v10, v2, Lp3l;->b:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v2, v2, Lp3l;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v8, v10, v2}, Llvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_b
    iget-object v0, v6, LVN8;->a:Ljava/util/List;

    .line 419
    .line 420
    if-nez v0, :cond_c

    .line 421
    .line 422
    move-object/from16 v0, v31

    .line 423
    .line 424
    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v2, Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v7, 0xa

    .line 429
    .line 430
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_10

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, LPN8;

    .line 452
    .line 453
    iget-object v8, v7, LW49;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Llvc;

    .line 460
    .line 461
    new-instance v10, LT3j;

    .line 462
    .line 463
    iget-object v11, v7, LW49;->b:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v13, v7, LW49;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v14, v7, LW49;->U:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v13, v14}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 473
    .line 474
    .line 475
    move-result-object v19

    .line 476
    iget-object v13, v7, LW49;->d:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v14, v7, LW49;->i:Ljava/lang/String;

    .line 479
    .line 480
    if-nez v14, :cond_d

    .line 481
    .line 482
    :goto_7
    move-object/from16 v21, v33

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_d
    :try_start_1
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 486
    .line 487
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-static {v14}, LdPk;->valueOf(Ljava/lang/String;)LdPk;

    .line 492
    .line 493
    .line 494
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    move-object/from16 v21, v14

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :catch_1
    nop

    .line 499
    goto :goto_7

    .line 500
    :goto_8
    iget-object v14, v7, LW49;->G:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v15, v7, LW49;->J:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v12, v7, LW49;->M:Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v30, v0

    .line 507
    .line 508
    if-eqz v8, :cond_e

    .line 509
    .line 510
    iget-object v0, v8, Llvc;->a:Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v25, v0

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_e
    const/16 v25, 0x0

    .line 516
    .line 517
    :goto_9
    if-eqz v8, :cond_f

    .line 518
    .line 519
    iget-object v0, v8, Llvc;->b:Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v26, v0

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_f
    const/16 v26, 0x0

    .line 525
    .line 526
    :goto_a
    iget-object v0, v7, LPN8;->l0:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v27

    .line 532
    const/16 v28, 0x200

    .line 533
    .line 534
    move-object/from16 v17, v10

    .line 535
    .line 536
    move-object/from16 v18, v11

    .line 537
    .line 538
    move-object/from16 v20, v13

    .line 539
    .line 540
    move-object/from16 v22, v14

    .line 541
    .line 542
    move-object/from16 v23, v15

    .line 543
    .line 544
    move-object/from16 v24, v12

    .line 545
    .line 546
    invoke-direct/range {v17 .. v28}, LT3j;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;LdPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, v30

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_12

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, LT3j;

    .line 575
    .line 576
    iget-object v5, v5, LT3j;->c:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v5, :cond_11

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_12
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v1, v6, LVN8;->j:Ljava/util/List;

    .line 589
    .line 590
    if-nez v1, :cond_13

    .line 591
    .line 592
    move-object/from16 v10, v31

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_13
    move-object v10, v1

    .line 596
    :goto_c
    check-cast v10, Ljava/lang/Iterable;

    .line 597
    .line 598
    const/16 v1, 0xa

    .line 599
    .line 600
    invoke-static {v10, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/16 v5, 0x10

    .line 609
    .line 610
    if-ge v1, v5, :cond_14

    .line 611
    .line 612
    const/16 v13, 0x10

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_14
    move v13, v1

    .line 616
    :goto_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    invoke-direct {v1, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_15

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    move-object v8, v7

    .line 636
    check-cast v8, LRN8;

    .line 637
    .line 638
    iget-object v8, v8, LRN8;->a:Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    :cond_16
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-eqz v7, :cond_17

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    move-object v8, v7

    .line 664
    check-cast v8, LMB;

    .line 665
    .line 666
    iget-object v8, v8, LMB;->d:Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    const/4 v11, 0x1

    .line 673
    xor-int/2addr v8, v11

    .line 674
    if-eqz v8, :cond_16

    .line 675
    .line 676
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_17
    if-eqz v3, :cond_1b

    .line 681
    .line 682
    new-instance v0, Ljava/util/HashSet;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_18

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, LRN8;

    .line 702
    .line 703
    iget-object v4, v4, LRN8;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    :cond_19
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_1a

    .line 723
    .line 724
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    move-object v7, v5

    .line 729
    check-cast v7, LMB;

    .line 730
    .line 731
    iget-object v7, v7, LMB;->d:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_19

    .line 738
    .line 739
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_1a
    move-object v5, v3

    .line 744
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 745
    .line 746
    const/16 v3, 0xa

    .line 747
    .line 748
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    const/4 v5, 0x0

    .line 764
    if-eqz v4, :cond_1d

    .line 765
    .line 766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, LMB;

    .line 771
    .line 772
    iget-object v7, v4, LMB;->d:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, LRN8;

    .line 779
    .line 780
    if-eqz v7, :cond_1c

    .line 781
    .line 782
    iget-object v7, v7, LRN8;->c:Ljava/lang/String;

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_1c
    const/4 v7, 0x0

    .line 786
    :goto_13
    const/16 v8, 0x7f

    .line 787
    .line 788
    invoke-static {v4, v5, v7, v8}, LMB;->a(LMB;FLjava/lang/String;I)LMB;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_1d
    new-instance v3, Ljava/util/HashSet;

    .line 797
    .line 798
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 799
    .line 800
    .line 801
    new-instance v4, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :cond_1e
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_21

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    move-object v8, v7

    .line 821
    check-cast v8, LMB;

    .line 822
    .line 823
    iget-object v8, v8, LMB;->b:Ljava/lang/String;

    .line 824
    .line 825
    new-instance v10, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    const/4 v12, 0x0

    .line 835
    :goto_15
    if-ge v12, v11, :cond_20

    .line 836
    .line 837
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    if-eqz v14, :cond_1f

    .line 846
    .line 847
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 848
    .line 849
    .line 850
    :cond_1f
    const/4 v13, 0x1

    .line 851
    add-int/2addr v12, v13

    .line 852
    goto :goto_15

    .line 853
    :cond_20
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-eqz v8, :cond_1e

    .line 862
    .line 863
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_21
    move-object/from16 v7, v36

    .line 868
    .line 869
    iget-object v0, v7, Lpvc;->b:Ll3a;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v3, Ljava/util/ArrayList;

    .line 875
    .line 876
    const/16 v8, 0xa

    .line 877
    .line 878
    invoke-static {v4, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    if-eqz v8, :cond_24

    .line 894
    .line 895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    check-cast v8, LMB;

    .line 900
    .line 901
    iget-object v10, v8, LMB;->d:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    check-cast v10, LRN8;

    .line 908
    .line 909
    if-eqz v10, :cond_22

    .line 910
    .line 911
    iget-object v10, v10, LRN8;->b:Ljava/lang/Float;

    .line 912
    .line 913
    goto :goto_17

    .line 914
    :cond_22
    const/4 v10, 0x0

    .line 915
    :goto_17
    if-nez v10, :cond_23

    .line 916
    .line 917
    const/4 v10, 0x0

    .line 918
    goto :goto_18

    .line 919
    :cond_23
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    :goto_18
    const/16 v11, 0xbf

    .line 924
    .line 925
    const/4 v12, 0x0

    .line 926
    invoke-static {v8, v10, v12, v11}, LMB;->a(LMB;FLjava/lang/String;I)LMB;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    const/4 v4, 0x1

    .line 939
    xor-int/2addr v1, v4

    .line 940
    if-eqz v1, :cond_27

    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_25

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_27

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, LMB;

    .line 964
    .line 965
    iget v4, v4, LMB;->g:F

    .line 966
    .line 967
    const/high16 v5, 0x3f800000    # 1.0f

    .line 968
    .line 969
    cmpl-float v4, v4, v5

    .line 970
    .line 971
    if-lez v4, :cond_26

    .line 972
    .line 973
    const/4 v11, 0x1

    .line 974
    goto :goto_1a

    .line 975
    :cond_27
    :goto_19
    const/4 v11, 0x0

    .line 976
    :goto_1a
    sget-object v1, Lwh9;->w2:Lwh9;

    .line 977
    .line 978
    const-string v4, "RankedContacts"

    .line 979
    .line 980
    invoke-static {v1, v4, v11}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget-object v0, v0, Ll3a;->a:Lx2a;

    .line 985
    .line 986
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 987
    .line 988
    .line 989
    const/4 v0, 0x2

    .line 990
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 991
    .line 992
    sget-object v1, Lovc;->e:Lovc;

    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    aput-object v1, v0, v4

    .line 996
    .line 997
    sget-object v1, Lovc;->f:Lovc;

    .line 998
    .line 999
    const/4 v4, 0x1

    .line 1000
    aput-object v1, v0, v4

    .line 1001
    .line 1002
    invoke-static {v0}, Ld26;->C([Lkotlin/jvm/functions/Function1;)LQ5d;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v3, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-nez v35, :cond_28

    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :cond_28
    new-instance v1, LMB;

    .line 1014
    .line 1015
    const-wide/16 v16, 0x0

    .line 1016
    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    const-wide v11, 0x7fffffffffffffffL

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    const-string v13, "(608) 000-0000"

    .line 1025
    .line 1026
    const-string v14, "6080000000"

    .line 1027
    .line 1028
    const-string v15, "Mock Contact"

    .line 1029
    .line 1030
    const/16 v19, 0xe0

    .line 1031
    .line 1032
    move-object v10, v1

    .line 1033
    invoke-direct/range {v10 .. v19}, LMB;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Ljava/util/Collection;

    .line 1041
    .line 1042
    check-cast v0, Ljava/lang/Iterable;

    .line 1043
    .line 1044
    invoke-static {v0, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_1b
    new-instance v1, Lmvc;

    .line 1049
    .line 1050
    invoke-direct {v1, v2, v9, v0}, Lmvc;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v7, Lpvc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v0, v34

    .line 1059
    .line 1060
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->Z:LL3j;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, Lr8h;

    .line 1066
    .line 1067
    const/16 v2, 0x1d

    .line 1068
    .line 1069
    invoke-direct {v1, v2, v6, v0}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1073
    .line 1074
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v0, LL3j;->b:LyTg;

    .line 1078
    .line 1079
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1080
    .line 1081
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v0, LL3j;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1085
    .line 1086
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, LL3j;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_1
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    move-object/from16 v1, p0

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, LcO8;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
