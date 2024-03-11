.class public final LR80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcf;


# instance fields
.field public final a:LYij;

.field public final b:Lpx4;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/snapchat/client/messaging/UUID;

.field public final e:LW88;

.field public final f:Lns0;

.field public final g:LCbl;

.field public final h:Lbzc;

.field public final i:Lbzc;

.field public final j:LKug;

.field public final k:LqCg;

.field public final l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;


# direct methods
.method public constructor <init>(LYij;Lpx4;LW60;LKug;Landroid/content/Context;Lcom/snapchat/client/messaging/UUID;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR80;->a:LYij;

    .line 5
    .line 6
    iput-object p2, p0, LR80;->b:Lpx4;

    .line 7
    .line 8
    iput-object p5, p0, LR80;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LR80;->d:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    iput-object p7, p0, LR80;->e:LW88;

    .line 13
    .line 14
    sget-object p1, LVY2;->f:LVY2;

    .line 15
    .line 16
    const-string p2, "ArroyoParticipantObserver"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iput-object p5, p0, LR80;->f:Lns0;

    .line 23
    .line 24
    new-instance p5, LI80;

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    invoke-direct {p5, p0, p6}, LI80;-><init>(LR80;I)V

    .line 28
    .line 29
    .line 30
    new-instance p6, LCbl;

    .line 31
    .line 32
    invoke-direct {p6, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p6, p0, LR80;->g:LCbl;

    .line 36
    .line 37
    new-instance p5, Lbzc;

    .line 38
    .line 39
    const/16 p6, 0x14

    .line 40
    .line 41
    invoke-direct {p5, p6}, Lbzc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, LR80;->h:Lbzc;

    .line 45
    .line 46
    new-instance p5, Lbzc;

    .line 47
    .line 48
    invoke-direct {p5, p6}, Lbzc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, LR80;->i:Lbzc;

    .line 52
    .line 53
    iput-object p4, p0, LR80;->j:LKug;

    .line 54
    .line 55
    new-instance p4, Lns0;

    .line 56
    .line 57
    invoke-direct {p4, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LqCg;

    .line 61
    .line 62
    invoke-direct {p1, p4}, LqCg;-><init>(Lns0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LR80;->k:LqCg;

    .line 66
    .line 67
    iget-object p2, p3, LW60;->a:Lu44;

    .line 68
    .line 69
    sget-object p3, LX60;->c:LX60;

    .line 70
    .line 71
    invoke-interface {p2, p3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LR80;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 90
    .line 91
    new-instance p1, LI80;

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    invoke-direct {p1, p0, p2}, LI80;-><init>(LR80;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LCbl;

    .line 98
    .line 99
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, LR80;->m:LCbl;

    .line 103
    .line 104
    new-instance p1, LI80;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p1, p0, p2}, LI80;-><init>(LR80;I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, LCbl;

    .line 111
    .line 112
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, LR80;->n:LCbl;

    .line 116
    .line 117
    new-instance p1, LI80;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-direct {p1, p0, p2}, LI80;-><init>(LR80;I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, LCbl;

    .line 124
    .line 125
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, LR80;->o:LCbl;

    .line 129
    .line 130
    return-void
.end method

.method public static final d(LR80;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LC60;->K0:LC60;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LG80;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, p0, v0}, LG80;-><init>(Ljava/util/Set;LR80;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, LUc6;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0, p2}, LUc6;-><init>(ILjava/util/Set;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final e(LR80;Ljava/lang/String;)Lp16;
    .locals 12

    .line 1
    new-instance v11, Lp16;

    .line 2
    .line 3
    iget-object p0, p0, LR80;->m:LCbl;

    .line 4
    .line 5
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v5, p0

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    move-object v0, v11

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lp16;-><init>(Lm99;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v11
.end method

.method public static final f(LR80;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x3f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LR80;->i:Lbzc;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LR80;->g:LCbl;

    .line 30
    .line 31
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LL06;

    .line 36
    .line 37
    iget-object v2, p0, LR80;->g:LCbl;

    .line 38
    .line 39
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LL06;

    .line 44
    .line 45
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LSij;

    .line 50
    .line 51
    check-cast v2, LTij;

    .line 52
    .line 53
    iget-object v2, v2, LTij;->c:Ls80;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lr80;->d:Lr80;

    .line 59
    .line 60
    new-instance v4, LZuj;

    .line 61
    .line 62
    new-instance v5, LRV0;

    .line 63
    .line 64
    const/16 v6, 0xb

    .line 65
    .line 66
    invoke-direct {v5, v6, v3, v2}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v2, p1, v5}, LZuj;-><init>(Ls80;Ljava/util/Collection;LRV0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p1, p0, LR80;->i:Lbzc;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    monitor-exit p0

    .line 94
    return-object v1

    .line 95
    :goto_1
    monitor-exit p0

    .line 96
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpcf;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    instance-of v0, p2, Lja7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lyf;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-direct {p2, v0, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p2, Lia7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p2, Lyf;

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    invoke-direct {p2, v0, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p2, Lma7;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance p2, Lyf;

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    invoke-direct {p2, v0, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p2, Lrx4;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance p2, Lyf;

    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    invoke-direct {p2, v0, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p2, LkK0;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance p2, Lyf;

    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    invoke-direct {p2, v0, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p2, LF6a;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance p2, Lyf;

    .line 66
    .line 67
    const/16 v0, 0x1d

    .line 68
    .line 69
    invoke-direct {p2, v0, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of v0, p2, LpNd;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    new-instance p2, LO80;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p2, v0, p0}, LO80;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of v0, p2, Lkci;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    new-instance p2, LO80;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p2, v0, p0}, LO80;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    instance-of v0, p2, LeUf;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    new-instance p2, LO80;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {p2, v0, p0}, LO80;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, LH80;

    .line 129
    .line 130
    const/4 p3, 0x4

    .line 131
    invoke-direct {p2, p0, p3}, LH80;-><init>(LR80;I)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 135
    .line 136
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    return-object p3

    .line 140
    :cond_8
    instance-of p1, p2, Ldzi;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    instance-of p1, p2, Lzui;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p2, "SendToParticipant is not supported"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9
    new-instance p1, LVDc;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "SendToUserId is not supported"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LR80;->a(Ljava/lang/String;Lpcf;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LR80;->g(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LH80;

    .line 6
    .line 7
    const/4 p3, 0x5

    .line 8
    invoke-direct {p2, p0, p3}, LH80;-><init>(LR80;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ArroyoParticipantObserver:getUserIdToNativeParticipantObservable"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LR80;->h:Lbzc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LIw4;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LIw4;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "ArroyoParticipantObserver"

    .line 25
    .line 26
    iget-object v3, p0, LR80;->b:Lpx4;

    .line 27
    .line 28
    invoke-interface {v3, v0, v2}, Lpx4;->b(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LH80;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, LH80;-><init>(LR80;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, LR80;->h:Lbzc;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 67
    .line 68
    new-instance p1, LH80;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p0, p2}, LH80;-><init>(LR80;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    move-object v0, p2

    .line 80
    :cond_1
    if-eqz p3, :cond_2

    .line 81
    .line 82
    new-instance p1, LH80;

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-direct {p1, p0, p2}, LH80;-><init>(LR80;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object v0, p2

    .line 94
    :cond_2
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    :try_start_3
    sget-object p2, LrAj;->b:Ludl;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-interface {p2}, Ludl;->b()V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, LR80;->g(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, LJ80;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p3, p4, p0, p2}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
