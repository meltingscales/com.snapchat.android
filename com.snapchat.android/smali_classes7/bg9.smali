.class public final Lbg9;
.super LiV0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "friend_story_thumb/*/*/#"
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

.method private final l()LSij;
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


# virtual methods
.method public k(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
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
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    move-result-object v2

    .line 39
    invoke-direct {p0}, Lbg9;->l()LSij;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LTij;

    .line 44
    .line 45
    iget-object v3, v3, LTij;->D0:LgTk;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v4, LPSk;->f:LPSk;

    .line 51
    .line 52
    new-instance v5, LGSk;

    .line 53
    .line 54
    new-instance v6, LSX;

    .line 55
    .line 56
    invoke-direct {v6, v4, v1}, LSX;-><init>(LMq9;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v5, v3, v0, v6, v1}, LGSk;-><init>(LgTk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v5}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lakb;

    .line 72
    .line 73
    const/16 v2, 0x1b

    .line 74
    .line 75
    invoke-direct {v1, v2, p1}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
