.class public final LPF8;
.super LoU7;
.source "SourceFile"


# instance fields
.field public final f:LM0m;

.field public final g:Lu44;

.field public final h:LgG8;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LC4i;LM0m;Lu44;LgG8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, LoU7;-><init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPF8;->f:LM0m;

    .line 5
    .line 6
    iput-object p3, p0, LPF8;->g:Lu44;

    .line 7
    .line 8
    iput-object p4, p0, LPF8;->h:LgG8;

    .line 9
    .line 10
    iput-object p5, p0, LPF8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    const-class p1, LPF8;

    .line 13
    .line 14
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LDl3;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LDm7;->D0:LDm7;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, LPF8;->j:LFs0;

    .line 33
    .line 34
    return-void
.end method

.method public static final i(LPF8;LZRa;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LxG8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LPF8;->f:LM0m;

    .line 7
    .line 8
    iget-object v1, p0, LPF8;->g:Lu44;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LwG8;->K(LZRa;LM0m;Lu44;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LOF8;->a:LOF8;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LO89;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0, p0}, LO89;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LPF8;->g:Lu44;

    .line 2
    .line 3
    sget-object v1, LBE8;->Y:LBE8;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LYRa;

    .line 26
    .line 27
    iget-object v2, v1, LYRa;->b:LPGd;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LT73;->z([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, LYRa;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LYRa;

    .line 58
    .line 59
    invoke-virtual {v3}, LYRa;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, LZRa;

    .line 67
    .line 68
    invoke-direct {p1}, LZRa;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    new-array v2, v1, [LYRa;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [LYRa;

    .line 83
    .line 84
    iput-object v0, p1, LZRa;->b:[LYRa;

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    sget-object v2, LBE8;->c1:LBE8;

    .line 88
    .line 89
    iget-object v3, p0, LPF8;->g:Lu44;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v2, v2, LBE8;->a:Lyb4;

    .line 96
    .line 97
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 105
    .line 106
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LMF8;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, p0, p1, v3}, LMF8;-><init>(LPF8;LZRa;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 116
    .line 117
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LNF8;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, v1}, LNF8;-><init>(LPF8;II)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LNF8;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0, v3}, LNF8;-><init>(LPF8;II)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LpU6;

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {v3, p0, v0, v4}, LpU6;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LPF8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v1, v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    return-void
.end method
