.class public final Luc2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luc2;->d:I

    iput-object p2, p0, Luc2;->f:Ljava/lang/Object;

    iput-object p3, p0, Luc2;->e:Ljava/lang/Object;

    iput-object p4, p0, Luc2;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUj2;Lacn;Lp88;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Luc2;->d:I

    .line 3
    iput-object p1, p0, Luc2;->e:Ljava/lang/Object;

    iput-object p2, p0, Luc2;->f:Ljava/lang/Object;

    iput-object p3, p0, Luc2;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lo8m;->a:Lo8m;

    .line 3
    .line 4
    iget v2, v0, Luc2;->d:I

    .line 5
    .line 6
    iget-object v3, v0, Luc2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Luc2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Luc2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast v5, LKug;

    .line 28
    .line 29
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lx2a;

    .line 34
    .line 35
    sget-object v6, Litj;->j:Litj;

    .line 36
    .line 37
    invoke-static {v5, v6}, Lv2a;->c(Lx2a;LIMd;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    new-instance v6, Lith;

    .line 43
    .line 44
    const/16 v7, 0x11

    .line 45
    .line 46
    invoke-direct {v6, v7, v5, v2}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LfYd;

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    invoke-direct {v7, v8, v5, v2}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v4, v6, v7, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p3

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p0, v1, v2}, Luc2;->a(D)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p3

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p0, v1, v2}, Luc2;->a(D)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_2
    move-object/from16 v2, p1

    .line 110
    .line 111
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 112
    .line 113
    move-object/from16 v6, p2

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move-object/from16 v7, p3

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    check-cast v5, Lg71;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v5, v8, v6, v7}, LGDn;->k(Lg71;Landroid/content/Context;II)LLOm;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 140
    .line 141
    .line 142
    check-cast v4, Landroid/net/Uri;

    .line 143
    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 147
    .line 148
    :cond_0
    check-cast v3, Lk3m;

    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_3
    move-object/from16 v2, p1

    .line 155
    .line 156
    check-cast v2, LN0m;

    .line 157
    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    check-cast v3, Lv9a;

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    check-cast v4, Lbaa;

    .line 165
    .line 166
    invoke-virtual {p0, v2, v3, v4}, Luc2;->b(LN0m;Lv9a;Lbaa;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_4
    move-object/from16 v2, p1

    .line 171
    .line 172
    check-cast v2, LN0m;

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    check-cast v3, Lv9a;

    .line 177
    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    check-cast v4, Lbaa;

    .line 181
    .line 182
    invoke-virtual {p0, v2, v3, v4}, Luc2;->b(LN0m;Lv9a;Lbaa;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_5
    move-object/from16 v2, p1

    .line 187
    .line 188
    check-cast v2, LN0m;

    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    check-cast v3, Lv9a;

    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    check-cast v4, Lbaa;

    .line 197
    .line 198
    invoke-virtual {p0, v2, v3, v4}, Luc2;->b(LN0m;Lv9a;Lbaa;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_6
    move-object/from16 v2, p1

    .line 203
    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v6, p2

    .line 207
    .line 208
    check-cast v6, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move-object/from16 v7, p3

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    check-cast v5, LBVg;

    .line 223
    .line 224
    iput-object v2, v5, LBVg;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LzVg;

    .line 227
    .line 228
    iput v6, v4, LzVg;->a:I

    .line 229
    .line 230
    check-cast v3, LzVg;

    .line 231
    .line 232
    iput v7, v3, LzVg;->a:I

    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_7
    move-object/from16 v9, p1

    .line 236
    .line 237
    check-cast v9, LReh;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    move-object/from16 v11, p3

    .line 248
    .line 249
    check-cast v11, LFr2;

    .line 250
    .line 251
    new-instance v1, Lodn;

    .line 252
    .line 253
    move-object v12, v4

    .line 254
    check-cast v12, Landroid/os/Handler;

    .line 255
    .line 256
    move-object v13, v5

    .line 257
    check-cast v13, Lacn;

    .line 258
    .line 259
    move-object v14, v3

    .line 260
    check-cast v14, Lp88;

    .line 261
    .line 262
    move-object v8, v1

    .line 263
    invoke-direct/range {v8 .. v14}, Lodn;-><init>(LReh;ILFr2;Landroid/os/Handler;Lacn;Lp88;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_8
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, LReh;

    .line 270
    .line 271
    move-object/from16 v6, p2

    .line 272
    .line 273
    check-cast v6, LrCg;

    .line 274
    .line 275
    move-object/from16 v7, p3

    .line 276
    .line 277
    check-cast v7, Lb6l;

    .line 278
    .line 279
    new-instance v9, Lrc2;

    .line 280
    .line 281
    check-cast v5, LFr2;

    .line 282
    .line 283
    move-object v8, v4

    .line 284
    check-cast v8, Landroid/os/Handler;

    .line 285
    .line 286
    move-object v10, v3

    .line 287
    check-cast v10, LLr3;

    .line 288
    .line 289
    move-object v2, v9

    .line 290
    move-object v3, v5

    .line 291
    move-object v4, v1

    .line 292
    move-object v5, v6

    .line 293
    move-object v6, v7

    .line 294
    move-object v7, v8

    .line 295
    move-object v8, v10

    .line 296
    invoke-direct/range {v2 .. v8}, Lrc2;-><init>(LFr2;LReh;LrCg;Lb6l;Landroid/os/Handler;LLr3;)V

    .line 297
    .line 298
    .line 299
    return-object v9

    .line 300
    nop

    .line 301
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

.method public final a(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 7

    .line 1
    sget-object v0, LObh;->b:LObh;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    iget v3, p0, Luc2;->d:I

    .line 6
    .line 7
    iget-object v4, p0, Luc2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Luc2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Luc2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v4, LSV2;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, v4, LSV2;->Y:LKug;

    .line 25
    .line 26
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LRbh;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v6}, LRbh;->b(DLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v1, v2, v5}, LRbh;->b(DLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v4, LSV2;->Y:LKug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LRbh;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, v5}, LRbh;->b(DLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v4, Ly9h;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v4, Ly9h;->b:LKug;

    .line 90
    .line 91
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LRbh;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v6}, LRbh;->b(DLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1, v1, v2, v5}, LRbh;->b(DLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, v4, Ly9h;->b:LKug;

    .line 124
    .line 125
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LRbh;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2, v5}, LRbh;->b(DLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_1
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LN0m;Lv9a;Lbaa;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Luc2;->d:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v9, 0x6

    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0xa

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    iget-object v14, v0, Luc2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, Luc2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, v0, Luc2;->f:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljn9;

    .line 28
    .line 29
    invoke-direct {v4}, Ljn9;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v15, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v14, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, LNd9;

    .line 39
    .line 40
    invoke-direct {v5}, LNd9;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lx9a;->b(Ljava/lang/String;)Ln2m;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v5, LNd9;->b:Ln2m;

    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v15, v5, LNd9;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget v6, v5, LNd9;->a:I

    .line 55
    .line 56
    or-int/2addr v6, v13

    .line 57
    iput v6, v5, LNd9;->a:I

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v14, v5, LNd9;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget v6, v5, LNd9;->a:I

    .line 65
    .line 66
    or-int/2addr v6, v12

    .line 67
    iput v6, v5, LNd9;->a:I

    .line 68
    .line 69
    new-array v6, v13, [LNd9;

    .line 70
    .line 71
    aput-object v5, v6, v10

    .line 72
    .line 73
    iput-object v6, v4, Ljn9;->a:[LNd9;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v9, v2, v3}, LN0m;->a(LSh8;ILcom/snapchat/client/grpc/CallOptionsBuilder;Lbaa;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    new-instance v4, LOm9;

    .line 80
    .line 81
    invoke-direct {v4}, LOm9;-><init>()V

    .line 82
    .line 83
    .line 84
    check-cast v6, Lp69;

    .line 85
    .line 86
    check-cast v15, Ljava/util/List;

    .line 87
    .line 88
    check-cast v14, Lc2b;

    .line 89
    .line 90
    iget-object v6, v6, Lp69;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v6, v4, LOm9;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget v6, v4, LOm9;->a:I

    .line 98
    .line 99
    or-int/2addr v6, v13

    .line 100
    iput v6, v4, LOm9;->a:I

    .line 101
    .line 102
    check-cast v15, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v15, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_0

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, LD2b;

    .line 128
    .line 129
    new-instance v7, Lg99;

    .line 130
    .line 131
    invoke-direct {v7}, Lg99;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v15, LD2b;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v8, v7, Lg99;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget v8, v7, Lg99;->a:I

    .line 142
    .line 143
    or-int/2addr v8, v12

    .line 144
    iput v8, v7, Lg99;->a:I

    .line 145
    .line 146
    iget-object v8, v15, LD2b;->b:Ljava/lang/String;

    .line 147
    .line 148
    filled-new-array {v8}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput-object v8, v7, Lg99;->b:[Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v15, LD2b;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v8, v7, Lg99;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget v8, v7, Lg99;->a:I

    .line 162
    .line 163
    or-int/2addr v8, v13

    .line 164
    iput v8, v7, Lg99;->a:I

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    new-array v7, v10, [Lg99;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, [Lg99;

    .line 177
    .line 178
    iput-object v6, v4, LOm9;->c:[Lg99;

    .line 179
    .line 180
    if-nez v14, :cond_1

    .line 181
    .line 182
    const/4 v6, -0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    sget-object v6, Ld2b;->a:[I

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    aget v6, v6, v7

    .line 191
    .line 192
    :goto_1
    packed-switch v6, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    :pswitch_1
    new-instance v1, LVDc;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :pswitch_2
    const/4 v6, 0x6

    .line 202
    goto :goto_2

    .line 203
    :pswitch_3
    const/4 v6, 0x7

    .line 204
    goto :goto_2

    .line 205
    :pswitch_4
    const/4 v6, 0x5

    .line 206
    goto :goto_2

    .line 207
    :pswitch_5
    const/4 v6, 0x4

    .line 208
    goto :goto_2

    .line 209
    :pswitch_6
    const/4 v6, 0x3

    .line 210
    goto :goto_2

    .line 211
    :pswitch_7
    const/4 v6, 0x2

    .line 212
    goto :goto_2

    .line 213
    :pswitch_8
    const/4 v6, 0x1

    .line 214
    goto :goto_2

    .line 215
    :pswitch_9
    const/4 v6, 0x0

    .line 216
    :goto_2
    iput v6, v4, LOm9;->d:I

    .line 217
    .line 218
    iget v6, v4, LOm9;->a:I

    .line 219
    .line 220
    or-int/2addr v6, v12

    .line 221
    iput v6, v4, LOm9;->a:I

    .line 222
    .line 223
    invoke-virtual {v1, v4, v5, v2, v3}, LN0m;->a(LSh8;ILcom/snapchat/client/grpc/CallOptionsBuilder;Lbaa;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_a
    check-cast v6, LA59;

    .line 228
    .line 229
    check-cast v15, Lp69;

    .line 230
    .line 231
    check-cast v14, Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v4, LEi9;

    .line 237
    .line 238
    invoke-direct {v4}, LEi9;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v15, Lp69;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v6, v4, LEi9;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget v6, v4, LEi9;->a:I

    .line 249
    .line 250
    or-int/2addr v6, v13

    .line 251
    iput v6, v4, LEi9;->a:I

    .line 252
    .line 253
    check-cast v14, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v6, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v14, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_4

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lww;

    .line 279
    .line 280
    new-instance v14, Lk69;

    .line 281
    .line 282
    invoke-direct {v14}, Lk69;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8}, Lww;->b()LrA;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    sget-object v16, Lw59;->a:[I

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    aget v15, v16, v15

    .line 296
    .line 297
    const/16 v16, 0x8

    .line 298
    .line 299
    const/16 v17, 0x10

    .line 300
    .line 301
    packed-switch v15, :pswitch_data_2

    .line 302
    .line 303
    .line 304
    new-instance v1, LVDc;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :pswitch_b
    const/4 v15, 0x0

    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :pswitch_c
    const/16 v15, 0x20

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :pswitch_d
    const/16 v15, 0x1f

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_e
    const/16 v15, 0x1e

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :pswitch_f
    const/16 v15, 0x1d

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_10
    const/16 v15, 0x1c

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_11
    const/16 v15, 0x1b

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_12
    const/16 v15, 0x1a

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_13
    const/16 v15, 0x19

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_14
    const/16 v15, 0x18

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_15
    const/16 v15, 0x17

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_16
    const/16 v15, 0x16

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_17
    const/16 v15, 0x15

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_18
    const/16 v15, 0x14

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_19
    const/16 v15, 0xc6

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_1a
    const/16 v15, 0x12

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_1b
    const/16 v15, 0x11

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_1c
    const/16 v15, 0x10

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_1d
    const/16 v15, 0xf

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_1e
    const/16 v15, 0xe

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_1f
    const/16 v15, 0xd

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_20
    const/16 v15, 0xc

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_21
    const/16 v15, 0xb

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_22
    const/16 v15, 0xa

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_23
    const/16 v15, 0x9

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_24
    const/16 v15, 0x8

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :pswitch_25
    const/4 v15, 0x7

    .line 394
    goto :goto_4

    .line 395
    :pswitch_26
    const/4 v15, 0x6

    .line 396
    goto :goto_4

    .line 397
    :pswitch_27
    const/4 v15, 0x5

    .line 398
    goto :goto_4

    .line 399
    :pswitch_28
    const/4 v15, 0x4

    .line 400
    goto :goto_4

    .line 401
    :pswitch_29
    const/4 v15, 0x3

    .line 402
    goto :goto_4

    .line 403
    :pswitch_2a
    const/4 v15, 0x2

    .line 404
    goto :goto_4

    .line 405
    :pswitch_2b
    const/4 v15, 0x1

    .line 406
    :goto_4
    iput v15, v14, Lk69;->c:I

    .line 407
    .line 408
    iget v15, v14, Lk69;->a:I

    .line 409
    .line 410
    or-int/2addr v15, v13

    .line 411
    iput v15, v14, Lk69;->a:I

    .line 412
    .line 413
    sget-object v15, Lx9a;->a:[B

    .line 414
    .line 415
    invoke-interface {v8}, Lww;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-static {v15}, Lx9a;->b(Ljava/lang/String;)Ln2m;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    iput-object v15, v14, Lk69;->b:Ln2m;

    .line 424
    .line 425
    instance-of v15, v8, Luw;

    .line 426
    .line 427
    if-eqz v15, :cond_2

    .line 428
    .line 429
    move-object v15, v8

    .line 430
    check-cast v15, Luw;

    .line 431
    .line 432
    iget-object v5, v15, Luw;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v5, v14, Lk69;->f:Ljava/lang/String;

    .line 438
    .line 439
    iget v5, v14, Lk69;->a:I

    .line 440
    .line 441
    or-int/lit8 v5, v5, 0x8

    .line 442
    .line 443
    iput v5, v14, Lk69;->a:I

    .line 444
    .line 445
    iget-object v5, v15, Luw;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v5, v14, Lk69;->g:Ljava/lang/String;

    .line 451
    .line 452
    iget v5, v14, Lk69;->a:I

    .line 453
    .line 454
    or-int/lit8 v5, v5, 0x10

    .line 455
    .line 456
    iput v5, v14, Lk69;->a:I

    .line 457
    .line 458
    :cond_2
    instance-of v5, v8, Ltw;

    .line 459
    .line 460
    if-eqz v5, :cond_3

    .line 461
    .line 462
    check-cast v8, Ltw;

    .line 463
    .line 464
    iget-object v5, v8, Ltw;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object v5, v14, Lk69;->d:Ljava/lang/String;

    .line 470
    .line 471
    iget v5, v14, Lk69;->a:I

    .line 472
    .line 473
    or-int/2addr v5, v12

    .line 474
    iput v5, v14, Lk69;->a:I

    .line 475
    .line 476
    :cond_3
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x3

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_4
    new-array v5, v10, [Lk69;

    .line 483
    .line 484
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, [Lk69;

    .line 489
    .line 490
    iput-object v5, v4, LEi9;->c:[Lk69;

    .line 491
    .line 492
    invoke-virtual {v1, v4, v13, v2, v3}, LN0m;->a(LSh8;ILcom/snapchat/client/grpc/CallOptionsBuilder;Lbaa;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
