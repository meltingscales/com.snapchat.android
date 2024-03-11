.class public final LU46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU46;->a:I

    iput-object p2, p0, LU46;->c:Ljava/lang/Object;

    iput-object p3, p0, LU46;->d:Ljava/lang/Object;

    iput-object p4, p0, LU46;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, LU46;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, LU46;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;I)V
    .locals 1

    .line 7
    sget-object p3, Ltsh;->l0:LkP4;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 9
    iput v0, p0, LU46;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LU46;->c:Ljava/lang/Object;

    iput-object p2, p0, LU46;->d:Ljava/lang/Object;

    iput-object p3, p0, LU46;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;LK56;LKFn;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 12
    iput v0, p0, LU46;->a:I

    .line 13
    iput-object p1, p0, LU46;->b:Ljava/lang/Object;

    iput-object p2, p0, LU46;->c:Ljava/lang/Object;

    iput-object p3, p0, LU46;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiM6;Landroid/content/Intent;Lpbg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LU46;->a:I

    .line 4
    iput-object p1, p0, LU46;->c:Ljava/lang/Object;

    iput-object p2, p0, LU46;->b:Ljava/lang/Object;

    iput-object p3, p0, LU46;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
    .locals 1

    .line 1
    new-instance v0, LU46;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LU46;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "DEEPLINK_NO_REDIRECT"

    .line 6
    .line 7
    iget v3, v1, LU46;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v1, LU46;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, LU46;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, LU46;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, LcQ6;

    .line 21
    .line 22
    check-cast v8, Landroid/content/Context;

    .line 23
    .line 24
    check-cast v7, LLne;

    .line 25
    .line 26
    check-cast v6, LC4i;

    .line 27
    .line 28
    invoke-direct {v0, v8, v6, v7}, LcQ6;-><init>(Landroid/content/Context;LC4i;LLne;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v8, LP6j;

    .line 39
    .line 40
    check-cast v8, Li7j;

    .line 41
    .line 42
    iget-object v0, v8, Li7j;->d:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    check-cast v7, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 45
    .line 46
    invoke-static {v7}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getSingleSnapPlayerContainer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getSingleSnapPlayerContainer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v5, v8, Li7j;->h:Z

    .line 64
    .line 65
    new-instance v0, LZtd;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v0, v2, v3}, LZtd;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LZtd;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v3, v2, v4}, LZtd;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getDisposables$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, v8, Li7j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    invoke-static {v4, v0, v3, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 84
    .line 85
    .line 86
    check-cast v6, LS6j;

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Li7j;->c(LS6j;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Li7j;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    new-instance v0, Lral;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lral;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 98
    .line 99
    .line 100
    check-cast v8, LMle;

    .line 101
    .line 102
    check-cast v7, LjC8;

    .line 103
    .line 104
    const-string v2, "syncFeed"

    .line 105
    .line 106
    invoke-static {v8, v7, v2}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v6, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v0}, Lcom/snapchat/client/messaging/FeedManager;->syncFeed(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/SyncFeedCallback;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    check-cast v8, Ljava/util/List;

    .line 122
    .line 123
    check-cast v8, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 140
    .line 141
    new-instance v5, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Lcom/snapchat/client/messaging/ServerConversationIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    check-cast v7, LMle;

    .line 151
    .line 152
    check-cast v6, LjC8;

    .line 153
    .line 154
    const-string v3, "fetchAndSyncFeedWithConversationIds"

    .line 155
    .line 156
    invoke-static {v7, v6, v3}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, LWC8;

    .line 161
    .line 162
    invoke-direct {v4, v2}, LWC8;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v4}, Lcom/snapchat/client/messaging/FeedManager;->fetchAndSyncFeedWithConversationIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchAndSyncFeedWithConversationIdsCallback;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 175
    .line 176
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    check-cast v7, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 179
    .line 180
    iget-object v4, v7, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 181
    .line 182
    const-class v9, Lopl;

    .line 183
    .line 184
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v4, LYXb;

    .line 202
    .line 203
    const/16 v8, 0xe

    .line 204
    .line 205
    invoke-direct {v4, v8, v7}, LYXb;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    iget-object v3, v7, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 212
    .line 213
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, LMol;

    .line 218
    .line 219
    invoke-direct {v4, v7, v5}, LMol;-><init>(Lcom/snap/lenses/camera/textinput/DefaultTextInputView;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Lipe;

    .line 227
    .line 228
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    const/16 v5, 0x13

    .line 231
    .line 232
    invoke-direct {v4, v6, v5}, Lipe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v7}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    check-cast v6, Landroid/content/Intent;

    .line 252
    .line 253
    check-cast v8, LK56;

    .line 254
    .line 255
    if-eqz v6, :cond_1

    .line 256
    .line 257
    iget-object v0, v8, LK56;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    check-cast v7, LKFn;

    .line 264
    .line 265
    check-cast v7, Lyob;

    .line 266
    .line 267
    iget-object v0, v7, Lyob;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v3, Landroid/content/Intent;

    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v6, "market://details?id="

    .line 277
    .line 278
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v4, "android.intent.action.VIEW"

    .line 293
    .line 294
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x10000000

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    const/high16 v0, 0x10000

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    iget-object v0, v8, LK56;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    :goto_1
    sget-object v0, LFob;->a:LFob;

    .line 314
    .line 315
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    if-eqz v4, :cond_2

    .line 319
    .line 320
    sget-object v0, LGob;->a:LGob;

    .line 321
    .line 322
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_2
    sget-object v0, LEob;->a:LEob;

    .line 326
    .line 327
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 331
    .line 332
    .line 333
    :cond_3
    return-void

    .line 334
    :pswitch_5
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 335
    .line 336
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 337
    .line 338
    .line 339
    check-cast v6, Ltsh;

    .line 340
    .line 341
    check-cast v6, LkP4;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v3, LSYi;

    .line 347
    .line 348
    const/16 v4, 0xb

    .line 349
    .line 350
    invoke-direct {v3, v4, v2}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 354
    .line 355
    .line 356
    move-object v4, v8

    .line 357
    check-cast v4, Landroid/content/Context;

    .line 358
    .line 359
    if-eqz v4, :cond_4

    .line 360
    .line 361
    :try_start_0
    check-cast v8, Landroid/content/Context;

    .line 362
    .line 363
    check-cast v7, Landroid/content/IntentFilter;

    .line 364
    .line 365
    invoke-virtual {v8, v3, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    new-instance v4, Luth;

    .line 369
    .line 370
    const/16 v5, 0x18

    .line 371
    .line 372
    invoke-direct {v4, v5, v1, v3}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 385
    .line 386
    .line 387
    :cond_4
    :goto_2
    return-void

    .line 388
    :pswitch_6
    :try_start_1
    move-object v0, v8

    .line 389
    check-cast v0, LiM6;

    .line 390
    .line 391
    iget-object v0, v0, LiM6;->a:Landroid/content/Context;

    .line 392
    .line 393
    move-object v3, v6

    .line 394
    check-cast v3, Landroid/content/Intent;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 397
    .line 398
    .line 399
    new-instance v0, Lvbg;

    .line 400
    .line 401
    check-cast v6, Landroid/content/Intent;

    .line 402
    .line 403
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-nez v3, :cond_5

    .line 408
    .line 409
    check-cast v7, Lpbg;

    .line 410
    .line 411
    iget-object v3, v7, Lpbg;->b:Ljava/lang/String;

    .line 412
    .line 413
    :cond_5
    check-cast v8, LiM6;

    .line 414
    .line 415
    iget-object v4, v8, LiM6;->b:LLr3;

    .line 416
    .line 417
    check-cast v4, LHKg;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-direct {v0, v3, v4, v5}, Lvbg;-><init>(Ljava/lang/String;J)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :catch_1
    move-exception v0

    .line 437
    check-cast v8, LiM6;

    .line 438
    .line 439
    iget-object v3, v8, LiM6;->f:LFs0;

    .line 440
    .line 441
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :goto_3
    return-void

    .line 445
    :pswitch_7
    const-string v3, "result"

    .line 446
    .line 447
    const-string v4, "open_action"

    .line 448
    .line 449
    const-string v5, "callsite"

    .line 450
    .line 451
    const-string v9, "LENS_CAROUSEL"

    .line 452
    .line 453
    const-string v10, "PREVIEW_CAROUSEL"

    .line 454
    .line 455
    sget-object v11, LsC;->c:LsC;

    .line 456
    .line 457
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-nez v12, :cond_b

    .line 462
    .line 463
    :try_start_2
    move-object v12, v8

    .line 464
    check-cast v12, Ljq0;

    .line 465
    .line 466
    iget-wide v12, v12, Ljq0;->e:J

    .line 467
    .line 468
    const-wide/16 v14, 0x0

    .line 469
    .line 470
    cmp-long v16, v12, v14

    .line 471
    .line 472
    if-lez v16, :cond_6

    .line 473
    .line 474
    move-object v12, v7

    .line 475
    check-cast v12, LjT4;

    .line 476
    .line 477
    iget-object v12, v12, LjT4;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v12, LLne;

    .line 480
    .line 481
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 482
    .line 483
    move-object v14, v8

    .line 484
    check-cast v14, Ljq0;

    .line 485
    .line 486
    iget-wide v14, v14, Ljq0;->e:J

    .line 487
    .line 488
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v13

    .line 492
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    iput-object v13, v12, LLne;->o:Ljava/lang/Long;

    .line 497
    .line 498
    :cond_6
    move-object v12, v7

    .line 499
    check-cast v12, LjT4;

    .line 500
    .line 501
    iget-object v12, v12, LjT4;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v12, Landroid/content/Context;

    .line 504
    .line 505
    check-cast v6, Landroid/content/Intent;

    .line 506
    .line 507
    invoke-virtual {v12, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 508
    .line 509
    .line 510
    move-object v6, v7

    .line 511
    check-cast v6, LjT4;

    .line 512
    .line 513
    iget-object v6, v6, LjT4;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v6, Lx2a;

    .line 516
    .line 517
    move-object v12, v8

    .line 518
    check-cast v12, Ljq0;

    .line 519
    .line 520
    iget-object v12, v12, Ljq0;->f:Lns0;

    .line 521
    .line 522
    iget-object v12, v12, Lns0;->a:Lrs0;

    .line 523
    .line 524
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    sget-object v14, LCXf;->f:LCXf;

    .line 529
    .line 530
    invoke-virtual {v14}, Lrs0;->b()LGlk;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    if-eqz v14, :cond_7

    .line 539
    .line 540
    move-object v12, v10

    .line 541
    goto :goto_4

    .line 542
    :cond_7
    sget-object v14, LZa2;->f:LZa2;

    .line 543
    .line 544
    invoke-virtual {v14}, Lrs0;->b()LGlk;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    if-eqz v13, :cond_8

    .line 553
    .line 554
    move-object v12, v9

    .line 555
    goto :goto_4

    .line 556
    :cond_8
    iget-object v12, v12, Lrs0;->a:Ljava/lang/String;

    .line 557
    .line 558
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 559
    .line 560
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    :goto_4
    invoke-static {v11, v5, v12}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v12, v4, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v13, "SUCCESS"

    .line 572
    .line 573
    invoke-virtual {v12, v3, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v6, v12}, Lv2a;->d(Lx2a;LUMd;)V

    .line 577
    .line 578
    .line 579
    new-instance v6, LPq0;

    .line 580
    .line 581
    move-object v12, v8

    .line 582
    check-cast v12, Ljq0;

    .line 583
    .line 584
    invoke-direct {v6, v12}, LPq0;-><init>(Lqq0;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v6, LOq0;

    .line 591
    .line 592
    move-object v12, v8

    .line 593
    check-cast v12, Ljq0;

    .line 594
    .line 595
    invoke-direct {v6, v12}, LOq0;-><init>(Lqq0;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :catch_2
    check-cast v7, LjT4;

    .line 603
    .line 604
    iget-object v6, v7, LjT4;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v6, Lx2a;

    .line 607
    .line 608
    check-cast v8, Ljq0;

    .line 609
    .line 610
    iget-object v7, v8, Ljq0;->f:Lns0;

    .line 611
    .line 612
    iget-object v7, v7, Lns0;->a:Lrs0;

    .line 613
    .line 614
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    sget-object v12, LCXf;->f:LCXf;

    .line 619
    .line 620
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-static {v8, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    if-eqz v12, :cond_9

    .line 629
    .line 630
    move-object v9, v10

    .line 631
    goto :goto_5

    .line 632
    :cond_9
    sget-object v10, LZa2;->f:LZa2;

    .line 633
    .line 634
    invoke-virtual {v10}, Lrs0;->b()LGlk;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_a

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_a
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 646
    .line 647
    iget-object v7, v7, Lrs0;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    :goto_5
    invoke-static {v11, v5, v9}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5, v4, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v0, "FAILURE"

    .line 661
    .line 662
    invoke-virtual {v5, v3, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v6, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 666
    .line 667
    .line 668
    :cond_b
    :goto_6
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
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
