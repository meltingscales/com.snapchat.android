.class public final LOp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOp8;->a:I

    .line 6
    iput-object p1, p0, LOp8;->d:Ljava/lang/Object;

    iput-object p3, p0, LOp8;->b:LKug;

    iput-object p4, p0, LOp8;->e:Ljava/lang/Object;

    iput-object p5, p0, LOp8;->f:Ljava/lang/Object;

    iput-object p6, p0, LOp8;->g:Ljava/lang/Object;

    iput-object p2, p0, LOp8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p1, LNp8;

    invoke-direct {p1, p0, v0}, LNp8;-><init>(LOp8;I)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LOp8;->h:Ljava/lang/Object;

    new-instance p1, LNp8;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LNp8;-><init>(LOp8;I)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LOp8;->i:Ljava/lang/Object;

    new-instance p1, LNp8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LNp8;-><init>(LOp8;I)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LOp8;->j:Ljava/lang/Object;

    new-instance p1, LNp8;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LNp8;-><init>(LOp8;I)V

    .line 13
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LOp8;->k:Ljava/lang/Object;

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    iput-object p1, p0, LOp8;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiG;LNV3;LKug;Lq14;Laa9;LUoi;Lu44;LC4i;LFQ1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LOp8;->a:I

    .line 3
    iput-object p1, p0, LOp8;->d:Ljava/lang/Object;

    iput-object p2, p0, LOp8;->e:Ljava/lang/Object;

    iput-object p3, p0, LOp8;->b:LKug;

    iput-object p4, p0, LOp8;->f:Ljava/lang/Object;

    iput-object p5, p0, LOp8;->g:Ljava/lang/Object;

    iput-object p6, p0, LOp8;->h:Ljava/lang/Object;

    iput-object p7, p0, LOp8;->i:Ljava/lang/Object;

    iput-object p8, p0, LOp8;->j:Ljava/lang/Object;

    iput-object p9, p0, LOp8;->k:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LOp8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 2

    .line 1
    iget p1, p0, LOp8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOGn;->o()LXHd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LOp8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070357

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    new-instance v0, LXHd;

    .line 32
    .line 33
    invoke-direct {v0, p1, p1, p1, p1}, LXHd;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget p1, p0, LOp8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LOp8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOp8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOp8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, LOp8;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LOp8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LOp8;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/snap/modules/merlin/WelcomeCard;->Companion:LK6n;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/snap/modules/merlin/WelcomeCard;->access$getComponentPath$cp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v6, LQ6n;

    .line 25
    .line 26
    invoke-direct {v6}, LQ6n;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, LIm9;->e()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lvcf;

    .line 50
    .line 51
    iget-object v9, v8, Lvcf;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v10, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 54
    .line 55
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    new-instance v7, Lcom/snap/composer/people/BitmojiInfo;

    .line 62
    .line 63
    invoke-direct {v7}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v9, v8, Lvcf;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v8, Lvcf;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v9, Lcom/snap/composer/people/User;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    iget-object v11, v8, Lvcf;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v8, Lvcf;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v8, Lvcf;->c:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    move-object v10, v9

    .line 91
    move-object/from16 v16, v7

    .line 92
    .line 93
    invoke-direct/range {v10 .. v18}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 98
    .line 99
    const-string v2, "Collection contains no element matching the predicate."

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    move-object v9, v5

    .line 106
    :goto_0
    if-eqz v9, :cond_4

    .line 107
    .line 108
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 109
    .line 110
    invoke-direct {v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v7, v0, LOp8;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lu44;

    .line 120
    .line 121
    sget-object v8, LYh9;->t:LYh9;

    .line 122
    .line 123
    invoke-interface {v7, v8}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v7, LAFd;

    .line 132
    .line 133
    move-object v15, v4

    .line 134
    check-cast v15, Laa9;

    .line 135
    .line 136
    iget-object v4, v0, LOp8;->l:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    check-cast v16, LpId;

    .line 141
    .line 142
    if-eqz v16, :cond_3

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    check-cast v17, LUoi;

    .line 147
    .line 148
    iget-object v3, v0, LOp8;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LC4i;

    .line 151
    .line 152
    sget-object v4, LVY2;->f:LVY2;

    .line 153
    .line 154
    const-string v5, "MerlinWelcomeCardMessageRenderingPlugin"

    .line 155
    .line 156
    check-cast v3, LgT6;

    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    iget-object v14, v0, LOp8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    move-object v13, v7

    .line 165
    invoke-direct/range {v13 .. v18}, LAFd;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Laa9;LpId;LUoi;LqCg;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, LN6n;

    .line 169
    .line 170
    move-object v14, v1

    .line 171
    check-cast v14, Lcom/snap/composer/cof/ICOFRxStore;

    .line 172
    .line 173
    iget-object v1, v0, LOp8;->e:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v15, v1

    .line 176
    check-cast v15, LNV3;

    .line 177
    .line 178
    iget-object v1, v0, LOp8;->d:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    check-cast v16, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 183
    .line 184
    new-instance v1, LeDe;

    .line 185
    .line 186
    iget-object v4, v0, LOp8;->b:LKug;

    .line 187
    .line 188
    invoke-direct {v1, v4}, LeDe;-><init>(LKug;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, LOp8;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lq14;

    .line 194
    .line 195
    invoke-interface {v4}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-interface {v4}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    invoke-interface {v4}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    move-object v10, v3

    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    invoke-direct/range {v10 .. v20}, LN6n;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LAFd;Lcom/snap/composer/cof/ICOFRxStore;LNV3;Lcom/snap/composer/foundation/IAlertPresenter;LeDe;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LWHd;

    .line 214
    .line 215
    invoke-direct {v1, v2, v6, v3}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_3
    const-string v1, "services"

    .line 220
    .line 221
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v2, "Required value was null."

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :pswitch_0
    invoke-interface/range {p1 .. p1}, LlSm;->U()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, LIm9;->e()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v7, LSaf;

    .line 248
    .line 249
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lvcf;

    .line 254
    .line 255
    if-eqz v8, :cond_5

    .line 256
    .line 257
    iget-object v8, v8, Lvcf;->a:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    move-object v8, v5

    .line 261
    :goto_1
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lvcf;

    .line 266
    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    iget-object v5, v6, Lvcf;->c:Ljava/lang/String;

    .line 270
    .line 271
    :cond_6
    invoke-direct {v7, v8, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    new-instance v7, LSaf;

    .line 276
    .line 277
    move-object v5, v1

    .line 278
    check-cast v5, Lxhb;

    .line 279
    .line 280
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    const-string v6, ""

    .line 287
    .line 288
    invoke-direct {v7, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    iget-object v5, v7, LSaf;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v6, v7, LSaf;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Ljava/lang/String;

    .line 298
    .line 299
    new-instance v7, Lfq8;

    .line 300
    .line 301
    if-nez v5, :cond_8

    .line 302
    .line 303
    check-cast v1, Lxhb;

    .line 304
    .line 305
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v5, v1

    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    :cond_8
    invoke-direct {v7, v5}, Lfq8;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v6}, Lfq8;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 319
    .line 320
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Lcom/snap/family_center/FamilyCenterInviteMessageView;->Companion:LQp8;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/snap/family_center/FamilyCenterInviteMessageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-instance v6, LTp8;

    .line 333
    .line 334
    check-cast v3, Lxhb;

    .line 335
    .line 336
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    xor-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    invoke-direct {v6, v3}, LTp8;-><init>(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v2}, LTp8;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, LRp8;

    .line 355
    .line 356
    invoke-direct {v2}, LRp8;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v2, v1}, LRp8;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LI5k;

    .line 367
    .line 368
    const/16 v3, 0x19

    .line 369
    .line 370
    move-object/from16 v7, p1

    .line 371
    .line 372
    invoke-direct {v1, v3, v0, v7}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, LRp8;->d(LI5k;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, LNp8;

    .line 379
    .line 380
    const/4 v3, 0x2

    .line 381
    invoke-direct {v1, v0, v3}, LNp8;-><init>(LOp8;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, LRp8;->c(LNp8;)V

    .line 385
    .line 386
    .line 387
    check-cast v4, LKug;

    .line 388
    .line 389
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, LRp8;->a(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, LOp8;->l:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 401
    .line 402
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v2, v1}, LRp8;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, LWHd;

    .line 410
    .line 411
    invoke-direct {v1, v5, v6, v2}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LOp8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LlSm;)Lxjc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LlSm;)LEwg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LpId;)V
    .locals 1

    .line 1
    iget v0, p0, LOp8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LOp8;->l:Ljava/lang/Object;

    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
