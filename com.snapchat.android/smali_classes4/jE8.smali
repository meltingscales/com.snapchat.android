.class public final LjE8;
.super LoU7;
.source "SourceFile"


# instance fields
.field public final f:LM0m;

.field public final g:Lu44;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LC4i;LM0m;Lu44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, LoU7;-><init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjE8;->f:LM0m;

    .line 5
    .line 6
    iput-object p3, p0, LjE8;->g:Lu44;

    .line 7
    .line 8
    iput-object p4, p0, LjE8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LjE8;->g:Lu44;

    .line 2
    .line 3
    sget-object v1, LBE8;->X:LBE8;

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
    new-instance v0, LORg;

    .line 5
    .line 6
    invoke-direct {v0}, LORg;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, LPGd;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LT73;->z([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    new-array v1, p1, [LPGd;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [LPGd;

    .line 64
    .line 65
    iput-object v1, v0, LORg;->b:[LPGd;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sget-object v1, LxG8;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, LFF8;

    .line 71
    .line 72
    iget-object v2, p0, LjE8;->f:LM0m;

    .line 73
    .line 74
    iget-object v3, p0, LjE8;->g:Lu44;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v1, v2, v0, v3, v4}, LFF8;-><init>(Ljava/lang/Object;LSh8;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LiE8;

    .line 86
    .line 87
    invoke-direct {v1, p1}, LiE8;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LiE8;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {p1, v2}, LiE8;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LjE8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    return-void
.end method
