.class public final LjBj;
.super Lp60;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "snap/*"
.end annotation


# instance fields
.field private final b:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final c:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final d:LLr3;

.field private final e:LWAi;

.field private final f:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LLr3;LKug;LWAi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LKug;",
            "LKug;",
            "LLr3;",
            "LKug;",
            "LWAi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lp60;-><init>(LKug;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjBj;->b:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LjBj;->c:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LjBj;->d:LLr3;

    .line 9
    .line 10
    iput-object p6, p0, LjBj;->e:LWAi;

    .line 11
    .line 12
    iput-object p5, p0, LjBj;->f:LKug;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic h(LjBj;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LjBj;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LjBj;)LIcc;
    .locals 0

    .line 1
    invoke-direct {p0}, LjBj;->m()LIcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LjBj;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LjBj;->b:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LjBj;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LjBj;->c:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

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
    sget v1, LZmj;->a:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x72

    .line 22
    .line 23
    invoke-static {v0, v1}, LDYk;->K1(Ljava/lang/CharSequence;C)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "r"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    const-string v1, "thumb"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "_thumb"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p1, ""

    .line 49
    .line 50
    :goto_1
    invoke-static {v0, p1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final m()LIcc;
    .locals 1

    .line 1
    iget-object v0, p0, LjBj;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIcc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v7, p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "is_quote"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    const-string v0, "media_content_uri"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v8, LjBj;->e:LWAi;

    .line 42
    .line 43
    const-class v2, Lmld;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lmld;

    .line 50
    .line 51
    :goto_1
    move-object v6, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-object v10, v8, LjBj;->d:LLr3;

    .line 56
    .line 57
    iget-object v11, v8, LjBj;->c:LKug;

    .line 58
    .line 59
    invoke-direct {p0}, LjBj;->m()LIcc;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    new-instance v13, LmId;

    .line 64
    .line 65
    move-object v0, v13

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, v9

    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    move-object/from16 v4, p4

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, LmId;-><init>(LjBj;Ljava/lang/String;LI4i;Ljava/util/Set;ZLmld;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v11, v12, v9, v13}, LGvn;->i(LLr3;LKug;LIcc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v11, Lns4;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    move-object v0, v11

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p0

    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    move-object v6, v9

    .line 90
    move/from16 v7, p3

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lns4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
