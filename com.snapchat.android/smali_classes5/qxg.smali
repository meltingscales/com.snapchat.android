.class public final Lqxg;
.super Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LzW0;

.field public final c:LLr3;

.field public final d:Lns0;

.field public final e:LqCg;

.field public final f:LFs0;

.field public final g:LCbl;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;


# direct methods
.method public constructor <init>(LKug;LKug;LzW0;LLr3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqxg;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lqxg;->b:LzW0;

    .line 7
    .line 8
    iput-object p4, p0, Lqxg;->c:LLr3;

    .line 9
    .line 10
    sget-object p2, Lzua;->K0:Lzua;

    .line 11
    .line 12
    const-string p3, "PublicUserInfoProviderImpl"

    .line 13
    .line 14
    invoke-static {p2, p2, p3}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lqxg;->d:Lns0;

    .line 19
    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lqxg;->e:LqCg;

    .line 26
    .line 27
    sget-object p2, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p2, p0, Lqxg;->f:LFs0;

    .line 30
    .line 31
    new-instance p2, LLWc;

    .line 32
    .line 33
    const/16 p4, 0x9

    .line 34
    .line 35
    invoke-direct {p2, p5, p4}, LLWc;-><init>(LKug;I)V

    .line 36
    .line 37
    .line 38
    new-instance p4, LCbl;

    .line 39
    .line 40
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lqxg;->g:LCbl;

    .line 44
    .line 45
    new-instance p2, LFJa;

    .line 46
    .line 47
    const/16 p4, 0x14

    .line 48
    .line 49
    invoke-direct {p2, p4, p1, p0}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, LFTc;->d:LFTc;

    .line 58
    .line 59
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 69
    .line 70
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lqxg;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final fetchPublicUserInfo(Ljava/util/ArrayList;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;->onFetchedPublicUserInfo(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lqxg;->c:LLr3;

    .line 16
    .line 17
    check-cast v0, LHKg;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v6, LzVg;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LrAj;->a:LqAj;

    .line 32
    .line 33
    const-string v1, "mmap:fetchPublicUserInfo"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v6, LzVg;->a:I

    .line 40
    .line 41
    invoke-static {p1}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;->onFetchedPublicUserInfo(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance v0, LlW0;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-direct {v0, v8, v1}, LlW0;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Lqxg;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lqxg;->a:LKug;

    .line 106
    .line 107
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LAWk;

    .line 112
    .line 113
    invoke-virtual {v1}, LAWk;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Loxg;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Loxg;-><init>(Lqxg;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lqxg;->e:LqCg;

    .line 127
    .line 128
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v9, Lpxg;

    .line 137
    .line 138
    move-object v1, v9

    .line 139
    move-object v2, p0

    .line 140
    move-object v3, p2

    .line 141
    move-object v7, p1

    .line 142
    invoke-direct/range {v1 .. v7}, Lpxg;-><init>(Lqxg;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;JLzVg;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LXV8;

    .line 146
    .line 147
    invoke-direct {p1, v8, p0}, LXV8;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v9, p1, p2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
