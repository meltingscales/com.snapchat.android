.class public final LZ7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/RecentsService;


# instance fields
.field public final a:LO3b;

.field public final b:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LFs0;

.field public final e:I

.field public final f:LuU1;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LO3b;LC4i;LKug;LKug;Lcom/snap/composer/bridge_observables/BridgeObservable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ7e;->a:LO3b;

    .line 5
    .line 6
    iput-object p5, p0, LZ7e;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p6, p0, LZ7e;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p1, Ld7e;->f:Ld7e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p5, "MusicRecentsService"

    .line 16
    .line 17
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object v0, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object v0, p0, LZ7e;->d:LFs0;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    iput v0, p0, LZ7e;->e:I

    .line 27
    .line 28
    sget-object v0, LuU1;->b:LuU1;

    .line 29
    .line 30
    iput-object v0, p0, LZ7e;->f:LuU1;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LZ7e;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LZ7e;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, LNS1;

    .line 50
    .line 51
    check-cast p3, Lyqe;

    .line 52
    .line 53
    invoke-virtual {p3}, Lyqe;->a()LfU1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v2, p3

    .line 62
    check-cast v2, LM6b;

    .line 63
    .line 64
    new-instance p3, Lns0;

    .line 65
    .line 66
    invoke-direct {p3, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LqCg;

    .line 70
    .line 71
    invoke-direct {v3, p3}, LqCg;-><init>(Lns0;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LN6b;

    .line 75
    .line 76
    invoke-direct {v5, v1}, LN6b;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lfch;

    .line 80
    .line 81
    invoke-direct {v7, v0, p6}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, LX7e;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object v4, p6

    .line 90
    invoke-virtual/range {v2 .. v8}, LM6b;->a(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LN6b;LfU1;Lfch;LOS1;)Lach;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lach;->a()V

    .line 95
    .line 96
    .line 97
    new-instance p4, Lns0;

    .line 98
    .line 99
    invoke-direct {p4, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4}, LTI8;->f(Lns0;)Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iget-object v0, p3, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 107
    .line 108
    invoke-virtual {v0, p4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    new-instance v0, LY7e;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p0, v1}, LY7e;-><init>(LZ7e;I)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v1, p4, v2, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p6, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    new-instance p4, Lns0;

    .line 128
    .line 129
    invoke-direct {p4, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LqCg;

    .line 133
    .line 134
    invoke-direct {v0, p4}, LqCg;-><init>(Lns0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iget-object p3, p3, Lach;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 142
    .line 143
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance p4, LY7e;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p4, p0, v0}, LY7e;-><init>(LZ7e;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p3, v2, v2, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p6, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    check-cast p2, LgT6;

    .line 161
    .line 162
    invoke-virtual {p2, p1, p5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, LZ7e;->i:LqCg;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final getRecents(Lkotlin/jvm/functions/Function2;)V
    .locals 14

    .line 1
    new-instance v0, LiJm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p0}, LiJm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LZ7e;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v2, p0, LZ7e;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-static {v2, v0, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    new-instance p1, LsR1;

    .line 15
    .line 16
    invoke-direct {p1}, LsR1;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    iput v0, p1, LsR1;->b:I

    .line 22
    .line 23
    iget v0, p1, LsR1;->a:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    or-int/2addr v0, v2

    .line 27
    iput v0, p1, LsR1;->a:I

    .line 28
    .line 29
    new-instance v0, LtR1;

    .line 30
    .line 31
    invoke-direct {v0}, LtR1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v2, v0, LtR1;->d:I

    .line 35
    .line 36
    iget v3, v0, LtR1;->a:I

    .line 37
    .line 38
    or-int/2addr v1, v3

    .line 39
    iput v1, v0, LtR1;->a:I

    .line 40
    .line 41
    iput-object p1, v0, LtR1;->e:LsR1;

    .line 42
    .line 43
    new-instance p1, LuR1;

    .line 44
    .line 45
    invoke-direct {p1}, LuR1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v2, p1, LuR1;->a:I

    .line 49
    .line 50
    iput-object v0, p1, LuR1;->b:LtR1;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v13, LR6b;

    .line 57
    .line 58
    new-instance v1, LO6b;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {v1, p1, v0}, LO6b;-><init>([BI)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v11, 0x0

    .line 66
    const-string v2, "/music/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    iget-object v7, p0, LZ7e;->f:LuU1;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v12, 0xb7a

    .line 77
    .line 78
    move-object v0, v13

    .line 79
    invoke-direct/range {v0 .. v12}, LR6b;-><init>(LJR1;Ljava/lang/String;ILandroid/content/Context;LWbh;Ljava/util/ArrayList;LuU1;Ljava/lang/String;Ljava/lang/String;ZLAU1;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LZ7e;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    invoke-virtual {p1, v13}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final getUpdateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LZ7e;->b:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
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
    const-class v1, Lcom/snap/music/core/composer/RecentsService;

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

.method public final setRecentlyUsed(Lcom/snap/composer/foundation/Long;)V
    .locals 4

    .line 1
    invoke-static {p1}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, LSR1;

    .line 6
    .line 7
    invoke-direct {p1}, LSR1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, LSR1;->b([B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LRR1;

    .line 24
    .line 25
    invoke-direct {v2}, LRR1;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkae;

    .line 29
    .line 30
    invoke-direct {v3}, Lkae;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-wide v0, v3, Lkae;->b:J

    .line 34
    .line 35
    iget v0, v3, Lkae;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v3, Lkae;->a:I

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iput v0, v2, LRR1;->a:I

    .line 43
    .line 44
    iput-object v3, v2, LRR1;->b:LSh8;

    .line 45
    .line 46
    iput-object v2, p1, LSR1;->d:LRR1;

    .line 47
    .line 48
    iget-object v0, p0, LZ7e;->a:LO3b;

    .line 49
    .line 50
    check-cast v0, LY3b;

    .line 51
    .line 52
    iget v1, p0, LZ7e;->e:I

    .line 53
    .line 54
    iget-object v2, p0, LZ7e;->f:LuU1;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, v2}, LY3b;->e(LSR1;ILuU1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, LZ7e;->i:LqCg;

    .line 61
    .line 62
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LpSg;

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-direct {p1, v1, p0}, LpSg;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, LZ7e;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    return-void
.end method
