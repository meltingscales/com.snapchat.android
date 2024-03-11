.class public final LmK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LmK3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LmK3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)LY0l;
    .locals 7

    .line 1
    iget v0, p0, LmK3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LmK3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v3, LY0l;

    .line 18
    .line 19
    new-instance v4, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 20
    .line 21
    check-cast v2, LdUk;

    .line 22
    .line 23
    iget-object v5, v2, LdUk;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v2, LdUk;->c:LqE2;

    .line 26
    .line 27
    invoke-static {v6}, LJwn;->i(LqE2;)Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v4, v5, v1, v6}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-boolean v1, v2, LdUk;->b:Z

    .line 43
    .line 44
    invoke-direct {v3, v4, v1, v0, p1}, LY0l;-><init>(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v3, LY0l;

    .line 57
    .line 58
    new-instance v4, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 59
    .line 60
    check-cast v2, LiOk;

    .line 61
    .line 62
    iget-object v5, v2, LiOk;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v2, LiOk;->c:LqE2;

    .line 65
    .line 66
    invoke-static {v6}, LJwn;->i(LqE2;)Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v4, v5, v1, v6}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-boolean v1, v2, LiOk;->b:Z

    .line 82
    .line 83
    invoke-direct {v3, v4, v0, v1, p1}, LY0l;-><init>(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZZZ)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    new-instance v3, LY0l;

    .line 96
    .line 97
    new-instance v4, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 98
    .line 99
    check-cast v2, Liga;

    .line 100
    .line 101
    iget-object v5, v2, Liga;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v2, Liga;->c:LqE2;

    .line 104
    .line 105
    invoke-static {v6}, LJwn;->i(LqE2;)Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v4, v5, v1, v6}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-boolean v1, v2, Liga;->b:Z

    .line 121
    .line 122
    invoke-direct {v3, v4, v0, p1, v1}, LY0l;-><init>(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    iget v4, v1, LmK3;->a:I

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v1, LmK3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Lw34;

    .line 22
    .line 23
    iget-object v2, v10, Lw34;->a:Ly8f;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v0, LSaf;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LmK3;->a(LSaf;)LY0l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v0, LSaf;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LmK3;->a(LSaf;)LY0l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast v0, LSaf;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LmK3;->a(LSaf;)LY0l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v0, LY0l;

    .line 60
    .line 61
    check-cast v10, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 62
    .line 63
    invoke-direct {v0, v10, v9, v9, v9}, LY0l;-><init>(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LY0l;

    .line 72
    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_4
    check-cast v0, LoO1;

    .line 75
    .line 76
    check-cast v10, LZtj;

    .line 77
    .line 78
    iget-object v2, v10, LZtj;->b:LKug;

    .line 79
    .line 80
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LPsj;

    .line 85
    .line 86
    iget-object v0, v0, LoO1;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LPsj;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    check-cast v10, LLpe;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, LrAj;->a:LqAj;

    .line 101
    .line 102
    const-string v3, "resultsToStoryInfoMap"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lt16;

    .line 129
    .line 130
    iget-object v4, v3, Lt16;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    new-instance v9, Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 135
    .line 136
    invoke-direct {v9}, Lcom/snap/composer/stories/EncryptedThumbnail;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-wide v10, v3, Lt16;->a:J

    .line 140
    .line 141
    sget-object v12, LsUk;->a:LsUk;

    .line 142
    .line 143
    invoke-static {v10, v11, v5, v6, v12}, LYb0;->v(JJLsUk;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v9, v10}, Lcom/snap/composer/stories/EncryptedThumbnail;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v10, "local"

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Lcom/snap/composer/stories/EncryptedThumbnail;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10}, Lcom/snap/composer/stories/EncryptedThumbnail;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Lcom/snap/composer/stories/StorySummaryInfo;

    .line 163
    .line 164
    iget-boolean v3, v3, Lt16;->d:Z

    .line 165
    .line 166
    xor-int/2addr v3, v8

    .line 167
    invoke-direct {v10, v9, v3}, Lcom/snap/composer/stories/StorySummaryInfo;-><init>(Lcom/snap/composer/stories/EncryptedThumbnail;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LSaf;

    .line 171
    .line 172
    invoke-direct {v3, v4, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move-object v3, v7

    .line 177
    :goto_2
    if-eqz v3, :cond_1

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-static {v2}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    sget-object v2, LrAj;->b:Ludl;

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-interface {v2}, Ludl;->b()V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-object v0

    .line 197
    :goto_3
    sget-object v2, LrAj;->b:Ludl;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-interface {v2}, Ludl;->b()V

    .line 202
    .line 203
    .line 204
    :cond_5
    throw v0

    .line 205
    :pswitch_6
    check-cast v0, Lr4f;

    .line 206
    .line 207
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    check-cast v10, Lime;

    .line 214
    .line 215
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v0, LyOk;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/16 v8, 0x3e

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v2, v0

    .line 236
    invoke-direct/range {v2 .. v8}, LyOk;-><init>(JLjava/lang/String;Ljava/lang/String;LlIk;I)V

    .line 237
    .line 238
    .line 239
    new-instance v2, LvOk;

    .line 240
    .line 241
    invoke-direct {v2, v0}, LvOk;-><init>(LyOk;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LKUf;

    .line 245
    .line 246
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    sget-object v0, LB0;->a:LB0;

    .line 251
    .line 252
    :goto_4
    return-object v0

    .line 253
    :pswitch_7
    check-cast v0, LkBj;

    .line 254
    .line 255
    check-cast v10, LR14;

    .line 256
    .line 257
    iget-object v2, v10, LR14;->a:LQ14;

    .line 258
    .line 259
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    const-string v0, ""

    .line 264
    .line 265
    :cond_7
    new-instance v4, Lgvk;

    .line 266
    .line 267
    iget-object v5, v2, LQ14;->b:LKug;

    .line 268
    .line 269
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LLr3;

    .line 274
    .line 275
    invoke-direct {v4, v5}, Lgvk;-><init>(LLr3;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v2, LQ14;->d:Lns0;

    .line 279
    .line 280
    iget-object v6, v2, LQ14;->a:Ls63;

    .line 281
    .line 282
    check-cast v6, LW90;

    .line 283
    .line 284
    invoke-virtual {v6, v5}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v6, LO14;

    .line 289
    .line 290
    invoke-direct {v6, v2, v0, v8}, LO14;-><init>(LQ14;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 294
    .line 295
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    const-string v5, "ComposerPeopleGroupRepository:getGroups from groupsManager"

    .line 299
    .line 300
    invoke-static {v0, v5}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v5, v2, LQ14;->e:LqCg;

    .line 305
    .line 306
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v0, v0, v5}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v5, LN14;

    .line 315
    .line 316
    invoke-direct {v5, v4, v9}, LN14;-><init>(Lgvk;I)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 320
    .line 321
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, LZJ3;

    .line 325
    .line 326
    invoke-direct {v0, v3, v2, v4}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 330
    .line 331
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v10, LR14;->f:LqCg;

    .line 335
    .line 336
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 341
    .line 342
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LmK3;->d(Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_9
    check-cast v0, Ljava/util/Map;

    .line 354
    .line 355
    check-cast v10, LKrm;

    .line 356
    .line 357
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_8

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/util/Map$Entry;

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LjDj;

    .line 402
    .line 403
    invoke-static {v3}, LB1d;->k(LjDj;)Lcom/snap/composer/people/User;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_a
    check-cast v0, Lr4f;

    .line 423
    .line 424
    new-instance v2, LpV3;

    .line 425
    .line 426
    check-cast v10, LJI0;

    .line 427
    .line 428
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LLB8;

    .line 437
    .line 438
    sget-object v4, Lzif;->a:Lzif;

    .line 439
    .line 440
    invoke-direct {v2, v3, v0}, LpV3;-><init>(Ljava/util/List;LLB8;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    check-cast v10, Lk4i;

    .line 453
    .line 454
    iget-object v0, v10, Lk4i;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LKug;

    .line 457
    .line 458
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LfZ3;

    .line 463
    .line 464
    iget-object v2, v0, LfZ3;->b:LRY3;

    .line 465
    .line 466
    invoke-virtual {v2}, LRY3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v3, LmK3;

    .line 471
    .line 472
    const/16 v4, 0xf

    .line 473
    .line 474
    invoke-direct {v3, v4, v0}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 478
    .line 479
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    sget-object v2, LTY3;->b:LTY3;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_6

    .line 489
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 490
    .line 491
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_6
    return-object v0

    .line 495
    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    new-instance v0, LjZ3;

    .line 502
    .line 503
    check-cast v10, LzJ7;

    .line 504
    .line 505
    invoke-direct {v0, v10, v2, v3, v9}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 509
    .line 510
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v1, v0}, LmK3;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_e
    move-object v3, v0

    .line 526
    check-cast v3, LK5a;

    .line 527
    .line 528
    check-cast v10, LGgg;

    .line 529
    .line 530
    iget-object v0, v10, LGgg;->c:LKug;

    .line 531
    .line 532
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ly8f;

    .line 537
    .line 538
    new-instance v9, LjRe;

    .line 539
    .line 540
    sget-object v2, LhQ3;->f:LhQ3;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v4, LhQ3;->h:LNCc;

    .line 546
    .line 547
    instance-of v2, v3, Lf9b;

    .line 548
    .line 549
    if-eqz v2, :cond_a

    .line 550
    .line 551
    :goto_7
    move-object v6, v7

    .line 552
    goto :goto_8

    .line 553
    :cond_a
    new-instance v7, LJme;

    .line 554
    .line 555
    sget-object v13, LJLj;->T2:LJLj;

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    iget-object v14, v10, LGgg;->e:Ljava/util/UUID;

    .line 561
    .line 562
    const/16 v17, 0x18

    .line 563
    .line 564
    move-object v11, v7

    .line 565
    move-object v12, v4

    .line 566
    invoke-direct/range {v11 .. v17}, LJme;-><init>(LNCc;LJLj;Ljava/util/UUID;LHOe;Lbli;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :goto_8
    new-instance v7, Lsk3;

    .line 571
    .line 572
    const/16 v2, 0x19

    .line 573
    .line 574
    invoke-direct {v7, v2, v10}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v8, 0x4

    .line 579
    move-object v2, v9

    .line 580
    invoke-direct/range {v2 .. v8}, LjRe;-><init>(LK5a;LNCc;LHme;LJme;Lsk3;I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v9}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_f
    check-cast v0, LlX2;

    .line 589
    .line 590
    check-cast v10, Lz5a;

    .line 591
    .line 592
    iget-object v2, v10, Lz5a;->e:LKug;

    .line 593
    .line 594
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ly8f;

    .line 599
    .line 600
    new-instance v4, Le43;

    .line 601
    .line 602
    invoke-direct {v4, v0, v7, v3}, Le43;-><init>(LlX2;LEV2;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v4}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v3, LDB1;

    .line 610
    .line 611
    invoke-direct {v3, v0, v8}, LDB1;-><init>(LlX2;I)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 615
    .line 616
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_10
    check-cast v0, Ljava/lang/Throwable;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, LmK3;->b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_b

    .line 634
    .line 635
    check-cast v10, LIE6;

    .line 636
    .line 637
    iget-object v0, v10, LIE6;->l:Ljava/lang/Object;

    .line 638
    .line 639
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_b
    new-instance v2, LAGl;

    .line 643
    .line 644
    check-cast v10, LIE6;

    .line 645
    .line 646
    const/16 v3, 0x10

    .line 647
    .line 648
    invoke-direct {v2, v3, v0, v10}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 652
    .line 653
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v10, LIE6;->k:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LqCg;

    .line 659
    .line 660
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 665
    .line 666
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, LY0g;

    .line 670
    .line 671
    const/16 v2, 0x1a

    .line 672
    .line 673
    invoke-direct {v0, v2, v10}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_9
    return-object v0

    .line 681
    :pswitch_12
    check-cast v0, LSaf;

    .line 682
    .line 683
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lr4f;

    .line 686
    .line 687
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lr4f;

    .line 690
    .line 691
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_c

    .line 696
    .line 697
    new-instance v0, Lcif;

    .line 698
    .line 699
    check-cast v10, LD8m;

    .line 700
    .line 701
    iget-object v2, v10, LK5a;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-direct {v0, v2}, LK5a;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_c
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_d

    .line 712
    .line 713
    new-instance v0, Lyye;

    .line 714
    .line 715
    check-cast v10, LD8m;

    .line 716
    .line 717
    iget-object v2, v10, LK5a;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-direct {v0, v2}, LK5a;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_d
    move-object v0, v10

    .line 724
    check-cast v0, LD8m;

    .line 725
    .line 726
    :goto_a
    return-object v0

    .line 727
    :pswitch_13
    check-cast v0, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    new-instance v2, LfR3;

    .line 734
    .line 735
    check-cast v10, LkR3;

    .line 736
    .line 737
    invoke-direct {v2, v10, v0}, LfR3;-><init>(LkR3;Z)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 741
    .line 742
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_14
    check-cast v0, LVS3;

    .line 747
    .line 748
    iget-boolean v2, v0, LVS3;->b:Z

    .line 749
    .line 750
    check-cast v10, LL31;

    .line 751
    .line 752
    if-nez v2, :cond_e

    .line 753
    .line 754
    iget-object v0, v10, LL31;->d:LFs0;

    .line 755
    .line 756
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 757
    .line 758
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 759
    .line 760
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_e
    iget v0, v0, LVS3;->c:I

    .line 765
    .line 766
    iget-object v2, v10, LL31;->f:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Lxhb;

    .line 769
    .line 770
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, LL06;

    .line 775
    .line 776
    iget-object v3, v10, LL31;->f:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Lxhb;

    .line 779
    .line 780
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, LL06;

    .line 785
    .line 786
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, LSij;

    .line 791
    .line 792
    check-cast v3, LTij;

    .line 793
    .line 794
    iget-object v3, v3, LTij;->c0:LzR3;

    .line 795
    .line 796
    int-to-long v7, v0

    .line 797
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v4, LEg4;

    .line 805
    .line 806
    invoke-direct {v4, v3, v0}, LEg4;-><init>(LzR3;Ljava/lang/Long;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v2, v4, v0}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sget-object v2, LJ31;->b:LJ31;

    .line 818
    .line 819
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 820
    .line 821
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 822
    .line 823
    .line 824
    move-object v2, v3

    .line 825
    :goto_b
    return-object v2

    .line 826
    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-virtual {v1, v0}, LmK3;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 838
    .line 839
    check-cast v10, LvFi;

    .line 840
    .line 841
    iget-object v0, v10, LvFi;->k:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lxhb;

    .line 844
    .line 845
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LFs0;

    .line 850
    .line 851
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_17
    check-cast v0, LFVg;

    .line 855
    .line 856
    check-cast v10, LK8i;

    .line 857
    .line 858
    iput-object v0, v10, LK8i;->k:LFVg;

    .line 859
    .line 860
    return-object v2

    .line 861
    :pswitch_18
    check-cast v0, Lw1m;

    .line 862
    .line 863
    new-instance v2, LUt;

    .line 864
    .line 865
    check-cast v10, LMif;

    .line 866
    .line 867
    const/4 v3, 0x7

    .line 868
    invoke-direct {v2, v3, v0, v10}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 872
    .line 873
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_19
    check-cast v0, Ljava/util/List;

    .line 878
    .line 879
    check-cast v10, LoN3;

    .line 880
    .line 881
    iget-object v2, v10, LoN3;->c:LFs0;

    .line 882
    .line 883
    check-cast v0, Ljava/lang/Iterable;

    .line 884
    .line 885
    new-instance v2, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    :cond_f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_10

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, LfN3;

    .line 905
    .line 906
    iget-object v3, v3, LfN3;->a:Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v3}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-eqz v3, :cond_f

    .line 913
    .line 914
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_10
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_1a
    check-cast v0, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    check-cast v10, LYdl;

    .line 929
    .line 930
    iget-object v0, v10, LYdl;->a:LYU;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v2, LUzc;

    .line 936
    .line 937
    const/16 v3, 0x1d

    .line 938
    .line 939
    invoke-direct {v2, v3, v0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 943
    .line 944
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v0, LYU;->b:LqCg;

    .line 948
    .line 949
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 954
    .line 955
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_1b
    check-cast v0, Ljava/lang/Throwable;

    .line 964
    .line 965
    invoke-virtual {v1, v0}, LmK3;->b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :pswitch_1c
    check-cast v0, Ljava/util/List;

    .line 971
    .line 972
    invoke-virtual {v1, v0}, LmK3;->d(Ljava/util/List;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
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

.method public final b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 1
    iget v0, p0, LmK3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmK3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, p1, LK3d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, LY0g;

    .line 18
    .line 19
    check-cast v1, LHQ3;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, LHQ3;->d:LqCg;

    .line 32
    .line 33
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast v1, Lj7m;

    .line 45
    .line 46
    iget-object p1, v1, Lj7m;->e:LFs0;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 1
    iget v0, p0, LmK3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmK3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast v1, LfZ3;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, LrAj;->a:LqAj;

    .line 16
    .line 17
    const-string v0, "ComposerJobScheduler:initialize"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, v1, LfZ3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LfZ3;->e:LLr3;

    .line 33
    .line 34
    check-cast v0, LHKg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, v1, LfZ3;->f:Lcom/snap/framework/lifecycle/a;

    .line 44
    .line 45
    iget-wide v4, v0, Lcom/snap/framework/lifecycle/a;->i:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    invoke-virtual {v1}, LfZ3;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LfZ3;->d:LzJ7;

    .line 52
    .line 53
    iget-object v1, v0, LzJ7;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lx2a;

    .line 56
    .line 57
    sget-object v4, LaZ3;->a:LaZ3;

    .line 58
    .line 59
    invoke-static {v1, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LzJ7;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lx2a;

    .line 65
    .line 66
    sget-object v1, LaZ3;->b:LaZ3;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, v3}, Lx2a;->e(LIMd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, LqAj;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ludl;->b()V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw p1

    .line 86
    :cond_2
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    if-eqz p1, :cond_4

    .line 90
    .line 91
    check-cast v1, LWwk;

    .line 92
    .line 93
    iget-object p1, v1, LWwk;->p:Lt4j;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance v0, LOZi;

    .line 98
    .line 99
    iget-object v2, v1, LWwk;->r:LqCg;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LOZi;-><init>(LqCg;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, LWwk;->c:LSL3;

    .line 108
    .line 109
    iget-object p1, p1, LSL3;->a:LtQf;

    .line 110
    .line 111
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Legf;->f:Legf;

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const-string p1, "dispatcher"

    .line 128
    .line 129
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 135
    .line 136
    :goto_3
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LmK3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v4, v0, LmK3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    check-cast v4, LGB8;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LIB8;

    .line 43
    .line 44
    iget-object v6, v4, LGB8;->f:Lw2e;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v7, v3, LIB8;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    :try_start_0
    iget-boolean v8, v3, LIB8;->k:Z

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget-object v7, LTXa;->z0:LTXa;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    nop

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v7}, LTXa;->valueOf(Ljava/lang/String;)LTXa;

    .line 63
    .line 64
    .line 65
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    move-object v7, v2

    .line 68
    :goto_2
    if-nez v7, :cond_2

    .line 69
    .line 70
    :cond_1
    sget-object v7, LTXa;->Z:LTXa;

    .line 71
    .line 72
    :cond_2
    new-instance v15, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;

    .line 73
    .line 74
    iget-boolean v8, v3, LIB8;->c:Z

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    new-instance v8, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;

    .line 79
    .line 80
    sget-object v9, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;->GROUP:Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;

    .line 81
    .line 82
    iget-object v10, v3, LIB8;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v8, v9, v10}, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    move-object/from16 v17, v8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    new-instance v8, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;

    .line 91
    .line 92
    sget-object v9, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;->USER:Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;

    .line 93
    .line 94
    iget-object v10, v3, LIB8;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v8, v9, v10}, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    iget-boolean v8, v4, LGB8;->g:Z

    .line 101
    .line 102
    iget-object v6, v6, Lw2e;->a:LKug;

    .line 103
    .line 104
    iget-object v14, v3, LIB8;->e:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Llk9;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, LTXa;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    new-instance v6, LNAk;

    .line 126
    .line 127
    iget-object v8, v3, Llk9;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v6, v8}, LNAk;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v3, v6, v8, v9}, Llk9;->a(LNAk;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, LNAk;->c()Landroid/text/SpannedString;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    const-string v3, ""

    .line 149
    .line 150
    :goto_5
    move-object v10, v3

    .line 151
    move-object/from16 p1, v15

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_5
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Llk9;

    .line 159
    .line 160
    iget-object v8, v3, LIB8;->f:Lbum;

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v8}, Lbum;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v10, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move-object v10, v2

    .line 171
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    iget-object v11, v3, LIB8;->g:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v12, v3, LIB8;->h:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v13, v4, LGB8;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v9, v3, LIB8;->c:Z

    .line 183
    .line 184
    iget-boolean v3, v3, LIB8;->d:Z

    .line 185
    .line 186
    move-object v8, v6

    .line 187
    move/from16 v18, v9

    .line 188
    .line 189
    move-object v9, v7

    .line 190
    move-object/from16 v19, v14

    .line 191
    .line 192
    move/from16 v14, v18

    .line 193
    .line 194
    move-object/from16 p1, v15

    .line 195
    .line 196
    move v15, v3

    .line 197
    invoke-virtual/range {v8 .. v16}, Llk9;->e(LTXa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v8, LNAk;

    .line 202
    .line 203
    iget-object v9, v6, Llk9;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {v8, v9}, LNAk;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v9, 0x0

    .line 213
    new-array v10, v9, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v8, v3, v10}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, LTXa;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    if-eqz v19, :cond_7

    .line 225
    .line 226
    const-string v3, "  "

    .line 227
    .line 228
    new-array v9, v9, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v8, v3, v9}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    invoke-virtual {v6, v8, v9, v10}, Llk9;->a(LNAk;J)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v8}, LNAk;->c()Landroid/text/SpannedString;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v10, v3

    .line 249
    :goto_7
    invoke-virtual {v7}, LTXa;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    iget v3, v7, LTXa;->a:I

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const/4 v11, 0x0

    .line 260
    move-object/from16 v8, p1

    .line 261
    .line 262
    move-object/from16 v9, v17

    .line 263
    .line 264
    invoke-direct/range {v8 .. v13}, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    return-object v5

    .line 275
    :pswitch_0
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Iterable;

    .line 278
    .line 279
    check-cast v4, LzJ7;

    .line 280
    .line 281
    new-instance v5, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LkK3;

    .line 305
    .line 306
    :try_start_1
    iget-object v3, v3, LkK3;->c:[B

    .line 307
    .line 308
    invoke-static {v3}, LOFn;->d([B)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lga3;
    :try_end_1
    .catch LSAi; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :catch_1
    iget-object v3, v4, LzJ7;->c:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v3, v2

    .line 318
    :goto_9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object v5, v4

    .line 342
    check-cast v5, Lga3;

    .line 343
    .line 344
    if-eqz v5, :cond_b

    .line 345
    .line 346
    invoke-virtual {v5}, Lga3;->g()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_b

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_b

    .line 361
    :cond_b
    move-object v6, v2

    .line 362
    :goto_b
    if-eqz v5, :cond_a

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    iget-boolean v5, v5, Lga3;->d:Z

    .line 366
    .line 367
    if-ne v5, v7, :cond_a

    .line 368
    .line 369
    if-eqz v6, :cond_a

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-lez v5, :cond_a

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    invoke-static {v1}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
