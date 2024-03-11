.class public final LGE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNid;


# instance fields
.field public final a:LCo2;

.field public final b:LCo2;

.field public final c:LCo2;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:LqCg;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:LMid;

.field public final j:LCbl;

.field public final k:LAE6;


# direct methods
.method public constructor <init>(Lom2;Lhn2;Lwp2;LcLb;LqCg;Lkotlin/jvm/functions/Function1;Lme3;)V
    .locals 1

    .line 1
    sget-object v0, Lpg6;->g:Lpg6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LGE6;->a:LCo2;

    .line 7
    .line 8
    iput-object p2, p0, LGE6;->b:LCo2;

    .line 9
    .line 10
    iput-object p3, p0, LGE6;->c:LCo2;

    .line 11
    .line 12
    iput-object p4, p0, LGE6;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p5, p0, LGE6;->e:LqCg;

    .line 15
    .line 16
    iput-object p6, p0, LGE6;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p7, p0, LGE6;->g:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 19
    .line 20
    iput-object v0, p0, LGE6;->h:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance p1, LMid;

    .line 23
    .line 24
    sget-object p2, Lw08;->a:Lw08;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p2, p3}, LMid;-><init>(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LGE6;->i:LMid;

    .line 31
    .line 32
    new-instance p1, LzE6;

    .line 33
    .line 34
    invoke-direct {p1, p3, p0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LGE6;->j:LCbl;

    .line 43
    .line 44
    sget-object p1, LAE6;->a:LAE6;

    .line 45
    .line 46
    iput-object p1, p0, LGE6;->k:LAE6;

    .line 47
    .line 48
    return-void
.end method

.method public static final b(LGE6;LP4d;Lrn8;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    instance-of p0, p1, LN4d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, LN4d;

    .line 7
    .line 8
    invoke-interface {p2, p0}, Lrn8;->a(LN4d;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p2, LiJ6;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p2, p3, p1, v0}, LiJ6;-><init>(ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lw08;->a:Lw08;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(LdJn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    instance-of v0, p1, LEid;

    .line 2
    .line 3
    iget-object v1, p0, LGE6;->a:LCo2;

    .line 4
    .line 5
    iget-object v2, p0, LGE6;->k:LAE6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LdJn;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, LdJn;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, v0, p1, v2}, LGE6;->c(LCo2;ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, LKid;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LdJn;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, LdJn;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object v5, Lpg6;->h:Lpg6;

    .line 48
    .line 49
    new-instance v2, LFE6;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, v2

    .line 54
    move-object v6, p0

    .line 55
    invoke-direct/range {v3 .. v8}, LFE6;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;LNid;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, p1, v0, v2}, LGE6;->c(LCo2;ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v0, p1, LFid;

    .line 64
    .line 65
    iget-object v1, p0, LGE6;->b:LCo2;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, LdJn;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, LdJn;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, LGE6;->c(LCo2;ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, p1, LLid;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, LdJn;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, LdJn;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, LGE6;->c:LCo2;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v0, p1, LIid;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LdJn;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, LdJn;->b()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    instance-of v6, p1, LGid;

    .line 122
    .line 123
    sget-object v4, Lpg6;->i:Lpg6;

    .line 124
    .line 125
    new-instance p1, LFE6;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v2, p1

    .line 129
    move-object v5, p0

    .line 130
    invoke-direct/range {v2 .. v7}, LFE6;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;LNid;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v8, v0, p1}, LGE6;->c(LCo2;ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    iget-object v0, p0, LGE6;->g:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_4
    new-instance p1, LVDc;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final c(LCo2;ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LGE6;->e:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, LIQ0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LIQ0;->f(Lc77;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrf8;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ly43;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, p2, p0, v1}, Ly43;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LvM6;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, p3, p2, p0, v1}, LvM6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, LBE6;->a:LBE6;

    .line 56
    .line 57
    iget-object p3, p0, LGE6;->i:LMid;

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 p2, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
