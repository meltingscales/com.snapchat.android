.class public final Lkj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj9;

.field public final synthetic c:Lem9;


# direct methods
.method public synthetic constructor <init>(Lnj9;Lem9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkj9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkj9;->b:Lnj9;

    .line 7
    .line 8
    iput-object p2, p0, Lkj9;->c:Lem9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 7

    .line 1
    iget v0, p0, Lkj9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lkj9;->b:Lnj9;

    .line 6
    .line 7
    iget-object v4, p0, Lkj9;->c:Lem9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v3, Lnj9;->d:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ls63;

    .line 21
    .line 22
    iget-object v0, v3, Lnj9;->m:Lns0;

    .line 23
    .line 24
    const-string v5, "syncFeedArroyo"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, LW90;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v3, Lnj9;->c:Lu89;

    .line 37
    .line 38
    check-cast v0, LL89;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-virtual {v0, v6, v4, p1}, LL89;->f(ILem9;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "FriendsFeedClient:getSession_syncFeedArroyo"

    .line 46
    .line 47
    invoke-static {p1, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lkj9;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct {v0, v3, v4, v6}, Lkj9;-><init>(Lnj9;Lem9;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v6, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lkj9;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, v3, v4, v0}, Lkj9;-><init>(Lnj9;Lem9;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lnj9;->i(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v5}, Loj9;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3, v4}, Lnj9;->b(Lem9;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    iget-object v0, v3, Lnj9;->c:Lu89;

    .line 90
    .line 91
    invoke-virtual {v3}, Lnj9;->g()LgC8;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v5, v6, v1, v2}, LXtn;->o(LgC8;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v0, LL89;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-virtual {v0, v2, v4, v1}, LL89;->e(ILem9;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v3, Lnj9;->f:LwZg;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 121
    .line 122
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    iget-object v0, v3, Lnj9;->c:Lu89;

    .line 127
    .line 128
    invoke-virtual {v3}, Lnj9;->g()LgC8;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v3, p1, v1, v2}, LXtn;->o(LgC8;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast v0, LL89;

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-virtual {v0, v1, v4, p1}, LL89;->e(ILem9;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkj9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN90;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkj9;->b(LN90;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lkj9;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lkj9;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, LN90;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lkj9;->b(LN90;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lw70;

    .line 43
    .line 44
    iget-object v0, p0, Lkj9;->b:Lnj9;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lu90;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkj9;

    .line 62
    .line 63
    iget-object v3, p0, Lkj9;->c:Lem9;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v1, v0, v3, v4}, Lkj9;-><init>(Lnj9;Lem9;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LH8h;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lb6a;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, v2, p1}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LN90;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, Lkj9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkj9;->b:Lnj9;

    .line 8
    .line 9
    iget-object v0, v0, Lnj9;->c:Lu89;

    .line 10
    .line 11
    iget-object v2, p0, Lkj9;->c:Lem9;

    .line 12
    .line 13
    iget-object v2, v2, Lem9;->c:Ltm9;

    .line 14
    .line 15
    check-cast v0, LL89;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ltm9;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, LMB8;->d:LMB8;

    .line 27
    .line 28
    iget-object v0, v0, LL89;->a:LOB8;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LOB8;->n(LMB8;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lkj9;->c:Lem9;

    .line 34
    .line 35
    iget-object v0, v0, Lem9;->c:Ltm9;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltm9;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lkj9;->b:Lnj9;

    .line 44
    .line 45
    iget-object v0, v0, Lnj9;->c:Lu89;

    .line 46
    .line 47
    check-cast v0, LL89;

    .line 48
    .line 49
    iget-object v0, v0, LL89;->b:LlB8;

    .line 50
    .line 51
    iget-object v0, v0, LlB8;->d:LKug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lx2a;

    .line 58
    .line 59
    sget-object v2, Lzk9;->C0:Lzk9;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v3}, LL88;->o(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "sync_substep"

    .line 67
    .line 68
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v0, LrAj;->a:LqAj;

    .line 76
    .line 77
    const-string v2, "FriendsFeedClient:waitTillSyncFeed"

    .line 78
    .line 79
    iget-object v3, p0, Lkj9;->c:Lem9;

    .line 80
    .line 81
    iget v3, v3, Lem9;->b:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, LqAj;->d(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LN90;->g()LZB8;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lkj9;->c:Lem9;

    .line 91
    .line 92
    monitor-enter p1

    .line 93
    :try_start_0
    sget-object v2, LYC8;->b:LYC8;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, LZB8;->k(LYC8;Lem9;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p1, LZB8;->b:LMle;

    .line 100
    .line 101
    invoke-static {v0}, LQkl;->g(Lem9;)Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    sget-object v5, LjC8;->b:LjC8;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v6, LU46;

    .line 113
    .line 114
    const/4 v7, 0x6

    .line 115
    invoke-direct {v6, v7, v3, v5, v4}, LU46;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 119
    .line 120
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, LB80;->h:LB80;

    .line 124
    .line 125
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 126
    .line 127
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "sync"

    .line 131
    .line 132
    new-instance v4, LFKc;

    .line 133
    .line 134
    invoke-direct {v4, v3, v0, p1}, LFKc;-><init>(Ljava/lang/String;Lem9;LZB8;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "sync"

    .line 142
    .line 143
    new-instance v5, LJ80;

    .line 144
    .line 145
    const/16 v6, 0xc

    .line 146
    .line 147
    invoke-direct {v5, v6, v4, p1}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, LQB8;

    .line 155
    .line 156
    const/4 v5, 0x5

    .line 157
    invoke-direct {v4, p1, v5}, LQB8;-><init>(LZB8;I)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, LRB8;

    .line 166
    .line 167
    invoke-direct {v3, p1, v0}, LRB8;-><init>(LZB8;Lem9;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, LTB8;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-direct {v4, p1, v0, v5}, LTB8;-><init>(LZB8;Lem9;I)V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, LTB8;

    .line 186
    .line 187
    invoke-direct {v4, p1, v0, v1}, LTB8;-><init>(LZB8;Lem9;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 194
    .line 195
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LZB8;->s(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, LV80;->i:LV80;

    .line 203
    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 205
    .line 206
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "sync"

    .line 210
    .line 211
    invoke-virtual {p1, v3, v0}, LZB8;->r(Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 216
    .line 217
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit p1

    .line 221
    return-object v1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit p1

    .line 224
    throw v0

    .line 225
    :pswitch_0
    iget-object v0, p0, Lkj9;->b:Lnj9;

    .line 226
    .line 227
    iget-object v2, v0, Lnj9;->c:Lu89;

    .line 228
    .line 229
    iget-object v3, p0, Lkj9;->c:Lem9;

    .line 230
    .line 231
    iget-object v4, v3, Lem9;->c:Ltm9;

    .line 232
    .line 233
    check-cast v2, LL89;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ltm9;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_2

    .line 243
    .line 244
    sget-object v4, LMB8;->d:LMB8;

    .line 245
    .line 246
    iget-object v2, v2, LL89;->a:LOB8;

    .line 247
    .line 248
    invoke-virtual {v2, v4}, LOB8;->n(LMB8;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object v2, v3, Lem9;->c:Ltm9;

    .line 252
    .line 253
    invoke-virtual {v2}, Ltm9;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    iget-object v0, v0, Lnj9;->c:Lu89;

    .line 260
    .line 261
    check-cast v0, LL89;

    .line 262
    .line 263
    iget-object v0, v0, LL89;->b:LlB8;

    .line 264
    .line 265
    iget-object v0, v0, LlB8;->d:LKug;

    .line 266
    .line 267
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lx2a;

    .line 272
    .line 273
    sget-object v2, Lzk9;->C0:Lzk9;

    .line 274
    .line 275
    invoke-static {v1}, LL88;->o(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v4, "sync_substep"

    .line 280
    .line 281
    invoke-static {v2, v4, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    sget-object v0, LrAj;->a:LqAj;

    .line 289
    .line 290
    iget v1, v3, Lem9;->b:I

    .line 291
    .line 292
    const-string v2, "FriendsFeedClient:waitTillSyncFeed"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, LqAj;->d(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, LN90;->g()LZB8;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v3}, LZB8;->g(Lem9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
