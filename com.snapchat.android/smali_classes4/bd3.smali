.class public final Lbd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgd3;


# direct methods
.method public synthetic constructor <init>(Lgd3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbd3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbd3;->b:Lgd3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)LSaf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbd3;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lbd3;->b:Lgd3;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LPd3;

    .line 19
    .line 20
    iget-object v5, v1, LPd3;->c:LB7n;

    .line 21
    .line 22
    sget-object v6, LB7n;->h:LB7n;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LEc3;

    .line 53
    .line 54
    new-instance v15, LGsd;

    .line 55
    .line 56
    iget-wide v10, v8, LEc3;->b:J

    .line 57
    .line 58
    new-instance v14, LnU6;

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct {v14, v5, v8, v3, v9}, LnU6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v12, v8, LEc3;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v16, 0x14

    .line 67
    .line 68
    iget-object v13, v8, LEc3;->c:Ljava/util/List;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move-object v9, v15

    .line 73
    move-object/from16 v18, v14

    .line 74
    .line 75
    move-object/from16 v14, v17

    .line 76
    .line 77
    move-object v4, v15

    .line 78
    move-object/from16 v15, v18

    .line 79
    .line 80
    invoke-direct/range {v9 .. v16}, LGsd;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v4, v8, LEc3;->c:Ljava/util/List;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LAc3;

    .line 105
    .line 106
    iget v9, v8, LAc3;->e:I

    .line 107
    .line 108
    invoke-static {v9}, LOFn;->h(I)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    new-instance v9, Lzc3;

    .line 115
    .line 116
    new-instance v10, Lfd3;

    .line 117
    .line 118
    invoke-direct {v10, v3, v7}, Lfd3;-><init>(Lgd3;I)V

    .line 119
    .line 120
    .line 121
    sget-object v11, LMsd;->i:LMsd;

    .line 122
    .line 123
    invoke-direct {v9, v11, v8, v5, v10}, LBc3;-><init>(LMsd;LAc3;ZLfd3;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v9, LCc3;

    .line 128
    .line 129
    new-instance v10, Lfd3;

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    invoke-direct {v10, v3, v11}, Lfd3;-><init>(Lgd3;I)V

    .line 133
    .line 134
    .line 135
    sget-object v11, LMsd;->j:LMsd;

    .line 136
    .line 137
    invoke-direct {v9, v11, v8, v5, v10}, LBc3;-><init>(LMsd;LAc3;ZLfd3;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v6}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, LSaf;

    .line 149
    .line 150
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LPd3;

    .line 161
    .line 162
    iget-object v3, v3, Lgd3;->b:LKug;

    .line 163
    .line 164
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LGc3;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v4, LPZ5;

    .line 174
    .line 175
    invoke-direct {v4}, LzR0;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-virtual {v4, v5}, LPZ5;->k(I)LPZ5;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v8, v7

    .line 205
    check-cast v8, LAc3;

    .line 206
    .line 207
    new-instance v9, LPZ5;

    .line 208
    .line 209
    iget-wide v10, v8, LAc3;->c:J

    .line 210
    .line 211
    invoke-direct {v9, v10, v11}, LPZ5;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v4}, LPGn;->m(LPZ5;LPZ5;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_4

    .line 219
    .line 220
    iget-object v8, v3, LGc3;->b:LCbl;

    .line 221
    .line 222
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-static {v9, v5}, LPGn;->m(LPZ5;LPZ5;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_5

    .line 234
    .line 235
    iget-object v8, v3, LGc3;->c:LCbl;

    .line 236
    .line 237
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v10, "MMM d, yyyy"

    .line 249
    .line 250
    invoke-virtual {v9, v10, v8}, Lb1;->j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    :goto_4
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-nez v9, :cond_6

    .line 259
    .line 260
    invoke-static {v6, v8}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/util/Map$Entry;

    .line 300
    .line 301
    const-wide/16 v7, 0x1

    .line 302
    .line 303
    add-long/2addr v7, v4

    .line 304
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/util/List;

    .line 315
    .line 316
    new-instance v10, LEc3;

    .line 317
    .line 318
    invoke-direct {v10, v9, v4, v5, v6}, LEc3;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-wide v4, v7

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    new-instance v3, LSaf;

    .line 327
    .line 328
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbd3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbd3;->b:Lgd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbd3;->a(LSaf;)LSaf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LSaf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbd3;->a(LSaf;)LSaf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LPd3;

    .line 23
    .line 24
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 25
    .line 26
    iget-object v2, v1, Lgd3;->a:LKug;

    .line 27
    .line 28
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxc3;

    .line 33
    .line 34
    iget-object v3, p1, LPd3;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lxc3;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lbd3;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v1, v5}, Lbd3;-><init>(Lgd3;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, v1, Lgd3;->c:LKug;

    .line 51
    .line 52
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Li1e;

    .line 57
    .line 58
    invoke-interface {v4}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Ldd3;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1, v3}, Ldd3;-><init>(LPd3;Lgd3;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object p1, Lw08;->a:Lw08;

    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object v0, p1

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LIm4;

    .line 128
    .line 129
    iget-object v3, v3, LIm4;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    sget v0, Lhd3;->a:I

    .line 136
    .line 137
    iget-object v0, v1, Lgd3;->d:LKug;

    .line 138
    .line 139
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LCg3;

    .line 144
    .line 145
    iget-object v1, v0, LCg3;->a:LCbl;

    .line 146
    .line 147
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LL06;

    .line 152
    .line 153
    new-instance v3, LMAd;

    .line 154
    .line 155
    const/16 v4, 0x1b

    .line 156
    .line 157
    invoke-direct {v3, v4, v0}, LMAd;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0x1f4

    .line 161
    .line 162
    invoke-static {v1, v2, v4, v3}, LJpd;->a(LL06;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, LEN0;->d:LEN0;

    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v0, LCg3;->b:LqCg;

    .line 178
    .line 179
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LTc3;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-direct {v0, v1, p1}, LTc3;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    move-object v0, p1

    .line 200
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
