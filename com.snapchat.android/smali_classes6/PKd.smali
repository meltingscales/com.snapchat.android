.class public final LPKd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LxSk;

.field public final c:LKug;

.field public final d:LSKd;

.field public final e:LTKd;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LCbl;

.field public final i:Lns0;

.field public final j:LqCg;


# direct methods
.method public constructor <init>(LKug;LxSk;LKug;LSKd;LTKd;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPKd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LPKd;->b:LxSk;

    .line 7
    .line 8
    iput-object p3, p0, LPKd;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LPKd;->d:LSKd;

    .line 11
    .line 12
    iput-object p5, p0, LPKd;->e:LTKd;

    .line 13
    .line 14
    iput-object p6, p0, LPKd;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LPKd;->g:LKug;

    .line 17
    .line 18
    new-instance p1, LsGi;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LPKd;->h:LCbl;

    .line 30
    .line 31
    sget-object p1, LB7d;->Y:LB7d;

    .line 32
    .line 33
    const-string p2, "MessagingStoryLauncherImpl"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LPKd;->i:Lns0;

    .line 40
    .line 41
    new-instance p2, LqCg;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LPKd;->j:LqCg;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lj0f;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 8

    .line 1
    iget-object v4, p1, Lj0f;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v4, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LPKd;->d:LSKd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, Lj0f;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lj0f;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object v2, v0, LSKd;->b:LTKd;

    .line 25
    .line 26
    iget-object v2, v2, LTKd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LkLk;

    .line 33
    .line 34
    sget-object v3, LkLk;->c:LkLk;

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lj0f;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, LSKd;->a:Liyk;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Liyk;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, LSKd;->d:LqCg;

    .line 61
    .line 62
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LRKd;

    .line 72
    .line 73
    iget-object v2, p1, Lj0f;->l:Lk3m;

    .line 74
    .line 75
    invoke-direct {v1, v0, v4, v2}, LRKd;-><init>(LSKd;Ljava/lang/String;Lk3m;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    :goto_2
    iget-object v1, p0, LPKd;->j:LqCg;

    .line 90
    .line 91
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v0, v1}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LoQm;

    .line 100
    .line 101
    const/16 v2, 0x12

    .line 102
    .line 103
    invoke-direct {v1, v2, p0, v4}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 107
    .line 108
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, LbF6;

    .line 112
    .line 113
    move-object v0, v7

    .line 114
    move-object v1, p3

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p0

    .line 117
    move-object v5, p2

    .line 118
    invoke-direct/range {v0 .. v5}, LbF6;-><init>(Lkotlin/jvm/functions/Function0;Lj0f;LPKd;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 122
    .line 123
    invoke-direct {p2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 127
    .line 128
    invoke-direct {p3, v6, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, LoQm;

    .line 132
    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    invoke-direct {p2, v0, p0, p1}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, LyCe;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-direct {p3, v0, p0, p1}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "Unable to find first storyId OperaStoryDataProvider: "

    .line 159
    .line 160
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method
