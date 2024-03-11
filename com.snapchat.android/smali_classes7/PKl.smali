.class public final LPKl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHq7;


# instance fields
.field public final a:Ldwl;

.field public b:LqKl;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Ldwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPKl;->a:Ldwl;

    .line 5
    .line 6
    sget-object p1, LM7k;->f:LM7k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "TopicPageDataLoader"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LPKl;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LCq7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LPKl;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget-object v0, p0, LPKl;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBLl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v1, v0, LBLl;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LPKl;->b:LqKl;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LPKl;->a:Ldwl;

    .line 23
    .line 24
    iget-object v3, v2, Ldwl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LES3;

    .line 27
    .line 28
    iget-object v4, v2, Ldwl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lns0;

    .line 31
    .line 32
    check-cast v3, LoY5;

    .line 33
    .line 34
    iget-object v5, v3, LoY5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LNAk;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 42
    .line 43
    iget-object v7, v5, LNAk;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LwBj;

    .line 46
    .line 47
    invoke-interface {v7}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5}, LNAk;->v()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, LIxd;

    .line 63
    .line 64
    const/16 v8, 0xf

    .line 65
    .line 66
    iget-object v9, v0, LBLl;->c:[B

    .line 67
    .line 68
    invoke-direct {v7, v8, v9, v5, v1}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, LoY5;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LqCg;

    .line 79
    .line 80
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, LGS3;

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-direct {v5, v3, v4, v6}, LGS3;-><init>(LoY5;Lns0;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, LHS3;

    .line 101
    .line 102
    invoke-direct {v5, v3, v6}, LHS3;-><init>(LoY5;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 106
    .line 107
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Ldwl;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LqCg;

    .line 113
    .line 114
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LQKl;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v3, v2, v4}, LQKl;-><init>(Ldwl;I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LRKl;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-direct {v3, v2, v1, v5}, LRKl;-><init>(Ldwl;LqKl;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 141
    .line 142
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LWPj;

    .line 146
    .line 147
    const/16 v3, 0x19

    .line 148
    .line 149
    invoke-direct {v2, v3, v0, p0}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const-string v0, "topic"

    .line 159
    .line 160
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 166
    .line 167
    :goto_0
    return-object v0
.end method
