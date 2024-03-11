.class public final LTQk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:LKug;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:LKug;

.field public f:LKug;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:LlX2;

.field public i:LN8h;

.field public j:Lcom/snapchat/client/messaging/StoryMediaState;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTQk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LTQk;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a(LN8h;Z)LXJk;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p0, LXJk;

    .line 11
    .line 12
    new-instance p1, LlEk;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LlEk;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0, p1}, LXJk;-><init>(ZLlEk;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, LlEk;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LlEk;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LN8h;->f:LRAj;

    .line 28
    .line 29
    invoke-virtual {v0}, LRAj;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, LN8h;->e:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, LlEk;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, LlEk;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance p0, LXJk;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, p1}, LXJk;-><init>(ZLlEk;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(La83;LH78;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La83;->g:LlSm;

    .line 6
    .line 7
    invoke-interface {v2}, LlSm;->T()LXFd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v6, LXFd;->d:LXFd;

    .line 16
    .line 17
    if-eq v3, v6, :cond_0

    .line 18
    .line 19
    sget-object v6, LXFd;->b:LXFd;

    .line 20
    .line 21
    if-ne v3, v6, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, La83;->Q()LN8h;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, LTQk;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, LlSm;->N()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-static {v6, v3}, LTQk;->a(LN8h;Z)LXJk;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v2}, LlSm;->Q()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SnapReplyMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v6, v8

    .line 72
    :goto_1
    iget-object v9, v0, LTQk;->i:LN8h;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, La83;->Q()LN8h;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    iget-object v9, v0, LTQk;->j:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 85
    .line 86
    if-ne v9, v6, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iput-object v6, v0, LTQk;->j:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 90
    .line 91
    sget-object v9, Lcom/snapchat/client/messaging/StoryMediaState;->DELETEDBYPOSTER:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 92
    .line 93
    iget-object v10, v0, LTQk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    const-string v11, "composerViewLoader"

    .line 96
    .line 97
    const-string v12, "viewHolder"

    .line 98
    .line 99
    const-string v13, "contentHolder"

    .line 100
    .line 101
    if-ne v6, v9, :cond_b

    .line 102
    .line 103
    iget-object v1, v0, LTQk;->d:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-static {v1, v5}, Lw26;->o0(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LTQk;->d:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-static {v1, v5}, Lw26;->h0(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LTQk;->c:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    .line 123
    .line 124
    sget-object v13, Lcom/snap/chat_reply/QuotedMessageView;->Companion:LsGg;

    .line 125
    .line 126
    iget-object v1, v0, LTQk;->b:LKug;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v14, v1

    .line 135
    check-cast v14, LHpa;

    .line 136
    .line 137
    new-instance v15, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 138
    .line 139
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageContentStatus;->STORY_MEDIA_DELETED_BY_POSTER:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 140
    .line 141
    invoke-direct {v15, v1}, Lcom/snap/chat_reply/QuotedMessageViewModel;-><init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V

    .line 142
    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x18

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    invoke-static/range {v13 .. v18}, LsGg;->a(LsGg;LHpa;Lcom/snap/chat_reply/QuotedMessageViewModel;Lc44;Lkotlin/jvm/functions/Function1;I)Lcom/snap/chat_reply/QuotedMessageView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v0, LTQk;->c:Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LgW2;

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    invoke-direct {v2, v3, v1}, LgW2;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, LTQk;->c:Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_5
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v8

    .line 187
    :cond_6
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v8

    .line 191
    :cond_7
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v8

    .line 195
    :cond_8
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v8

    .line 199
    :cond_9
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v8

    .line 203
    :cond_a
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v8

    .line 207
    :cond_b
    invoke-virtual/range {p1 .. p1}, La83;->Q()LN8h;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_18

    .line 212
    .line 213
    invoke-interface {v2}, LlSm;->N()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-nez v14, :cond_d

    .line 222
    .line 223
    invoke-static {v6, v3}, LTQk;->a(LN8h;Z)LXJk;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 228
    .line 229
    invoke-direct {v14, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_c

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    move-object v14, v3

    .line 240
    :cond_d
    :goto_3
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 241
    .line 242
    iget-object v3, v0, LTQk;->d:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v3, :cond_17

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const v9, 0x7f071332

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v3, v7}, Lw26;->o0(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, LTQk;->d:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v3, :cond_16

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const v9, 0x7f071331

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v3, v7}, Lw26;->h0(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    iput-object v6, v0, LTQk;->i:LN8h;

    .line 279
    .line 280
    new-instance v3, LmEk;

    .line 281
    .line 282
    sget-object v7, LjA0;->b:LjA0;

    .line 283
    .line 284
    invoke-virtual {v14, v7}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v9, LSQk;->a:LSQk;

    .line 289
    .line 290
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 291
    .line 292
    invoke-direct {v13, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v9, LXtl;

    .line 300
    .line 301
    const/4 v13, 0x7

    .line 302
    iget-boolean v1, v1, La83;->Z:Z

    .line 303
    .line 304
    invoke-direct {v9, v0, v2, v1, v13}, LXtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, LTQk;->e:LKug;

    .line 308
    .line 309
    if-eqz v1, :cond_15

    .line 310
    .line 311
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LWjd;

    .line 316
    .line 317
    invoke-virtual {v1}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v3, v7, v9, v1}, LmEk;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v6, LN8h;->f:LRAj;

    .line 325
    .line 326
    invoke-virtual {v1}, LRAj;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    :cond_e
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TiledWithStaticThumbnail:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    invoke-virtual {v1}, LRAj;->l()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TileWithVideoPreview:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 342
    .line 343
    :goto_4
    invoke-virtual {v3, v1}, LmEk;->d(Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, LkEk;

    .line 347
    .line 348
    invoke-direct {v1}, LkEk;-><init>()V

    .line 349
    .line 350
    .line 351
    const-wide v6, 0x405a400000000000L    # 105.0

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, LkEk;->a(Ljava/lang/Double;)V

    .line 361
    .line 362
    .line 363
    const-wide/high16 v6, 0x4050000000000000L    # 64.0

    .line 364
    .line 365
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, LkEk;->b(Ljava/lang/Double;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, LTQk;->c:Landroid/view/ViewGroup;

    .line 373
    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 377
    .line 378
    .line 379
    sget-object v2, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LjEk;

    .line 380
    .line 381
    iget-object v6, v0, LTQk;->b:LKug;

    .line 382
    .line 383
    if-eqz v6, :cond_13

    .line 384
    .line 385
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object v15, v6

    .line 390
    check-cast v15, LHpa;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v2, Lcom/snap/composer/chat_stories_common/StoryChatShare;

    .line 396
    .line 397
    invoke-interface {v15}, LHpa;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-direct {v2, v6}, Lcom/snap/composer/chat_stories_common/StoryChatShare;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    move-object/from16 v16, v2

    .line 415
    .line 416
    move-object/from16 v18, v1

    .line 417
    .line 418
    move-object/from16 v19, v3

    .line 419
    .line 420
    invoke-interface/range {v15 .. v22}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, LTQk;->a:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    new-instance v3, Lsxc;

    .line 428
    .line 429
    new-instance v6, LnGf;

    .line 430
    .line 431
    invoke-direct {v6, v2, v1}, LnGf;-><init>(Lcom/snap/composer/views/ComposerRootView;Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v2, v6}, Lsxc;-><init>(Landroid/view/View;Ltxc;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v4}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v3}, LVQ1;->b(LTX3;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, LTQk;->c:Landroid/view/ViewGroup;

    .line 445
    .line 446
    if-eqz v1, :cond_11

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, LgW2;

    .line 452
    .line 453
    const/4 v3, 0x6

    .line 454
    invoke-direct {v1, v3, v2}, LgW2;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, LTQk;->c:Landroid/view/ViewGroup;

    .line 465
    .line 466
    if-eqz v1, :cond_10

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_10
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v8

    .line 474
    :cond_11
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v8

    .line 478
    :cond_12
    const-string v1, "onLongPressHandler"

    .line 479
    .line 480
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v8

    .line 484
    :cond_13
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v8

    .line 488
    :cond_14
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v8

    .line 492
    :cond_15
    const-string v1, "viewFactoryProvider"

    .line 493
    .line 494
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v8

    .line 498
    :cond_16
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v8

    .line 502
    :cond_17
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v8

    .line 506
    :cond_18
    :goto_5
    return-void
.end method

.method public final c(Landroid/view/View;LcHd;LBW2;)V
    .locals 1

    .line 1
    const v0, 0x7f0b116a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, LTQk;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p3, LBW2;->E0:LKug;

    .line 13
    .line 14
    iput-object v0, p0, LTQk;->b:LKug;

    .line 15
    .line 16
    iget-object v0, p3, LBW2;->i1:LKug;

    .line 17
    .line 18
    iput-object v0, p0, LTQk;->e:LKug;

    .line 19
    .line 20
    iget-object v0, p3, LBW2;->j1:LKug;

    .line 21
    .line 22
    iput-object v0, p0, LTQk;->f:LKug;

    .line 23
    .line 24
    iget-object p3, p3, LBW2;->k1:LlX2;

    .line 25
    .line 26
    iput-object p3, p0, LTQk;->h:LlX2;

    .line 27
    .line 28
    iput-object p2, p0, LTQk;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const p2, 0x7f0b11e7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LTQk;->d:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTQk;->i:LN8h;

    .line 3
    .line 4
    iget-object v1, p0, LTQk;->d:Landroid/view/View;

    .line 5
    .line 6
    const-string v2, "contentHolder"

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3}, Lw26;->o0(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LTQk;->d:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v1, v3}, Lw26;->h0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LTQk;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const-string v2, "viewHolder"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LTQk;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LTQk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
