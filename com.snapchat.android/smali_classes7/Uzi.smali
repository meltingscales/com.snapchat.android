.class public final LUzi;
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
    iput p1, p0, LUzi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUzi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LUzi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Landroid/net/Uri;
    .locals 7

    .line 1
    iget v0, p0, LUzi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUzi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUzi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "u"

    .line 8
    .line 9
    const-string v4, "add"

    .line 10
    .line 11
    const-string v5, "https"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v6, Landroid/net/Uri$Builder;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast v2, LjDj;

    .line 49
    .line 50
    iget-object v0, v2, LjDj;->b:Lbum;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v1, LEOi;

    .line 61
    .line 62
    iget-object v0, v1, LEOi;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v6, Landroid/net/Uri$Builder;

    .line 87
    .line 88
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    :cond_2
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast v2, LjDj;

    .line 107
    .line 108
    iget-object v0, v2, LjDj;->b:Lbum;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast v1, LIOi;

    .line 119
    .line 120
    iget-object v0, v1, LIOi;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LUzi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, LUzi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz8k;

    .line 23
    .line 24
    iget-object v6, v1, LUzi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LcPi;

    .line 27
    .line 28
    iget-object v7, v6, LcPi;->a:Lwom;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v8, v7, Lwom;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-lez v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v8, v5

    .line 43
    :goto_0
    if-nez v8, :cond_1

    .line 44
    .line 45
    iget-object v8, v7, Lwom;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    new-instance v9, Ljava/util/UUID;

    .line 48
    .line 49
    iget-object v10, v7, Lwom;->b:Ln2m;

    .line 50
    .line 51
    iget-wide v11, v10, Ln2m;->b:J

    .line 52
    .line 53
    iget-wide v13, v10, Ln2m;->c:J

    .line 54
    .line 55
    invoke-direct {v9, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v7, v7, Lwom;->e:LA81;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v10, v7, LA81;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v10, v5

    .line 70
    :goto_1
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-object v7, v7, LA81;->c:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v7, v5

    .line 76
    :goto_2
    new-instance v11, LfL0;

    .line 77
    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "10226021"

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    :catch_0
    :cond_4
    :goto_3
    move-object v7, v13

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    const-wide/32 v16, 0x9c0652

    .line 99
    .line 100
    .line 101
    cmp-long v18, v14, v16

    .line 102
    .line 103
    if-ltz v18, :cond_4

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    const-wide v16, 0x7fffffffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v12, v14, v16

    .line 115
    .line 116
    if-lez v12, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_4
    invoke-direct {v11, v9, v10, v7}, LfL0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v0, Lz8k;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, LfD9;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v10, LbL0;->a:LbL0;

    .line 134
    .line 135
    const/16 v11, 0xc

    .line 136
    .line 137
    invoke-static {v7, v2, v2, v10, v11}, LKQ;->x(Ljava/util/List;ZILbL0;I)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v7, LDBe;

    .line 142
    .line 143
    invoke-direct {v7}, LDBe;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v10, "ADD_FRIEND"

    .line 147
    .line 148
    iput-object v10, v7, LDBe;->x:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v8, v7, LDBe;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v7, LDBe;->y:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v3, v0, Lz8k;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Landroid/content/Context;

    .line 161
    .line 162
    const v4, 0x7f1329be

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v7, LDBe;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7, v2}, LDBe;->d(Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lz8k;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/content/Context;

    .line 177
    .line 178
    const v3, 0x7f1329bc

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v7, LDBe;->h:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v7, LDBe;->i:Landroid/net/Uri;

    .line 188
    .line 189
    const v2, 0x7f08087c

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v7, LDBe;->g:Ljava/lang/Integer;

    .line 197
    .line 198
    new-instance v2, LRv;

    .line 199
    .line 200
    invoke-direct {v2, v9}, LRv;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v7, LDBe;->u:LWX5;

    .line 204
    .line 205
    const-class v4, LRv;

    .line 206
    .line 207
    invoke-virtual {v3, v4, v2}, LWX5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, LDBe;->a()LFBe;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v0, v0, Lz8k;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LXBe;

    .line 217
    .line 218
    invoke-interface {v0, v2}, LXBe;->b(LFBe;)V

    .line 219
    .line 220
    .line 221
    return-object v6

    .line 222
    :pswitch_0
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v1, LUzi;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lz8k;

    .line 229
    .line 230
    iget-object v4, v2, Lz8k;->i:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lq69;

    .line 233
    .line 234
    check-cast v4, LYd9;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, LYd9;->K(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v4, Lm99;->e:Lm99;

    .line 241
    .line 242
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 243
    .line 244
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v4, LKc9;->e:LKc9;

    .line 252
    .line 253
    new-instance v5, LhPi;

    .line 254
    .line 255
    invoke-direct {v5, v2, v3}, LhPi;-><init>(Lz8k;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0, v4, v5}, Lz8k;->t(Lio/reactivex/rxjava3/core/Maybe;LKc9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, LCIi;

    .line 263
    .line 264
    iget-object v3, v1, LUzi;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lwom;

    .line 267
    .line 268
    const/16 v4, 0x19

    .line 269
    .line 270
    invoke-direct {v2, v4, v3}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 274
    .line 275
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_1
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v0}, LUzi;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_2
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, LkBj;

    .line 295
    .line 296
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Ln2m;

    .line 303
    .line 304
    invoke-direct {v2}, Ln2m;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-virtual {v2, v3, v4}, Ln2m;->b(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-virtual {v2, v3, v4}, Ln2m;->c(J)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lf76;

    .line 322
    .line 323
    invoke-direct {v0}, Lf76;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, LUzi;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Landroid/net/Uri;

    .line 329
    .line 330
    iput-object v2, v0, Lf76;->b:Ln2m;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v2, v0, Lf76;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget v2, v0, Lf76;->a:I

    .line 342
    .line 343
    or-int/lit8 v3, v2, 0x1

    .line 344
    .line 345
    iput v3, v0, Lf76;->a:I

    .line 346
    .line 347
    sget-wide v3, LP2b;->a:J

    .line 348
    .line 349
    iput-wide v3, v0, Lf76;->d:J

    .line 350
    .line 351
    or-int/lit8 v2, v2, 0x3

    .line 352
    .line 353
    iput v2, v0, Lf76;->a:I

    .line 354
    .line 355
    iget-object v2, v1, LUzi;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LDTm;

    .line 358
    .line 359
    iget-object v2, v2, LDTm;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LH2b;

    .line 362
    .line 363
    check-cast v2, LDTm;

    .line 364
    .line 365
    iget-object v3, v2, LDTm;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Llth;

    .line 368
    .line 369
    check-cast v3, LBI6;

    .line 370
    .line 371
    invoke-virtual {v3}, LBI6;->d0()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_7

    .line 376
    .line 377
    sget-object v0, LkYi;->a:LkYi;

    .line 378
    .line 379
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_5

    .line 384
    :cond_7
    iget-object v2, v2, LDTm;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 387
    .line 388
    new-instance v3, LCIi;

    .line 389
    .line 390
    const/16 v4, 0x13

    .line 391
    .line 392
    invoke-direct {v3, v4, v0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 399
    .line 400
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    :goto_5
    return-object v0

    .line 404
    :pswitch_3
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    sget-object v0, Ly08;->a:Ly08;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_8
    const-string v2, "X-Snap-Route-Tag"

    .line 418
    .line 419
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_6
    iget-object v2, v1, LUzi;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LWsh;

    .line 426
    .line 427
    iget-object v3, v1, LUzi;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, LDTm;

    .line 430
    .line 431
    iget-object v3, v3, LDTm;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lns0;

    .line 434
    .line 435
    sget-object v4, LN2b;->i:LN2b;

    .line 436
    .line 437
    new-instance v5, LVsh;

    .line 438
    .line 439
    invoke-direct {v5, v0}, LVsh;-><init>(Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "InviteServiceClientImpl"

    .line 443
    .line 444
    invoke-virtual {v2, v0, v3, v4, v5}, LWsh;->a(Ljava/lang/String;Lns0;Lkotlin/jvm/functions/Function1;LVsh;)LXsh;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_4
    move-object/from16 v6, p1

    .line 450
    .line 451
    check-cast v6, LUhd;

    .line 452
    .line 453
    iget-object v0, v1, LUzi;->b:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v5, v0

    .line 456
    check-cast v5, Lw65;

    .line 457
    .line 458
    iget-object v0, v5, Lw65;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LUid;

    .line 461
    .line 462
    invoke-interface {v0, v6}, LUid;->e(LUhd;)LMD7;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v2, v1, LUzi;->c:Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    move-object v3, v2

    .line 471
    check-cast v3, Ljava/util/List;

    .line 472
    .line 473
    move-object v4, v0

    .line 474
    check-cast v4, Ltqd;

    .line 475
    .line 476
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LIbd;

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Ltqd;->d(LIbd;)Lio/reactivex/rxjava3/core/Single;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v8, LcLm;

    .line 487
    .line 488
    const/16 v7, 0xf

    .line 489
    .line 490
    move-object v2, v8

    .line 491
    invoke-direct/range {v2 .. v7}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 495
    .line 496
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 501
    .line 502
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 503
    .line 504
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object v2, v0

    .line 508
    :goto_7
    return-object v2

    .line 509
    :pswitch_5
    move-object/from16 v6, p1

    .line 510
    .line 511
    check-cast v6, LkPi;

    .line 512
    .line 513
    iget-object v0, v6, LkPi;->a:Landroid/net/Uri;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v3, v6, LkPi;->b:Landroid/net/Uri;

    .line 520
    .line 521
    if-eqz v3, :cond_a

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    goto :goto_8

    .line 528
    :cond_a
    move-object v3, v5

    .line 529
    :goto_8
    iget-object v4, v1, LUzi;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, LUQi;

    .line 532
    .line 533
    iget-object v4, v4, LUQi;->e:LpS4;

    .line 534
    .line 535
    iget-object v7, v1, LUzi;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v7, LJOi;

    .line 538
    .line 539
    invoke-virtual {v4, v7}, LpS4;->n(LJOi;)Ll66;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const-string v4, "share_id"

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v3, :cond_e

    .line 550
    .line 551
    instance-of v3, v7, LHOi;

    .line 552
    .line 553
    if-eqz v3, :cond_b

    .line 554
    .line 555
    check-cast v7, LHOi;

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_b
    move-object v7, v5

    .line 559
    :goto_9
    if-eqz v7, :cond_c

    .line 560
    .line 561
    iget-object v5, v7, LHOi;->b:Ljava/lang/String;

    .line 562
    .line 563
    :cond_c
    if-nez v5, :cond_d

    .line 564
    .line 565
    move-object v4, v2

    .line 566
    goto :goto_a

    .line 567
    :cond_d
    move-object v4, v5

    .line 568
    goto :goto_a

    .line 569
    :cond_e
    move-object v4, v3

    .line 570
    :goto_a
    new-instance v2, LWQi;

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v10, 0x0

    .line 574
    const/16 v11, 0x30

    .line 575
    .line 576
    move-object v3, v2

    .line 577
    move-object v5, v8

    .line 578
    move-object v7, v0

    .line 579
    move-object v8, v9

    .line 580
    move-object v9, v10

    .line 581
    move v10, v11

    .line 582
    invoke-direct/range {v3 .. v10}, LWQi;-><init>(Ljava/lang/String;Ll66;LkPi;Ljava/lang/String;Ljava/lang/String;Lf3c;I)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_6
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, LUzi;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Load;

    .line 596
    .line 597
    iget-object v4, v1, LUzi;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, LvOi;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    instance-of v6, v4, LyOi;

    .line 605
    .line 606
    if-eqz v6, :cond_f

    .line 607
    .line 608
    move-object v6, v4

    .line 609
    check-cast v6, LyOi;

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_f
    move-object v6, v5

    .line 613
    :goto_b
    if-eqz v6, :cond_10

    .line 614
    .line 615
    iget-object v5, v0, Load;->e:LLr3;

    .line 616
    .line 617
    check-cast v5, LHKg;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    check-cast v4, LyOi;

    .line 627
    .line 628
    iget-object v4, v4, LyOi;->h:Ljava/util/List;

    .line 629
    .line 630
    iget-object v7, v0, Load;->b:LCud;

    .line 631
    .line 632
    invoke-interface {v7, v4}, LCud;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    new-instance v7, Lkad;

    .line 637
    .line 638
    invoke-direct {v7, v0, v5, v6, v3}, Lkad;-><init>(Load;JI)V

    .line 639
    .line 640
    .line 641
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 642
    .line 643
    invoke-direct {v3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 644
    .line 645
    .line 646
    new-instance v4, Lmad;

    .line 647
    .line 648
    invoke-direct {v4, v0, v2}, Lmad;-><init>(Load;I)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 652
    .line 653
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 654
    .line 655
    .line 656
    sget-object v2, Llad;->c:Llad;

    .line 657
    .line 658
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 659
    .line 660
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    :cond_10
    if-nez v5, :cond_11

    .line 672
    .line 673
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 674
    .line 675
    :cond_11
    return-object v5

    .line 676
    :pswitch_7
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, LjDj;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, LUzi;->b(LjDj;)Lio/reactivex/rxjava3/core/Maybe;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_8
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, LSaf;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, LUzi;->a(LSaf;)Landroid/net/Uri;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_9
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, LjDj;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LUzi;->b(LjDj;)Lio/reactivex/rxjava3/core/Maybe;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_a
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, LSaf;

    .line 706
    .line 707
    invoke-virtual {v1, v0}, LUzi;->a(LSaf;)Landroid/net/Uri;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_b
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, LAWl;

    .line 715
    .line 716
    iget-object v4, v0, LAWl;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, Ljava/util/Set;

    .line 719
    .line 720
    iget-object v5, v0, LAWl;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v5, Ljava/util/Set;

    .line 723
    .line 724
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Ljava/lang/Boolean;

    .line 727
    .line 728
    iget-object v6, v1, LUzi;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v6, Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 731
    .line 732
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    iget-object v6, v1, LUzi;->c:Ljava/lang/Object;

    .line 737
    .line 738
    if-nez v5, :cond_12

    .line 739
    .line 740
    check-cast v6, LUSi;

    .line 741
    .line 742
    iget-object v0, v6, LUSi;->c:LFs0;

    .line 743
    .line 744
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_12
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_13

    .line 752
    .line 753
    check-cast v6, LUSi;

    .line 754
    .line 755
    iget-object v0, v6, LUSi;->c:LFs0;

    .line 756
    .line 757
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_13
    const-string v5, "VERIFIED_PHONE"

    .line 761
    .line 762
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_16

    .line 767
    .line 768
    move-object v5, v6

    .line 769
    check-cast v5, LUSi;

    .line 770
    .line 771
    iget-object v5, v5, LUSi;->a:LKug;

    .line 772
    .line 773
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, LkBj;

    .line 778
    .line 779
    iget-object v5, v5, LkBj;->e:Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v5, :cond_15

    .line 782
    .line 783
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_14

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_14
    const/4 v5, 0x0

    .line 791
    goto :goto_d

    .line 792
    :cond_15
    :goto_c
    const/4 v5, 0x1

    .line 793
    :goto_d
    xor-int/2addr v5, v3

    .line 794
    goto :goto_e

    .line 795
    :cond_16
    const/4 v5, 0x0

    .line 796
    :goto_e
    const-string v7, "VERIFIED_EMAIL"

    .line 797
    .line 798
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_19

    .line 803
    .line 804
    if-nez v5, :cond_17

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_18

    .line 811
    .line 812
    :cond_17
    const/4 v2, 0x1

    .line 813
    :cond_18
    move-object v0, v6

    .line 814
    check-cast v0, LUSi;

    .line 815
    .line 816
    iget-object v0, v0, LUSi;->c:LFs0;

    .line 817
    .line 818
    move v5, v2

    .line 819
    :cond_19
    check-cast v6, LUSi;

    .line 820
    .line 821
    iget-object v0, v6, LUSi;->c:LFs0;

    .line 822
    .line 823
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_f
    return-object v0

    .line 828
    :pswitch_c
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Ljava/util/List;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, LUzi;->e(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lo8m;->a:Lo8m;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_d
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Ljava/util/List;

    .line 841
    .line 842
    invoke-virtual {v1, v0}, LUzi;->e(Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Lo8m;->a:Lo8m;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_e
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Lod1;

    .line 851
    .line 852
    iget-object v2, v1, LUzi;->b:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v6, v2

    .line 855
    check-cast v6, Ljava/lang/String;

    .line 856
    .line 857
    iget-object v7, v0, Lod1;->a:Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v7, :cond_1a

    .line 860
    .line 861
    sget-object v9, LMt8;->h:LMt8;

    .line 862
    .line 863
    const-string v8, "10226021"

    .line 864
    .line 865
    const/4 v12, 0x0

    .line 866
    const/4 v13, 0x0

    .line 867
    const/4 v10, 0x0

    .line 868
    const/4 v11, 0x0

    .line 869
    const/16 v14, 0x78

    .line 870
    .line 871
    invoke-static/range {v7 .. v14}, Ld26;->k(Ljava/lang/String;Ljava/lang/String;LMt8;LxWl;LH81;ILJ6h;I)Landroid/net/Uri;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    :cond_1a
    move-object v7, v5

    .line 876
    iget-object v0, v1, LUzi;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LoY5;

    .line 879
    .line 880
    iget-object v0, v0, LoY5;->f:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Landroid/content/Context;

    .line 883
    .line 884
    const v2, 0x7f0602b9

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    const/4 v10, 0x0

    .line 896
    const/4 v11, 0x0

    .line 897
    const/4 v8, 0x0

    .line 898
    const/16 v12, 0x34

    .line 899
    .line 900
    invoke-static/range {v6 .. v12}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_f
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Lv78;

    .line 912
    .line 913
    new-instance v2, LLeg;

    .line 914
    .line 915
    iget-object v3, v1, LUzi;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, LKMi;

    .line 918
    .line 919
    iget-object v4, v1, LUzi;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, Lubh;

    .line 922
    .line 923
    const/16 v5, 0x8

    .line 924
    .line 925
    invoke-direct {v2, v5, v3, v4, v0}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 929
    .line 930
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_10
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    iget-object v2, v1, LUzi;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Lubh;

    .line 941
    .line 942
    iget-object v2, v2, Lubh;->c:LKLi;

    .line 943
    .line 944
    invoke-interface {v2}, LKLi;->e()Ljava/util/Set;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 949
    .line 950
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 951
    .line 952
    .line 953
    new-instance v2, LCE0;

    .line 954
    .line 955
    iget-object v5, v1, LUzi;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, LX5;

    .line 958
    .line 959
    const/16 v6, 0x18

    .line 960
    .line 961
    invoke-direct {v2, v6, v5}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 965
    .line 966
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 967
    .line 968
    .line 969
    sget-object v2, Lqbh;->b:Lqbh;

    .line 970
    .line 971
    invoke-virtual {v5, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const/16 v3, 0x10

    .line 976
    .line 977
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    new-instance v3, LCIi;

    .line 982
    .line 983
    const/16 v4, 0xa

    .line 984
    .line 985
    invoke-direct {v3, v4, v0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 989
    .line 990
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 991
    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_11
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, LNF;

    .line 997
    .line 998
    iget-object v2, v0, LNF;->d:Ljava/lang/Long;

    .line 999
    .line 1000
    if-eqz v2, :cond_1b

    .line 1001
    .line 1002
    iget-object v3, v1, LUzi;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, LDTm;

    .line 1005
    .line 1006
    iget-object v4, v1, LUzi;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v4, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v5

    .line 1014
    long-to-int v2, v5

    .line 1015
    monitor-enter v3

    .line 1016
    :try_start_1
    iget-object v5, v3, LDTm;->d:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v5, Ljava/util/concurrent/ConcurrentMap;

    .line 1019
    .line 1020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1025
    .line 1026
    .line 1027
    monitor-exit v3

    .line 1028
    goto :goto_10

    .line 1029
    :catchall_0
    move-exception v0

    .line 1030
    monitor-exit v3

    .line 1031
    throw v0

    .line 1032
    :cond_1b
    :goto_10
    return-object v0

    .line 1033
    :pswitch_12
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, LSaf;

    .line 1036
    .line 1037
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Ljava/lang/String;

    .line 1044
    .line 1045
    new-instance v6, Ljava/io/FileInputStream;

    .line 1046
    .line 1047
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v7, Lzf7;

    .line 1051
    .line 1052
    invoke-direct {v7, v6}, Lzf7;-><init>(Ljava/io/InputStream;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v6, Ljava/io/File;

    .line 1056
    .line 1057
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v8

    .line 1064
    new-instance v0, Ljre;

    .line 1065
    .line 1066
    invoke-direct {v0, v2, v4, v3, v5}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v2, "Content-Type"

    .line 1070
    .line 1071
    const-string v3, "application/zip"

    .line 1072
    .line 1073
    invoke-static {v2, v3}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v0, v2}, Ljre;->j(Ljava/util/Map;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v2, Lald;->v:Lald;

    .line 1081
    .line 1082
    new-instance v3, Lt5j;

    .line 1083
    .line 1084
    invoke-direct {v3, v2, v8, v9, v7}, Lt5j;-><init>(Lald;JLHTa;)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v3, v0, Ly5j;->e:Ljava/lang/Object;

    .line 1088
    .line 1089
    sget-object v2, Ls6d;->c:LCbl;

    .line 1090
    .line 1091
    sget-object v2, Lmdh;->b:Ljava/lang/String;

    .line 1092
    .line 1093
    const-string v3, "s2r"

    .line 1094
    .line 1095
    invoke-virtual {v0, v3, v2}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljre;->i()Llre;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iget-object v2, v1, LUzi;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LBVg;

    .line 1105
    .line 1106
    iput-object v7, v2, LBVg;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object v2, v1, LUzi;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LASl;

    .line 1111
    .line 1112
    iget-object v2, v2, LASl;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, LKug;

    .line 1115
    .line 1116
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lb27;

    .line 1121
    .line 1122
    invoke-virtual {v2, v0, v5}, Lb27;->a(Llre;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_13
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, LOhm;

    .line 1130
    .line 1131
    iget-object v2, v1, LUzi;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Lzbh;

    .line 1134
    .line 1135
    iget-object v3, v1, LUzi;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, LKMi;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    iget-boolean v2, v3, LKMi;->p:Z

    .line 1143
    .line 1144
    if-eqz v2, :cond_1c

    .line 1145
    .line 1146
    instance-of v2, v0, Lfy9;

    .line 1147
    .line 1148
    if-eqz v2, :cond_1c

    .line 1149
    .line 1150
    new-instance v2, Lxbh;

    .line 1151
    .line 1152
    check-cast v0, Lfy9;

    .line 1153
    .line 1154
    iget-object v0, v0, Lfy9;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-direct {v2, v0}, Lxbh;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_11

    .line 1160
    :cond_1c
    new-instance v2, Lxbh;

    .line 1161
    .line 1162
    invoke-direct {v2, v5}, Lxbh;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_11
    return-object v2

    .line 1166
    :pswitch_14
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, LFVg;

    .line 1169
    .line 1170
    iget-object v2, v1, LUzi;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Lb8i;

    .line 1173
    .line 1174
    iget-object v3, v1, LUzi;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v3, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LhC7;

    .line 1186
    .line 1187
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    new-instance v4, LC90;

    .line 1192
    .line 1193
    const/16 v5, 0x1b

    .line 1194
    .line 1195
    invoke-direct {v4, v5, v2, v3, v0}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1199
    .line 1200
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v2, Lb8i;->d:LCbl;

    .line 1204
    .line 1205
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, LqCg;

    .line 1210
    .line 1211
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1216
    .line 1217
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v3

    .line 1221
    :pswitch_15
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, LY7i;

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, LUzi;->c(LY7i;)Lio/reactivex/rxjava3/core/Single;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    :pswitch_16
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    check-cast v0, LY7i;

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, LUzi;->c(LY7i;)Lio/reactivex/rxjava3/core/Single;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0

    .line 1239
    :pswitch_17
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    check-cast v0, LZg4;

    .line 1242
    .line 1243
    iget-object v2, v1, LUzi;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, LTGi;

    .line 1246
    .line 1247
    iget-object v5, v1, LUzi;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v5, Lk8g;

    .line 1250
    .line 1251
    invoke-virtual {v5}, Lk8g;->a()Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    invoke-virtual {v5}, Lk8g;->b()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    iget-boolean v8, v2, LTGi;->E0:Z

    .line 1260
    .line 1261
    invoke-static {v2, v6, v7, v8}, LTGi;->H(LTGi;Lcom/snap/settings_contact_me/PrivacyOptionType;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    iget-object v7, v2, LTGi;->X:LWxe;

    .line 1266
    .line 1267
    iget-boolean v7, v7, LWxe;->c:Z

    .line 1268
    .line 1269
    if-eqz v7, :cond_1d

    .line 1270
    .line 1271
    sget-object v7, LZg4;->b:LZg4;

    .line 1272
    .line 1273
    if-ne v0, v7, :cond_1d

    .line 1274
    .line 1275
    iget-object v7, v2, LTGi;->Y:LKug;

    .line 1276
    .line 1277
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    check-cast v7, LHu8;

    .line 1282
    .line 1283
    sget-object v8, LX60;->P0:LX60;

    .line 1284
    .line 1285
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1286
    .line 1287
    check-cast v7, LB5l;

    .line 1288
    .line 1289
    invoke-virtual {v7, v8, v9}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_1d
    iget-object v7, v2, LTGi;->g:LKug;

    .line 1293
    .line 1294
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    check-cast v7, LGFi;

    .line 1299
    .line 1300
    check-cast v7, LAGi;

    .line 1301
    .line 1302
    iget-object v7, v7, LAGi;->a:LKug;

    .line 1303
    .line 1304
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    check-cast v7, LKe0;

    .line 1309
    .line 1310
    iget-object v8, v0, LZg4;->a:Lc8g;

    .line 1311
    .line 1312
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    if-eqz v8, :cond_1e

    .line 1317
    .line 1318
    goto :goto_12

    .line 1319
    :cond_1e
    const/4 v3, 0x2

    .line 1320
    :goto_12
    iget-object v4, v7, LKe0;->a:LKug;

    .line 1321
    .line 1322
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, LtBj;

    .line 1327
    .line 1328
    int-to-long v7, v3

    .line 1329
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    const-wide/16 v7, 0x9

    .line 1334
    .line 1335
    invoke-virtual {v4, v7, v8, v3}, LtBj;->m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1340
    .line 1341
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v2, v2, LTGi;->g:LKug;

    .line 1345
    .line 1346
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, LGFi;

    .line 1351
    .line 1352
    invoke-virtual {v5}, Lk8g;->b()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    check-cast v2, LAGi;

    .line 1357
    .line 1358
    iget-object v2, v2, LAGi;->a:LKug;

    .line 1359
    .line 1360
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, LKe0;

    .line 1365
    .line 1366
    iget-object v2, v2, LKe0;->a:LKug;

    .line 1367
    .line 1368
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, LtBj;

    .line 1373
    .line 1374
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    const-wide/16 v5, 0x18

    .line 1379
    .line 1380
    invoke-virtual {v2, v5, v6, v3}, LtBj;->k(JLjava/lang/Boolean;)Lio/reactivex/rxjava3/core/Completable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1385
    .line 1386
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v2, LLSl;

    .line 1390
    .line 1391
    const/16 v4, 0x9

    .line 1392
    .line 1393
    invoke-direct {v2, v4, v0}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    sget-object v2, LSGi;->a:LSGi;

    .line 1401
    .line 1402
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :pswitch_18
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, LkBj;

    .line 1410
    .line 1411
    new-instance v2, LF3b;

    .line 1412
    .line 1413
    invoke-direct {v2}, LF3b;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    iget-object v5, v1, LUzi;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v5, LAGi;

    .line 1419
    .line 1420
    iget-object v6, v1, LUzi;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v6, LFEg;

    .line 1423
    .line 1424
    new-instance v7, Ll6b;

    .line 1425
    .line 1426
    invoke-direct {v7}, Ll6b;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    new-instance v8, Ls6a;

    .line 1430
    .line 1431
    invoke-direct {v8}, Ls6a;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    sget-object v9, LNY5;->V0:LNY5;

    .line 1435
    .line 1436
    invoke-virtual {v9}, LNY5;->a()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    invoke-virtual {v8, v10}, Ls6a;->a(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    iput v4, v8, Ls6a;->a:I

    .line 1444
    .line 1445
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 1446
    .line 1447
    iput-object v0, v8, Ls6a;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    iput-object v8, v7, Ll6b;->b:Ls6a;

    .line 1450
    .line 1451
    iput-object v7, v2, LF3b;->b:Ll6b;

    .line 1452
    .line 1453
    new-instance v0, LBym;

    .line 1454
    .line 1455
    invoke-direct {v0}, LBym;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    sget-object v7, LAGi;->g:LNY5;

    .line 1459
    .line 1460
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    if-eqz v6, :cond_20

    .line 1468
    .line 1469
    if-ne v6, v3, :cond_1f

    .line 1470
    .line 1471
    const/4 v3, 0x2

    .line 1472
    goto :goto_13

    .line 1473
    :cond_1f
    new-instance v0, LVDc;

    .line 1474
    .line 1475
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    throw v0

    .line 1479
    :cond_20
    :goto_13
    int-to-long v3, v3

    .line 1480
    invoke-virtual {v0, v3, v4}, LBym;->g(J)V

    .line 1481
    .line 1482
    .line 1483
    const-string v3, "11"

    .line 1484
    .line 1485
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    iput-object v0, v2, LF3b;->c:Ljava/util/Map;

    .line 1490
    .line 1491
    iget-object v0, v5, LAGi;->f:LLr3;

    .line 1492
    .line 1493
    check-cast v0, LHKg;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v3

    .line 1502
    iput-wide v3, v2, LF3b;->f:J

    .line 1503
    .line 1504
    iget v0, v2, LF3b;->a:I

    .line 1505
    .line 1506
    or-int/lit8 v0, v0, 0x4

    .line 1507
    .line 1508
    iput v0, v2, LF3b;->a:I

    .line 1509
    .line 1510
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    new-array v0, v0, [B

    .line 1515
    .line 1516
    invoke-static {v0}, LGu3;->z([B)LGu3;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-virtual {v2, v3}, LF3b;->writeTo(LGu3;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v2, Lt84;

    .line 1524
    .line 1525
    invoke-direct {v2, v9, v0}, Lt84;-><init>(LNY5;[B)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v5, LAGi;->d:LKug;

    .line 1529
    .line 1530
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, LuP7;

    .line 1535
    .line 1536
    new-instance v3, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 1537
    .line 1538
    sget-object v4, Ls84;->a:LZO7;

    .line 1539
    .line 1540
    invoke-direct {v3, v4, v2}, Lcom/snap/deltaforce/ConditionalWriteDurableJob;-><init>(LZO7;Lt84;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v0, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    return-object v0

    .line 1548
    :pswitch_19
    move-object/from16 v0, p1

    .line 1549
    .line 1550
    check-cast v0, Ljava/util/List;

    .line 1551
    .line 1552
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-eqz v2, :cond_21

    .line 1557
    .line 1558
    iget-object v0, v1, LUzi;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Ltyi;

    .line 1561
    .line 1562
    iget-object v2, v1, LUzi;->c:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v2, LKdd;

    .line 1565
    .line 1566
    iget-object v0, v0, Ltyi;->j:Lu44;

    .line 1567
    .line 1568
    sget-object v3, LHzi;->e:LHzi;

    .line 1569
    .line 1570
    invoke-interface {v0, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    new-instance v3, LJzl;

    .line 1575
    .line 1576
    invoke-direct {v3, v2, v4}, LJzl;-><init>(LKdd;I)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1580
    .line 1581
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_14

    .line 1585
    :cond_21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1586
    .line 1587
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    :goto_14
    return-object v2

    .line 1591
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1592
    .line 1593
    check-cast v0, Ljava/lang/Boolean;

    .line 1594
    .line 1595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_22

    .line 1600
    .line 1601
    :goto_15
    const/4 v2, 0x1

    .line 1602
    goto :goto_16

    .line 1603
    :cond_22
    iget-object v0, v1, LUzi;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Lyoi;

    .line 1606
    .line 1607
    iget-boolean v4, v0, Lyoi;->b:Z

    .line 1608
    .line 1609
    if-eqz v4, :cond_23

    .line 1610
    .line 1611
    goto :goto_15

    .line 1612
    :cond_23
    iget-object v4, v0, Lyoi;->a:LDme;

    .line 1613
    .line 1614
    instance-of v4, v4, Lal2;

    .line 1615
    .line 1616
    if-nez v4, :cond_24

    .line 1617
    .line 1618
    goto :goto_15

    .line 1619
    :cond_24
    iget-object v4, v1, LUzi;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v4, LAri;

    .line 1622
    .line 1623
    iget-object v4, v4, LAri;->k:LnZ;

    .line 1624
    .line 1625
    sget-object v5, Lw82;->Q5:Lw82;

    .line 1626
    .line 1627
    invoke-interface {v4, v5}, LnZ;->a(Lzb4;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    if-nez v4, :cond_25

    .line 1632
    .line 1633
    goto :goto_16

    .line 1634
    :cond_25
    iget-object v0, v0, Lyoi;->a:LDme;

    .line 1635
    .line 1636
    check-cast v0, Lal2;

    .line 1637
    .line 1638
    iget-boolean v4, v0, Lal2;->d:Z

    .line 1639
    .line 1640
    if-eqz v4, :cond_26

    .line 1641
    .line 1642
    goto :goto_15

    .line 1643
    :cond_26
    iput-boolean v3, v0, Lal2;->d:Z

    .line 1644
    .line 1645
    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    return-object v0

    .line 1650
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Ljava/lang/Boolean;

    .line 1653
    .line 1654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-virtual {v1, v0}, LUzi;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    return-object v0

    .line 1663
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1664
    .line 1665
    check-cast v0, LQAi;

    .line 1666
    .line 1667
    new-instance v2, LPzi;

    .line 1668
    .line 1669
    new-instance v3, LfGd;

    .line 1670
    .line 1671
    invoke-direct {v3, v0}, LfGd;-><init>(LRAi;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v0, v1, LUzi;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, LUhd;

    .line 1677
    .line 1678
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    iget-object v4, v1, LUzi;->c:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v4, Ljava/util/List;

    .line 1685
    .line 1686
    invoke-direct {v2, v3, v0, v4}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 1687
    .line 1688
    .line 1689
    return-object v2

    .line 1690
    nop

    .line 1691
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

.method public final b(LjDj;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget v0, p0, LUzi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUzi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUzi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LVwg;

    .line 11
    .line 12
    iget-object v0, v2, LVwg;->c:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    new-instance v2, LUzi;

    .line 15
    .line 16
    check-cast v1, LEOi;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v2, v3, p1, v1}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast v2, LVwg;

    .line 37
    .line 38
    iget-object v0, v2, LVwg;->c:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    new-instance v2, LUzi;

    .line 41
    .line 42
    check-cast v1, LIOi;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-direct {v2, v3, p1, v1}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LY7i;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LUzi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUzi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUzi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LEQ6;

    .line 11
    .line 12
    check-cast v2, LZ7i;

    .line 13
    .line 14
    check-cast v1, LrQ;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1, p1}, LEQ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast v2, LFP;

    .line 28
    .line 29
    check-cast v1, LZ7i;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, LEQ6;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, p1, v2}, LEQ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LFP;->c:LCbl;

    .line 47
    .line 48
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LqCg;

    .line 53
    .line 54
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LLSl;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-direct {p1, v0, v2}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LUzi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUzi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUzi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lz8k;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, LN1b;

    .line 18
    .line 19
    invoke-direct {p1}, LN1b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, LN1b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p1, LN1b;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, LN1b;->a:I

    .line 32
    .line 33
    iget-object v0, v2, Lz8k;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LH2b;

    .line 36
    .line 37
    check-cast v0, LDTm;

    .line 38
    .line 39
    iget-object v0, v0, LDTm;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    new-instance v1, LCIi;

    .line 44
    .line 45
    const/16 v2, 0x16

    .line 46
    .line 47
    invoke-direct {v1, v2, p1}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    if-nez p1, :cond_0

    .line 60
    .line 61
    sget-object p1, LTdj;->a:LTdj;

    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    check-cast v2, LUpi;

    .line 70
    .line 71
    sget-object p1, LUpi;->d:LUpi;

    .line 72
    .line 73
    check-cast v1, LDTm;

    .line 74
    .line 75
    if-ne v2, p1, :cond_1

    .line 76
    .line 77
    iget-object p1, v1, LDTm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LKug;

    .line 80
    .line 81
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lu44;

    .line 86
    .line 87
    sget-object v0, LpSi;->C0:LpSi;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v1, LDTm;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LqCg;

    .line 96
    .line 97
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LGr2;->y0:LGr2;

    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, v1, LDTm;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LKug;

    .line 117
    .line 118
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lu44;

    .line 123
    .line 124
    sget-object v0, LpSi;->D0:LpSi;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v1, LDTm;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LqCg;

    .line 133
    .line 134
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, LGr2;->z0:LGr2;

    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, LUzi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUzi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUzi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    check-cast v2, Lph8;

    .line 13
    .line 14
    check-cast v1, LfQi;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lph8;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lsh8;

    .line 37
    .line 38
    iget-object v5, v1, LfQi;->k:Lns0;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v6, LZ7d;->c:LZ7d;

    .line 45
    .line 46
    invoke-direct {v4, v3, v5, v0}, Lsh8;-><init>(Ljava/lang/String;Lns0;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4}, Lph8;->b(LNh8;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    check-cast v2, Lph8;

    .line 57
    .line 58
    check-cast v1, LJOi;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, LyOi;

    .line 86
    .line 87
    iget-object v4, v4, LyOi;->d:Ltrd;

    .line 88
    .line 89
    invoke-interface {v2, v3, v0, v4}, Lph8;->c(Ljava/lang/String;Ljava/util/List;Ltrd;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
