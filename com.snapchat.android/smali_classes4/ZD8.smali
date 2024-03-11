.class public final LZD8;
.super LoU7;
.source "SourceFile"


# instance fields
.field public final f:LM0m;

.field public final g:Lu44;

.field public final h:Lcom/snapchat/client/e2ee/KeyProvider;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LC4i;LM0m;Lu44;Lcom/snapchat/client/e2ee/KeyProvider;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, LoU7;-><init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZD8;->f:LM0m;

    .line 5
    .line 6
    iput-object p3, p0, LZD8;->g:Lu44;

    .line 7
    .line 8
    iput-object p4, p0, LZD8;->h:Lcom/snapchat/client/e2ee/KeyProvider;

    .line 9
    .line 10
    iput-object p5, p0, LZD8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LZD8;->g:Lu44;

    .line 2
    .line 3
    sget-object v1, LBE8;->t:LBE8;

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
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LZD8;->h:Lcom/snapchat/client/e2ee/KeyProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La6;

    .line 11
    .line 12
    invoke-direct {v1}, La6;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, LZ5;

    .line 43
    .line 44
    iget-object v5, v5, LZ5;->d:LPGd;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LT73;->z([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    new-array v2, p1, [LZ5;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [LZ5;

    .line 72
    .line 73
    iput-object v2, v1, La6;->d:[LZ5;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getVersion()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    iput-wide v2, v1, La6;->b:J

    .line 81
    .line 82
    iget v2, v1, La6;->a:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    or-int/2addr v2, v3

    .line 86
    iput v2, v1, La6;->a:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, La6;->c:[B

    .line 96
    .line 97
    iget v0, v1, La6;->a:I

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    or-int/2addr v0, v2

    .line 101
    iput v0, v1, La6;->a:I

    .line 102
    .line 103
    iget-object v0, v1, La6;->d:[LZ5;

    .line 104
    .line 105
    array-length v0, v0

    .line 106
    sget-object v0, LxG8;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, LFF8;

    .line 109
    .line 110
    iget-object v4, p0, LZD8;->f:LM0m;

    .line 111
    .line 112
    iget-object v5, p0, LZD8;->g:Lu44;

    .line 113
    .line 114
    invoke-direct {v0, v4, v1, v5, v2}, LFF8;-><init>(Ljava/lang/Object;LSh8;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LYD8;

    .line 123
    .line 124
    invoke-direct {v0, p1}, LYD8;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LYD8;

    .line 128
    .line 129
    invoke-direct {p1, v3}, LYD8;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LZD8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    return-void
.end method
