.class public final LJ8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaH0;

.field public final synthetic c:LcKa;

.field public final synthetic d:Lfzk;


# direct methods
.method public constructor <init>(LaH0;LcKa;Lfzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LJ8k;->a:I

    .line 3
    iput-object p1, p0, LJ8k;->b:LaH0;

    iput-object p2, p0, LJ8k;->c:LcKa;

    iput-object p3, p0, LJ8k;->d:Lfzk;

    return-void
.end method

.method public constructor <init>(LcKa;LaH0;Lczk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LJ8k;->a:I

    .line 6
    iput-object p1, p0, LJ8k;->c:LcKa;

    iput-object p2, p0, LJ8k;->b:LaH0;

    iput-object p3, p0, LJ8k;->d:Lfzk;

    return-void
.end method

.method public constructor <init>(Lczk;LaH0;LcKa;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LJ8k;->a:I

    .line 9
    iput-object p1, p0, LJ8k;->d:Lfzk;

    iput-object p2, p0, LJ8k;->b:LaH0;

    iput-object p3, p0, LJ8k;->c:LcKa;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 11

    .line 1
    iget v0, p0, LJ8k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ8k;->b:LaH0;

    .line 4
    .line 5
    iget-object v2, p0, LJ8k;->c:LcKa;

    .line 6
    .line 7
    iget-object v3, p0, LJ8k;->d:Lfzk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ldzk;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, v2, LcKa;->j:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "composite_story_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v1, LaH0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ls9k;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ls9k;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LJ8k;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LJ8k;-><init>(LaH0;LcKa;Lfzk;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast v3, Lczk;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lczk;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    check-cast v3, Lczk;

    .line 76
    .line 77
    sget-object p1, LgOk;->b:LgOk;

    .line 78
    .line 79
    iget-object v0, v3, Lczk;->b:LKug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lx2a;

    .line 86
    .line 87
    iget-object v3, v3, Lczk;->a:Lhzk;

    .line 88
    .line 89
    invoke-static {p1, v3}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, LaH0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Le5k;

    .line 99
    .line 100
    iget-object p1, p1, Le5k;->a:Lu44;

    .line 101
    .line 102
    sget-object v0, Lc5k;->l1:Lc5k;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lu44;->h(Lzb4;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    and-int/lit8 v0, p1, 0x1

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    const/4 v4, 0x0

    .line 112
    if-lez v0, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    :goto_1
    and-int/lit8 v5, p1, 0x2

    .line 118
    .line 119
    if-lez v5, :cond_2

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v5, 0x0

    .line 124
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 125
    .line 126
    if-lez p1, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v3, 0x0

    .line 130
    :goto_3
    sget-object p1, LUCg;->a:LUCg;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v1, LaH0;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LKug;

    .line 137
    .line 138
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lpr7;

    .line 143
    .line 144
    sget-object v6, LFq7;->d:LCq7;

    .line 145
    .line 146
    check-cast v0, LEr7;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, LEr7;->j(LCq7;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v1, LaH0;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LKug;

    .line 157
    .line 158
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lock;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lock;->b(LUCg;)Lio/reactivex/rxjava3/core/Completable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    if-eqz v5, :cond_5

    .line 170
    .line 171
    iget-object v0, v1, LaH0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ls9k;

    .line 174
    .line 175
    iget-object v5, v0, Ls9k;->d:Lock;

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Lock;->b(LUCg;)Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, v3}, Ls9k;->b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 189
    .line 190
    invoke-direct {v5, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, LBdb;

    .line 194
    .line 195
    const/16 v3, 0xe

    .line 196
    .line 197
    invoke-direct {p1, v3, v0}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "SpotlightNotificationDataPreparer:prefetchMetadataAndMediaForFeed"

    .line 205
    .line 206
    invoke-static {p1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 212
    .line 213
    :goto_4
    iget-object v0, v2, LcKa;->j:Landroid/os/Bundle;

    .line 214
    .line 215
    const-string v3, "local_message"

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    iget-object v0, v1, LaH0;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    const v3, 0x7f132bef

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_6
    iget-object v3, v2, LcKa;->j:Landroid/os/Bundle;

    .line 235
    .line 236
    const-string v5, "show_thumbnail"

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    iget-object v1, v1, LaH0;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v1}, Ltkn;->m(Landroid/content/Context;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_5
    move-object v6, v1

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    const/4 v1, 0x0

    .line 259
    goto :goto_5

    .line 260
    :goto_6
    const-string v1, "snapchat://notification/spotlight-feed"

    .line 261
    .line 262
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v3, v2, LcKa;->b:LlFe;

    .line 271
    .line 272
    invoke-interface {v3}, LlFe;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v5, "notif-type"

    .line 277
    .line 278
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v2}, LIKf;->F(LcKa;)LDBe;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x6

    .line 292
    const-wide/16 v7, 0x0

    .line 293
    .line 294
    move-object v5, v2

    .line 295
    invoke-static/range {v5 .. v10}, LDBe;->e(LDBe;Landroid/net/Uri;JLjava/util/List;I)V

    .line 296
    .line 297
    .line 298
    iput-boolean v4, v2, LDBe;->A:Z

    .line 299
    .line 300
    iput-object v0, v2, LDBe;->b:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v1, v2, LDBe;->q:Landroid/net/Uri;

    .line 303
    .line 304
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 317
    .line 318
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_8
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Ldzk;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast v3, Lczk;

    .line 331
    .line 332
    invoke-virtual {v3, p1}, Lczk;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 336
    .line 337
    :goto_7
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LJ8k;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LJ8k;->a(LSaf;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lr4f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v2, p0, LJ8k;->d:Lfzk;

    .line 22
    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    iget-object v4, p0, LJ8k;->b:LaH0;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v2, Lczk;

    .line 31
    .line 32
    sget-object p1, LgOk;->b:LgOk;

    .line 33
    .line 34
    iget-object v3, v2, Lczk;->b:LKug;

    .line 35
    .line 36
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lx2a;

    .line 41
    .line 42
    iget-object v2, v2, Lczk;->a:Lhzk;

    .line 43
    .line 44
    invoke-static {p1, v2}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LJ8k;->c:LcKa;

    .line 52
    .line 53
    iget-object v2, p1, LcKa;->j:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v3, "composite_story_id"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "inventory_type"

    .line 62
    .line 63
    iget-object v5, p1, LcKa;->j:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v6, ""

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move-object v3, v6

    .line 74
    :cond_0
    const-string v7, "snapchat://notification/spotlight-feed"

    .line 75
    .line 76
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p1, LcKa;->b:LlFe;

    .line 85
    .line 86
    invoke-interface {v8}, LlFe;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "notif-type"

    .line 91
    .line 92
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "notif-subtype"

    .line 97
    .line 98
    invoke-virtual {v7, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v7, "composite-story-id"

    .line 103
    .line 104
    invoke-virtual {v3, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "thumbnail_url"

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v3, 0x0

    .line 126
    :goto_0
    if-nez v3, :cond_2

    .line 127
    .line 128
    iget-object v3, v4, LaH0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v3}, Ltkn;->m(Landroid/content/Context;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_2
    move-object v13, v3

    .line 137
    const-string v3, "local_message"

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    iget-object v3, v4, LaH0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Landroid/content/Context;

    .line 148
    .line 149
    const v7, 0x7f132bef

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_3
    const-string v7, "creator_user_id"

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object v6, v7

    .line 166
    :goto_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v6, v7, v0

    .line 169
    .line 170
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v6, "spotlight_story_%s"

    .line 175
    .line 176
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object v1, p1, LDBe;->H:Ljava/lang/String;

    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x6

    .line 190
    move-object v7, p1

    .line 191
    move-object v8, v13

    .line 192
    invoke-static/range {v7 .. v12}, LDBe;->e(LDBe;Landroid/net/Uri;JLjava/util/List;I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v0, p1, LDBe;->A:Z

    .line 196
    .line 197
    iput-object v3, p1, LDBe;->b:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v2, p1, LDBe;->q:Landroid/net/Uri;

    .line 200
    .line 201
    const-string v0, "ab_cnotif_body"

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v0, "sender_userid"

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v0, "business_profile_id"

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v0, "sender"

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v2, 0x1e

    .line 228
    .line 229
    if-lt v1, v2, :cond_a

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    if-eqz v6, :cond_a

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    if-eqz v7, :cond_a

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_7

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    const-string v1, "ab_cnotif_header"

    .line 268
    .line 269
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    move-object v9, v0

    .line 276
    goto :goto_2

    .line 277
    :cond_9
    move-object v9, v1

    .line 278
    :goto_2
    iget-object v0, v4, LaH0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Le5k;

    .line 281
    .line 282
    iget-object v0, v0, Le5k;->a:Lu44;

    .line 283
    .line 284
    sget-object v1, Lc5k;->P1:Lc5k;

    .line 285
    .line 286
    invoke-interface {v0, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, LI8k;

    .line 291
    .line 292
    move-object v3, v1

    .line 293
    move-object v5, p1

    .line 294
    move-object v10, v13

    .line 295
    invoke-direct/range {v3 .. v10}, LI8k;-><init>(LaH0;LDBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 299
    .line 300
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_4

    .line 308
    :cond_a
    :goto_3
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object p1, v0

    .line 318
    goto :goto_4

    .line 319
    :cond_b
    const-string p1, "PREFETCH_FAIL"

    .line 320
    .line 321
    check-cast v2, Lczk;

    .line 322
    .line 323
    invoke-virtual {v2, p1}, Lczk;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 327
    .line 328
    :goto_4
    return-object p1

    .line 329
    :pswitch_1
    check-cast p1, LSaf;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, LJ8k;->a(LSaf;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
