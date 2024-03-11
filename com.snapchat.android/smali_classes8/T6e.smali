.class public final LT6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/FavoritesService;


# static fields
.field public static t:Ljava/util/List;


# instance fields
.field public final a:LO3b;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final d:LFs0;

.field public final e:I

.field public final f:LuU1;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(LO3b;LC4i;LKug;LKug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6e;->a:LO3b;

    .line 5
    .line 6
    iput-object p5, p0, LT6e;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iput-object p6, p0, LT6e;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    sget-object p1, Ld7e;->f:Ld7e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p5, "MusicFavoriteService"

    .line 16
    .line 17
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p6, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p6, p0, LT6e;->d:LFs0;

    .line 23
    .line 24
    const/16 p6, 0x10

    .line 25
    .line 26
    iput p6, p0, LT6e;->e:I

    .line 27
    .line 28
    sget-object p6, LuU1;->b:LuU1;

    .line 29
    .line 30
    iput-object p6, p0, LT6e;->f:LuU1;

    .line 31
    .line 32
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v7, p0, LT6e;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LT6e;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LT6e;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LT6e;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    check-cast p2, LgT6;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, LT6e;->k:LqCg;

    .line 67
    .line 68
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, LNS1;

    .line 73
    .line 74
    check-cast p2, Lyqe;

    .line 75
    .line 76
    invoke-virtual {p2}, Lyqe;->a()LfU1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LM6b;

    .line 85
    .line 86
    new-instance p3, Lns0;

    .line 87
    .line 88
    invoke-direct {p3, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LqCg;

    .line 92
    .line 93
    invoke-direct {v1, p3}, LqCg;-><init>(Lns0;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LN6b;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LN6b;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lfch;

    .line 102
    .line 103
    invoke-direct {v5, p6, v7}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lc7e;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object v0, p2

    .line 112
    move-object v2, v7

    .line 113
    invoke-virtual/range {v0 .. v6}, LM6b;->a(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LN6b;LfU1;Lfch;LOS1;)Lach;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lach;->a()V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lns0;

    .line 121
    .line 122
    invoke-direct {p3, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, LTI8;->f(Lns0;)Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object p4, p2, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    new-instance p4, LS6e;

    .line 136
    .line 137
    const/4 p6, 0x1

    .line 138
    invoke-direct {p4, p0, p6}, LS6e;-><init>(LT6e;I)V

    .line 139
    .line 140
    .line 141
    const/4 p6, 0x3

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p6, p3, v0, v0, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v7, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    new-instance p3, Lns0;

    .line 151
    .line 152
    invoke-direct {p3, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LqCg;

    .line 156
    .line 157
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p2, Lach;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, LS6e;

    .line 171
    .line 172
    const/4 p3, 0x0

    .line 173
    invoke-direct {p2, p0, p3}, LS6e;-><init>(LT6e;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p6, p1, v0, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/Long;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/composer/foundation/Long;

    .line 33
    .line 34
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LT6e;->k:LqCg;

    .line 51
    .line 52
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LOqm;

    .line 70
    .line 71
    const/16 p2, 0x18

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, LOqm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LiJm;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {p2, v1, p3, p0}, LiJm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, LT6e;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-static {v0, p1, p2, p3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final getFavorites(Lkotlin/jvm/functions/Function2;)V
    .locals 14

    .line 1
    new-instance v0, LOqm;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LOqm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LT6e;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v1, p0, LT6e;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    new-instance p1, LsR1;

    .line 16
    .line 17
    invoke-direct {p1}, LsR1;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    iput v0, p1, LsR1;->b:I

    .line 23
    .line 24
    iget v0, p1, LsR1;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    or-int/2addr v0, v1

    .line 28
    iput v0, p1, LsR1;->a:I

    .line 29
    .line 30
    new-instance v0, LtR1;

    .line 31
    .line 32
    invoke-direct {v0}, LtR1;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v1, v0, LtR1;->d:I

    .line 36
    .line 37
    iget v2, v0, LtR1;->a:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    iput v2, v0, LtR1;->a:I

    .line 42
    .line 43
    iput-object p1, v0, LtR1;->e:LsR1;

    .line 44
    .line 45
    new-instance p1, LuR1;

    .line 46
    .line 47
    invoke-direct {p1}, LuR1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v1, p1, LuR1;->a:I

    .line 51
    .line 52
    iput-object v0, p1, LuR1;->b:LtR1;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v13, LR6b;

    .line 59
    .line 60
    new-instance v1, LO6b;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-direct {v1, p1, v0}, LO6b;-><init>([BI)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    const-string v2, "/music/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    iget-object v7, p0, LT6e;->f:LuU1;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v12, 0xb7a

    .line 79
    .line 80
    move-object v0, v13

    .line 81
    invoke-direct/range {v0 .. v12}, LR6b;-><init>(LJR1;Ljava/lang/String;ILandroid/content/Context;LWbh;Ljava/util/ArrayList;LuU1;Ljava/lang/String;Ljava/lang/String;ZLAU1;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LT6e;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-virtual {p1, v13}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LT6e;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFavorited(Lcom/snap/composer/foundation/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    sget-object v0, LT6e;->t:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, LT6e;->a(Lcom/snap/composer/foundation/Long;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LL81;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1, p2}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LT6e;->getFavorites(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/FavoritesService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final setFavorited(Lcom/snap/composer/foundation/Long;ZLkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    sget-object v0, LT6e;->t:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {p1}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, LSR1;

    .line 21
    .line 22
    invoke-direct {v2}, LSR1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, LSR1;->b([B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LRR1;

    .line 39
    .line 40
    invoke-direct {v3}, LRR1;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lkae;

    .line 44
    .line 45
    invoke-direct {v4}, Lkae;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-wide v0, v4, Lkae;->b:J

    .line 49
    .line 50
    iget v0, v4, Lkae;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v4, Lkae;->a:I

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    iput v0, v3, LRR1;->a:I

    .line 58
    .line 59
    iput-object v4, v3, LRR1;->b:LSh8;

    .line 60
    .line 61
    iput-object v3, v2, LSR1;->d:LRR1;

    .line 62
    .line 63
    iget-object v0, p0, LT6e;->f:LuU1;

    .line 64
    .line 65
    iget v1, p0, LT6e;->e:I

    .line 66
    .line 67
    iget-object v3, p0, LT6e;->a:LO3b;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object v4, LP3b;->c:LP3b;

    .line 72
    .line 73
    check-cast v3, LY3b;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1, v0, v4}, LY3b;->d(LSR1;ILuU1;LP3b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    check-cast v3, LY3b;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1, v0}, LY3b;->h(LSR1;ILuU1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    iget-object v1, p0, LT6e;->k:LqCg;

    .line 87
    .line 88
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LB86;

    .line 107
    .line 108
    const/16 v9, 0xb

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    move-object v5, p3

    .line 112
    move-object v6, p0

    .line 113
    move-object v7, p1

    .line 114
    move v8, p2

    .line 115
    invoke-direct/range {v4 .. v9}, LB86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, LiJm;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-direct {p2, v0, p3, p0}, LiJm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, LT6e;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    return-void
.end method
