.class public final LRB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, LRB4;->a:I

    .line 12
    iput-object p1, p0, LRB4;->e:Ljava/lang/Object;

    iput-object p2, p0, LRB4;->f:Ljava/lang/Object;

    iput-object p3, p0, LRB4;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LRB4;->b:Ljava/lang/Object;

    new-instance p1, Lw89;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LRB4;->c:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LRB4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(LbC4;Ly8f;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LRB4;->a:I

    .line 3
    iput-object p1, p0, LRB4;->e:Ljava/lang/Object;

    iput-object p2, p0, LRB4;->f:Ljava/lang/Object;

    iput-object p3, p0, LRB4;->g:Ljava/lang/Object;

    sget-object p1, LhB4;->f:LhB4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lns0;

    const-string p3, "CountdownsMessageRenderingPlugin"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LRB4;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p1, p0, LRB4;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, LFs0;->a:LFs0;

    .line 9
    iput-object p1, p0, LRB4;->h:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LRB4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(Lifn;Lbpk;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, LRB4;->a:I

    .line 17
    iput-object p1, p0, LRB4;->e:Ljava/lang/Object;

    iput-object p2, p0, LRB4;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LRB4;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LRB4;->h:Ljava/lang/Object;

    sget-object p1, LVY2;->f:LVY2;

    .line 18
    const-string p2, "CreativeToolsItemMessageRenderingPlugin"

    .line 19
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 20
    iput-object p1, p0, LRB4;->b:Ljava/lang/Object;

    .line 21
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 22
    iput-object p2, p0, LRB4;->c:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LRB4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final b(LRB4;LSR1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LRB4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpk;

    .line 4
    .line 5
    sget-object v1, LP3b;->a:LP3b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lbpk;->c(LSR1;ZLP3b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LRB4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LqCg;

    .line 14
    .line 15
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LRK4;->d:LRK4;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p2, v0, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, LRB4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 0

    .line 1
    iget p1, p0, LRB4;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, LRB4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljp4;->b()LmS1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LmS1;->c:LSR1;

    .line 20
    .line 21
    iget-object v0, p1, LSR1;->d:LRR1;

    .line 22
    .line 23
    invoke-virtual {v0}, LRR1;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LRB4;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbpk;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbpk;->b(LSR1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LQK4;->a:LQK4;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lz0h;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1, p0, p1}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_1
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LRB4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRB4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LRB4;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LRB4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LRB4;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperStatusComponent;->Companion:LW83;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/snap/composer/chat_wallpapers/ChatWallpaperStatusComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lb93;

    .line 23
    .line 24
    invoke-interface {p1}, LlSm;->U()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, LRB4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lxhb;

    .line 31
    .line 32
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LwBj;

    .line 37
    .line 38
    invoke-interface {v4}, LwBj;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Lb93;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LlSm;->U()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lb93;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LRB4;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, LlSm;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    move-object v6, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v6, v3

    .line 88
    :cond_1
    :goto_0
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-interface {p1}, LlSm;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcv9;

    .line 98
    .line 99
    invoke-interface {p1}, LlSm;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p1}, LlSm;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, LIm9;->e()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lvcf;

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    iget-object p2, p2, Lvcf;->b:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object p2, v0

    .line 125
    :goto_1
    invoke-direct {v3, v4, p2, v0, p1}, Lcv9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LX83;

    .line 129
    .line 130
    invoke-direct {p1}, LX83;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, LX83;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, LRB4;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, LX83;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, LBWk;

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    invoke-direct {p2, v0, p0, v3}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, LX83;->c(LBWk;)V

    .line 161
    .line 162
    .line 163
    check-cast v5, LKug;

    .line 164
    .line 165
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lcom/snap/composer/people/UserProviding;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, LX83;->d(Lcom/snap/composer/people/UserProviding;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, LWHd;

    .line 175
    .line 176
    invoke-direct {p2, v1, v2, p1}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_3
    const-string p1, "enableStatusMessageTapObservable"

    .line 181
    .line 182
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_0
    new-instance p2, LnS1;

    .line 187
    .line 188
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljp4;->b()LmS1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p2, v0}, LnS1;-><init>(LmS1;)V

    .line 197
    .line 198
    .line 199
    check-cast v4, Lifn;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lifn;->o(LnS1;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-nez p2, :cond_4

    .line 209
    .line 210
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 211
    .line 212
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object v0, Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemType;->CustomSticker:Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemType;

    .line 217
    .line 218
    new-instance v1, Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemSize;

    .line 219
    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    invoke-direct {v1, v6, v7, v6, v7}, Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemSize;-><init>(DD)V

    .line 223
    .line 224
    .line 225
    new-instance v4, LEX2;

    .line 226
    .line 227
    invoke-direct {v4, v0, p2, v1}, LEX2;-><init>(Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemType;Ljava/lang/String;Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemSize;)V

    .line 228
    .line 229
    .line 230
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-nez p2, :cond_5

    .line 254
    .line 255
    move-object v0, v1

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    move-object v0, p2

    .line 258
    :cond_6
    :goto_2
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 259
    .line 260
    iget-object p2, p0, LRB4;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-nez v5, :cond_8

    .line 273
    .line 274
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {p2, v1, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-nez p2, :cond_7

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    move-object v5, p2

    .line 292
    :cond_8
    :goto_3
    check-cast v5, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 293
    .line 294
    invoke-interface {p1}, LlSm;->T()LXFd;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    sget-object p2, LXFd;->d:LXFd;

    .line 301
    .line 302
    if-eq p1, p2, :cond_a

    .line 303
    .line 304
    sget-object p2, LXFd;->b:LXFd;

    .line 305
    .line 306
    if-ne p1, p2, :cond_9

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    const/4 v2, 0x0

    .line 310
    :cond_a
    :goto_4
    move v3, v2

    .line 311
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, LCX2;

    .line 319
    .line 320
    sget-object p2, LPK4;->d:LPK4;

    .line 321
    .line 322
    sget-object v0, LPK4;->e:LPK4;

    .line 323
    .line 324
    invoke-direct {p1, v5, p2, v0}, LCX2;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    new-instance p2, LWHd;

    .line 328
    .line 329
    sget-object v0, Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemComponent;->Companion:LBX2;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/snap/modules/chat_creative_tools_item/ChatCreativeToolsItemComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p2, v0, v4, p1}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 339
    .line 340
    .line 341
    return-object p2

    .line 342
    :pswitch_1
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p2}, Ljp4;->j()Lzmk;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iget v1, p2, Lzmk;->a:I

    .line 351
    .line 352
    const/16 v5, 0x19

    .line 353
    .line 354
    if-ne v1, v5, :cond_c

    .line 355
    .line 356
    iget-object p2, p2, Lzmk;->b:LSh8;

    .line 357
    .line 358
    check-cast p2, LYA4;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    move-object p2, v0

    .line 362
    :goto_5
    iget-object p2, p2, LYA4;->b:Ll2m;

    .line 363
    .line 364
    invoke-static {p2}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljp4;->j()Lzmk;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget v1, p1, Lzmk;->a:I

    .line 377
    .line 378
    if-ne v1, v5, :cond_d

    .line 379
    .line 380
    iget-object p1, p1, Lzmk;->b:LSh8;

    .line 381
    .line 382
    move-object v0, p1

    .line 383
    check-cast v0, LYA4;

    .line 384
    .line 385
    :cond_d
    new-instance p1, LdB4;

    .line 386
    .line 387
    iget v0, v0, LYA4;->c:I

    .line 388
    .line 389
    if-eq v0, v2, :cond_11

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    if-eq v0, v1, :cond_10

    .line 393
    .line 394
    const/4 v1, 0x3

    .line 395
    if-eq v0, v1, :cond_f

    .line 396
    .line 397
    const/4 v1, 0x4

    .line 398
    if-eq v0, v1, :cond_e

    .line 399
    .line 400
    sget-object v0, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_UNSET:Lcom/snap/countdown/CountdownStatusType;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    sget-object v0, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_STARTED:Lcom/snap/countdown/CountdownStatusType;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_f
    sget-object v0, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_UPDATED:Lcom/snap/countdown/CountdownStatusType;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_10
    sget-object v0, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_DELETED:Lcom/snap/countdown/CountdownStatusType;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_11
    sget-object v0, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_CREATED:Lcom/snap/countdown/CountdownStatusType;

    .line 413
    .line 414
    :goto_6
    invoke-direct {p1, p2, v0}, LdB4;-><init>(Ljava/lang/String;Lcom/snap/countdown/CountdownStatusType;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, LbB4;

    .line 418
    .line 419
    new-instance v1, LQB4;

    .line 420
    .line 421
    invoke-direct {v1, p0, p2, v3}, LQB4;-><init>(LRB4;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    check-cast v4, LbC4;

    .line 425
    .line 426
    invoke-direct {v0, v1, v4}, LbB4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/snap/modules/CountdownInChat/CountdownStatusViewProviders;)V

    .line 427
    .line 428
    .line 429
    new-instance p2, LWHd;

    .line 430
    .line 431
    sget-object v1, Lcom/snap/countdown/CountdownStatusView;->Companion:LaB4;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/snap/countdown/CountdownStatusView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {p2, v1, p1, v0}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 441
    .line 442
    .line 443
    return-object p2

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LRB4;->a:I

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
    .packed-switch 0x1
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
    .locals 2

    .line 1
    iget v0, p0, LRB4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LpId;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LhBn;->e(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LZ83;->a:LZ83;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, LRB4;->h:Ljava/lang/Object;

    .line 39
    .line 40
    :pswitch_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    iget p1, p0, LRB4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
