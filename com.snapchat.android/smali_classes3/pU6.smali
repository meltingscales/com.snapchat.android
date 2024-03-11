.class public final LpU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LpU6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpU6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LpU6;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LpU6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LpU6;->b:I

    .line 6
    .line 7
    iget-object v4, p0, LpU6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LJRd;

    .line 13
    .line 14
    iget-object v0, v4, LJRd;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v4, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->t:LFs0;

    .line 25
    .line 26
    iget-boolean v0, v4, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->g:Z

    .line 27
    .line 28
    const-string v5, "logger"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->d:Lw0d;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v5, Lm7n;->d:Lm7n;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lw0d;->a(Lm7n;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v0, v4, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->d:Lw0d;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v5, Lm7n;->d:Lm7n;

    .line 51
    .line 52
    new-instance v6, Lc7n;

    .line 53
    .line 54
    invoke-direct {v6}, Lc7n;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v7, Ln7n;->h:Ln7n;

    .line 58
    .line 59
    iput-object v7, v6, Lc7n;->f:Ln7n;

    .line 60
    .line 61
    sget-object v7, Ll7n;->c:Ll7n;

    .line 62
    .line 63
    iput-object v7, v6, Lc7n;->g:Ll7n;

    .line 64
    .line 65
    iput-object v5, v6, Lc7n;->i:Lm7n;

    .line 66
    .line 67
    sget-object v5, Lg7n;->f:Lg7n;

    .line 68
    .line 69
    iput-object v5, v6, Lc7n;->h:Lg7n;

    .line 70
    .line 71
    iget-object v0, v0, Lw0d;->a:LY78;

    .line 72
    .line 73
    invoke-interface {v0, v6}, LY78;->h(Lz78;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, v4, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->i:LC99;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, LC99;->a:Lz99;

    .line 86
    .line 87
    invoke-virtual {v5, v4, v3, v1}, Lz99;->a(Landroid/content/Context;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, LxFc;

    .line 92
    .line 93
    const/4 v7, 0x5

    .line 94
    invoke-direct {v6, v7, v1, v4}, LxFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 98
    .line 99
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, LPs;

    .line 103
    .line 104
    const/16 v6, 0xf

    .line 105
    .line 106
    invoke-direct {v5, v0, v3, v6}, LPs;-><init>(Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    new-instance v6, LA99;

    .line 110
    .line 111
    invoke-direct {v6, v0, v2}, LA99;-><init>(LC99;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LC99;->g:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v1, v5, v6, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string v0, "widgetProvider"

    .line 148
    .line 149
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_1
    check-cast v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 158
    .line 159
    sget v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3:I

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->D3(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    check-cast v4, LHHg;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, LHHg;->I(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    check-cast v4, Lbqi;

    .line 172
    .line 173
    iget-object v0, v4, Lbqi;->a:LH78;

    .line 174
    .line 175
    new-instance v1, LMzi;

    .line 176
    .line 177
    invoke-direct {v1, v3}, LMzi;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    check-cast v4, LIo2;

    .line 185
    .line 186
    invoke-virtual {v4}, LIo2;->t()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x32

    .line 193
    .line 194
    iget-object v0, v4, LiT0;->i:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-le v3, v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v4}, LIo2;->q()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, LiT0;->d()LMaf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LMaf;->e()V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void

    .line 213
    :pswitch_5
    check-cast v4, Lcom/snap/media/export/MediaExportService;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    check-cast v4, LeWi;

    .line 220
    .line 221
    iget-object v0, v4, LeWi;->b:LOWi;

    .line 222
    .line 223
    invoke-interface {v0, v3}, LOWi;->f(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    check-cast v4, Lm0j;

    .line 228
    .line 229
    iget-object v0, v4, Lm0j;->a:LpK4;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget v1, Lrzj;->b:I

    .line 235
    .line 236
    iget-object v0, v0, LpK4;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/content/Context;

    .line 239
    .line 240
    sget-object v1, Lth9;->f:Lth9;

    .line 241
    .line 242
    const-string v4, "ShowToastOnError"

    .line 243
    .line 244
    invoke-static {v1, v1, v4}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v1, v3, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lrzj;->show()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    check-cast v4, LzC0;

    .line 257
    .line 258
    iget-object v0, v4, LzC0;->q:LKug;

    .line 259
    .line 260
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lx2a;

    .line 265
    .line 266
    sget-object v1, LHvc;->N1:LHvc;

    .line 267
    .line 268
    const-string v2, "status"

    .line 269
    .line 270
    const-string v4, "complete"

    .line 271
    .line 272
    invoke-static {v1, v2, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LrAj;->b:Ludl;

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-interface {v0, v3}, Ludl;->l(I)V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void

    .line 287
    :pswitch_9
    check-cast v4, LPF8;

    .line 288
    .line 289
    iget-object v0, v4, LPF8;->j:LFs0;

    .line 290
    .line 291
    :pswitch_a
    return-void

    .line 292
    :pswitch_b
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 295
    .line 296
    .line 297
    sget-object v0, LrAj;->b:Ludl;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-interface {v0, v3}, Ludl;->l(I)V

    .line 302
    .line 303
    .line 304
    :cond_7
    return-void

    .line 305
    :pswitch_c
    check-cast v4, LoZj;

    .line 306
    .line 307
    iget-object v0, v4, LoZj;->g:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v0, v4, LoZj;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LHu8;

    .line 312
    .line 313
    sget-object v1, Lw82;->P6:Lw82;

    .line 314
    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v0, LB5l;

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_d
    check-cast v4, LtU6;

    .line 328
    .line 329
    sget-object v0, LyWi;->b:LyWi;

    .line 330
    .line 331
    invoke-static {v4, v3, v0, v1}, LtU6;->j(LtU6;ILyWi;LMWi;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
