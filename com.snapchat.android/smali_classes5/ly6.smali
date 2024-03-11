.class public final Lly6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lly6;->d:I

    iput-object p2, p0, Lly6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lly6;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lly6;->d:I

    iput-object p2, p0, Lly6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lly6;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/looksery/sdk/LSCoreManagerWrapper;)V
    .locals 6

    .line 1
    iget v0, p0, Lly6;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk3h;

    .line 9
    .line 10
    iget-object v1, v0, Lk3h;->d:Loua;

    .line 11
    .line 12
    iget-object v2, v0, Lk3h;->e:LQmm;

    .line 13
    .line 14
    instance-of v3, v2, LMmm;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, LMmm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LMmm;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :cond_2
    iget-object v4, v0, Lk3h;->b:Llua;

    .line 34
    .line 35
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LWje;->k(Loua;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v3, v5

    .line 45
    :goto_1
    invoke-virtual {p1, v4, v3, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->provideRemoteAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Ln3h;

    .line 55
    .line 56
    iget-object v0, v0, Lk3h;->b:Llua;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Ln3h;-><init>(Llua;Loua;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance p1, Lm3h;

    .line 63
    .line 64
    iget-object v0, v0, Lk3h;->b:Llua;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lm3h;-><init>(Llua;Loua;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lly6;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LyN6;

    .line 72
    .line 73
    iget-object v0, v0, LyN6;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_0
    iget-object v0, p0, Lly6;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lrx6;

    .line 82
    .line 83
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lly6;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :sswitch_1
    new-instance v0, Lus6;

    .line 96
    .line 97
    iget-object v1, p0, Lly6;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lws6;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lus6;-><init>(Lws6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceLocationTracker(Lcom/looksery/sdk/DeviceLocationTracker;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lus6;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lus6;-><init>(Lws6;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setGeoDataListener(Lcom/looksery/sdk/listener/GeoDataListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lly6;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/looksery/sdk/Trackers;->deviceCompass(Landroid/content/Context;Lcom/looksery/sdk/DeviceLocationProvider;)Lcom/looksery/sdk/DeviceCompassTracker;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceCompassTracker(Lcom/looksery/sdk/DeviceCompassTracker;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lly6;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lly6;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lly6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    check-cast v6, Lz3i;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v6, LbT6;

    .line 22
    .line 23
    invoke-virtual {v6, v5, p1}, LbT6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    check-cast v5, LDUb;

    .line 30
    .line 31
    invoke-virtual {v5, p1, v4}, LDUb;->a(Lio/reactivex/rxjava3/core/Observable;Z)LvCb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LvCb;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    check-cast v6, LCy6;

    .line 51
    .line 52
    check-cast v5, LI27;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LfVd;->Y:LfVd;

    .line 62
    .line 63
    const-string v3, "context"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v3, v1}, LI27;->a(Ljava/lang/Object;Ljava/lang/String;LRHe;)LI27;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq p1, v4, :cond_1

    .line 70
    .line 71
    if-eq p1, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, LI27;->c()V

    .line 74
    .line 75
    .line 76
    sget-object p1, LKpb;->d:LKpb;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, LKpb;->b:LKpb;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p1, LKpb;->a:LKpb;

    .line 83
    .line 84
    :goto_0
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lvgb;

    .line 86
    .line 87
    sget-object v0, LYgb;->a:Lvgb;

    .line 88
    .line 89
    if-eq p1, v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p1, Lvgb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    check-cast v1, Lwrb;

    .line 95
    .line 96
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Lvgb;

    .line 104
    .line 105
    check-cast v6, Lwrb;

    .line 106
    .line 107
    new-instance v0, Lugb;

    .line 108
    .line 109
    invoke-interface {v6}, Lwrb;->d()LtK8;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v5, LDzb;

    .line 114
    .line 115
    iget-object v9, v5, LDzb;->a:LvCb;

    .line 116
    .line 117
    iget-object v12, v5, LDzb;->d:LKr3;

    .line 118
    .line 119
    iget-object v13, v5, LDzb;->e:LKr3;

    .line 120
    .line 121
    iget-object v10, v5, LDzb;->c:Lrs0;

    .line 122
    .line 123
    iget-object v11, v5, LDzb;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    invoke-direct/range {v7 .. v13}, Lugb;-><init>(LtK8;LvCb;Lrs0;Lio/reactivex/rxjava3/core/Scheduler;LKr3;LKr3;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v6, v0}, Lvgb;-><init>(Ljava/lang/Object;Lugb;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object p1

    .line 133
    :pswitch_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    check-cast v5, Ljava/util/concurrent/locks/Lock;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    check-cast p1, Ljava/util/Set;

    .line 145
    .line 146
    check-cast v5, Lugb;

    .line 147
    .line 148
    invoke-static {v5, p1}, Lugb;->m(Lugb;Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lugb;->r()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    sget-object v1, LoK8;->a:LoK8;

    .line 162
    .line 163
    iget-object v2, v5, Lugb;->k:Lio/reactivex/rxjava3/subjects/Subject;

    .line 164
    .line 165
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    xor-int/2addr p1, v4

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    check-cast v5, LqK8;

    .line 190
    .line 191
    instance-of v1, p1, Ljava/util/Collection;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    check-cast v1, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LqK8;

    .line 220
    .line 221
    iget-object v1, v1, LqK8;->a:Llua;

    .line 222
    .line 223
    iget-object v2, v5, LqK8;->a:Llua;

    .line 224
    .line 225
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_6
    check-cast p1, LhVf;

    .line 241
    .line 242
    check-cast v6, LjVf;

    .line 243
    .line 244
    check-cast v5, LjVf;

    .line 245
    .line 246
    check-cast v5, LiVf;

    .line 247
    .line 248
    invoke-virtual {v5, p1}, LiVf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast v6, LiVf;

    .line 253
    .line 254
    invoke-virtual {v6, p1}, LiVf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, LhVf;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_7
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lly6;->a(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_8
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lly6;->a(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_9
    check-cast p1, Lrx6;

    .line 274
    .line 275
    new-instance v0, LX78;

    .line 276
    .line 277
    invoke-direct {v0, p1}, LX78;-><init>(Lrx6;)V

    .line 278
    .line 279
    .line 280
    check-cast v6, LMke;

    .line 281
    .line 282
    sget-object p1, LMke;->a:LMke;

    .line 283
    .line 284
    if-eq v6, p1, :cond_8

    .line 285
    .line 286
    sget-object p1, LMke;->b:LMke;

    .line 287
    .line 288
    if-ne v6, p1, :cond_7

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    :cond_7
    new-instance p1, LKM6;

    .line 292
    .line 293
    check-cast v5, Landroid/content/Context;

    .line 294
    .line 295
    invoke-direct {p1, v5, v0, v3}, LKM6;-><init>(Landroid/content/Context;LX78;Z)V

    .line 296
    .line 297
    .line 298
    move-object v0, p1

    .line 299
    :cond_8
    return-object v0

    .line 300
    :pswitch_a
    check-cast p1, Lrx6;

    .line 301
    .line 302
    check-cast v6, Lcom/looksery/sdk/RenderDriver;

    .line 303
    .line 304
    if-eqz v6, :cond_9

    .line 305
    .line 306
    check-cast v5, Landroid/os/Handler;

    .line 307
    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    new-instance p1, LY5h;

    .line 311
    .line 312
    invoke-direct {p1, v6}, LY5h;-><init>(Lcom/looksery/sdk/RenderDriver;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    new-instance v0, LUK6;

    .line 317
    .line 318
    invoke-direct {v0, p1}, LUK6;-><init>(Lrx6;)V

    .line 319
    .line 320
    .line 321
    move-object p1, v0

    .line 322
    :goto_3
    return-object p1

    .line 323
    :pswitch_b
    check-cast p1, Lrx6;

    .line 324
    .line 325
    new-instance p1, LKD6;

    .line 326
    .line 327
    check-cast v6, LKr3;

    .line 328
    .line 329
    check-cast v5, Lhx6;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v0, Lhx6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 335
    .line 336
    invoke-direct {p1, v6, v0}, LKD6;-><init>(LKr3;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_c
    check-cast p1, Lrx6;

    .line 341
    .line 342
    new-instance p1, LKZ6;

    .line 343
    .line 344
    check-cast v6, LqCg;

    .line 345
    .line 346
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    invoke-direct {p1, v6, v5}, LKZ6;-><init>(LqCg;Lio/reactivex/rxjava3/core/Single;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_d
    check-cast p1, Lrx6;

    .line 353
    .line 354
    new-instance v0, LYi6;

    .line 355
    .line 356
    check-cast v6, Lqdl;

    .line 357
    .line 358
    check-cast v5, LPb4;

    .line 359
    .line 360
    invoke-direct {v0, p1, v6, v5}, LYi6;-><init>(Lrx6;Lqdl;LPb4;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_e
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lly6;->a(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    new-instance v0, LnU6;

    .line 377
    .line 378
    check-cast v6, Lch6;

    .line 379
    .line 380
    check-cast v5, Loua;

    .line 381
    .line 382
    const/4 v1, 0x5

    .line 383
    invoke-direct {v0, v6, p1, v5, v1}, LnU6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_10
    check-cast p1, LDRm;

    .line 388
    .line 389
    new-instance v0, Lkp0;

    .line 390
    .line 391
    check-cast v6, Le82;

    .line 392
    .line 393
    check-cast v6, LVb5;

    .line 394
    .line 395
    iget-object v1, v6, LVb5;->e1:LJug;

    .line 396
    .line 397
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LOs2;

    .line 402
    .line 403
    check-cast v5, Lf12;

    .line 404
    .line 405
    const-string v2, "aboveCarouselWidgets"

    .line 406
    .line 407
    check-cast v5, Le12;

    .line 408
    .line 409
    invoke-virtual {v5, v2}, Le12;->a(Ljava/lang/String;)LqCg;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v0, p1, v1, v2}, Lkp0;-><init>(LDRm;LOs2;Lc77;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_11
    check-cast p1, Lns0;

    .line 422
    .line 423
    new-instance v0, Lz7k;

    .line 424
    .line 425
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    const/16 v1, 0x1b

    .line 430
    .line 431
    invoke-direct {v0, v1, p1, v6, v5}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance p1, LCbl;

    .line 435
    .line 436
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lhwm;

    .line 440
    .line 441
    invoke-direct {v0, v3, p1}, Lhwm;-><init>(ILjava/io/Serializable;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_12
    check-cast p1, LVPl;

    .line 446
    .line 447
    check-cast v6, LL06;

    .line 448
    .line 449
    invoke-interface {v6}, LL06;->i()LRPl;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, LKu8;

    .line 454
    .line 455
    check-cast p1, LLu8;

    .line 456
    .line 457
    iget-object p1, p1, LLu8;->G:LQ2f;

    .line 458
    .line 459
    check-cast v5, LfGn;

    .line 460
    .line 461
    check-cast v5, LFDb;

    .line 462
    .line 463
    iget-object v1, v5, LFDb;->a:Llua;

    .line 464
    .line 465
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v4, "\n        |REPLACE INTO LensStatisticsStorage (_id, lensId, impressionCount)\n        |SELECT _id, IFNULL(lensId, ?), IFNULL(impressionCount, 1) FROM(\n        |    SELECT _id, lensId, impressionCount + 1 AS impressionCount FROM LensStatisticsStorage WHERE lensId "

    .line 473
    .line 474
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    if-nez v1, :cond_a

    .line 478
    .line 479
    const-string v4, "IS"

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_a
    const-string v4, "="

    .line 483
    .line 484
    :goto_4
    const-string v5, " ?\n        |    UNION\n        |    SELECT NULL, NULL, NULL\n        |) ORDER BY _id DESC LIMIT 1\n        "

    .line 485
    .line 486
    invoke-static {v3, v4, v5}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v4, LDKf;

    .line 491
    .line 492
    const/4 v5, 0x6

    .line 493
    invoke-direct {v4, v1, v5}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 497
    .line 498
    check-cast v1, Lbyj;

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-virtual {v1, v5, v3, v2, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 502
    .line 503
    .line 504
    sget-object v1, LYeb;->f:LYeb;

    .line 505
    .line 506
    const v2, -0xc582a4b

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_13
    move-object v4, p1

    .line 514
    check-cast v4, Lem4;

    .line 515
    .line 516
    new-instance p1, Lz13;

    .line 517
    .line 518
    move-object v0, v6

    .line 519
    check-cast v0, LQmm;

    .line 520
    .line 521
    check-cast v5, Lpa7;

    .line 522
    .line 523
    iget-object v6, v5, Lpa7;->b:[Llua;

    .line 524
    .line 525
    iget-object v7, v5, Lpa7;->c:LVef;

    .line 526
    .line 527
    iget-object v8, v5, Lpa7;->d:LqCg;

    .line 528
    .line 529
    move-object v3, p1

    .line 530
    move-object v5, v0

    .line 531
    invoke-direct/range {v3 .. v8}, Lz13;-><init>(Lem4;LQmm;[Llua;LVef;LqCg;)V

    .line 532
    .line 533
    .line 534
    return-object p1

    .line 535
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 536
    .line 537
    sget v1, Lrzj;->b:I

    .line 538
    .line 539
    check-cast v6, Landroid/content/Context;

    .line 540
    .line 541
    check-cast v5, Lrs0;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const-string v1, "LensesSettingsPageController"

    .line 547
    .line 548
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    invoke-static {v6, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 560
    .line 561
    const/16 v3, 0x19

    .line 562
    .line 563
    if-gt v2, v3, :cond_b

    .line 564
    .line 565
    if-eqz v1, :cond_b

    .line 566
    .line 567
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 568
    .line 569
    const-string v3, "mContext"

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 579
    .line 580
    invoke-direct {v3, v6}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .line 585
    .line 586
    :catch_0
    :cond_b
    new-instance v1, Lrzj;

    .line 587
    .line 588
    invoke-direct {v1, v6, p1}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Lrzj;->show()V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_15
    check-cast p1, LSaf;

    .line 596
    .line 597
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LDI0;

    .line 600
    .line 601
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, LmX7;

    .line 604
    .line 605
    iget-boolean v1, v0, LDI0;->e:Z

    .line 606
    .line 607
    if-eqz v1, :cond_c

    .line 608
    .line 609
    check-cast v6, LjPb;

    .line 610
    .line 611
    check-cast v6, LAm5;

    .line 612
    .line 613
    iget-object p1, v6, LAm5;->v0:LJug;

    .line 614
    .line 615
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, LvCb;

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_c
    iget-boolean v1, v0, LDI0;->b:Z

    .line 623
    .line 624
    if-eqz v1, :cond_f

    .line 625
    .line 626
    iget v1, p1, LmX7;->a:I

    .line 627
    .line 628
    if-gtz v1, :cond_e

    .line 629
    .line 630
    iget v1, p1, LmX7;->b:I

    .line 631
    .line 632
    if-lez v1, :cond_d

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_d
    check-cast v6, LjPb;

    .line 636
    .line 637
    check-cast v6, LAm5;

    .line 638
    .line 639
    iget-object v1, v6, LAm5;->u0:LJug;

    .line 640
    .line 641
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LvCb;

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_e
    :goto_5
    check-cast v6, LjPb;

    .line 649
    .line 650
    check-cast v6, LAm5;

    .line 651
    .line 652
    iget-object v1, v6, LAm5;->v0:LJug;

    .line 653
    .line 654
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LvCb;

    .line 659
    .line 660
    :goto_6
    new-instance v3, LaXb;

    .line 661
    .line 662
    invoke-direct {v3, v1, v2}, LaXb;-><init>(LvCb;I)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lze6;

    .line 666
    .line 667
    const/16 v2, 0x16

    .line 668
    .line 669
    invoke-direct {v1, v2, p1}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v1}, LfGn;->c(LvCb;Lkotlin/jvm/functions/Function1;)LO3j;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    goto :goto_7

    .line 677
    :cond_f
    sget-object p1, LrCb;->a:LrCb;

    .line 678
    .line 679
    :goto_7
    check-cast v5, Ljava/lang/String;

    .line 680
    .line 681
    new-instance v1, LdXb;

    .line 682
    .line 683
    invoke-direct {v1, p1, v5}, LdXb;-><init>(LvCb;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-boolean p1, v0, LDI0;->f:Z

    .line 687
    .line 688
    if-eqz p1, :cond_10

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_10
    new-instance p1, LaXb;

    .line 692
    .line 693
    const/4 v0, 0x3

    .line 694
    invoke-direct {p1, v1, v0}, LaXb;-><init>(LvCb;I)V

    .line 695
    .line 696
    .line 697
    move-object v1, p1

    .line 698
    :goto_8
    return-object v1

    .line 699
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-eqz p1, :cond_11

    .line 706
    .line 707
    check-cast v6, Lxhb;

    .line 708
    .line 709
    sget-object p1, LgXb;->a:Ljava/util/Set;

    .line 710
    .line 711
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, LvCb;

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_11
    check-cast v5, Lxhb;

    .line 719
    .line 720
    sget-object p1, LgXb;->a:Ljava/util/Set;

    .line 721
    .line 722
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, LvCb;

    .line 727
    .line 728
    :goto_9
    return-object p1

    .line 729
    :pswitch_17
    check-cast p1, LNCc;

    .line 730
    .line 731
    check-cast v6, LNUb;

    .line 732
    .line 733
    check-cast v6, LAn5;

    .line 734
    .line 735
    iput-object p1, v6, LAn5;->a:LNCc;

    .line 736
    .line 737
    check-cast v5, LNCc;

    .line 738
    .line 739
    iput-object v5, v6, LAn5;->b:LNCc;

    .line 740
    .line 741
    invoke-virtual {v6}, LAn5;->a()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    check-cast p1, LOUb;

    .line 746
    .line 747
    check-cast p1, LCn5;

    .line 748
    .line 749
    iget-object p1, p1, LCn5;->f:LJug;

    .line 750
    .line 751
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    check-cast p1, LUne;

    .line 756
    .line 757
    return-object p1

    .line 758
    :pswitch_18
    check-cast p1, LZlb;

    .line 759
    .line 760
    check-cast v6, LxI2;

    .line 761
    .line 762
    iget-object v0, v6, LxI2;->a:Ljava/util/List;

    .line 763
    .line 764
    iget-object p1, p1, LZlb;->a:Llua;

    .line 765
    .line 766
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_12

    .line 771
    .line 772
    check-cast v5, Ljava/util/List;

    .line 773
    .line 774
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 775
    .line 776
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    if-nez p1, :cond_12

    .line 781
    .line 782
    const/4 v3, 0x1

    .line 783
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    return-object p1

    .line 788
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 789
    .line 790
    check-cast v6, LBG6;

    .line 791
    .line 792
    iput-boolean v3, v6, LBG6;->f:Z

    .line 793
    .line 794
    iget-object p1, v6, LBG6;->g:LCbl;

    .line 795
    .line 796
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    check-cast p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 801
    .line 802
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 803
    .line 804
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 805
    .line 806
    .line 807
    check-cast v5, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 808
    .line 809
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_1a
    check-cast p1, LImm;

    .line 814
    .line 815
    invoke-static {p1}, LDAn;->b(LImm;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    const-string v0, ".png"

    .line 820
    .line 821
    invoke-static {p1, v0, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    if-eqz p1, :cond_13

    .line 826
    .line 827
    check-cast v6, Lx9b;

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_13
    move-object v6, v5

    .line 831
    check-cast v6, Lq5j;

    .line 832
    .line 833
    :goto_a
    return-object v6

    .line 834
    :pswitch_1b
    check-cast p1, Landroid/content/Intent;

    .line 835
    .line 836
    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    .line 837
    .line 838
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    check-cast v5, Landroid/app/Activity;

    .line 842
    .line 843
    const/16 v1, 0x6f

    .line 844
    .line 845
    invoke-virtual {v5, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_1c
    check-cast p1, Lzyb;

    .line 850
    .line 851
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    check-cast v5, Lny6;

    .line 854
    .line 855
    iget-object v0, v5, Lny6;->c:Lkotlin/jvm/functions/Function1;

    .line 856
    .line 857
    iget-object p1, p1, Lzyb;->c:[B

    .line 858
    .line 859
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    return-object p1

    .line 868
    nop

    .line 869
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
