.class public final LJU3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Lns0;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:Ljava/util/Random;

.field public final o:LqCg;

.field public final p:LCbl;

.field public final q:LCbl;


# direct methods
.method public constructor <init>(LKug;LE71;LKug;LKug;LKug;LJug;LJug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJU3;->a:LKug;

    .line 5
    .line 6
    iput-object p5, p0, LJU3;->b:LKug;

    .line 7
    .line 8
    iput-object p8, p0, LJU3;->c:LKug;

    .line 9
    .line 10
    iput-object p10, p0, LJU3;->d:LKug;

    .line 11
    .line 12
    iput-object p11, p0, LJU3;->e:LKug;

    .line 13
    .line 14
    new-instance p3, LRF8;

    .line 15
    .line 16
    const/16 p5, 0xa

    .line 17
    .line 18
    invoke-direct {p3, p1, p5}, LRF8;-><init>(LKug;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LCbl;

    .line 22
    .line 23
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LJU3;->f:LCbl;

    .line 27
    .line 28
    new-instance p1, LuU2;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p1, p2, p3}, LuU2;-><init>(LE71;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LJU3;->g:LCbl;

    .line 40
    .line 41
    sget-object p1, LIU3;->e:LIU3;

    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LJU3;->h:LCbl;

    .line 49
    .line 50
    iput-object p4, p0, LJU3;->i:LKug;

    .line 51
    .line 52
    iput-object p6, p0, LJU3;->j:LKug;

    .line 53
    .line 54
    sget-object p1, LDm7;->L0:LDm7;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lns0;

    .line 60
    .line 61
    const-string p4, "ComposeResourcesStage"

    .line 62
    .line 63
    invoke-direct {p2, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LJU3;->k:Lns0;

    .line 67
    .line 68
    iput-object p7, p0, LJU3;->l:LKug;

    .line 69
    .line 70
    iput-object p9, p0, LJU3;->m:LKug;

    .line 71
    .line 72
    new-instance p1, Ljava/util/Random;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LJU3;->n:Ljava/util/Random;

    .line 78
    .line 79
    new-instance p1, LqCg;

    .line 80
    .line 81
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LJU3;->o:LqCg;

    .line 85
    .line 86
    new-instance p1, LBU3;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p0, p2}, LBU3;-><init>(LJU3;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, LCbl;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LJU3;->p:LCbl;

    .line 98
    .line 99
    new-instance p1, LBU3;

    .line 100
    .line 101
    invoke-direct {p1, p0, p3}, LBU3;-><init>(LJU3;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LCbl;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LJU3;->q:LCbl;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(LaBi;Lxwn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    invoke-virtual {p1}, LaBi;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw08;->a:Lw08;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, LaBi;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p2, Lxwn;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, Lxwn;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, LaBi;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p2, Lxwn;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p2, p2, Lxwn;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/Map;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, LaBi;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p2, Lxwn;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p2, Lxwn;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Map;

    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance v6, LI4i;

    .line 92
    .line 93
    sget-object v0, LDm7;->L0:LDm7;

    .line 94
    .line 95
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v6, v0}, LI4i;-><init>(Lk3m;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LaBi;->d()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v1, v0, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LQH9;

    .line 137
    .line 138
    invoke-virtual {v1}, LQH9;->a()LQH9$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, LQH9$a;->b:LQH9$a;

    .line 143
    .line 144
    if-ne v2, v3, :cond_6

    .line 145
    .line 146
    iget-object v2, v1, LQH9;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, v1, LQH9;->e:LqH9;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget-object v2, v2, LqH9;->d:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move-object v2, v3

    .line 166
    :goto_1
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    :cond_9
    iget-object v1, v1, LQH9;->e:LqH9;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-object v3, v1, LqH9;->k:Ljava/lang/String;

    .line 179
    .line 180
    :cond_a
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    :cond_b
    sget-object v0, LeV1;->c:LeV1;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    move-object v7, v0

    .line 195
    goto :goto_4

    .line 196
    :cond_c
    :goto_3
    sget-object v0, LO08;->a:LO08;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_4
    iget-object v0, p0, LJU3;->e:LKug;

    .line 200
    .line 201
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LaI9;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v1, Lyf;

    .line 211
    .line 212
    iget-object v2, v0, LaI9;->a:LKug;

    .line 213
    .line 214
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v3, 0x11

    .line 219
    .line 220
    invoke-direct {v1, v3, v2}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, LaI9;->b:LbI9;

    .line 224
    .line 225
    check-cast v0, LeI9;

    .line 226
    .line 227
    iget-object v2, v0, LeI9;->b:LCbl;

    .line 228
    .line 229
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {p1}, LaBi;->i()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_d

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    :goto_5
    new-instance v2, LdI9;

    .line 261
    .line 262
    invoke-direct {v2, p1, v0, v1}, LdI9;-><init>(LaBi;LeI9;Lyf;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, LeI9;->a:Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 271
    .line 272
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v1

    .line 276
    :goto_6
    new-instance v1, Lkch;

    .line 277
    .line 278
    const/16 v8, 0x11

    .line 279
    .line 280
    move-object v3, v1

    .line 281
    move-object v4, p0

    .line 282
    move-object v5, p1

    .line 283
    invoke-direct/range {v3 .. v8}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LCU3;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-direct {v0, p1, v1}, LCU3;-><init>(LaBi;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 298
    .line 299
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LdI6;

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    invoke-direct {v0, v2, p1}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 309
    .line 310
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LFm7;

    .line 314
    .line 315
    const/16 v3, 0x1a

    .line 316
    .line 317
    invoke-direct {v0, v3, p0, p1}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 321
    .line 322
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LB0;->a:LB0;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v0, LDU3;->b:LDU3;

    .line 336
    .line 337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 338
    .line 339
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, LEU3;

    .line 343
    .line 344
    invoke-direct {p1, p2, v1}, LEU3;-><init>(Lxwn;I)V

    .line 345
    .line 346
    .line 347
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 348
    .line 349
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    return-object p2
.end method
