.class public final Lyoc;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "catalina_lockscreen_info_icon"
.end annotation


# instance fields
.field private final a:Lem4;

.field private final b:Lu44;

.field private final c:Lgoc;


# direct methods
.method public constructor <init>(Lem4;Lu44;Lgoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyoc;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, Lyoc;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Lyoc;->c:Lgoc;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f(Lyoc;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyoc;->a:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyoc;->c:Lgoc;

    .line 2
    .line 3
    check-cast v0, Lhoc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhoc;->a()LMoc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lw82;->e4:Lw82;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lw82;->d4:Lw82;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lyoc;->b:Lu44;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lfwa;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v3}, Lfwa;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v2

    .line 49
    :goto_1
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string v0, "no url key provided"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LUo8;

    .line 59
    .line 60
    new-instance v1, Lkp8;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v3, p1, v2}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
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
    invoke-direct {p0, p3}, Lyoc;->g(Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
