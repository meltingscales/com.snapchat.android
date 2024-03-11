.class public final Ltx;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lyx;


# direct methods
.method public synthetic constructor <init>(Lyx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ltx;->e:Lyx;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltx;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltx;->e:Lyx;

    .line 9
    .line 10
    iget-object v2, v1, Lyx;->c:LEjc;

    .line 11
    .line 12
    invoke-interface {v2}, LEjc;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Ltmf;->d1:Ltmf;

    .line 19
    .line 20
    new-instance v13, Lwjc;

    .line 21
    .line 22
    iget-object v14, v1, Lyx;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f131922

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v7, 0x7f131921

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v9, 0x7f13191f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v11, 0x7f131920

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    move-object v4, v13

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v8

    .line 103
    move-object v7, v10

    .line 104
    move-object v8, v12

    .line 105
    move-object v9, v15

    .line 106
    move-object/from16 v10, v16

    .line 107
    .line 108
    move-object/from16 v11, v17

    .line 109
    .line 110
    move-object/from16 v12, v18

    .line 111
    .line 112
    invoke-direct/range {v4 .. v12}, Lwjc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v14, v3, v13}, LEjc;->d(Landroid/app/Activity;Ltmf;Lwjc;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, LTkb;

    .line 120
    .line 121
    const/16 v4, 0x14

    .line 122
    .line 123
    invoke-direct {v3, v4, v1}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lyx;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-static {v4, v1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, v1, Lyx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/snap/friending/nearby/NearbyFriendService;->j()V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    return-void

    .line 151
    :pswitch_0
    iget-object v1, v0, Ltx;->e:Lyx;

    .line 152
    .line 153
    iget-object v1, v1, Lyx;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Ltx;->e:Lyx;

    .line 159
    .line 160
    iget-object v2, v1, Lyx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/snap/friending/nearby/NearbyFriendService;->k()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lcom/snap/friending/nearby/NearbyFriendService;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 174
    .line 175
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/snap/friending/nearby/NearbyFriendService;->c()Luoe;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Luoe;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Lcom/snap/friending/nearby/NearbyFriendService;->h()LqCg;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 204
    .line 205
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, LBoe;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-direct {v3, v2, v5}, LBoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 212
    .line 213
    .line 214
    new-instance v5, LBoe;

    .line 215
    .line 216
    const/4 v7, 0x2

    .line 217
    invoke-direct {v5, v2, v7}, LBoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v3, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v5, v2, Lcom/snap/friending/nearby/NearbyFriendService;->d:LvC7;

    .line 225
    .line 226
    if-eqz v5, :cond_2

    .line 227
    .line 228
    iget-object v6, v2, Lcom/snap/friending/nearby/NearbyFriendService;->i:Lns0;

    .line 229
    .line 230
    invoke-virtual {v5, v6, v3}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    const-string v1, "disposableReleaser"

    .line 235
    .line 236
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    throw v1

    .line 241
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/snap/friending/nearby/NearbyFriendService;->f()Lroe;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v2, v2, Lcom/snap/friending/nearby/NearbyFriendService;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 246
    .line 247
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v4, v3, Lroe;->a:Lx2a;

    .line 256
    .line 257
    sget-object v5, Lxoe;->d:Lxoe;

    .line 258
    .line 259
    const-string v6, "toggle"

    .line 260
    .line 261
    invoke-static {v5, v6, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v4, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 266
    .line 267
    .line 268
    iget-wide v4, v3, Lroe;->d:J

    .line 269
    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    cmp-long v2, v4, v6

    .line 273
    .line 274
    if-lez v2, :cond_4

    .line 275
    .line 276
    iget-object v2, v3, Lroe;->a:Lx2a;

    .line 277
    .line 278
    sget-object v4, Lxoe;->e:Lxoe;

    .line 279
    .line 280
    iget-object v5, v3, Lroe;->c:LLr3;

    .line 281
    .line 282
    check-cast v5, LHKg;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    iget-wide v10, v3, Lroe;->d:J

    .line 292
    .line 293
    sub-long/2addr v8, v10

    .line 294
    invoke-interface {v2, v4, v8, v9}, Lx2a;->e(LIMd;J)V

    .line 295
    .line 296
    .line 297
    :cond_4
    iput-wide v6, v3, Lroe;->d:J

    .line 298
    .line 299
    :cond_5
    iget-object v2, v1, Lyx;->b:Landroid/app/Activity;

    .line 300
    .line 301
    iget-object v1, v1, Lyx;->p:LLYd;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ltx;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltx;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ltx;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
