.class public final LOJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LiG;Lcom/snap/composer/people/UserProviding;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, LOJg;->a:I

    .line 18
    iput-object p1, p0, LOJg;->b:Ljava/lang/Object;

    iput-object p2, p0, LOJg;->c:Ljava/lang/Object;

    iput-object p3, p0, LOJg;->d:Ljava/lang/Object;

    new-instance p1, Lw89;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, LOJg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld56;LeIc;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LOJg;->a:I

    .line 11
    iput-object p1, p0, LOJg;->b:Ljava/lang/Object;

    iput-object p2, p0, LOJg;->c:Ljava/lang/Object;

    sget-object p1, Lzua;->K0:Lzua;

    .line 12
    const-string p2, "ReactionsShareMessageRenderingPlugin"

    .line 13
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 14
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 15
    iput-object p2, p0, LOJg;->d:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LOJg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo14;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LOJg;->a:I

    .line 3
    iput-object p2, p0, LOJg;->b:Ljava/lang/Object;

    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LOJg;->e:Ljava/lang/Object;

    sget-object v0, Lesj;->f:Lesj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "PlusGiftStatusMessageRenderingPlugin"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object v1, LFs0;->a:LFs0;

    .line 6
    iput-object v1, p0, LOJg;->c:Ljava/lang/Object;

    .line 7
    sget-object v1, Lesj;->g:LNCc;

    .line 8
    invoke-interface {p1, v0, v1, p2}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    move-result-object p1

    iput-object p1, p0, LOJg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 0

    .line 1
    iget p1, p0, LOJg;->a:I

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
    invoke-static {}, LOGn;->o()LXHd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {}, LOGn;->o()LXHd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
    iget p1, p0, LOJg;->a:I

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
    :pswitch_1
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LOJg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOJg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 11

    .line 1
    iget v0, p0, LOJg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOJg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LIm9;->e()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lvcf;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lvcf;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string p2, ""

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, LlSm;->U()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LFW9;

    .line 34
    .line 35
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/2addr p1, v2

    .line 40
    invoke-direct {v0, p1, p2}, LFW9;-><init>(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LDW9;

    .line 44
    .line 45
    new-instance p2, LvHf;

    .line 46
    .line 47
    invoke-direct {p2, p0}, LvHf;-><init>(LOJg;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lq14;

    .line 51
    .line 52
    invoke-interface {v1}, Lq14;->T4()Lcom/snap/composer/people/UserProviding;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, p2, v1}, LDW9;-><init>(Lcom/snap/plus/GiftingPagePresenter;Lcom/snap/composer/people/UserProviding;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LWHd;

    .line 60
    .line 61
    sget-object v1, Lcom/snap/plus/GiftingChatStatusMessageView;->Companion:LCW9;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/snap/plus/GiftingChatStatusMessageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p2, v1, v0, p1}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_0
    sget-object p2, Lcom/snap/chat_status/RemovedUserScreenCapStatusView;->Companion:LM5h;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/snap/chat_status/RemovedUserScreenCapStatusView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljp4;->j()Lzmk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lzmk;->c()Lg6i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Lg6i;->c:I

    .line 96
    .line 97
    if-ne v0, v2, :cond_2

    .line 98
    .line 99
    sget-object v0, Lcom/snap/chat_status/ScreenCaptureMessageType;->ScreenRecord:Lcom/snap/chat_status/ScreenCaptureMessageType;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, Lcom/snap/chat_status/ScreenCaptureMessageType;->Screenshot:Lcom/snap/chat_status/ScreenCaptureMessageType;

    .line 103
    .line 104
    :goto_0
    new-instance v2, LP5h;

    .line 105
    .line 106
    iget-object v3, p0, LOJg;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lxhb;

    .line 109
    .line 110
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v2, v0, v3}, LP5h;-><init>(Lcom/snap/chat_status/ScreenCaptureMessageType;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LN5h;

    .line 120
    .line 121
    invoke-direct {v0}, LN5h;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, LlSm;->U()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object p1, Lw08;->a:Lw08;

    .line 136
    .line 137
    :goto_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 138
    .line 139
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, LN5h;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 147
    .line 148
    .line 149
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 156
    .line 157
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, LN5h;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LOJg;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, LN5h;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Lcom/snap/composer/people/UserProviding;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LN5h;->d(Lcom/snap/composer/people/UserProviding;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, LWHd;

    .line 180
    .line 181
    invoke-direct {p1, p2, v2, v0}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_1
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v1, v0, Ljp4;->a:I

    .line 190
    .line 191
    const/16 v2, 0x14

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    if-ne v1, v2, :cond_4

    .line 195
    .line 196
    iget-object v0, v0, Ljp4;->b:LSh8;

    .line 197
    .line 198
    check-cast v0, LWRc;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move-object v0, v3

    .line 202
    :goto_2
    invoke-interface {p1}, LlSm;->B()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/snapchat/client/messaging/MediaReference;

    .line 227
    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object v5, p1

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move-object v5, v3

    .line 237
    :goto_3
    if-eqz v5, :cond_6

    .line 238
    .line 239
    iget-object p1, v0, LWRc;->c:LDjj;

    .line 240
    .line 241
    iget-object p1, p1, LDjj;->e:LZBf;

    .line 242
    .line 243
    iget-object p1, p1, LZBf;->b:[LdDf;

    .line 244
    .line 245
    invoke-static {p1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, LdDf;

    .line 250
    .line 251
    invoke-virtual {p1}, LdDf;->b()LYad;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lk1l;->g(LYad;)LSaf;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v8, v1

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v9, p1

    .line 267
    check-cast v9, Ljava/lang/String;

    .line 268
    .line 269
    sget-object v4, LIni;->c:LIni;

    .line 270
    .line 271
    sget-object v7, LBje;->t:LBje;

    .line 272
    .line 273
    const/4 v10, 0x2

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static/range {v4 .. v10}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_6
    new-instance p1, LWHd;

    .line 280
    .line 281
    sget-object v1, Lcom/snap/map_reactions/MapReactionChatCardView;->Companion:LbSc;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/snap/map_reactions/MapReactionChatCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, LcSc;

    .line 291
    .line 292
    iget-object v4, v0, LWRc;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-direct {v2, v4, v3}, LcSc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, LZRc;

    .line 302
    .line 303
    new-instance v4, LsPb;

    .line 304
    .line 305
    const/16 v5, 0xf

    .line 306
    .line 307
    invoke-direct {v4, v5, p0, p2, v0}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v4}, LZRc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v1, v2, v3}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LOJg;->a:I

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
    .locals 0

    .line 1
    return-void
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
