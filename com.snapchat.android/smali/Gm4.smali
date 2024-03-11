.class public final LGm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhh;


# instance fields
.field public final a:LK64;

.field public final b:Lbp4;

.field public final c:Lb6l;

.field public final d:LGwe;

.field public final e:LqCg;

.field public final f:Lrs0;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:LKdh;

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LK64;Lbp4;Lb6l;LGwe;LqCg;Lrs0;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LKdh;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LGm4;->a:LK64;

    .line 9
    .line 10
    iput-object p2, p0, LGm4;->b:Lbp4;

    .line 11
    .line 12
    iput-object p3, p0, LGm4;->c:Lb6l;

    .line 13
    .line 14
    iput-object p4, p0, LGm4;->d:LGwe;

    .line 15
    .line 16
    iput-object p5, p0, LGm4;->e:LqCg;

    .line 17
    .line 18
    iput-object p6, p0, LGm4;->f:Lrs0;

    .line 19
    .line 20
    iput-object p7, p0, LGm4;->g:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    iput-object p8, p0, LGm4;->h:LKdh;

    .line 23
    .line 24
    const-wide/16 p1, 0x1e

    .line 25
    .line 26
    iput-wide p1, p0, LGm4;->i:J

    .line 27
    .line 28
    iput-object v0, p0, LGm4;->j:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 p1, 0xc8

    .line 31
    .line 32
    iput-wide p1, p0, LGm4;->k:J

    .line 33
    .line 34
    iput-object v1, p0, LGm4;->l:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LGm4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    return-void
.end method

.method public static final e(LGm4;Ldhh;LLmm;LBm4;)Lcih;
    .locals 10

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->M(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LBm4;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LcU4;->g:LcU4;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 30
    .line 31
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LUjf;

    .line 43
    .line 44
    const/16 v3, 0x17

    .line 45
    .line 46
    invoke-direct {v2, v3, p3}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LDm4;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p3, v3}, LDm4;-><init>(LGm4;LLmm;LBm4;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ln54;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v2, p0, p2}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, LBm4;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    sget-object v0, LFhh;->a:LFhh;

    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 86
    .line 87
    invoke-direct {p3, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 91
    .line 92
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lb8h;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {p3, v1}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ld8h;

    .line 108
    .line 109
    invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 122
    .line 123
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 124
    .line 125
    move-object v3, v9

    .line 126
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v3, p3}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 141
    .line 142
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :goto_1
    new-instance p3, Lq54;

    .line 147
    .line 148
    invoke-direct {p3, v2, p0, p2, p1}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lcih;

    .line 152
    .line 153
    invoke-direct {p0, v0, p3}, Lcih;-><init>(Lio/reactivex/rxjava3/core/Single;Lq54;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method


# virtual methods
.method public final a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    new-instance v0, Lkg0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LGm4;->g:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final b(LYgh;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LGm4;->g(LYgh;)LLmm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGm4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcih;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcih;->a()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lx13;->i:Lx13;

    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, LGm4;->c:Lb6l;

    .line 36
    .line 37
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ldhj;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LGm4;->f(LYgh;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, LGm4;->f:Lrs0;

    .line 48
    .line 49
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v3, v4}, Ldhj;->b(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lkg0;

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    invoke-direct {v3, v4, p0, p1}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v0, v2, v3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object p1, v2, v0

    .line 85
    .line 86
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic c(LYgh;)LQmm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGm4;->g(LYgh;)LLmm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LYgh;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, LGm4;->g(LYgh;)LLmm;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, LGm4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcih;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcih;->a()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v4, Lx13;->e:Lx13;

    .line 25
    .line 26
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v3

    .line 33
    :goto_0
    iget-object v2, p0, LGm4;->c:Lb6l;

    .line 34
    .line 35
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Ldhj;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LGm4;->f(LYgh;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object p1, p0, LGm4;->f:Lrs0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-array v11, v1, [LeV1;

    .line 53
    .line 54
    sget-object p1, LeV1;->a:LeV1;

    .line 55
    .line 56
    aput-object p1, v11, v0

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v12, 0x38

    .line 61
    .line 62
    invoke-static/range {v6 .. v12}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, LEm4;->a:LEm4;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    new-array p1, p1, [Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    aput-object v5, p1, v0

    .line 82
    .line 83
    aput-object v4, p1, v1

    .line 84
    .line 85
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;

    .line 92
    .line 93
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;-><init>([Lio/reactivex/rxjava3/core/SingleSource;Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    return-object v4
.end method

.method public final f(LYgh;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LGm4;->b:Lbp4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Uri builder for "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " is not registered"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final g(LYgh;)LLmm;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LGm4;->f(LYgh;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LKLn;->z(Ljava/lang/String;)LLmm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, LYgh;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LDAn;->d(LLmm;)LLmm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method
