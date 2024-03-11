.class public final LgV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LgV1;->a:I

    iput-object p2, p0, LgV1;->b:Ljava/lang/Object;

    iput-object p3, p0, LgV1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llua;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LgV1;->a:I

    iput-object p1, p0, LgV1;->c:Ljava/lang/Object;

    iput-object p2, p0, LgV1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llua;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 4
    iput v0, p0, LgV1;->a:I

    .line 5
    iput-object p1, p0, LgV1;->c:Ljava/lang/Object;

    iput-object p2, p0, LgV1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, LgV1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgV1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LgV1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Llua;

    .line 40
    .line 41
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    check-cast v2, LiV1;

    .line 55
    .line 56
    check-cast v1, Llua;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v2, LiV1;->c:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LgV1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, LgV1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, LgV1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LSaf;

    .line 16
    .line 17
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcg8;

    .line 24
    .line 25
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    new-instance v1, LVc6;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, LVc6;-><init>(ILjava/util/Set;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    invoke-direct {v0, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LgV1;

    .line 41
    .line 42
    check-cast v6, Lme3;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {v1, v2, p1, v6}, LgV1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LSaf;

    .line 56
    .line 57
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Set;

    .line 60
    .line 61
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/2addr v0, v5

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    check-cast v7, Lcg8;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcg8;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    check-cast v6, Lme3;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lhf8;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    instance-of v4, v3, LWe8;

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    check-cast v3, LWe8;

    .line 111
    .line 112
    invoke-static {v3, p1}, Lme3;->c(LWe8;Ljava/util/Map;)LWe8;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    instance-of v4, v3, LQe8;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    check-cast v3, LQe8;

    .line 122
    .line 123
    iget-object v4, v3, LQe8;->f:Ljava/util/List;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lgf8;

    .line 147
    .line 148
    instance-of v10, v9, LWe8;

    .line 149
    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    check-cast v9, LWe8;

    .line 153
    .line 154
    invoke-static {v9, p1}, Lme3;->c(LWe8;Ljava/util/Map;)LWe8;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :cond_3
    if-eqz v9, :cond_2

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    xor-int/2addr v4, v5

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-object v8, v2

    .line 173
    :goto_2
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-static {v3, v8}, LQe8;->f(LQe8;Ljava/util/List;)LQe8;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object v3, v2

    .line 181
    :cond_7
    :goto_3
    instance-of v4, v3, Lhf8;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v3, v2

    .line 187
    :goto_4
    if-eqz v3, :cond_0

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    invoke-static {v7, v1, v2, v2}, LgDn;->f(Lcg8;Ljava/util/List;LZcc;Ljava/lang/Boolean;)Lcg8;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move-object p1, v7

    .line 199
    check-cast p1, Lcg8;

    .line 200
    .line 201
    :goto_5
    return-object p1

    .line 202
    :pswitch_1
    check-cast p1, LpQb;

    .line 203
    .line 204
    check-cast v6, Llua;

    .line 205
    .line 206
    check-cast v7, LXwb;

    .line 207
    .line 208
    invoke-interface {p1, v6, v7}, LpQb;->a(Llua;LXwb;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 214
    .line 215
    check-cast v7, Ljava/util/Set;

    .line 216
    .line 217
    invoke-static {v7, p1}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v3, v2

    .line 246
    check-cast v3, LHy8;

    .line 247
    .line 248
    iget-object v3, v3, LHy8;->a:Llua;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast v6, LVIa;

    .line 265
    .line 266
    iget-object v0, v6, LVIa;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 269
    .line 270
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lo8m;->a:Lo8m;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, LgV1;->a(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_4
    check-cast p1, LAWl;

    .line 284
    .line 285
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v12, v0

    .line 288
    check-cast v12, Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v10, v0

    .line 293
    check-cast v10, LL06;

    .line 294
    .line 295
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, LYtb;

    .line 298
    .line 299
    new-instance v11, LZ4i;

    .line 300
    .line 301
    check-cast v6, Llua;

    .line 302
    .line 303
    iget-object v0, v6, Llua;->b:Ljava/lang/String;

    .line 304
    .line 305
    move-object v9, v7

    .line 306
    check-cast v9, LXu8;

    .line 307
    .line 308
    invoke-static {v9, p1}, LXu8;->a(LXu8;LYtb;)LGe8;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v11, p1, v0, v2}, LZ4i;-><init>(LGe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v10}, LL06;->i()LRPl;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LKu8;

    .line 320
    .line 321
    check-cast v1, LLu8;

    .line 322
    .line 323
    iget-object v1, v1, LLu8;->z:Lfvb;

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    new-instance v3, LVu8;

    .line 330
    .line 331
    invoke-direct {v3, v9, v2}, LVu8;-><init>(LXu8;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v2, Lxy8;

    .line 338
    .line 339
    new-instance v4, Ldvb;

    .line 340
    .line 341
    invoke-direct {v4, v3, v1}, Ldvb;-><init>(LVu8;Lfvb;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v1, p1, v0, v4}, Lxy8;-><init>(Lfvb;LGe8;Ljava/lang/String;Ldvb;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, LRL4;

    .line 352
    .line 353
    const/16 v13, 0xe

    .line 354
    .line 355
    move-object v8, v0

    .line 356
    invoke-direct/range {v8 .. v13}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 360
    .line 361
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_5
    check-cast p1, Lr4f;

    .line 366
    .line 367
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcg8;

    .line 378
    .line 379
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 380
    .line 381
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    instance-of v1, p1, Lag8;

    .line 385
    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_e

    .line 397
    .line 398
    check-cast v7, Lgg8;

    .line 399
    .line 400
    check-cast v6, Llua;

    .line 401
    .line 402
    sget-object p1, LPDl;->a:LPDl;

    .line 403
    .line 404
    invoke-static {v5, p1}, Ld26;->h(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v6, p1}, Lgg8;->c(Lgg8;Llua;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 412
    .line 413
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 414
    .line 415
    .line 416
    move-object v0, v1

    .line 417
    goto :goto_7

    .line 418
    :cond_d
    check-cast v7, Lgg8;

    .line 419
    .line 420
    check-cast v6, Llua;

    .line 421
    .line 422
    sget-object p1, LmEl;->a:LmEl;

    .line 423
    .line 424
    invoke-static {v5, p1}, Ld26;->h(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v6, p1}, Lgg8;->c(Lgg8;Llua;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_e
    :goto_7
    return-object v0

    .line 432
    :pswitch_6
    check-cast p1, LSf8;

    .line 433
    .line 434
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 435
    .line 436
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    instance-of v1, p1, LQf8;

    .line 440
    .line 441
    if-eqz v1, :cond_f

    .line 442
    .line 443
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    new-instance v0, Ldi0;

    .line 446
    .line 447
    const/16 v1, 0xf

    .line 448
    .line 449
    invoke-direct {v0, v1, p1}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 456
    .line 457
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    move-object v0, p1

    .line 461
    goto :goto_8

    .line 462
    :cond_f
    instance-of v1, p1, LRf8;

    .line 463
    .line 464
    if-eqz v1, :cond_11

    .line 465
    .line 466
    check-cast v6, LVf8;

    .line 467
    .line 468
    iget-boolean v1, v6, LVf8;->c:Z

    .line 469
    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    check-cast p1, LRf8;

    .line 473
    .line 474
    iget-object p1, p1, LRf8;->a:Ljava/util/Set;

    .line 475
    .line 476
    iget-object v1, v6, LVf8;->a:Llf8;

    .line 477
    .line 478
    invoke-interface {v1, p1}, Llf8;->c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 483
    .line 484
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 485
    .line 486
    .line 487
    move-object v0, v1

    .line 488
    :cond_10
    :goto_8
    return-object v0

    .line 489
    :cond_11
    new-instance p1, LVDc;

    .line 490
    .line 491
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :pswitch_7
    check-cast p1, Lzvb;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_15

    .line 502
    .line 503
    if-eq p1, v5, :cond_14

    .line 504
    .line 505
    if-eq p1, v3, :cond_13

    .line 506
    .line 507
    if-ne p1, v1, :cond_12

    .line 508
    .line 509
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 510
    .line 511
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 512
    .line 513
    sget-object p1, LFA6;->a:LFA6;

    .line 514
    .line 515
    invoke-static {v7, v6, p1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    goto :goto_9

    .line 520
    :cond_12
    new-instance p1, LVDc;

    .line 521
    .line 522
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :cond_13
    move-object p1, v6

    .line 527
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_14
    sget-object p1, Lw08;->a:Lw08;

    .line 531
    .line 532
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 533
    .line 534
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object p1, v0

    .line 538
    goto :goto_9

    .line 539
    :cond_15
    move-object p1, v7

    .line 540
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    :goto_9
    return-object p1

    .line 543
    :pswitch_8
    check-cast p1, LH5i;

    .line 544
    .line 545
    sget-object v0, LBA6;->e:LBA6;

    .line 546
    .line 547
    invoke-interface {p1, v0}, LH5i;->a(LBA6;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 552
    .line 553
    if-eqz p1, :cond_16

    .line 554
    .line 555
    check-cast v6, Lme3;

    .line 556
    .line 557
    new-array v0, v3, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 558
    .line 559
    aput-object v6, v0, v4

    .line 560
    .line 561
    aput-object p1, v0, v5

    .line 562
    .line 563
    invoke-static {v0}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    goto :goto_a

    .line 568
    :cond_16
    move-object p1, v6

    .line 569
    check-cast p1, Lme3;

    .line 570
    .line 571
    :goto_a
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 572
    .line 573
    invoke-virtual {p1, v7}, Lme3;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_9
    check-cast p1, LYtb;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eq p1, v1, :cond_18

    .line 585
    .line 586
    const/4 v0, 0x4

    .line 587
    if-eq p1, v0, :cond_17

    .line 588
    .line 589
    sget-object p1, LH7j;->a:LH7j;

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_17
    sget-object p1, LXOb;->I1:LXOb;

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_18
    sget-object p1, LXOb;->H1:LXOb;

    .line 596
    .line 597
    :goto_b
    new-instance v0, LPR7;

    .line 598
    .line 599
    new-instance v1, LKKb;

    .line 600
    .line 601
    check-cast v6, LPb4;

    .line 602
    .line 603
    const/16 v2, 0x12

    .line 604
    .line 605
    invoke-direct {v1, v2, v6, p1}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v1}, LPR7;-><init>(LKKb;)V

    .line 609
    .line 610
    .line 611
    move-object p1, v0

    .line 612
    :goto_c
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    invoke-interface {p1, v7}, Lio/reactivex/rxjava3/core/SingleTransformer;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1

    .line 619
    :pswitch_a
    check-cast p1, LSaf;

    .line 620
    .line 621
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LTwb;

    .line 624
    .line 625
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Ljua;

    .line 628
    .line 629
    check-cast v7, LwA6;

    .line 630
    .line 631
    invoke-static {v7, v0, p1}, LwA6;->c(LwA6;LTwb;Ljua;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast v6, Llua;

    .line 636
    .line 637
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v1, 0x0

    .line 642
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_1a

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, LoQb;

    .line 653
    .line 654
    iget-object v8, v8, LoQb;->a:LHy8;

    .line 655
    .line 656
    iget-object v8, v8, LHy8;->a:Llua;

    .line 657
    .line 658
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_19

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_19
    add-int/2addr v1, v5

    .line 666
    goto :goto_d

    .line 667
    :cond_1a
    const/4 v1, -0x1

    .line 668
    :goto_e
    if-ltz v1, :cond_1f

    .line 669
    .line 670
    move-object v0, p1

    .line 671
    check-cast v0, Ljava/lang/Iterable;

    .line 672
    .line 673
    new-instance v6, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_1d

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    add-int/lit8 v9, v4, 0x1

    .line 693
    .line 694
    if-ltz v4, :cond_1c

    .line 695
    .line 696
    move-object v10, v8

    .line 697
    check-cast v10, LoQb;

    .line 698
    .line 699
    if-eq v4, v1, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_1b
    move v4, v9

    .line 705
    goto :goto_f

    .line 706
    :cond_1c
    invoke-static {}, Lzbb;->r1()V

    .line 707
    .line 708
    .line 709
    throw v2

    .line 710
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1e

    .line 715
    .line 716
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_1e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 720
    .line 721
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 722
    .line 723
    .line 724
    new-instance v2, LtA6;

    .line 725
    .line 726
    invoke-direct {v2, v7, v3}, LtA6;-><init>(LwA6;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 734
    .line 735
    new-instance v2, LKj6;

    .line 736
    .line 737
    invoke-direct {v2, v5, v7, v6}, LKj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 741
    .line 742
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 746
    .line 747
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 748
    .line 749
    .line 750
    move-object v0, v2

    .line 751
    :goto_10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    check-cast p1, LoQb;

    .line 756
    .line 757
    iget-object p1, p1, LoQb;->b:Lmg8;

    .line 758
    .line 759
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 760
    .line 761
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 765
    .line 766
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 767
    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_1f
    sget-object p1, LxA6;->a:Lig8;

    .line 771
    .line 772
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 773
    .line 774
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object p1, v0

    .line 778
    :goto_11
    return-object p1

    .line 779
    :pswitch_b
    check-cast p1, Lmg8;

    .line 780
    .line 781
    check-cast v7, LUo6;

    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1}, Lmg8;->d()LXwb;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sget-object v1, LXwb;->b:LXwb;

    .line 791
    .line 792
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_21

    .line 797
    .line 798
    invoke-virtual {p1}, Lmg8;->c()LZcc;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    sget-object v0, LZcc;->a:LZcc;

    .line 803
    .line 804
    if-eq p1, v0, :cond_20

    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_20
    const/4 p1, 0x0

    .line 808
    goto :goto_13

    .line 809
    :cond_21
    :goto_12
    const/4 p1, 0x1

    .line 810
    :goto_13
    iget-object v0, v7, LUo6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 811
    .line 812
    if-nez p1, :cond_22

    .line 813
    .line 814
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    if-eqz p1, :cond_22

    .line 819
    .line 820
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 821
    .line 822
    sget-object p1, LOo6;->a:LOo6;

    .line 823
    .line 824
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    goto :goto_14

    .line 829
    :cond_22
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 830
    .line 831
    .line 832
    move-object p1, v6

    .line 833
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 834
    .line 835
    :goto_14
    return-object p1

    .line 836
    :pswitch_c
    check-cast p1, Lcg8;

    .line 837
    .line 838
    check-cast v7, LUo6;

    .line 839
    .line 840
    check-cast v6, LPwn;

    .line 841
    .line 842
    check-cast v6, LZf8;

    .line 843
    .line 844
    iget-object v0, v6, LZf8;->a:Llua;

    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Ljava/lang/Iterable;

    .line 854
    .line 855
    new-instance v2, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :cond_23
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_24

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget-object v5, v7, LUo6;->a:Lkotlin/jvm/functions/Function1;

    .line 875
    .line 876
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-static {v5, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_23

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_24
    instance-of p1, p1, Lag8;

    .line 891
    .line 892
    sget-object v0, LZcc;->b:LZcc;

    .line 893
    .line 894
    if-nez p1, :cond_26

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    if-eqz p1, :cond_25

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_25
    new-instance p1, Lbg8;

    .line 904
    .line 905
    invoke-direct {p1, v2, v0, v4}, Lbg8;-><init>(Ljava/util/List;LZcc;Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_26
    :goto_16
    new-instance p1, Lag8;

    .line 910
    .line 911
    invoke-direct {p1, v2, v0, v4}, Lag8;-><init>(Ljava/util/List;LZcc;Z)V

    .line 912
    .line 913
    .line 914
    :goto_17
    return-object p1

    .line 915
    :pswitch_d
    check-cast p1, LZcc;

    .line 916
    .line 917
    check-cast v7, Lr4f;

    .line 918
    .line 919
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lmg8;

    .line 924
    .line 925
    instance-of v1, v0, Lig8;

    .line 926
    .line 927
    const/16 v2, 0x13

    .line 928
    .line 929
    if-eqz v1, :cond_27

    .line 930
    .line 931
    check-cast v0, Lig8;

    .line 932
    .line 933
    check-cast v6, LSwn;

    .line 934
    .line 935
    invoke-static {v0, v6, p1, v2}, Lig8;->f(Lig8;LSwn;LZcc;I)Lig8;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    goto :goto_18

    .line 940
    :cond_27
    instance-of v1, v0, Lhg8;

    .line 941
    .line 942
    if-eqz v1, :cond_28

    .line 943
    .line 944
    check-cast v0, Lhg8;

    .line 945
    .line 946
    check-cast v6, LSwn;

    .line 947
    .line 948
    invoke-static {v0, v6, p1, v2}, Lhg8;->f(Lhg8;LSwn;LZcc;I)Lhg8;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    :goto_18
    return-object p1

    .line 953
    :cond_28
    new-instance p1, LVDc;

    .line 954
    .line 955
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 956
    .line 957
    .line 958
    throw p1

    .line 959
    :pswitch_e
    check-cast p1, Ljava/util/Set;

    .line 960
    .line 961
    check-cast v7, LMj6;

    .line 962
    .line 963
    check-cast v6, LPwn;

    .line 964
    .line 965
    invoke-static {v7, p1, v6}, LWje;->f(LG54;Ljava/util/Set;LPwn;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    return-object p1

    .line 970
    :pswitch_f
    check-cast p1, Llua;

    .line 971
    .line 972
    check-cast v7, LiV1;

    .line 973
    .line 974
    iget-object v0, v7, LiV1;->a:Lif8;

    .line 975
    .line 976
    check-cast v0, LXu8;

    .line 977
    .line 978
    invoke-virtual {v0, p1}, LXu8;->c(Llua;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    check-cast v6, LPwn;

    .line 983
    .line 984
    instance-of v0, v6, LYf8;

    .line 985
    .line 986
    if-eqz v0, :cond_29

    .line 987
    .line 988
    goto :goto_19

    .line 989
    :cond_29
    instance-of v0, v6, LZf8;

    .line 990
    .line 991
    if-eqz v0, :cond_2a

    .line 992
    .line 993
    check-cast v6, LZf8;

    .line 994
    .line 995
    iget-object v0, v6, LZf8;->a:Llua;

    .line 996
    .line 997
    new-instance v1, LgV1;

    .line 998
    .line 999
    invoke-direct {v1, v4, v7, v0}, LgV1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1003
    .line 1004
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1005
    .line 1006
    .line 1007
    move-object p1, v0

    .line 1008
    :goto_19
    sget-object v0, LhV1;->b:LhV1;

    .line 1009
    .line 1010
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1011
    .line 1012
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :cond_2a
    new-instance p1, LVDc;

    .line 1017
    .line 1018
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    throw p1

    .line 1022
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-virtual {p0, p1}, LgV1;->a(Ljava/util/List;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    return-object p1

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
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
