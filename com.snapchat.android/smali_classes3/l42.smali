.class public final Ll42;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll42;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ll42;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    .line 1
    iget v0, p0, Ll42;->d:I

    .line 2
    .line 3
    const-string v1, "camera_type"

    .line 4
    .line 5
    const-string v2, "camera_tool"

    .line 6
    .line 7
    const-string v3, "destination_page"

    .line 8
    .line 9
    const-string v4, "lockscreen-mode"

    .line 10
    .line 11
    const-string v5, "snapchat"

    .line 12
    .line 13
    iget-object v6, p0, Ll42;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, LXmc;

    .line 19
    .line 20
    sget-object v0, LHb7;->b:LHb7;

    .line 21
    .line 22
    iget-object v6, v6, LXmc;->A0:LBr2;

    .line 23
    .line 24
    invoke-virtual {v6}, LBr2;->c()Ljs2;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Landroid/net/Uri$Builder;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, LjR1;->n(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast v6, Linc;

    .line 75
    .line 76
    sget-object v0, LHb7;->b:LHb7;

    .line 77
    .line 78
    iget-object v6, v6, Linc;->b:LBr2;

    .line 79
    .line 80
    invoke-virtual {v6}, LBr2;->c()Ljs2;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Landroid/net/Uri$Builder;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-static {v3}, LjR1;->n(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LAWl;)V
    .locals 8

    .line 1
    iget v0, p0, Ll42;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ll42;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr4f;

    .line 11
    .line 12
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LDD2;

    .line 15
    .line 16
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LnNb;

    .line 19
    .line 20
    invoke-static {v2}, LUDn;->g(LDD2;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    instance-of p1, p1, LlNb;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    check-cast v1, LY6e;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LM8e;

    .line 50
    .line 51
    iget-wide v4, p1, LM8e;->a:J

    .line 52
    .line 53
    invoke-static {v4, v5}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p1, v2

    .line 59
    :goto_0
    iget-object v0, v1, LY6e;->a:LW6e;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, La7e;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v2, v4, v6

    .line 76
    .line 77
    if-gtz v2, :cond_2

    .line 78
    .line 79
    iget-object p1, v1, La7e;->b:Ljib;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljib;->a()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iput-object p1, v1, La7e;->d:Lcom/snap/composer/foundation/Long;

    .line 92
    .line 93
    iget-object v2, v1, La7e;->e:LCbl;

    .line 94
    .line 95
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/snap/music/core/composer/FavoritesService;

    .line 100
    .line 101
    new-instance v4, LkHm;

    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    invoke-direct {v4, v5, v1}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, p1, v4}, Lcom/snap/music/core/composer/FavoritesService;->isFavorited(Lcom/snap/composer/foundation/Long;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v2, Lo8m;->a:Lo8m;

    .line 111
    .line 112
    :cond_3
    if-nez v2, :cond_5

    .line 113
    .line 114
    check-cast v0, La7e;

    .line 115
    .line 116
    iget-object p1, v0, La7e;->b:Ljib;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p1}, Ljib;->a()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_3
    check-cast v1, LY6e;

    .line 129
    .line 130
    iget-object p1, v1, LY6e;->a:LW6e;

    .line 131
    .line 132
    check-cast p1, La7e;

    .line 133
    .line 134
    iget-object p1, p1, La7e;->b:Ljib;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_4
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lsd2;

    .line 141
    .line 142
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lska;

    .line 145
    .line 146
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    iget-object p1, v2, Lska;->a:LYla;

    .line 157
    .line 158
    sget-object v2, LYla;->c:LYla;

    .line 159
    .line 160
    if-ne p1, v2, :cond_6

    .line 161
    .line 162
    check-cast v1, LGla;

    .line 163
    .line 164
    invoke-virtual {v1}, LGla;->g()LBka;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const v0, 0x7f13184c

    .line 169
    .line 170
    .line 171
    :goto_5
    iget-object v1, v1, LGla;->e:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_6
    check-cast p1, Lbma;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbma;->j()LGka;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, LGka;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbma;->j()LGka;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, LGka;->b()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_6
    instance-of p1, v0, Lqd2;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    check-cast v1, LGla;

    .line 200
    .line 201
    invoke-virtual {v1}, LGla;->g()LBka;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast v0, Lqd2;

    .line 206
    .line 207
    iget-object v0, v0, Lqd2;->a:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    instance-of p1, v0, Lod2;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    check-cast v0, Lod2;

    .line 215
    .line 216
    iget-object p1, v0, Lod2;->a:Ljava/util/List;

    .line 217
    .line 218
    check-cast v1, LGla;

    .line 219
    .line 220
    invoke-virtual {v1}, LGla;->g()LBka;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, ", "

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast v0, Lbma;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-virtual {v0, v1, p1}, Lbma;->n(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_8
    instance-of p1, v0, Lpd2;

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    check-cast v0, Lpd2;

    .line 245
    .line 246
    iget-object p1, v0, Lpd2;->a:Ljava/util/List;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    check-cast v1, LGla;

    .line 256
    .line 257
    invoke-virtual {v1}, LGla;->g()LBka;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v4, "\""

    .line 264
    .line 265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lpd2;->b:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v4, 0x22

    .line 271
    .line 272
    invoke-static {v3, v0, v4}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v2, Lbma;

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    invoke-virtual {v2, v4, v3}, Lbma;->n(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, LGla;->k:LKug;

    .line 283
    .line 284
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lema;

    .line 289
    .line 290
    iget-object v3, v2, Lema;->d:Lu44;

    .line 291
    .line 292
    sget-object v4, Lw82;->L1:Lw82;

    .line 293
    .line 294
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v2, Lema;->f:LqCg;

    .line 299
    .line 300
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 305
    .line 306
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lxla;->f:Lxla;

    .line 310
    .line 311
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 312
    .line 313
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, LGC2;

    .line 317
    .line 318
    const/4 v6, 0x2

    .line 319
    invoke-direct {v3, v6, v2, v0, p1}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 323
    .line 324
    invoke-direct {p1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 332
    .line 333
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, LeS8;

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    invoke-direct {p1, v0, v2}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lwla;->c:Lwla;

    .line 343
    .line 344
    invoke-virtual {v3, p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v0, v2, Lema;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 351
    .line 352
    .line 353
    iget-object p1, v1, LGla;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    instance-of p1, v0, Lrd2;

    .line 360
    .line 361
    if-eqz p1, :cond_a

    .line 362
    .line 363
    check-cast v1, LGla;

    .line 364
    .line 365
    invoke-virtual {v1}, LGla;->g()LBka;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast v0, Lrd2;

    .line 370
    .line 371
    iget-object v0, v0, Lrd2;->a:Ljava/lang/String;

    .line 372
    .line 373
    check-cast p1, Lbma;

    .line 374
    .line 375
    const/4 v1, 0x5

    .line 376
    invoke-virtual {p1, v1, v0}, Lbma;->n(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_a
    instance-of p1, v0, Lnd2;

    .line 381
    .line 382
    if-eqz p1, :cond_b

    .line 383
    .line 384
    check-cast v1, LGla;

    .line 385
    .line 386
    invoke-virtual {v1}, LGla;->g()LBka;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const v0, 0x7f130129

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_b
    instance-of p1, v0, Lmd2;

    .line 396
    .line 397
    if-eqz p1, :cond_d

    .line 398
    .line 399
    :cond_c
    check-cast v1, LGla;

    .line 400
    .line 401
    invoke-virtual {v1}, LGla;->h()V

    .line 402
    .line 403
    .line 404
    :cond_d
    :goto_7
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Ll42;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ll42;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBU0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast v1, LeLj;

    .line 15
    .line 16
    iget-object p1, v1, LeLj;->B0:LFs0;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_1
    check-cast v1, LX6g;

    .line 20
    .line 21
    iget-object v0, v1, LX6g;->e:LFs0;

    .line 22
    .line 23
    iget-object v0, v1, LX6g;->f:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LW88;

    .line 30
    .line 31
    sget-object v2, LhLi;->b:LhLi;

    .line 32
    .line 33
    iget-object v1, v1, LX6g;->d:Lns0;

    .line 34
    .line 35
    invoke-interface {v0, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    check-cast v1, LBNg;

    .line 40
    .line 41
    iget-object p1, v1, LBNg;->t:LFs0;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_3
    check-cast v1, LXA9;

    .line 45
    .line 46
    iget-object p1, v1, LXA9;->h:LFs0;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_4
    check-cast v1, LmO7;

    .line 50
    .line 51
    iget-object p1, v1, LmO7;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LGd7;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LmO7;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lxhb;

    .line 60
    .line 61
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, LGd7;->h(F)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, v1, LmO7;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LKug;

    .line 77
    .line 78
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lci2;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Lci2;->c(IZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_5
    check-cast v1, LDg6;

    .line 91
    .line 92
    iget-object v0, v1, LDg6;->b:Lnij;

    .line 93
    .line 94
    check-cast v0, Loij;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "DefaultCaptureActionObserver"

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, LCC7;->s(Loij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_6
    check-cast v1, LHC2;

    .line 106
    .line 107
    iget-object v0, v1, LHC2;->r1:LFs0;

    .line 108
    .line 109
    iget-object v0, v1, LHC2;->d1:Lnij;

    .line 110
    .line 111
    check-cast v0, Loij;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v1, "CapturePresenter"

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, LCC7;->s(Loij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_7
    check-cast v1, LrA2;

    .line 123
    .line 124
    iget-object v0, v1, LrA2;->c:Lnij;

    .line 125
    .line 126
    check-cast v0, Loij;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v1, "CaptureActionObserverImpl"

    .line 132
    .line 133
    invoke-static {v0, v1, p1}, LCC7;->s(Loij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_8
    check-cast v1, LbA4;

    .line 138
    .line 139
    iget-object p1, v1, LbA4;->t:LFs0;

    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_9
    check-cast v1, LNq2;

    .line 143
    .line 144
    iget-object p1, v1, LNq2;->e:LFs0;

    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget p1, p0, Ll42;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll42;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LL62;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, LL62;->f:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Ll42;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LUD;

    .line 17
    .line 18
    iget-object v0, p1, LUD;->X0:LFs0;

    .line 19
    .line 20
    iget-object p1, p1, LUD;->Z0:LKug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LUGm;

    .line 27
    .line 28
    check-cast p1, Lh37;

    .line 29
    .line 30
    const-string v0, "DefaultVideoCaptureModel start with "

    .line 31
    .line 32
    iget-object v1, p1, Lh37;->j:LoC7;

    .line 33
    .line 34
    const-string v2, "StateMachine.DefaultVideoCaptureModel.start"

    .line 35
    .line 36
    sget-object v3, LrAj;->a:LqAj;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v2, v1, LoC7;->a:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v4, v2, Le37;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    :cond_0
    check-cast v2, Le37;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    instance-of v4, v2, LY27;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v5, LZ27;

    .line 59
    .line 60
    move-object p1, v2

    .line 61
    check-cast p1, LY27;

    .line 62
    .line 63
    iget-object p1, p1, LY27;->b:Ljava/util/UUID;

    .line 64
    .line 65
    check-cast v2, LY27;

    .line 66
    .line 67
    iget-object v0, v2, LY27;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 68
    .line 69
    invoke-direct {v5, p1, v0}, LZ27;-><init>(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v4, v2, LX27;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    check-cast v0, LX27;

    .line 81
    .line 82
    iget-object v0, v0, LX27;->b:Ljava/util/UUID;

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, LX27;

    .line 86
    .line 87
    iget-object v4, v4, LX27;->e:LHLm;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v4}, Lh37;->e(Ljava/util/UUID;LHLm;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lc37;

    .line 93
    .line 94
    move-object p1, v2

    .line 95
    check-cast p1, LX27;

    .line 96
    .line 97
    iget-object p1, p1, LX27;->b:Ljava/util/UUID;

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, LX27;

    .line 101
    .line 102
    iget-object v0, v0, LX27;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    check-cast v4, LX27;

    .line 106
    .line 107
    iget-object v4, v4, LX27;->d:LNbd;

    .line 108
    .line 109
    check-cast v2, LX27;

    .line 110
    .line 111
    iget-object v2, v2, LX27;->e:LHLm;

    .line 112
    .line 113
    invoke-direct {v5, p1, v0, v4, v2}, Lc37;-><init>(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LNbd;LHLm;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p1, Lh37;->a:LVGm;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Le37;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    invoke-interface {p1, v2, v0}, LVGm;->q(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    if-eqz v5, :cond_3

    .line 139
    .line 140
    iput-object v5, v1, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    invoke-virtual {v3}, LqAj;->b()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_2

    .line 149
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 150
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, Ludl;->b()V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll42;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll42;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ll42;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ll42;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ll42;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    check-cast p1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ll42;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, LZ7f;

    .line 45
    .line 46
    iget-object v0, p0, Ll42;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LZ7f;

    .line 49
    .line 50
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ll42;->d(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_6
    check-cast p1, LAWl;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ll42;->b(LAWl;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    iget-object p1, p0, Ll42;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lema;

    .line 76
    .line 77
    iget-object p1, p1, Lema;->b:LLne;

    .line 78
    .line 79
    sget-object v0, LZa2;->g:LNCc;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v5, v5, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_8
    check-cast p1, LAWl;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ll42;->b(LAWl;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_9
    check-cast p1, LjPe;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v1, p0, Ll42;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lf72;

    .line 98
    .line 99
    iget-object v6, v1, Lf72;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    iget-object v7, v1, Lf72;->a:Landroid/content/Context;

    .line 112
    .line 113
    const v8, 0x7f0714e9

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sub-int/2addr v6, v7

    .line 121
    iget-object v7, v1, Lf72;->a:Landroid/content/Context;

    .line 122
    .line 123
    const v8, 0x7f070d95

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-int/2addr v6, v7

    .line 131
    iget-object v7, v1, Lf72;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    .line 143
    iget-object v9, v1, Lf72;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v9, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    sub-int/2addr v7, v8

    .line 150
    invoke-direct {v0, v6, v5, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    new-instance v6, LtTl;

    .line 154
    .line 155
    new-instance v7, LI64;

    .line 156
    .line 157
    new-instance v8, LbH;

    .line 158
    .line 159
    const/4 v9, 0x6

    .line 160
    invoke-direct {v8, p1, v3, v9}, LbH;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LbH;

    .line 164
    .line 165
    invoke-virtual {v1}, Lf72;->G()Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v9, Le72;->e:Le72;

    .line 170
    .line 171
    invoke-direct {p1, v3, v9, v2}, LbH;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LuTl;

    .line 175
    .line 176
    invoke-virtual {v1}, Lf72;->G()Landroid/view/ViewGroup;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-direct {v3, v9}, LuTl;-><init>(Landroid/view/ViewGroup;)V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    new-array v9, v9, [LNeh;

    .line 185
    .line 186
    aput-object v8, v9, v4

    .line 187
    .line 188
    aput-object p1, v9, v5

    .line 189
    .line 190
    aput-object v3, v9, v2

    .line 191
    .line 192
    invoke-direct {v7, v9}, LI64;-><init>([LNeh;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v1, Lf72;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v6, v7, p1, v0}, LtTl;-><init>(LI64;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    return-object v6

    .line 201
    :pswitch_a
    iget-object p1, p0, Ll42;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lw62;

    .line 204
    .line 205
    iget-object v0, p1, Lw62;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 206
    .line 207
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    iget-object v0, p1, Lw62;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 223
    .line 224
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    iget-object p1, p1, Lw62;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 240
    .line 241
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    if-nez p1, :cond_2

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 257
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object v0, p0, Ll42;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LNf6;

    .line 271
    .line 272
    iget-object v0, v0, LNf6;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    int-to-float p1, p1

    .line 283
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_5
    if-nez v3, :cond_6

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_6
    const-wide/16 v4, 0xfa

    .line 291
    .line 292
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 293
    .line 294
    .line 295
    :goto_1
    return-object v1

    .line 296
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Ll42;->d(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_d
    check-cast p1, Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 303
    .line 304
    iget-object v0, p0, Ll42;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LIE6;

    .line 307
    .line 308
    iget-object v0, v0, LIE6;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 311
    .line 312
    sget-object v3, LiS8;->a:[I

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    aget p1, v3, p1

    .line 319
    .line 320
    if-eq p1, v5, :cond_8

    .line 321
    .line 322
    if-eq p1, v2, :cond_7

    .line 323
    .line 324
    sget-object p1, LZR8;->c:LZR8;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    sget-object p1, LZR8;->b:LZR8;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_8
    sget-object p1, LZR8;->a:LZR8;

    .line 331
    .line 332
    :goto_2
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Ll42;->d(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Ll42;->d(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ll42;->d(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Ll42;->d(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Ll42;->d(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-virtual {p0, p1}, Ll42;->f(Z)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_14
    check-cast p1, LvWd;

    .line 377
    .line 378
    iget-object v0, p0, Ll42;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LC2c;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v1, "["

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p1, LvWd;->b:LYj2;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, "] Has completed?: "

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-boolean p1, p1, LvWd;->c:Z

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Ll42;->d(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_16
    check-cast p1, LDq2;

    .line 419
    .line 420
    iget-object p1, p0, Ll42;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, LIq2;

    .line 423
    .line 424
    new-instance v0, Lwq2;

    .line 425
    .line 426
    invoke-direct {v0}, Lwq2;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v0, p1, LIq2;->d:Lwq2;

    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_17
    check-cast p1, Lzek;

    .line 433
    .line 434
    iget-object v0, p0, Ll42;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LZuj;

    .line 437
    .line 438
    iget-object v0, v0, LZuj;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {p1, v4, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 447
    .line 448
    iget-object v0, p0, Ll42;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lh37;

    .line 451
    .line 452
    iget-object v0, v0, Lh37;->a:LVGm;

    .line 453
    .line 454
    const/16 v2, 0xd

    .line 455
    .line 456
    invoke-interface {v0, v2, p1}, LVGm;->q(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {p0, p1}, Ll42;->f(Z)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_1a
    check-cast p1, Ljava/lang/Exception;

    .line 471
    .line 472
    iget-object v0, p0, Ll42;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LGyh;

    .line 475
    .line 476
    invoke-static {v0}, LGyh;->k(LGyh;)Ll72;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, p1}, LHw4;->g(Ll72;Ljava/lang/Exception;)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_1b
    check-cast p1, LY19;

    .line 485
    .line 486
    iget-object v0, p0, Ll42;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lo42;

    .line 489
    .line 490
    iget-object v0, v0, Lo42;->k:LuWd;

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v4, p1, LY19;->b:Landroid/os/Handler;

    .line 497
    .line 498
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_b

    .line 511
    .line 512
    iget-object p1, p1, LY19;->a:Landroid/media/ImageReader;

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-nez p1, :cond_9

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_9
    if-nez v0, :cond_a

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_a
    :try_start_0
    new-instance v2, Ld29;

    .line 525
    .line 526
    invoke-direct {v2, p1}, Ld29;-><init>(Landroid/media/Image;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v2}, LuWd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    .line 531
    .line 532
    :goto_3
    invoke-static {p1, v3}, Lljn;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_4
    return-object v1

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 538
    :catchall_1
    move-exception v1

    .line 539
    invoke-static {p1, v0}, Lljn;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    const-string v0, "expect frame analysis thread to access image data"

    .line 546
    .line 547
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :pswitch_1c
    check-cast p1, Ll72;

    .line 552
    .line 553
    new-instance v0, Lq6j;

    .line 554
    .line 555
    iget-object v1, p0, Ll42;->e:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LGv2;

    .line 558
    .line 559
    invoke-direct {v0, v1, p1}, Lq6j;-><init>(LGv2;Ll72;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
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
