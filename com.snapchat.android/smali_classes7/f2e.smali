.class public final Lf2e;
.super LiV0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "story_thumb/multi_snap/*/*/*/*"
.end annotation


# direct methods
.method public constructor <init>(LYij;Lem4;LW88;LC4i;Ltf9;)V
    .locals 6

    .line 1
    sget-object v2, LrUk;->q:LrUk;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LiV0;-><init>(LYij;LrUk;Lem4;Ltf9;LW88;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic l(Lf2e;LYKk;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2e;->n(LYKk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m()LSij;
    .locals 1

    .line 1
    invoke-virtual {p0}, LiV0;->j()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSij;

    .line 10
    .line 11
    return-object v0
.end method

.method private final n(LYKk;)Z
    .locals 2

    .line 1
    sget-object v0, Le2e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method public k(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LUvl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, LYKk;->values()[LYKk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object p1, LsUk;->c:LsUk;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, LsUk;->a:LsUk;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, LiV0;->j()LL06;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {p0}, Lf2e;->m()LSij;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LTij;

    .line 79
    .line 80
    iget-object v2, v1, LTij;->D0:LgTk;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, LTSk;->e:LTSk;

    .line 86
    .line 87
    new-instance v9, LJSk;

    .line 88
    .line 89
    new-instance v6, LKh4;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v6, v5, v1}, LKh4;-><init>(ILNq9;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    move-object v1, v9

    .line 97
    move-object v5, v0

    .line 98
    invoke-direct/range {v1 .. v7}, LJSk;-><init>(LgTk;Ljava/lang/String;Ljava/lang/String;LYKk;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v9}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, LLY6;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v2, v3, p1, p0, v0}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method
