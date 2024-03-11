.class public final LXX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLqi6;LZN2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, LXX6;->a:I

    .line 3
    iput-wide p1, p0, LXX6;->b:J

    iput-object p3, p0, LXX6;->c:Ljava/lang/Object;

    iput-object p4, p0, LXX6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LXX6;->a:I

    iput-object p1, p0, LXX6;->c:Ljava/lang/Object;

    iput-wide p2, p0, LXX6;->b:J

    iput-object p4, p0, LXX6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LXX6;->a:I

    iput-object p1, p0, LXX6;->c:Ljava/lang/Object;

    iput-object p2, p0, LXX6;->d:Ljava/lang/Object;

    iput-wide p3, p0, LXX6;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, LXX6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXX6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LXX6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LMEk;

    .line 11
    .line 12
    iget-object v0, v2, LMEk;->a:Lbij;

    .line 13
    .line 14
    invoke-virtual {v2}, LMEk;->a()LSij;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LTij;

    .line 19
    .line 20
    iget-object v2, v2, LTij;->B0:Ldl9;

    .line 21
    .line 22
    iget-wide v3, p0, LXX6;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v4, LsQk;->e:LsQk;

    .line 34
    .line 35
    new-instance v5, Lxy8;

    .line 36
    .line 37
    new-instance v6, LrQk;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v6, v4, v2, v7}, LrQk;-><init>(LsQk;Ldl9;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v2, v3, v1, v6}, Lxy8;-><init>(Ldl9;Ljava/lang/Long;Ljava/lang/String;LrQk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast v2, Ljwj;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljwj;->c()LL06;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, Ljwj;->b()LbBd;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LcBd;

    .line 62
    .line 63
    iget-object v4, v2, LcBd;->F:LJmd;

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, LZvj;->i:LZvj;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, LnAd;

    .line 74
    .line 75
    new-instance v8, LvAd;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v8, v1, v4, v3}, LvAd;-><init>(LYq9;LJmd;I)V

    .line 79
    .line 80
    .line 81
    iget-wide v6, p0, LXX6;->b:J

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    invoke-direct/range {v3 .. v8}, LnAd;-><init>(LJmd;Ljava/lang/String;JLvAd;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 14

    .line 1
    iget v0, p0, LXX6;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-wide v3, p0, LXX6;->b:J

    .line 10
    .line 11
    iget-object v0, p0, LXX6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    new-instance v1, LXWh;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lqi6;

    .line 21
    .line 22
    iget-object v2, v2, Lqi6;->d:Lt1i;

    .line 23
    .line 24
    check-cast v2, LPS6;

    .line 25
    .line 26
    iget-object v2, v2, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    const-class v3, Ll1i;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, LXWh;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, LWWh;->b:LWWh;

    .line 50
    .line 51
    :goto_0
    check-cast v0, Lqi6;

    .line 52
    .line 53
    iget-object v2, v0, Lqi6;->c:LTR6;

    .line 54
    .line 55
    iget-object v2, v2, LTR6;->a:LVb6;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LVb6;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lqi6;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 61
    .line 62
    new-instance v1, LxXh;

    .line 63
    .line 64
    iget-object v2, p0, LXX6;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LaO2;

    .line 67
    .line 68
    iget-object v2, v2, LaO2;->a:Lns0;

    .line 69
    .line 70
    invoke-direct {v1, v2}, LxXh;-><init>(Lns0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, LXX6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lqi6;

    .line 80
    .line 81
    iget-object v0, v0, Lqi6;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 82
    .line 83
    new-instance v4, LeYh;

    .line 84
    .line 85
    iget-object v5, p0, LXX6;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v6, p0, LXX6;->b:J

    .line 90
    .line 91
    cmp-long v8, v6, v1

    .line 92
    .line 93
    if-lez v8, :cond_1

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_1
    invoke-direct {v4, v5, v3}, LeYh;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, LXX6;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LO60;

    .line 106
    .line 107
    iget-object v1, p0, LXX6;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v2, p0, LXX6;->b:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v0, LO60;->w:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, LXX6;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lzdd;

    .line 126
    .line 127
    invoke-virtual {v0}, Lzdd;->e()LL06;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lzdd;->f()LA6d;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LB6d;

    .line 136
    .line 137
    iget-object v2, v2, LB6d;->b:LyR3;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v4, Lldd;->e:Lldd;

    .line 143
    .line 144
    const-string v5, "media_package"

    .line 145
    .line 146
    filled-new-array {v5}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v13, Lkdd;

    .line 151
    .line 152
    invoke-direct {v13, v4, v2, v3}, Lkdd;-><init>(Lldd;LyR3;I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lu5j;

    .line 156
    .line 157
    iget-object v9, v2, LSPl;->a:Lyek;

    .line 158
    .line 159
    const-string v10, "MediaPackage.sq"

    .line 160
    .line 161
    const-string v11, "getAllMediaPackages"

    .line 162
    .line 163
    const-string v12, "SELECT *\nFROM media_package"

    .line 164
    .line 165
    const v7, -0x2266f2e5

    .line 166
    .line 167
    .line 168
    move-object v6, v4

    .line 169
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lwld;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lzdd;->c(Lwld;)LIbd;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, LIbd;

    .line 237
    .line 238
    invoke-virtual {v5}, LIbd;->k()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    invoke-static {v0}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LIbd;

    .line 274
    .line 275
    invoke-virtual {v4}, LIbd;->e()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    invoke-static {v1}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, p0, LXX6;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LUcd;

    .line 290
    .line 291
    iget-object v4, v2, LUcd;->a:LnI8;

    .line 292
    .line 293
    iget-object v2, v2, LUcd;->b:LEcd;

    .line 294
    .line 295
    iget-wide v5, p0, LXX6;->b:J

    .line 296
    .line 297
    const-string v7, "Invalid file group: "

    .line 298
    .line 299
    monitor-enter v4

    .line 300
    :try_start_0
    iget-boolean v8, v4, LlGh;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    if-eqz v8, :cond_8

    .line 303
    .line 304
    :try_start_1
    iget-object v8, v4, LlGh;->g:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v9, "media"

    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, LiGh;

    .line 316
    .line 317
    if-eqz v8, :cond_7

    .line 318
    .line 319
    invoke-virtual {v4, v2, v3}, LlGh;->h(LcGh;Z)LmI8;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v7, Ljava/util/HashSet;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, LmI8;->r()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v2, LmI8;->b:Lj9b;

    .line 332
    .line 333
    invoke-interface {v2, v5, v6}, Lj9b;->d(J)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_6

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v8, v5}, LiGh;->g(Ljava/lang/String;)LzJm;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eqz v5, :cond_5

    .line 358
    .line 359
    iget-object v6, v5, LzJm;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, LmGh;

    .line 362
    .line 363
    iget-object v5, v5, LzJm;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_6
    :goto_5
    monitor-exit v4

    .line 379
    goto :goto_6

    .line 380
    :cond_7
    :try_start_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :catch_0
    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    goto :goto_5

    .line 408
    :goto_6
    iget-object v2, p0, LXX6;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LUcd;

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_d

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Landroid/util/Pair;

    .line 427
    .line 428
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, LdJ8;

    .line 431
    .line 432
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    sget-object v6, Lscd;->b:Lscd;

    .line 437
    .line 438
    if-ne v5, v6, :cond_a

    .line 439
    .line 440
    move-object v6, v0

    .line 441
    goto :goto_9

    .line 442
    :cond_a
    sget-object v6, Lscd;->c:Lscd;

    .line 443
    .line 444
    if-ne v5, v6, :cond_b

    .line 445
    .line 446
    :goto_8
    move-object v6, v1

    .line 447
    goto :goto_9

    .line 448
    :cond_b
    sget-object v6, Lscd;->d:Lscd;

    .line 449
    .line 450
    if-ne v5, v6, :cond_c

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_c
    sget-object v6, LO08;->a:LO08;

    .line 454
    .line 455
    :goto_9
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_9

    .line 460
    .line 461
    iget-object v6, v2, LUcd;->a:LnI8;

    .line 462
    .line 463
    invoke-virtual {v6, v5, v4}, LlGh;->y(LdJ8;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v2, LUcd;->g:Lwhb;

    .line 467
    .line 468
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lx2a;

    .line 473
    .line 474
    sget-object v6, Libd;->X1:Libd;

    .line 475
    .line 476
    const-string v7, "file_type"

    .line 477
    .line 478
    invoke-interface {v5}, LmGh;->a()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v6, v7, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_d
    return-void

    .line 491
    :goto_a
    monitor-exit v4

    .line 492
    throw v0

    .line 493
    :pswitch_4
    iget-object v0, p0, LXX6;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ln5j;

    .line 496
    .line 497
    iget-object v1, p0, LXX6;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ljava/util/Map;

    .line 500
    .line 501
    iget-wide v2, p0, LXX6;->b:J

    .line 502
    .line 503
    sget-object v4, LrAj;->a:LqAj;

    .line 504
    .line 505
    const-string v5, "df:setValue"

    .line 506
    .line 507
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :try_start_4
    iget-object v5, v0, Ln5j;->a:Lo5f;

    .line 511
    .line 512
    new-instance v6, Lm5j;

    .line 513
    .line 514
    invoke-direct {v6, v1, v0, v2, v3}, Lm5j;-><init>(Ljava/util/Map;Ln5j;J)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v6}, LF1m;->w(LRPl;Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, LqAj;->b()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    sget-object v1, LrAj;->b:Ludl;

    .line 526
    .line 527
    if-eqz v1, :cond_e

    .line 528
    .line 529
    invoke-interface {v1}, Ludl;->b()V

    .line 530
    .line 531
    .line 532
    :cond_e
    throw v0

    .line 533
    :pswitch_5
    iget-object v0, p0, LXX6;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LAZ;

    .line 536
    .line 537
    iget-object v1, v0, LAZ;->b:LvX;

    .line 538
    .line 539
    iget-object v9, v1, LvX;->k:Lcjk;

    .line 540
    .line 541
    iget-wide v1, v1, LvX;->l:J

    .line 542
    .line 543
    iget-object v0, v0, LAZ;->a:LXv8;

    .line 544
    .line 545
    iget-wide v3, v0, LXik;->a:J

    .line 546
    .line 547
    iget-object v0, p0, LXX6;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LO82;

    .line 550
    .line 551
    iget-object v0, v0, LO82;->g:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LULg;

    .line 554
    .line 555
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 556
    .line 557
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    iget-wide v3, p0, LXX6;->b:J

    .line 566
    .line 567
    move-object v2, v0

    .line 568
    move-wide v5, v6

    .line 569
    move-wide v7, v10

    .line 570
    invoke-interface/range {v2 .. v9}, LULg;->d(JJJLcjk;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LXX6;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LXX6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LXX6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LXX6;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, LXX6;->b()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, LXX6;->b()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, LhA2;

    .line 26
    .line 27
    check-cast v3, LTy2;

    .line 28
    .line 29
    iget-object v3, v3, LTy2;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, LFz2;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-wide v7, p0, LXX6;->b:J

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v2, v3

    .line 39
    move v3, v4

    .line 40
    move-wide v4, v7

    .line 41
    invoke-direct/range {v1 .. v6}, LhA2;-><init>(Ljava/lang/String;ZJLFz2;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    invoke-virtual {p0}, LXX6;->b()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    invoke-virtual {p0}, LXX6;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_5
    invoke-virtual {p0}, LXX6;->b()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    invoke-virtual {p0}, LXX6;->b()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_7
    invoke-virtual {p0}, LXX6;->b()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_8
    check-cast v3, LZu1;

    .line 67
    .line 68
    iget-object v0, v3, LZu1;->a:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LG86;

    .line 75
    .line 76
    invoke-virtual {v0}, LG86;->e()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast v2, Lzam;

    .line 84
    .line 85
    invoke-virtual {v2}, Lzam;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of v2, v0, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LYam;

    .line 129
    .line 130
    invoke-virtual {v2}, LYam;->a()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v2, v2

    .line 135
    iget-wide v4, p0, LXX6;->b:J

    .line 136
    .line 137
    cmp-long v6, v2, v4

    .line 138
    .line 139
    if-nez v6, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    :goto_1
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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
