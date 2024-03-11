.class public final LfS3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LFs0;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfS3;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LfS3;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, LfS3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p1, LhQ3;->f:LhQ3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CommunityGroupDataProvider"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, LfS3;->d:LFs0;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LfS3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LfS3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 10

    .line 1
    iget-object v0, p0, LfS3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LfS3;->b:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LLR3;

    .line 18
    .line 19
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 20
    .line 21
    iget-object v3, p0, LfS3;->a:LKug;

    .line 22
    .line 23
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Liyk;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Liyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, LLR3;->g()LL06;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, LLR3;->h()LKu8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LLu8;

    .line 42
    .line 43
    iget-object v5, v5, LLu8;->i:LyR3;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v6, LwR3;->f:LwR3;

    .line 49
    .line 50
    new-instance v7, LrR3;

    .line 51
    .line 52
    new-instance v8, LvR3;

    .line 53
    .line 54
    invoke-direct {v8, v6, v5, v2}, LvR3;-><init>(LwR3;LyR3;I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-direct {v7, v6, v5, p1, v8}, LrR3;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v7}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, v0, LLR3;->z0:LCbl;

    .line 66
    .line 67
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LL06;

    .line 72
    .line 73
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LL06;

    .line 78
    .line 79
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LSij;

    .line 84
    .line 85
    check-cast v0, LTij;

    .line 86
    .line 87
    iget-object v0, v0, LTij;->i0:LlQ7;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v6, LRTd;->f:LRTd;

    .line 93
    .line 94
    new-instance v7, LEg4;

    .line 95
    .line 96
    new-instance v8, LZJl;

    .line 97
    .line 98
    const/16 v9, 0x15

    .line 99
    .line 100
    invoke-direct {v8, v9, v6, v0}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v0, p1, v8}, LEg4;-><init>(LlQ7;Ljava/lang/String;LZJl;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v7}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, LJ31;->k:LJ31;

    .line 111
    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v5, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LeA;

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-direct {p1, v0, p0}, LeA;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v5, p1}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, LeS3;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, LeS3;-><init>(LfS3;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LeS3;

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, LeS3;-><init>(LfS3;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, LfS3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    :cond_0
    sget-object p1, LdS3;->b:LdS3;

    .line 148
    .line 149
    iget-object v0, p0, LfS3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 155
    .line 156
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method
