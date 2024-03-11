.class public final Lwaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzaf;


# direct methods
.method public synthetic constructor <init>(Lzaf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwaf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwaf;->b:Lzaf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lwaf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwaf;->b:Lzaf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lzaf;->g:Lr4f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LFp7;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lzaf;->a:LjYe;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, LRu7;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LRu7;

    .line 90
    .line 91
    iget-object v3, v3, LRu7;->g:LMbf;

    .line 92
    .line 93
    sget-object v4, Lqu7;->f0:LKbf;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lnk;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, v0, LFp7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object p1

    .line 111
    :pswitch_0
    iget-object v0, v1, Lzaf;->f:Ljava/util/List;

    .line 112
    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwaf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwaf;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwaf;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LrFf;

    .line 27
    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    iget-object v1, p0, Lwaf;->b:Lzaf;

    .line 31
    .line 32
    iget-object v2, v1, Lzaf;->b:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_c

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LsFf;

    .line 51
    .line 52
    check-cast v3, LUp7;

    .line 53
    .line 54
    iget v4, v3, LUp7;->a:I

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LrFf;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {v0}, LrFf;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-virtual {v0}, LrFf;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v4, v4, LBDk;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    :goto_0
    iget v0, v3, LUp7;->a:I

    .line 82
    .line 83
    iget-object v7, v1, Lzaf;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    iget-object v3, v3, LUp7;->b:Ljava/lang/Object;

    .line 88
    .line 89
    packed-switch v0, :pswitch_data_2

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, LxFk;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LrFf;

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v3}, LrFf;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "story doc item must not be null"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual {v3}, Lcom/snap/composer/storyplayer/StoryDocItem;->a()[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, LuFk;->a([B)LuFk;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Ldcf;->a(LuFk;)Ldcf;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    iget-object v4, v3, Ldcf;->b:LMCk;

    .line 159
    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    const-string p1, "Cannot launch story with null story body"

    .line 163
    .line 164
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ldcf;

    .line 202
    .line 203
    iget-object v4, v3, Ldcf;->a:LtFk;

    .line 204
    .line 205
    iget-object v4, v4, LtFk;->c:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v6, LSaf;

    .line 208
    .line 209
    invoke-direct {v6, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-static {p1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object p1, LRsj;->V0:LRsj;

    .line 221
    .line 222
    sget-object v2, LKk3;->a:LQv8;

    .line 223
    .line 224
    iget-object v3, v5, LxFk;->d:Lik3;

    .line 225
    .line 226
    invoke-interface {v3, p1, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v2, LwDl;

    .line 231
    .line 232
    const/16 v3, 0x17

    .line 233
    .line 234
    iget-object v8, v1, Lzaf;->e:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 235
    .line 236
    invoke-direct {v2, v3, v0, v5, v8}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 240
    .line 241
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v5, LxFk;->f:LqCg;

    .line 245
    .line 246
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 251
    .line 252
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, LwFk;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-direct {p1, v5, v0}, LwFk;-><init>(LxFk;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 262
    .line 263
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, LBmh;

    .line 267
    .line 268
    const/4 v10, 0x2

    .line 269
    const/4 v9, 0x0

    .line 270
    move-object v4, p1

    .line 271
    invoke-direct/range {v4 .. v10}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 275
    .line 276
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    move-object p1, v1

    .line 280
    :goto_4
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :pswitch_4
    check-cast v3, LIwg;

    .line 287
    .line 288
    check-cast p1, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LrFf;

    .line 310
    .line 311
    invoke-virtual {v1}, LrFf;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    invoke-virtual {v3, v7, v0}, LIwg;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :pswitch_5
    const/4 v0, 0x0

    .line 332
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, LrFf;

    .line 337
    .line 338
    invoke-virtual {p1}, LrFf;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    instance-of v4, p1, LBDk;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    if-eqz v4, :cond_7

    .line 346
    .line 347
    check-cast p1, LBDk;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    move-object p1, v5

    .line 351
    :goto_6
    if-eqz p1, :cond_b

    .line 352
    .line 353
    iget-object p1, p1, LBDk;->a:Ljava/util/List;

    .line 354
    .line 355
    if-nez p1, :cond_8

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_8
    check-cast v3, LOx7;

    .line 359
    .line 360
    iget-object v1, v1, Lzaf;->a:LjYe;

    .line 361
    .line 362
    instance-of v4, v1, LRu7;

    .line 363
    .line 364
    if-eqz v4, :cond_9

    .line 365
    .line 366
    check-cast v1, LRu7;

    .line 367
    .line 368
    sget-object v4, Lqu7;->u:LKbf;

    .line 369
    .line 370
    iget-object v1, v1, LRu7;->g:LMbf;

    .line 371
    .line 372
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Le74;

    .line 377
    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    invoke-static {v1}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_7

    .line 385
    :cond_9
    move-object v1, v5

    .line 386
    :goto_7
    sget-object v4, LFq7;->c:LCq7;

    .line 387
    .line 388
    invoke-static {p1, v1, v4, v0}, LTon;->f(Ljava/util/List;Ljava/lang/String;LCq7;Z)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v4, p1}, LTon;->b(LCq7;Ljava/util/List;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ljava/lang/Iterable;

    .line 397
    .line 398
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LgDk;

    .line 422
    .line 423
    iget-object v1, v1, LgDk;->a:LuSd;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_a
    const/16 p1, 0x3e

    .line 430
    .line 431
    invoke-static {v3, v0, v5, v5, p1}, LoHn;->f(LOx7;Ljava/util/List;Ljava/lang/String;Liw8;I)Lio/reactivex/rxjava3/core/Single;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    sget-object v0, LTp7;->a:LTp7;

    .line 436
    .line 437
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 438
    .line 439
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    goto :goto_a

    .line 447
    :cond_b
    :goto_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 451
    .line 452
    const-string v0, "Collection contains no element matching the predicate."

    .line 453
    .line 454
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_d
    sget-object p1, Lw08;->a:Lw08;

    .line 459
    .line 460
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 461
    .line 462
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object p1, v0

    .line 466
    :goto_a
    return-object p1

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
