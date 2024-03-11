.class public final LXe1;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "Bitmoji_Preview/*"
.end annotation


# instance fields
.field private final a:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LXe1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LXe1;->c:LKug;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f(LXe1;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LXe1;->a:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LXe1;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LXe1;->c:LKug;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
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
    new-instance v2, LBVg;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string p2, "Avatar options for preview request must not be empty!"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LUo8;

    .line 20
    .line 21
    new-instance p3, Lkp8;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p3, p4, p1, v0}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3, v0}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iput-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p0, LXe1;->b:LKug;

    .line 44
    .line 45
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lu44;

    .line 50
    .line 51
    sget-object v0, Llb1;->V0:Llb1;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, LXe1;->b:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lu44;

    .line 64
    .line 65
    sget-object v1, Llb1;->a1:Llb1;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v0, p0, LXe1;->b:LKug;

    .line 72
    .line 73
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lu44;

    .line 78
    .line 79
    sget-object v1, Llb1;->r1:Llb1;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, LVe1;

    .line 86
    .line 87
    move-object v0, v9

    .line 88
    move-object v1, p0

    .line 89
    move-object v4, p2

    .line 90
    move-object v5, p4

    .line 91
    move v6, p3

    .line 92
    invoke-direct/range {v0 .. v6}, LVe1;-><init>(LXe1;LBVg;Ljava/lang/String;LI4i;Ljava/util/Set;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v7, v8, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, LWe1;->b:LWe1;

    .line 100
    .line 101
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p3
.end method
