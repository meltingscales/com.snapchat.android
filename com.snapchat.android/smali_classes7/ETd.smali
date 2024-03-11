.class public final LETd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LETd;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LETd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LETd;->d:I

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, LETd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LeOk;

    .line 12
    .line 13
    invoke-virtual {v3}, LeOk;->b()LL06;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3}, LeOk;->c()Lo5f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp5f;

    .line 22
    .line 23
    iget-object v2, v2, Lp5f;->r:LQ2f;

    .line 24
    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    sget-object v3, Lnp3;->g:Lnp3;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, LSOk;

    .line 33
    .line 34
    new-instance v5, LUOk;

    .line 35
    .line 36
    invoke-direct {v5, v3, v2, v0}, LUOk;-><init>(Lkotlin/jvm/functions/Function8;LQ2f;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v2, p1, v5, v0}, LSOk;-><init>(LQ2f;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :sswitch_0
    check-cast v3, LwSd;

    .line 48
    .line 49
    iget-object v0, v3, LwSd;->c:Lbij;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LSij;

    .line 56
    .line 57
    check-cast v1, LTij;

    .line 58
    .line 59
    iget-object v1, v1, LTij;->D0:LgTk;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, LsQk;->g:LsQk;

    .line 67
    .line 68
    new-instance v4, LHSk;

    .line 69
    .line 70
    new-instance v5, Llc4;

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-direct {v5, v3, v6}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v1, p1, v5, v2}, LHSk;-><init>(LgTk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :sswitch_1
    check-cast v3, LJf9;

    .line 85
    .line 86
    iget-object v0, v3, LJf9;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lxhb;

    .line 89
    .line 90
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LL06;

    .line 95
    .line 96
    iget-object v1, v3, LJf9;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lxhb;

    .line 99
    .line 100
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LL06;

    .line 105
    .line 106
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LSij;

    .line 111
    .line 112
    check-cast v1, LTij;

    .line 113
    .line 114
    iget-object v1, v1, LTij;->D0:LgTk;

    .line 115
    .line 116
    check-cast p1, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v2, LbTk;->d:LbTk;

    .line 122
    .line 123
    new-instance v3, LHSk;

    .line 124
    .line 125
    new-instance v4, LnQk;

    .line 126
    .line 127
    const/16 v5, 0x1a

    .line 128
    .line 129
    invoke-direct {v4, v5, v2, v1}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-direct {v3, v1, p1, v4, v2}, LHSk;-><init>(LgTk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :sswitch_2
    check-cast v3, LMe9;

    .line 143
    .line 144
    iget-object v1, v3, LMe9;->d:LCbl;

    .line 145
    .line 146
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LL06;

    .line 151
    .line 152
    iget-object v3, v3, LMe9;->d:LCbl;

    .line 153
    .line 154
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LL06;

    .line 159
    .line 160
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LSij;

    .line 165
    .line 166
    check-cast v3, LTij;

    .line 167
    .line 168
    iget-object v3, v3, LTij;->w:LLz3;

    .line 169
    .line 170
    check-cast p1, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v4, Lpq7;->d:Lpq7;

    .line 176
    .line 177
    new-instance v5, Lnq7;

    .line 178
    .line 179
    new-instance v6, LURc;

    .line 180
    .line 181
    const/16 v7, 0x14

    .line 182
    .line 183
    invoke-direct {v6, v7, v4, v3}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v3, p1, v6, v0}, Lnq7;-><init>(LLz3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v5}, LL06;->h(LxCg;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lgii;

    .line 219
    .line 220
    new-instance v12, LCf9;

    .line 221
    .line 222
    iget-object v3, v1, Lgii;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, v1, Lgii;->d:Lbum;

    .line 225
    .line 226
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-object v7, v1, Lgii;->f:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v11, v1, Lgii;->e:Ljava/lang/String;

    .line 233
    .line 234
    iget-wide v4, v1, Lgii;->a:J

    .line 235
    .line 236
    iget-object v6, v1, Lgii;->h:Ljava/lang/Long;

    .line 237
    .line 238
    iget-object v8, v1, Lgii;->g:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v9, v1, Lgii;->c:Ljava/lang/String;

    .line 241
    .line 242
    move-object v2, v12

    .line 243
    invoke-direct/range {v2 .. v11}, LCf9;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    return-object v0

    .line 251
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(LSaf;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LETd;->d:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LETd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/snapchat/client/duplex/DuplexClient;

    .line 19
    .line 20
    check-cast v5, Lb0n;

    .line 21
    .line 22
    iget-object v6, v5, Lb0n;->h:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v13, v6

    .line 25
    check-cast v13, LaH0;

    .line 26
    .line 27
    iget-object v6, v13, LaH0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LyNd;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v6, v13, LaH0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lcom/snapchat/client/tiv/Client;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v6, v13, LaH0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Landroid/content/Context;

    .line 44
    .line 45
    const-string v7, "tiv.db"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lcom/snapchat/client/tiv/ClientParameters;

    .line 56
    .line 57
    iget-object v8, v13, LaH0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, LkBj;

    .line 60
    .line 61
    iget-object v8, v8, LkBj;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v7, v8, v6, v3}, Lcom/snapchat/client/tiv/ClientParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v6, v13, LaH0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v6

    .line 69
    check-cast v8, LFDl;

    .line 70
    .line 71
    iget-object v6, v13, LaH0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v6

    .line 74
    check-cast v9, LWCl;

    .line 75
    .line 76
    iget-object v6, v13, LaH0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v10, v6

    .line 79
    check-cast v10, Lvzj;

    .line 80
    .line 81
    iget-object v6, v13, LaH0;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, LKug;

    .line 84
    .line 85
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LRom;

    .line 90
    .line 91
    check-cast v6, LmBj;

    .line 92
    .line 93
    invoke-virtual {v6}, LmBj;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    move-object v8, p1

    .line 101
    invoke-static/range {v6 .. v12}, Lcom/snapchat/client/tiv/Client;->create(Lcom/snapchat/client/tiv/ClientParameters;Lcom/snapchat/client/tiv/PresentationDelegate;Lcom/snapchat/client/duplex/DuplexClient;Lcom/snapchat/client/tiv/BlizzardLoggerDelegate;Lcom/snapchat/client/grpc/AuthContextDelegate;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/tiv/Client;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v13, LaH0;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :catch_0
    sget-object v6, LpDl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    invoke-virtual {v13}, LaH0;->i()LqCg;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, LZCl;

    .line 126
    .line 127
    invoke-direct {v6, v13, v3}, LZCl;-><init>(LaH0;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LZCl;

    .line 131
    .line 132
    invoke-direct {v3, v13, v4}, LZCl;-><init>(LaH0;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v8, v1, v6, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v13, LaH0;->m:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, v5, Lb0n;->h:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    sget-object v0, Lcom/snapchat/client/shims/AppState;->ACTIVE:Lcom/snapchat/client/shims/AppState;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/snapchat/client/duplex/DuplexClient;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, LaH0;

    .line 160
    .line 161
    iget-object p1, v1, LaH0;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/snapchat/client/tiv/Client;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    :goto_1
    invoke-virtual {p1, v0}, Lcom/snapchat/client/tiv/Client;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    sget-object v0, Lcom/snapchat/client/shims/AppState;->INACTIVE:Lcom/snapchat/client/shims/AppState;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/snapchat/client/duplex/DuplexClient;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, LaH0;

    .line 177
    .line 178
    iget-object p1, v1, LaH0;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/snapchat/client/tiv/Client;

    .line 181
    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    :goto_2
    return-void

    .line 186
    :pswitch_0
    check-cast v5, LF53;

    .line 187
    .line 188
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LDBk;

    .line 191
    .line 192
    iget-object v2, v2, LDBk;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LaNk;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v6, p1, LaNk;->e:LXFd;

    .line 202
    .line 203
    sget-object v7, LXFd;->d:LXFd;

    .line 204
    .line 205
    iget-object v8, v5, LF53;->g:Ljava/lang/Object;

    .line 206
    .line 207
    if-eq v6, v7, :cond_3

    .line 208
    .line 209
    move-object v6, v8

    .line 210
    check-cast v6, Lxhb;

    .line 211
    .line 212
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    check-cast v8, Lxhb;

    .line 222
    .line 223
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/view/View;

    .line 228
    .line 229
    new-instance v7, LDLk;

    .line 230
    .line 231
    invoke-direct {v7, v5, v2, p1, v3}, LDLk;-><init>(LF53;Ljava/lang/String;LaNk;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    move-object v6, v8

    .line 239
    check-cast v6, Lxhb;

    .line 240
    .line 241
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Landroid/view/View;

    .line 246
    .line 247
    const/16 v7, 0x8

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    check-cast v8, Lxhb;

    .line 253
    .line 254
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    iget-object v6, v5, LF53;->f:Ljava/io/Serializable;

    .line 264
    .line 265
    check-cast v6, Lxhb;

    .line 266
    .line 267
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Landroid/view/View;

    .line 272
    .line 273
    new-instance v7, LDLk;

    .line 274
    .line 275
    invoke-direct {v7, v5, v2, p1, v4}, LDLk;-><init>(LF53;Ljava/lang/String;LaNk;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    sget-object v4, LXFd;->g:LXFd;

    .line 282
    .line 283
    iget-object v6, p1, LaNk;->e:LXFd;

    .line 284
    .line 285
    iget-object v7, v5, LF53;->h:Ljava/lang/Object;

    .line 286
    .line 287
    if-ne v6, v4, :cond_4

    .line 288
    .line 289
    move-object v1, v7

    .line 290
    check-cast v1, Lxhb;

    .line 291
    .line 292
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    check-cast v7, Lxhb;

    .line 302
    .line 303
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/view/View;

    .line 308
    .line 309
    new-instance v3, LDLk;

    .line 310
    .line 311
    invoke-direct {v3, v5, v2, p1, v0}, LDLk;-><init>(LF53;Ljava/lang/String;LaNk;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_4
    move-object p1, v7

    .line 319
    check-cast p1, Lxhb;

    .line 320
    .line 321
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/view/View;

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    check-cast v7, Lxhb;

    .line 332
    .line 333
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LVPl;)V
    .locals 6

    .line 1
    iget v0, p0, LETd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LETd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LlBk;

    .line 9
    .line 10
    invoke-virtual {v1}, LlBk;->a()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LSij;

    .line 19
    .line 20
    check-cast p1, LTij;

    .line 21
    .line 22
    iget-object p1, p1, LTij;->i0:LlQ7;

    .line 23
    .line 24
    iget-object v0, v1, LlBk;->g:LLr3;

    .line 25
    .line 26
    check-cast v0, LHKg;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v2, -0xe9fce6d

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ls11;

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    invoke-direct {v4, v0, v1, v5}, Ls11;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 53
    .line 54
    check-cast v0, Lbyj;

    .line 55
    .line 56
    const-string v1, "DELETE FROM PendingStoryGroup WHERE expirationTimestampMs <= ?"

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v0, v3, v1, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 60
    .line 61
    .line 62
    sget-object v0, LOTd;->Z:LOTd;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    check-cast v1, Lyd8;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lyd8;->a(LVPl;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, LETd;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LETd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LIpg;

    .line 11
    .line 12
    iget-object p1, v2, LIpg;->b:LLne;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, v2, LIpg;->c:LNCc;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v1, v2, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    check-cast v2, Ld2e;

    .line 24
    .line 25
    iget-object p1, v2, Ld2e;->e:LFs0;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    check-cast v2, LxZ6;

    .line 29
    .line 30
    iget-object p1, v2, LxZ6;->D:LFs0;

    .line 31
    .line 32
    :sswitch_2
    return-void

    .line 33
    :sswitch_3
    check-cast v2, LfPk;

    .line 34
    .line 35
    iget-object p1, v2, LfPk;->j:LFs0;

    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_4
    check-cast v2, LbVk;

    .line 39
    .line 40
    invoke-static {v2}, LbVk;->a(LbVk;)Lx2a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, LIyk;->g1:LIyk;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LbVk;->f:LKug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LW88;

    .line 56
    .line 57
    iget-object v2, v2, LbVk;->h:Lns0;

    .line 58
    .line 59
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_5
    check-cast v2, Letm;

    .line 64
    .line 65
    iget-object p1, v2, Letm;->f:LFs0;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_6
    check-cast v2, LRPk;

    .line 69
    .line 70
    iget-object p1, v2, LRPk;->c:LFs0;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_7
    check-cast v2, LkTd;

    .line 74
    .line 75
    iget-object p1, v2, LkTd;->u:LFs0;

    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_8
    check-cast v2, LfXm;

    .line 79
    .line 80
    iget-object v1, v2, LfXm;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LW88;

    .line 83
    .line 84
    iget-object v2, v2, LfXm;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lns0;

    .line 87
    .line 88
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_9
    check-cast v2, LfXm;

    .line 93
    .line 94
    iget-object p1, v2, LfXm;->h:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x3 -> :sswitch_8
        0x6 -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LETd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LETd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LLOk;

    .line 9
    .line 10
    iget-object v0, v1, LLOk;->j:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LL06;

    .line 17
    .line 18
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LSij;

    .line 23
    .line 24
    check-cast v0, LTij;

    .line 25
    .line 26
    iget-object v0, v0, LTij;->D0:LgTk;

    .line 27
    .line 28
    sget-object v1, LXFd;->f:LXFd;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lvki;

    .line 58
    .line 59
    iget-wide v3, v3, Lvki;->a:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v1, v2}, LgTk;->f(LXFd;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string v0, "radioGroup"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    check-cast v1, Lkge;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, v1, Lkge;->E0:Landroid/widget/RadioGroup;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object v0, Lm8g;->c:Lm8g;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkge;->H(Lkge;Lm8g;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_2
    iget-object p1, v1, Lkge;->E0:Landroid/widget/RadioGroup;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Lkge;->E0:Landroid/widget/RadioGroup;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    sget-object v3, Lm8g;->d:Lm8g;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkge;->H(Lkge;Lm8g;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v1, Lkge;->F0:Lm8g;

    .line 123
    .line 124
    iget-object p1, v1, Lkge;->E0:Landroid/widget/RadioGroup;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    new-instance v0, Litc;

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    invoke-direct {v0, v2, v1}, Litc;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget p1, p0, LETd;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LETd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v0, LWOg;

    .line 9
    .line 10
    iget-object p1, v0, LWOg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v0, Lmi;

    .line 19
    .line 20
    iget-object p1, v0, Lmi;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LvO4;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LvO4;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "actionHandler"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :pswitch_2
    check-cast v0, LoY5;

    .line 42
    .line 43
    iget-object p1, v0, LoY5;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LfXm;

    .line 46
    .line 47
    iget-object p1, p1, LfXm;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LETd;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LETd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LETd;->f(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, LSaf;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LETd;->b(LSaf;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LETd;->f(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LETd;->f(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    check-cast p1, LJil;

    .line 36
    .line 37
    sget-object v1, LGil;->b:LGil;

    .line 38
    .line 39
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v3, LPil;

    .line 46
    .line 47
    invoke-static {v3}, LHil;->p(LPil;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, LGil;->c:LGil;

    .line 52
    .line 53
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v3, LPil;

    .line 60
    .line 61
    invoke-static {v3}, LHil;->A(LPil;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, LGil;->a:LGil;

    .line 66
    .line 67
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v3, LPil;

    .line 74
    .line 75
    invoke-static {v3}, LHil;->C(LPil;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v1, p1, LIil;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    check-cast v3, LPil;

    .line 84
    .line 85
    check-cast p1, LIil;

    .line 86
    .line 87
    sget v1, LPil;->n:I

    .line 88
    .line 89
    iget-object p1, p1, LIil;->a:Landroid/telecom/DisconnectCause;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, LPil;->c(Landroid/telecom/DisconnectCause;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-object v0

    .line 95
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    packed-switch v2, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    check-cast v3, LIE6;

    .line 107
    .line 108
    iget-object p1, v3, LIE6;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LKug;

    .line 111
    .line 112
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LLne;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, LLne;->D(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v0

    .line 122
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, LETd;->a(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, LETd;->f(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LETd;->g(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_9
    check-cast p1, LVPl;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, LETd;->d(LVPl;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LETd;->a(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_b
    check-cast p1, LVPl;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, LETd;->d(LVPl;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, LETd;->f(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, LETd;->f(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, LETd;->f(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, LETd;->f(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, LETd;->a(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_11
    move-object v1, p1

    .line 192
    check-cast v1, Landroid/content/Context;

    .line 193
    .line 194
    new-instance p1, LRBe;

    .line 195
    .line 196
    check-cast v3, Llzk;

    .line 197
    .line 198
    iget-object v2, v3, Llzk;->b:LqCg;

    .line 199
    .line 200
    iget-object v4, v3, Llzk;->g:Ljx7;

    .line 201
    .line 202
    iget-object v5, v3, Llzk;->h:Li1l;

    .line 203
    .line 204
    iget-object v3, v3, Llzk;->c:LKug;

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    invoke-direct/range {v0 .. v5}, LRBe;-><init>(Landroid/content/Context;LqCg;LKug;Ljx7;Li1l;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    check-cast v3, LpBe;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput-boolean p1, v3, LpBe;->h:Z

    .line 220
    .line 221
    iget-object p1, v3, LpBe;->i:Ljava/lang/Boolean;

    .line 222
    .line 223
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_4

    .line 230
    .line 231
    iget-boolean p1, v3, LpBe;->h:Z

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v3, p1, v1}, LpBe;->i(ZZ)Li8;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v1, v3, LpBe;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    return-object v0

    .line 244
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, LETd;->a(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_14
    check-cast p1, LSaf;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, LETd;->b(LSaf;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 258
    .line 259
    new-instance v0, LDwj;

    .line 260
    .line 261
    check-cast v3, LBwj;

    .line 262
    .line 263
    iget-object v1, v3, LBwj;->b:LKug;

    .line 264
    .line 265
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LEwj;

    .line 270
    .line 271
    invoke-direct {v0, p1, v1}, LDwj;-><init>(Landroid/content/Context;LEwj;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, LETd;->g(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, LETd;->f(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p0, p1}, LETd;->h(Z)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {p0, p1}, LETd;->h(Z)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, LETd;->f(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {p0, p1}, LETd;->h(Z)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, LETd;->f(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_1d
    check-cast p1, Landroid/view/View;

    .line 330
    .line 331
    packed-switch v2, :pswitch_data_2

    .line 332
    .line 333
    .line 334
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_1e
    check-cast v3, LIE6;

    .line 341
    .line 342
    iget-object p1, v3, LIE6;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, LKug;

    .line 345
    .line 346
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, LLne;

    .line 351
    .line 352
    invoke-virtual {p1, v1}, LLne;->D(Z)V

    .line 353
    .line 354
    .line 355
    :goto_2
    return-object v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
