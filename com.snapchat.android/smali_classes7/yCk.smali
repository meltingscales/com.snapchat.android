.class public final LyCk;
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
    iput p1, p0, LyCk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LyCk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LyCk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LyUe;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, LyCk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyCk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LyCk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LzOk;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v1, Lpf9;

    .line 16
    .line 17
    iget-object v5, v1, Lpf9;->t:LYKk;

    .line 18
    .line 19
    iget-object v8, v1, Lpf9;->r:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v9, 0x1dc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, v0

    .line 26
    invoke-direct/range {v3 .. v9}, LzOk;-><init>(Ljava/lang/String;LYKk;LP8a;Lm99;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lpf9;->i:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LaWe;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, LAUe;

    .line 41
    .line 42
    invoke-direct {v2, p1}, LAUe;-><init>(LyUe;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast v2, LDz;

    .line 51
    .line 52
    iget-object v0, v2, LDz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LaWe;

    .line 61
    .line 62
    check-cast v1, LAOk;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, LAUe;

    .line 68
    .line 69
    invoke-direct {v2, p1}, LAUe;-><init>(LyUe;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LFYe;

    .line 73
    .line 74
    invoke-direct {p1}, LFYe;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v1, v2, v3, p1}, LaWe;->g(Ljava/util/List;LAUe;ILFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LyCk;->a:I

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, LyCk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, LyCk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v12, LXm4;

    .line 36
    .line 37
    iget-object v1, v12, LXm4;->d:LwBj;

    .line 38
    .line 39
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LTm4;->a:LTm4;

    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LUm4;->a:LUm4;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v12, LXm4;->i:LqCg;

    .line 67
    .line 68
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LVm4;

    .line 78
    .line 79
    invoke-direct {v1, v12, v9}, LVm4;-><init>(LXm4;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LVm4;

    .line 88
    .line 89
    invoke-direct {v1, v12, v10}, LVm4;-><init>(LXm4;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v12, LXm4;->h:LKug;

    .line 98
    .line 99
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lu44;

    .line 104
    .line 105
    sget-object v2, Len7;->R0:Len7;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, LVm4;

    .line 112
    .line 113
    invoke-direct {v2, v12, v8}, LVm4;-><init>(LXm4;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 122
    .line 123
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LWm4;->b:LWm4;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 138
    .line 139
    :goto_0
    return-object v1

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LyCk;->c(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_1
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v12, Lan4;

    .line 154
    .line 155
    iget-object v2, v12, Lan4;->b:LCbl;

    .line 156
    .line 157
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/snap/subscription/api/net/ContentPreferenceSettingsHttpInterface;

    .line 162
    .line 163
    check-cast v11, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, LNv7;

    .line 174
    .line 175
    invoke-direct {v4}, LNv7;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lj2m;

    .line 179
    .line 180
    invoke-direct {v5}, Lj2m;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-virtual {v5, v6, v7}, Lj2m;->c(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-virtual {v5, v6, v7}, Lj2m;->b(J)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v4, LNv7;->a:Lj2m;

    .line 198
    .line 199
    invoke-interface {v2, v4, v1}, Lcom/snap/subscription/api/net/ContentPreferenceSettingsHttpInterface;->getStorySettings(LNv7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_2
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, LSaf;

    .line 207
    .line 208
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lr4f;

    .line 211
    .line 212
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lr4f;

    .line 215
    .line 216
    new-instance v3, LPKk;

    .line 217
    .line 218
    check-cast v12, LyKk;

    .line 219
    .line 220
    iget-object v14, v12, LyKk;->c:Ljava/lang/String;

    .line 221
    .line 222
    check-cast v11, Landroid/net/Uri;

    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v21, v2

    .line 233
    .line 234
    check-cast v21, Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v22, v1

    .line 241
    .line 242
    check-cast v22, Lcom/snap/story_invite/StoryInviteStoryThumbnailData;

    .line 243
    .line 244
    iget-object v1, v12, LyKk;->e:Ljava/lang/String;

    .line 245
    .line 246
    iget-boolean v2, v12, LyKk;->f:Z

    .line 247
    .line 248
    iget-object v15, v12, LyKk;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v12, LyKk;->d:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v12, LyKk;->g:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 253
    .line 254
    move-object v13, v3

    .line 255
    move-object/from16 v16, v4

    .line 256
    .line 257
    move-object/from16 v17, v5

    .line 258
    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    move/from16 v19, v2

    .line 262
    .line 263
    invoke-direct/range {v13 .. v22}, LPKk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/story_invite/StoryInviteSheetStoryType;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/snap/story_invite/StoryInviteStoryThumbnailData;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_3
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lr4f;

    .line 270
    .line 271
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lhki;

    .line 276
    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    move-object v2, v11

    .line 280
    check-cast v2, LyKk;

    .line 281
    .line 282
    new-instance v6, Lcom/snap/story_invite/StoryInviteStoryThumbnailData;

    .line 283
    .line 284
    iget-object v14, v2, LyKk;->h:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v1, Lhki;->e:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v2, :cond_1

    .line 289
    .line 290
    move-object v15, v7

    .line 291
    goto :goto_1

    .line 292
    :cond_1
    move-object v15, v2

    .line 293
    :goto_1
    iget-object v2, v1, Lhki;->d:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v2, :cond_2

    .line 296
    .line 297
    move-object/from16 v16, v7

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_2
    move-object/from16 v16, v2

    .line 301
    .line 302
    :goto_2
    iget-object v2, v1, Lhki;->p:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v2, :cond_3

    .line 305
    .line 306
    move-object/from16 v17, v7

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    move-object/from16 v17, v2

    .line 310
    .line 311
    :goto_3
    iget-object v2, v1, Lhki;->c:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v2, :cond_4

    .line 314
    .line 315
    move-object/from16 v18, v7

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_4
    move-object/from16 v18, v2

    .line 319
    .line 320
    :goto_4
    iget-object v1, v1, Lhki;->a:Ljava/lang/String;

    .line 321
    .line 322
    move-object v13, v6

    .line 323
    move-object/from16 v19, v1

    .line 324
    .line 325
    invoke-direct/range {v13 .. v19}, Lcom/snap/story_invite/StoryInviteStoryThumbnailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    if-nez v6, :cond_6

    .line 329
    .line 330
    check-cast v12, LJKk;

    .line 331
    .line 332
    check-cast v11, LyKk;

    .line 333
    .line 334
    iget-object v1, v11, LyKk;->h:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v2, LJKk;->i:LNCc;

    .line 337
    .line 338
    iget-object v2, v12, LJKk;->h:LKug;

    .line 339
    .line 340
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Liyk;

    .line 345
    .line 346
    invoke-interface {v2, v1}, Liyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 355
    .line 356
    new-instance v2, LyCk;

    .line 357
    .line 358
    const/16 v3, 0x18

    .line 359
    .line 360
    iget-object v4, v11, LyKk;->g:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 361
    .line 362
    invoke-direct {v2, v3, v4, v12}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 366
    .line 367
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_6
    sget-object v1, LB0;->a:LB0;

    .line 372
    .line 373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 374
    .line 375
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 379
    .line 380
    invoke-static {v6}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 385
    .line 386
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_4
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lr4f;

    .line 400
    .line 401
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lgji;

    .line 406
    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    check-cast v12, Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 410
    .line 411
    sget-object v2, LIKk;->a:[I

    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    aget v2, v2, v3

    .line 418
    .line 419
    if-eq v2, v10, :cond_7

    .line 420
    .line 421
    if-eq v2, v5, :cond_7

    .line 422
    .line 423
    move-object v1, v6

    .line 424
    goto :goto_6

    .line 425
    :cond_7
    iget-object v1, v1, Lgji;->o:Ljava/util/List;

    .line 426
    .line 427
    :goto_6
    if-eqz v1, :cond_a

    .line 428
    .line 429
    check-cast v11, LJKk;

    .line 430
    .line 431
    iget-object v2, v11, LJKk;->f:LKug;

    .line 432
    .line 433
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lq69;

    .line 438
    .line 439
    check-cast v2, LYd9;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v6, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_a

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LjDj;

    .line 469
    .line 470
    new-instance v3, LLKk;

    .line 471
    .line 472
    iget-object v4, v2, LjDj;->d:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v4, :cond_8

    .line 475
    .line 476
    move-object v4, v7

    .line 477
    :cond_8
    iget-object v5, v2, LjDj;->e:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v5, :cond_9

    .line 480
    .line 481
    move-object v5, v7

    .line 482
    :cond_9
    iget-object v2, v2, LjDj;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-direct {v3, v4, v5, v2}, LLKk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_a
    invoke-static {v6}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :pswitch_5
    move-object/from16 v2, p1

    .line 497
    .line 498
    check-cast v2, Lr4f;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, LyCk;->d(Lr4f;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_6
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Ljava/util/Set;

    .line 507
    .line 508
    check-cast v12, LoAk;

    .line 509
    .line 510
    check-cast v11, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_b

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_d

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v2, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_c

    .line 543
    .line 544
    const/4 v9, 0x1

    .line 545
    :cond_d
    :goto_8
    xor-int/lit8 v1, v9, 0x1

    .line 546
    .line 547
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 552
    .line 553
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_7
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v0, v1}, LyCk;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    :pswitch_8
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_e

    .line 579
    .line 580
    sget-object v1, Ljsj;->g:Ljsj;

    .line 581
    .line 582
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 583
    .line 584
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_d

    .line 588
    .line 589
    :cond_e
    check-cast v12, LRAi;

    .line 590
    .line 591
    instance-of v2, v12, LEZ0;

    .line 592
    .line 593
    if-eqz v2, :cond_f

    .line 594
    .line 595
    sget-object v1, Ljsj;->e:Ljsj;

    .line 596
    .line 597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 598
    .line 599
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_f
    check-cast v11, LpS4;

    .line 605
    .line 606
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    move-object v2, v1

    .line 610
    check-cast v2, Ljava/lang/Iterable;

    .line 611
    .line 612
    instance-of v3, v2, Ljava/util/Collection;

    .line 613
    .line 614
    if-eqz v3, :cond_10

    .line 615
    .line 616
    move-object v5, v2

    .line 617
    check-cast v5, Ljava/util/Collection;

    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_10

    .line 624
    .line 625
    goto/16 :goto_b

    .line 626
    .line 627
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_17

    .line 636
    .line 637
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, LIbd;

    .line 642
    .line 643
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    iget-object v6, v6, LTD2;->a:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-static {v6}, LOFn;->h(I)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_11

    .line 658
    .line 659
    if-eqz v3, :cond_12

    .line 660
    .line 661
    move-object v5, v2

    .line 662
    check-cast v5, Ljava/util/Collection;

    .line 663
    .line 664
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_12

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_16

    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, LIbd;

    .line 686
    .line 687
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    iget-object v7, v7, LTD2;->F:Ljava/util/List;

    .line 692
    .line 693
    if-eqz v7, :cond_14

    .line 694
    .line 695
    sget-object v8, Lsg2;->X:Lsg2;

    .line 696
    .line 697
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-ne v7, v10, :cond_14

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_14
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    iget-object v7, v6, LTD2;->F:Ljava/util/List;

    .line 713
    .line 714
    if-eqz v7, :cond_15

    .line 715
    .line 716
    sget-object v8, Lsg2;->h:Lsg2;

    .line 717
    .line 718
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-ne v7, v10, :cond_15

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_15
    iget-object v6, v6, LTD2;->N:Ljava/lang/Integer;

    .line 730
    .line 731
    if-eqz v6, :cond_13

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-lez v6, :cond_13

    .line 738
    .line 739
    :goto_9
    iget-object v5, v11, LpS4;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, Le5k;

    .line 742
    .line 743
    iget-object v5, v5, Le5k;->a:Lu44;

    .line 744
    .line 745
    sget-object v6, LRy4;->B0:LRy4;

    .line 746
    .line 747
    invoke-interface {v5, v6}, Lu44;->a(Lzb4;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-nez v5, :cond_17

    .line 752
    .line 753
    :cond_16
    :goto_a
    sget-object v1, Ljsj;->b:Ljsj;

    .line 754
    .line 755
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 756
    .line 757
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_d

    .line 761
    .line 762
    :cond_17
    :goto_b
    instance-of v5, v12, LsBd;

    .line 763
    .line 764
    if-eqz v5, :cond_1d

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eq v5, v10, :cond_1d

    .line 771
    .line 772
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, LIbd;

    .line 777
    .line 778
    invoke-virtual {v5}, LIbd;->k()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    if-eqz v3, :cond_18

    .line 783
    .line 784
    move-object v6, v2

    .line 785
    check-cast v6, Ljava/util/Collection;

    .line 786
    .line 787
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_18

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_1d

    .line 803
    .line 804
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, LIbd;

    .line 809
    .line 810
    invoke-virtual {v7}, LIbd;->k()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-static {v7, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-nez v7, :cond_19

    .line 819
    .line 820
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, LIbd;

    .line 825
    .line 826
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    iget-object v5, v5, LTD2;->B:Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v5, :cond_1c

    .line 833
    .line 834
    if-eqz v3, :cond_1a

    .line 835
    .line 836
    move-object v3, v2

    .line 837
    check-cast v3, Ljava/util/Collection;

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_1a

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_1d

    .line 855
    .line 856
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, LIbd;

    .line 861
    .line 862
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    iget-object v6, v6, LTD2;->B:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-nez v6, :cond_1b

    .line 873
    .line 874
    :cond_1c
    sget-object v1, Ljsj;->f:Ljsj;

    .line 875
    .line 876
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 877
    .line 878
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_1d
    :goto_c
    iget-object v3, v11, LpS4;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Le5k;

    .line 885
    .line 886
    iget-object v3, v3, Le5k;->a:Lu44;

    .line 887
    .line 888
    sget-object v5, Lc5k;->F0:Lc5k;

    .line 889
    .line 890
    invoke-interface {v3, v5}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    iget-object v5, v11, LpS4;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, Le5k;

    .line 897
    .line 898
    iget-object v5, v5, Le5k;->a:Lu44;

    .line 899
    .line 900
    sget-object v6, Lc5k;->G0:Lc5k;

    .line 901
    .line 902
    invoke-interface {v5, v6}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iget-object v6, v11, LpS4;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v6, Ldbd;

    .line 909
    .line 910
    check-cast v6, Lgbd;

    .line 911
    .line 912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 916
    .line 917
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 918
    .line 919
    .line 920
    new-instance v2, Lebd;

    .line 921
    .line 922
    invoke-direct {v2, v6, v10}, Lebd;-><init>(Lgbd;I)V

    .line 923
    .line 924
    .line 925
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 926
    .line 927
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 928
    .line 929
    .line 930
    sget-object v2, Lfbd;->c:Lfbd;

    .line 931
    .line 932
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;

    .line 933
    .line 934
    invoke-direct {v7, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v6, Lgbd;->b:LqCg;

    .line 938
    .line 939
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 944
    .line 945
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 946
    .line 947
    .line 948
    new-instance v2, Lqak;

    .line 949
    .line 950
    invoke-direct {v2, v10, v11}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 954
    .line 955
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 956
    .line 957
    .line 958
    new-instance v2, LIZ6;

    .line 959
    .line 960
    invoke-direct {v2, v4, v11, v1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v3, v5, v7, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    :goto_d
    return-object v2

    .line 968
    :pswitch_9
    move-object/from16 v2, p1

    .line 969
    .line 970
    check-cast v2, Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    invoke-virtual {v0, v2}, LyCk;->e(Z)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_a
    move-object/from16 v2, p1

    .line 981
    .line 982
    check-cast v2, Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    invoke-virtual {v0, v2}, LyCk;->e(Z)V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_b
    move-object/from16 v2, p1

    .line 993
    .line 994
    check-cast v2, Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    invoke-virtual {v0, v2}, LyCk;->e(Z)V

    .line 1001
    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :pswitch_c
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, LjDj;

    .line 1007
    .line 1008
    check-cast v12, LYf9;

    .line 1009
    .line 1010
    iget-object v2, v1, LjDj;->d:Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v3, v1, LjDj;->e:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-static {v12, v2, v3}, LYf9;->a(LYf9;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v20

    .line 1018
    move-object v15, v11

    .line 1019
    check-cast v15, LWBf;

    .line 1020
    .line 1021
    iget-object v14, v15, LWBf;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    const/16 v19, 0x0

    .line 1024
    .line 1025
    const/16 v21, 0x0

    .line 1026
    .line 1027
    iget-object v13, v12, LYf9;->c:Llyi;

    .line 1028
    .line 1029
    iget-object v1, v1, LjDj;->b:Lbum;

    .line 1030
    .line 1031
    const/16 v17, 0x0

    .line 1032
    .line 1033
    const/16 v18, 0x0

    .line 1034
    .line 1035
    const/16 v22, 0xb8

    .line 1036
    .line 1037
    move-object/from16 v16, v1

    .line 1038
    .line 1039
    invoke-static/range {v13 .. v22}, Llyi;->a(Llyi;Ljava/lang/String;LWBf;Lbum;Ljava/lang/String;LSf9;Ljava/lang/String;Landroid/net/Uri;ZI)LTf9;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    new-instance v2, LKUf;

    .line 1044
    .line 1045
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v2

    .line 1049
    :pswitch_d
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, LyUe;

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, LyCk;->a(LyUe;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    return-object v1

    .line 1058
    :pswitch_e
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, Ljava/util/List;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, LyCk;->c(Ljava/util/List;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    return-object v1

    .line 1067
    :pswitch_f
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Lr4f;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, LDki;

    .line 1076
    .line 1077
    if-eqz v2, :cond_1e

    .line 1078
    .line 1079
    check-cast v12, LHqm;

    .line 1080
    .line 1081
    check-cast v11, Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v4, v12, LHqm;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v4, LKug;

    .line 1086
    .line 1087
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, LfSk;

    .line 1092
    .line 1093
    iget-object v2, v2, LDki;->b:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v4, v2, v11, v10}, LfSk;->e(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    goto :goto_e

    .line 1100
    :cond_1e
    sget-object v2, Lw08;->a:Lw08;

    .line 1101
    .line 1102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1103
    .line 1104
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    move-object v2, v4

    .line 1108
    :goto_e
    new-instance v4, Lcef;

    .line 1109
    .line 1110
    invoke-direct {v4, v3, v1}, Lcef;-><init>(ILr4f;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1114
    .line 1115
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v1

    .line 1119
    :pswitch_10
    move-object/from16 v2, p1

    .line 1120
    .line 1121
    check-cast v2, Lr4f;

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, LyCk;->d(Lr4f;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v1

    .line 1127
    :pswitch_11
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, LGa0;

    .line 1130
    .line 1131
    check-cast v12, LXY6;

    .line 1132
    .line 1133
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1134
    .line 1135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    new-instance v2, LeV0;

    .line 1139
    .line 1140
    invoke-direct {v2, v10, v1}, LeV0;-><init>(ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1144
    .line 1145
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v2, Lxmb;

    .line 1149
    .line 1150
    invoke-direct {v2, v11, v3}, Lxmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1154
    .line 1155
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v1, LVY6;->b:LVY6;

    .line 1159
    .line 1160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1161
    .line 1162
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v2

    .line 1166
    :pswitch_12
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, LyUe;

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, LyCk;->a(LyUe;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    return-object v1

    .line 1175
    :pswitch_13
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    invoke-virtual {v0, v1}, LyCk;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    return-object v1

    .line 1188
    :pswitch_14
    move-object/from16 v1, p1

    .line 1189
    .line 1190
    check-cast v1, Ljava/util/Map;

    .line 1191
    .line 1192
    check-cast v12, Ljava/util/List;

    .line 1193
    .line 1194
    move-object v2, v12

    .line 1195
    check-cast v2, Ljava/lang/Iterable;

    .line 1196
    .line 1197
    check-cast v11, LAf9;

    .line 1198
    .line 1199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-eqz v3, :cond_20

    .line 1208
    .line 1209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, LXrj;

    .line 1214
    .line 1215
    iget-object v4, v3, LXrj;->n:LMbf;

    .line 1216
    .line 1217
    sget-object v5, Lszn;->a:LKbf;

    .line 1218
    .line 1219
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    check-cast v4, LWBf;

    .line 1224
    .line 1225
    iget-object v4, v4, LWBf;->D:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    check-cast v4, Ljava/lang/Boolean;

    .line 1232
    .line 1233
    if-eqz v4, :cond_1f

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    goto :goto_10

    .line 1240
    :cond_1f
    const/4 v4, 0x0

    .line 1241
    :goto_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    sget-object v5, Lyun;->a:LKbf;

    .line 1249
    .line 1250
    iget-object v3, v3, LXrj;->n:LMbf;

    .line 1251
    .line 1252
    invoke-virtual {v3, v5, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v4, Lyun;->b:LKbf;

    .line 1256
    .line 1257
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_f

    .line 1263
    :cond_20
    return-object v12

    .line 1264
    :pswitch_15
    move-object/from16 v1, p1

    .line 1265
    .line 1266
    check-cast v1, Landroid/net/Uri;

    .line 1267
    .line 1268
    check-cast v12, LSe9;

    .line 1269
    .line 1270
    invoke-static {v12}, LSe9;->f(LSe9;)LC71;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    sget-object v3, Lqyk;->f:Lqyk;

    .line 1275
    .line 1276
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    check-cast v11, LMdh;

    .line 1281
    .line 1282
    invoke-interface {v2, v1, v3, v11}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    return-object v1

    .line 1291
    :pswitch_16
    move-object/from16 v4, p1

    .line 1292
    .line 1293
    check-cast v4, LL3f;

    .line 1294
    .line 1295
    move-object v7, v12

    .line 1296
    check-cast v7, LiAe;

    .line 1297
    .line 1298
    iget v1, v7, LiAe;->a:I

    .line 1299
    .line 1300
    move-object v3, v11

    .line 1301
    check-cast v3, Lazk;

    .line 1302
    .line 1303
    iget-object v2, v3, Lazk;->a:LKug;

    .line 1304
    .line 1305
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Lcom/snap/framework/lifecycle/a;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    iget-object v5, v3, Lazk;->a:LKug;

    .line 1316
    .line 1317
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Lcom/snap/framework/lifecycle/a;

    .line 1322
    .line 1323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    iget-wide v8, v5, Lcom/snap/framework/lifecycle/a;->i:J

    .line 1329
    .line 1330
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    const/16 v8, 0x23

    .line 1334
    .line 1335
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    iget-wide v8, v5, Lcom/snap/framework/lifecycle/a;->j:J

    .line 1339
    .line 1340
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    invoke-virtual {v4}, LL3f;->a()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    xor-int/2addr v6, v10

    .line 1356
    invoke-virtual {v4}, LL3f;->b()I

    .line 1357
    .line 1358
    .line 1359
    move-result v8

    .line 1360
    if-eqz v6, :cond_21

    .line 1361
    .line 1362
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1363
    .line 1364
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1365
    .line 1366
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, LMph;

    .line 1370
    .line 1371
    const/16 v9, 0x1a

    .line 1372
    .line 1373
    move-object v2, v1

    .line 1374
    move-object v6, v7

    .line 1375
    move v7, v9

    .line 1376
    invoke-direct/range {v2 .. v7}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v8, v1}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    goto :goto_12

    .line 1384
    :cond_21
    if-eqz v2, :cond_22

    .line 1385
    .line 1386
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1387
    .line 1388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1389
    .line 1390
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :goto_11
    move-object v1, v2

    .line 1394
    goto :goto_12

    .line 1395
    :cond_22
    if-ge v8, v1, :cond_23

    .line 1396
    .line 1397
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1398
    .line 1399
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1400
    .line 1401
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v1, LQp2;

    .line 1405
    .line 1406
    const/4 v10, 0x4

    .line 1407
    move-object v2, v1

    .line 1408
    move v6, v8

    .line 1409
    move v8, v10

    .line 1410
    invoke-direct/range {v2 .. v8}, LQp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v9, v1}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    goto :goto_12

    .line 1418
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1419
    .line 1420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1421
    .line 1422
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_11

    .line 1426
    :goto_12
    return-object v1

    .line 1427
    :pswitch_17
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Lvn3;

    .line 1430
    .line 1431
    check-cast v12, LAf9;

    .line 1432
    .line 1433
    check-cast v11, LDf9;

    .line 1434
    .line 1435
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    new-instance v2, LDf9;

    .line 1439
    .line 1440
    iget v3, v1, Lvn3;->b:I

    .line 1441
    .line 1442
    if-eq v3, v10, :cond_25

    .line 1443
    .line 1444
    if-eq v3, v5, :cond_24

    .line 1445
    .line 1446
    iget v3, v11, LDf9;->a:I

    .line 1447
    .line 1448
    goto :goto_13

    .line 1449
    :cond_24
    const/4 v3, 0x2

    .line 1450
    goto :goto_13

    .line 1451
    :cond_25
    const/4 v3, 0x1

    .line 1452
    :goto_13
    iget v4, v1, Lvn3;->c:I

    .line 1453
    .line 1454
    if-eq v4, v10, :cond_28

    .line 1455
    .line 1456
    if-eq v4, v5, :cond_27

    .line 1457
    .line 1458
    if-eq v4, v8, :cond_26

    .line 1459
    .line 1460
    iget-object v4, v11, LDf9;->b:LBf9;

    .line 1461
    .line 1462
    goto :goto_14

    .line 1463
    :cond_26
    sget-object v4, LBf9;->d:LBf9;

    .line 1464
    .line 1465
    goto :goto_14

    .line 1466
    :cond_27
    sget-object v4, LBf9;->c:LBf9;

    .line 1467
    .line 1468
    goto :goto_14

    .line 1469
    :cond_28
    sget-object v4, LBf9;->a:LBf9;

    .line 1470
    .line 1471
    :goto_14
    iget v1, v1, Lvn3;->d:I

    .line 1472
    .line 1473
    if-eq v1, v10, :cond_2a

    .line 1474
    .line 1475
    if-eq v1, v5, :cond_29

    .line 1476
    .line 1477
    if-eq v1, v8, :cond_2b

    .line 1478
    .line 1479
    iget v8, v11, LDf9;->c:I

    .line 1480
    .line 1481
    goto :goto_15

    .line 1482
    :cond_29
    const/4 v8, 0x2

    .line 1483
    goto :goto_15

    .line 1484
    :cond_2a
    const/4 v8, 0x1

    .line 1485
    :cond_2b
    :goto_15
    invoke-direct {v2, v3, v4, v8, v5}, LDf9;-><init>(ILBf9;II)V

    .line 1486
    .line 1487
    .line 1488
    return-object v2

    .line 1489
    :pswitch_18
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, Ljava/lang/Boolean;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    check-cast v12, LDe9;

    .line 1497
    .line 1498
    iget-object v1, v12, LDe9;->b:LKug;

    .line 1499
    .line 1500
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    check-cast v1, LHe9;

    .line 1505
    .line 1506
    check-cast v11, LcKa;

    .line 1507
    .line 1508
    iget-object v2, v12, LDe9;->c:LCbl;

    .line 1509
    .line 1510
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, Lfzk;

    .line 1515
    .line 1516
    invoke-virtual {v1, v11, v2}, LHe9;->d(LcKa;Lfzk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    return-object v1

    .line 1521
    :pswitch_19
    move-object/from16 v1, p1

    .line 1522
    .line 1523
    check-cast v1, Ljava/lang/Number;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    check-cast v12, LlMk;

    .line 1530
    .line 1531
    iget-object v2, v12, LlMk;->a:Landroid/view/View;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    check-cast v11, LDBk;

    .line 1542
    .line 1543
    new-instance v2, LSaf;

    .line 1544
    .line 1545
    invoke-direct {v2, v11, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v2

    .line 1549
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1550
    .line 1551
    check-cast v1, LuBk;

    .line 1552
    .line 1553
    check-cast v12, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 1554
    .line 1555
    iget-object v2, v12, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->h:LKug;

    .line 1556
    .line 1557
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    check-cast v2, LfSk;

    .line 1562
    .line 1563
    check-cast v11, LcNk;

    .line 1564
    .line 1565
    check-cast v11, LsMk;

    .line 1566
    .line 1567
    iget-object v3, v11, LMT8;->h:LwXe;

    .line 1568
    .line 1569
    if-eqz v3, :cond_2d

    .line 1570
    .line 1571
    sget-object v4, Lmun;->b:LKbf;

    .line 1572
    .line 1573
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    instance-of v4, v3, LxOk;

    .line 1578
    .line 1579
    if-eqz v4, :cond_2c

    .line 1580
    .line 1581
    check-cast v3, LxOk;

    .line 1582
    .line 1583
    goto :goto_16

    .line 1584
    :cond_2c
    move-object v3, v6

    .line 1585
    :goto_16
    if-eqz v3, :cond_2d

    .line 1586
    .line 1587
    iget-wide v3, v3, LxOk;->a:J

    .line 1588
    .line 1589
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    :cond_2d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    iget-object v1, v1, LuBk;->b:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v2, v1, v3, v10}, LfSk;->d(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    return-object v1

    .line 1604
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1605
    .line 1606
    check-cast v1, Ljava/util/List;

    .line 1607
    .line 1608
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-eqz v2, :cond_2e

    .line 1613
    .line 1614
    sget-object v1, LPMk;->a:LPMk;

    .line 1615
    .line 1616
    goto :goto_18

    .line 1617
    :cond_2e
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    check-cast v2, LWBf;

    .line 1622
    .line 1623
    check-cast v12, LNAk;

    .line 1624
    .line 1625
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    iget-object v3, v2, LWBf;->c:Ljava/lang/String;

    .line 1629
    .line 1630
    iget-object v4, v2, LWBf;->D:Ljava/lang/String;

    .line 1631
    .line 1632
    iget-object v5, v2, LWBf;->Q:LYKk;

    .line 1633
    .line 1634
    invoke-static {v3, v4, v5, v9}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v14

    .line 1638
    iget-object v3, v12, LNAk;->d:Ljava/lang/Object;

    .line 1639
    .line 1640
    move-object v13, v3

    .line 1641
    check-cast v13, LdBk;

    .line 1642
    .line 1643
    iget-object v3, v2, LWBf;->m:Ljava/lang/Boolean;

    .line 1644
    .line 1645
    if-eqz v3, :cond_2f

    .line 1646
    .line 1647
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v9

    .line 1651
    move/from16 v16, v9

    .line 1652
    .line 1653
    goto :goto_17

    .line 1654
    :cond_2f
    const/16 v16, 0x0

    .line 1655
    .line 1656
    :goto_17
    const/16 v18, 0x0

    .line 1657
    .line 1658
    iget-object v15, v2, LWBf;->W:LXFd;

    .line 1659
    .line 1660
    const/16 v17, 0x1

    .line 1661
    .line 1662
    invoke-virtual/range {v13 .. v18}, LdBk;->a(Landroid/net/Uri;LXFd;ZZLP8a;)LFFk;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    new-instance v3, LOMk;

    .line 1667
    .line 1668
    check-cast v11, Lgji;

    .line 1669
    .line 1670
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    invoke-direct {v3, v11, v4, v1, v2}, LOMk;-><init>(Lgji;ILjava/util/List;LFFk;)V

    .line 1675
    .line 1676
    .line 1677
    move-object v1, v3

    .line 1678
    :goto_18
    return-object v1

    .line 1679
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1680
    .line 1681
    check-cast v1, LSaf;

    .line 1682
    .line 1683
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, Lm8g;

    .line 1686
    .line 1687
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v1, Ljava/util/List;

    .line 1690
    .line 1691
    check-cast v12, LCCk;

    .line 1692
    .line 1693
    invoke-virtual {v12, v2, v1}, LCCk;->b(Lm8g;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    iget-object v3, v12, LCCk;->g:LqCg;

    .line 1698
    .line 1699
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1704
    .line 1705
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1713
    .line 1714
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v2, LLeg;

    .line 1718
    .line 1719
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1720
    .line 1721
    const/16 v4, 0x10

    .line 1722
    .line 1723
    invoke-direct {v2, v4, v11, v1, v12}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    return-object v1

    .line 1731
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

.method public final b(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LyCk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyCk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LyCk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Loak;->c:Loak;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v2, LpS4;

    .line 15
    .line 16
    check-cast v1, Ljsj;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    packed-switch p1, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    new-instance p1, LVDc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    sget-object p1, Loak;->b:Loak;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    iget-object p1, v2, LpS4;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Le5k;

    .line 51
    .line 52
    iget-object p1, p1, Le5k;->a:Lu44;

    .line 53
    .line 54
    sget-object v0, Lc5k;->I1:Lc5k;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lz6f;->f:Lz6f;

    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v0, v1

    .line 68
    goto :goto_2

    .line 69
    :pswitch_3
    iget-object p1, v2, LpS4;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Le5k;

    .line 72
    .line 73
    iget-object p1, p1, Le5k;->a:Lu44;

    .line 74
    .line 75
    sget-object v0, Lc5k;->H1:Lc5k;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lz6f;->e:Lz6f;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object p1, Loak;->a:Loak;

    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    move-object v0, p1

    .line 103
    :goto_2
    return-object v0

    .line 104
    :pswitch_5
    if-eqz p1, :cond_1

    .line 105
    .line 106
    check-cast v2, Lstm;

    .line 107
    .line 108
    iget-object p1, v2, Lstm;->m:LKug;

    .line 109
    .line 110
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LIoi;

    .line 115
    .line 116
    check-cast v1, LXrj;

    .line 117
    .line 118
    iget-object v0, v1, LXrj;->d:LRAj;

    .line 119
    .line 120
    invoke-virtual {v0}, LRAj;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v1, LJoi;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LJoi;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LFQi;->b:LFQi;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, LIoi;->a(LJoi;LFQi;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, LZMk;->d:LZMk;

    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_1
    sget-object p1, LB0;->a:LB0;

    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LyCk;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LyCk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LyCk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    check-cast v4, LK3f;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Ltii;

    .line 37
    .line 38
    iget-object v5, v5, Ltii;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, LK3f;->l:LwBj;

    .line 41
    .line 42
    invoke-interface {v6}, LwBj;->y()LkBj;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v6, v6, LkBj;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    xor-int/2addr v5, v1

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ltii;

    .line 87
    .line 88
    iget-object v5, v2, Ltii;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v5, 0x2

    .line 105
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v6, Ls3f;

    .line 109
    .line 110
    invoke-direct {v6}, Ls3f;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v7, LcCe;

    .line 114
    .line 115
    invoke-direct {v7}, LcCe;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lktm;

    .line 119
    .line 120
    invoke-direct {v8}, Lktm;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v9, v2, Ltii;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v9, v8, Lktm;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget v9, v8, Lktm;->a:I

    .line 131
    .line 132
    or-int/2addr v9, v1

    .line 133
    iput v9, v8, Lktm;->a:I

    .line 134
    .line 135
    iput v1, v7, LcCe;->a:I

    .line 136
    .line 137
    iput-object v8, v7, LcCe;->b:LSh8;

    .line 138
    .line 139
    iput-object v7, v6, Ls3f;->b:LcCe;

    .line 140
    .line 141
    iget-object v7, v2, Ltii;->c:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    iget-object v2, v2, Ltii;->b:Lbum;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v7, v6, Ls3f;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget v2, v6, Ls3f;->a:I

    .line 157
    .line 158
    iput v5, v6, Ls3f;->e:I

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x6

    .line 161
    .line 162
    iput v2, v6, Ls3f;->a:I

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    return-object p1

    .line 169
    :pswitch_0
    check-cast v4, LlSm;

    .line 170
    .line 171
    invoke-interface {v4}, LlSm;->getType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v4}, LlSm;->r()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v3, Lpf9;

    .line 180
    .line 181
    iget-object v5, v3, Lpf9;->k:LKug;

    .line 182
    .line 183
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LU63;

    .line 188
    .line 189
    sget-object v8, LJLj;->b:LJLj;

    .line 190
    .line 191
    iget-object v6, v3, Lpf9;->x:LCbl;

    .line 192
    .line 193
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LJk6;

    .line 198
    .line 199
    invoke-static {v5, v2, v4, v8, v7}, LU63;->a(LU63;Ljava/lang/String;Ljava/lang/String;LJLj;LJk6;)LX63;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-array v4, v1, [LuYe;

    .line 204
    .line 205
    aput-object v2, v4, v0

    .line 206
    .line 207
    invoke-static {v4}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v4, LGf9;

    .line 212
    .line 213
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v7, v5

    .line 218
    check-cast v7, LJk6;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v13, 0x3c

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    move-object v6, v4

    .line 227
    invoke-direct/range {v6 .. v13}, LGf9;-><init>(LJk6;LJLj;ZZZZI)V

    .line 228
    .line 229
    .line 230
    new-array v1, v1, [LvYe;

    .line 231
    .line 232
    aput-object v4, v1, v0

    .line 233
    .line 234
    iget-object v0, v3, Lpf9;->j:LzYe;

    .line 235
    .line 236
    invoke-interface {v0, v1}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    check-cast p1, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    iget-object p1, v3, Lpf9;->l:LKug;

    .line 251
    .line 252
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lwtm;

    .line 257
    .line 258
    sget-object v0, Lhp4;->Z:Lhp4;

    .line 259
    .line 260
    new-instance v1, Lvtm;

    .line 261
    .line 262
    iget-object v3, p1, Lwtm;->a:Lxxk;

    .line 263
    .line 264
    iget-object p1, p1, Lwtm;->b:LKug;

    .line 265
    .line 266
    invoke-direct {v1, v3, v0, p1}, Lvtm;-><init>(Lxxk;Lhp4;LKug;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lr4f;)V
    .locals 11

    .line 1
    iget v0, p0, LyCk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LyCk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LyCk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lhki;

    .line 22
    .line 23
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v1, Lcom/snap/story_invite/StoryInviteStoryThumbnailData;

    .line 28
    .line 29
    check-cast v2, LEKk;

    .line 30
    .line 31
    iget-object v2, v2, LEKk;->c:LAKk;

    .line 32
    .line 33
    iget-object v5, v2, LAKk;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lhki;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v2

    .line 44
    :goto_0
    iget-object v2, p1, Lhki;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v7, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v2

    .line 51
    :goto_1
    iget-object v2, p1, Lhki;->p:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move-object v8, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v8, v2

    .line 58
    :goto_2
    iget-object v2, p1, Lhki;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move-object v9, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v9, v2

    .line 65
    :goto_3
    iget-object v10, p1, Lhki;->a:Ljava/lang/String;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    invoke-direct/range {v4 .. v10}, Lcom/snap/story_invite/StoryInviteStoryThumbnailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_4
    return-void

    .line 83
    :pswitch_0
    check-cast v3, LFB1;

    .line 84
    .line 85
    iget-object v0, v3, LFB1;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lwhb;

    .line 88
    .line 89
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LkTd;

    .line 94
    .line 95
    iget-object v4, v3, LFB1;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LbQk;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lgji;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v4, LbQk;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v3, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1, v2, v3}, LkTd;->j(Ljava/lang/String;Lgji;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const-string p1, "pageSessionModel"

    .line 118
    .line 119
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 12

    .line 1
    iget v0, p0, LyCk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyCk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LyCk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LYwg;

    .line 11
    .line 12
    iget-object v0, v2, LYwg;->i:LkBj;

    .line 13
    .line 14
    iget-object v3, v0, LkBj;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v8, LZwg;

    .line 21
    .line 22
    new-instance p1, LgQk;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {p1, v4, v2}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v8, p1}, LZwg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcxg;

    .line 32
    .line 33
    iget-object p1, v0, LkBj;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v7, v3, p1}, Lcxg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;->Companion:Lbxg;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;

    .line 44
    .line 45
    iget-object v4, v2, LYwg;->f:LHpa;

    .line 46
    .line 47
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v5, p1

    .line 62
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LACk;

    .line 66
    .line 67
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v0, v3, v2, p1, v1}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_0
    check-cast v2, Lxwg;

    .line 78
    .line 79
    iget-object v0, v2, Lxwg;->i:LkBj;

    .line 80
    .line 81
    iget-object v3, v0, LkBj;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    new-instance v8, Lywg;

    .line 88
    .line 89
    new-instance p1, LRvl;

    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    invoke-direct {p1, v4, v2}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, Lxwg;->j:Lcom/snap/composer/blizzard/Logging;

    .line 97
    .line 98
    invoke-direct {v8, p1, v4}, Lywg;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/blizzard/Logging;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, LBwg;

    .line 102
    .line 103
    iget-object p1, v0, LkBj;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v7, v3, p1}, LBwg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;->Companion:LAwg;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    .line 114
    .line 115
    iget-object v4, v2, Lxwg;->f:LHpa;

    .line 116
    .line 117
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v5, p1

    .line 132
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LACk;

    .line 136
    .line 137
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    invoke-direct {v0, v3, v2, p1, v1}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void

    .line 153
    :pswitch_1
    check-cast v2, LAvg;

    .line 154
    .line 155
    iget-object v0, v2, LAvg;->i:LkBj;

    .line 156
    .line 157
    iget-object v3, v0, LkBj;->a:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    new-instance v8, LBvg;

    .line 164
    .line 165
    new-instance p1, LgQk;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-direct {p1, v4, v2}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, p1}, LBvg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, LEvg;

    .line 175
    .line 176
    iget-object p1, v0, LkBj;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v7, v3, p1}, LEvg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/snap/composer/impala/snappro/nux/PublicAttributionNuxView;->Companion:LDvg;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/snap/composer/impala/snappro/nux/PublicAttributionNuxView;

    .line 187
    .line 188
    iget-object v4, v2, LAvg;->f:LHpa;

    .line 189
    .line 190
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Lcom/snap/composer/impala/snappro/nux/PublicAttributionNuxView;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/snap/composer/impala/snappro/nux/PublicAttributionNuxView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v5, p1

    .line 205
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LACk;

    .line 209
    .line 210
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    const/4 v3, 0x4

    .line 213
    invoke-direct {v0, v3, v2, p1, v1}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
