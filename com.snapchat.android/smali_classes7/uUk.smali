.class public final LuUk;
.super LiV0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "story_thumb/#/*/*"
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

.method public static final synthetic l(LuUk;LYKk;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LuUk;->n(LYKk;)Z

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
    sget-object v0, LtUk;->a:[I

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
    .locals 8
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
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LsUk;->valueOf(Ljava/lang/String;)LsUk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, LiV0;->j()LL06;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, LuUk;->m()LSij;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LTij;

    .line 44
    .line 45
    iget-object v2, v1, LTij;->D0:LgTk;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, LZSk;->d:LZSk;

    .line 51
    .line 52
    new-instance v7, LISk;

    .line 53
    .line 54
    new-instance v5, LnQk;

    .line 55
    .line 56
    const/16 v6, 0x19

    .line 57
    .line 58
    invoke-direct {v5, v6, v1, v2}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    move-object v1, v7

    .line 63
    invoke-direct/range {v1 .. v6}, LISk;-><init>(LgTk;JLkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v7}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LWqk;

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-direct {v1, v2, p1, p0}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
