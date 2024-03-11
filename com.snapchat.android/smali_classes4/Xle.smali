.class public final LXle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;


# instance fields
.field public final a:LQo3;

.field public final b:LqEk;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LQo3;LqEk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXle;->a:LQo3;

    .line 5
    .line 6
    iput-object p2, p0, LXle;->b:LqEk;

    .line 7
    .line 8
    sget-object p1, LKn7;->f:LKn7;

    .line 9
    .line 10
    const-string p2, "NativeStoryClientModelGeneratorImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LXle;->c:LqCg;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/snap/composer/discoverfeed/IRawStoryCard;

    .line 23
    .line 24
    new-instance v2, LSaf;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->getCompositeStoryId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->getFeedType()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-int v4, v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LgDk;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, LgDk;

    .line 56
    .line 57
    :cond_1
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v2, v3, LgDk;->a:LuSd;

    .line 60
    .line 61
    invoke-interface {v2}, LuSd;->E()LlE2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, LlE2;->a:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->a()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    double-to-int v5, v5

    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v4, LgDk;

    .line 76
    .line 77
    invoke-interface {v2}, LuSd;->E()LlE2;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->a()D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    double-to-int v6, v6

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v12, 0x1ffe

    .line 92
    .line 93
    invoke-static/range {v5 .. v12}, LlE2;->a(LlE2;ILjava/lang/String;ZZLCq7;Ljava/lang/String;I)LlE2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v2, v1}, LuSd;->r(LlE2;)LuSd;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v3, LgDk;->b:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v4, v1, v2}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    :goto_1
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final getNativeStoryClientModels(Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;)Lcom/snap/composer/promise/Promise;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, LBDk;

    .line 12
    .line 13
    sget-object v0, Lw08;->a:Lw08;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LBDk;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lwtn;->g(Lio/reactivex/rxjava3/core/Single;)LB6j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->b()Lcom/snap/content_discover/NativeModelGenerationScheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LWle;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v2, p0, LXle;->c:LqCg;

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, LqCg;->j()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v4, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/snap/composer/discoverfeed/IRawStoryCard;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->getFeedType()D

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    double-to-int v0, v5

    .line 93
    sget-object v3, LFq7;->c:LCq7;

    .line 94
    .line 95
    iget v3, v3, LCq7;->a:I

    .line 96
    .line 97
    if-eq v0, v3, :cond_3

    .line 98
    .line 99
    sget-object v3, LFq7;->e:LCq7;

    .line 100
    .line 101
    iget v3, v3, LCq7;->a:I

    .line 102
    .line 103
    if-eq v0, v3, :cond_3

    .line 104
    .line 105
    sget-object v3, LFq7;->p:LCq7;

    .line 106
    .line 107
    iget v3, v3, LCq7;->a:I

    .line 108
    .line 109
    if-ne v0, v3, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 v5, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_2
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/snap/composer/discoverfeed/IRawStoryCard;

    .line 146
    .line 147
    new-instance v6, LSaf;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->getCompositeStoryId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v3}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->getFeedType()D

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    double-to-int v3, v8

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v6, v7, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    sget-object v0, Ly08;->a:Ly08;

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    iget-object v3, p0, LXle;->b:LqEk;

    .line 174
    .line 175
    invoke-interface {v3, v2}, LqEk;->a(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v7, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v7, v0

    .line 182
    :goto_4
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v8, v6

    .line 208
    check-cast v8, Lcom/snap/composer/discoverfeed/IRawStoryCard;

    .line 209
    .line 210
    new-instance v9, LSaf;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->getCompositeStoryId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v8}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->getFeedType()D

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    double-to-int v8, v11

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-direct {v9, v10, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    xor-int/2addr v8, v1

    .line 233
    if-eqz v8, :cond_7

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->a()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v7, v0}, LXle;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    new-instance v0, LCf7;

    .line 260
    .line 261
    const/16 v1, 0xf

    .line 262
    .line 263
    invoke-direct {v0, v3, p0, v1}, LCf7;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 277
    .line 278
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lfm4;

    .line 282
    .line 283
    const/16 v8, 0xd

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    move-object v3, p0

    .line 287
    move-object v6, p1

    .line 288
    invoke-direct/range {v2 .. v8}, Lfm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 292
    .line 293
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    move-object v0, p1

    .line 297
    :goto_6
    const-string p1, "NativeStoryClientModelGeneratorImpl:asyncGenerateClientModels"

    .line 298
    .line 299
    invoke-static {v0, p1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v0, LMo7;->c:LMo7;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 309
    .line 310
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lwtn;->g(Lio/reactivex/rxjava3/core/Single;)LB6j;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
