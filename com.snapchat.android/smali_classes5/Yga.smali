.class public final LYga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcha;


# direct methods
.method public synthetic constructor <init>(Lcha;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYga;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYga;->b:Lcha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LGb0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LYga;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYga;->b:Lcha;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcha;->b:Ljhh;

    .line 9
    .line 10
    new-instance v1, LTgh;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LTgh;-><init>(LGb0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljhh;->b(LYgh;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lst6;->k:Lst6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Laha;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p1, v2}, Laha;-><init>(LGb0;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, v1, Lcha;->b:Ljhh;

    .line 48
    .line 49
    new-instance v1, LTgh;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LTgh;-><init>(LGb0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljhh;->b(LYgh;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lphh;->a:Lphh;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Laha;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p1, v1}, Laha;-><init>(LGb0;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LYga;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYga;->b:Lcha;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LGb0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LYga;->a(LGb0;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LYga;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LGb0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LYga;->a(LGb0;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LYga;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lxrb;

    .line 37
    .line 38
    iget-object v0, v1, Lcha;->c:Lcz4;

    .line 39
    .line 40
    iget-object v1, p1, Lxrb;->b:LLmm;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcz4;->a(LLmm;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LVi6;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2, p1}, LVi6;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v1, Lcha;->a:Lsx6;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LSaf;

    .line 93
    .line 94
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lxrb;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v3, v0, Lsx6;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v4, v0, Lsx6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    iget-object v4, v0, Lsx6;->b:Lvp0;

    .line 118
    .line 119
    invoke-interface {v4}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v0, Lsx6;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    new-instance v4, Lcom/looksery/sdk/LSRemoteAssetsWrapper;

    .line 126
    .line 127
    new-instance v5, Ltl6;

    .line 128
    .line 129
    iget-object v6, v0, Lsx6;->c:LPb4;

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ltl6;-><init>(LPb4;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, Lsx6;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v4, v6, v5}, Lcom/looksery/sdk/LSRemoteAssetsWrapper;-><init>(Landroid/content/Context;Lcom/looksery/sdk/ExperimentProvider;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v0, Lsx6;->g:Lcom/looksery/sdk/LSRemoteAssetsWrapper;

    .line 140
    .line 141
    :cond_1
    iget-object v0, v0, Lsx6;->g:Lcom/looksery/sdk/LSRemoteAssetsWrapper;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v5, 0x10

    .line 154
    .line 155
    if-ge v4, v5, :cond_2

    .line 156
    .line 157
    const/16 v4, 0x10

    .line 158
    .line 159
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lxrb;

    .line 179
    .line 180
    iget-object v6, v4, Lxrb;->a:Llua;

    .line 181
    .line 182
    iget-object v6, v6, Llua;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v4, Lxrb;->b:LLmm;

    .line 185
    .line 186
    invoke-virtual {v4}, LLmm;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_3
    invoke-virtual {v0, v5}, Lcom/looksery/sdk/LSRemoteAssetsWrapper;->prefetchAssets(Ljava/util/Map;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/looksery/sdk/domain/AssetDescriptor;

    .line 227
    .line 228
    new-instance v5, Llua;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/AssetDescriptor;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v5, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    sget-object v1, Lw08;->a:Lw08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 244
    .line 245
    .line 246
    check-cast v1, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v4, v2

    .line 272
    check-cast v4, Llua;

    .line 273
    .line 274
    new-instance v2, LGb0;

    .line 275
    .line 276
    sget-object v6, LFb0;->d:LFb0;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/16 v11, 0x7a

    .line 284
    .line 285
    move-object v3, v2

    .line 286
    invoke-direct/range {v3 .. v11}, LGb0;-><init>(Llua;Ljava/util/Map;LFb0;IILjava/lang/String;Lolb;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LSaf;

    .line 308
    .line 309
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lbz4;

    .line 312
    .line 313
    invoke-virtual {v1}, Lbz4;->dispose()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    return-object v0

    .line 318
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LYga;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, LYga;->b:Lcha;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LYga;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {p1, v2, v3}, LYga;-><init>(Lcha;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LYga;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {p1, v2, v3}, LYga;-><init>(Lcha;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, LYga;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v2, v1}, LYga;-><init>(Lcha;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
