.class public final Lt8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LqCg;

.field public c:Lcom/snap/context_reply_all/ContextReplyAllView;

.field public d:Z

.field public e:LPSa;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public i:LNq4;

.field public j:LMSa;

.field public k:Z


# direct methods
.method public constructor <init>(LC4i;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt8h;->a:LKug;

    .line 5
    .line 6
    sget-object p2, Lrq4;->f:Lrq4;

    .line 7
    .line 8
    const-string v0, "ReplyAllController"

    .line 9
    .line 10
    check-cast p1, LgT6;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt8h;->b:LqCg;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt8h;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt8h;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lt8h;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8h;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lt8h;->e:LPSa;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lw08;->a:Lw08;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LPSa;->j(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Lt8h;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lbv4;LNq4;LVq4;LPSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 26

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v6, v1, Lbv4;->f:LZu4;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-boolean v6, v6, LZu4;->D:Z

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v7, v1, Lbv4;->w:Lhp4;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v7, 0x0

    .line 30
    :goto_1
    sget-object v8, Lhp4;->Z:Lhp4;

    .line 31
    .line 32
    if-ne v7, v8, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v7, 0x0

    .line 37
    :goto_2
    if-eqz v6, :cond_7

    .line 38
    .line 39
    if-nez v7, :cond_7

    .line 40
    .line 41
    iget-object v6, v0, Lt8h;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    iput-object v2, v0, Lt8h;->i:LNq4;

    .line 48
    .line 49
    iput-object v3, v0, Lt8h;->e:LPSa;

    .line 50
    .line 51
    iget-object v6, v0, Lt8h;->b:LqCg;

    .line 52
    .line 53
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v0, Lt8h;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v8, Lp8h;

    .line 64
    .line 65
    invoke-direct {v8, v2, v5}, Lp8h;-><init>(LNq4;I)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v9, p5

    .line 69
    .line 70
    invoke-static {v6, v8, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, Lt8h;->a:LKug;

    .line 74
    .line 75
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lv8h;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v8, v1, Lbv4;->f:LZu4;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    iget-object v8, v8, LZu4;->l:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_3
    move-object v10, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    const-string v8, ""

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_5
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v8, v1, Lbv4;->c:LRu4;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    iget-object v8, v8, LRu4;->n:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/16 v8, 0x40

    .line 113
    .line 114
    :goto_6
    iget-object v9, v0, Lt8h;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    invoke-static {v9}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    iget-object v9, v0, Lt8h;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    invoke-static {v9}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    new-instance v17, Lcom/snap/context_reply_all/ContextReplyAllTweaks;

    .line 127
    .line 128
    invoke-direct/range {v17 .. v17}, Lcom/snap/context_reply_all/ContextReplyAllTweaks;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    new-instance v11, Lq8h;

    .line 139
    .line 140
    invoke-direct {v11, v0, v2, v5}, Lq8h;-><init>(Lt8h;LNq4;I)V

    .line 141
    .line 142
    .line 143
    new-instance v12, LLgi;

    .line 144
    .line 145
    const/16 v5, 0x17

    .line 146
    .line 147
    invoke-direct {v12, v5, v0, v1, v2}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Lq8h;

    .line 151
    .line 152
    invoke-direct {v13, v0, v2, v4}, Lq8h;-><init>(Lt8h;LNq4;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lh11;

    .line 156
    .line 157
    const/16 v4, 0x1a

    .line 158
    .line 159
    invoke-direct {v1, v4, v0, v3}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v15, LLgi;

    .line 163
    .line 164
    const/16 v3, 0x18

    .line 165
    .line 166
    move-object/from16 v4, p3

    .line 167
    .line 168
    invoke-direct {v15, v3, v0, v2, v4}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v6, Lw8h;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, LUme;->a()LY3h;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lw8h;->d:LLme;

    .line 181
    .line 182
    invoke-static {v3, v2}, LzDf;->f(LLme;LY3h;)LUme;

    .line 183
    .line 184
    .line 185
    new-instance v2, LBu4;

    .line 186
    .line 187
    int-to-double v3, v8

    .line 188
    invoke-direct {v2, v10, v3, v4}, LBu4;-><init>(Ljava/lang/String;D)V

    .line 189
    .line 190
    .line 191
    new-instance v24, Lo8h;

    .line 192
    .line 193
    new-instance v14, Lh11;

    .line 194
    .line 195
    const/16 v3, 0x1b

    .line 196
    .line 197
    invoke-direct {v14, v3, v6, v1}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v9, v24

    .line 201
    .line 202
    invoke-direct/range {v9 .. v19}, Lo8h;-><init>(Ljava/lang/String;Lq8h;LLgi;Lq8h;Lh11;LLgi;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/context_reply_all/ContextReplyAllTweaks;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v6, Lw8h;->a:LKug;

    .line 206
    .line 207
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ln8h;

    .line 212
    .line 213
    check-cast v1, LYh5;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, LYh5;->c:LBu4;

    .line 219
    .line 220
    sget-object v2, Lw8h;->c:LNCc;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v2, v1, LYh5;->b:LNCc;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v25, Lrq4;->f:Lrq4;

    .line 231
    .line 232
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, LYh5;->b:LNCc;

    .line 236
    .line 237
    iget-object v3, v1, LYh5;->c:LBu4;

    .line 238
    .line 239
    new-instance v4, Lai5;

    .line 240
    .line 241
    iget-object v1, v1, LYh5;->a:LWh5;

    .line 242
    .line 243
    move-object/from16 v20, v4

    .line 244
    .line 245
    move-object/from16 v21, v1

    .line 246
    .line 247
    move-object/from16 v22, v2

    .line 248
    .line 249
    move-object/from16 v23, v3

    .line 250
    .line 251
    invoke-direct/range {v20 .. v25}, Lai5;-><init>(LWh5;LNCc;LBu4;Lo8h;Lrs0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lai5;->a()Lx8h;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Lx8h;->a:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 259
    .line 260
    iput-object v1, v0, Lt8h;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 261
    .line 262
    :cond_7
    :goto_7
    return-void
.end method
