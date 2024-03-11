.class public final LVjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPjd;


# instance fields
.field public final a:LpS4;

.field public final b:Lz8k;

.field public final c:Lu44;

.field public final d:Llth;

.field public final e:LLr3;

.field public final f:LKug;

.field public final g:LW88;

.field public final h:LKug;

.field public final i:Lns0;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(LpS4;Lz8k;Lu44;Llth;LLr3;LKug;LKug;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVjd;->a:LpS4;

    .line 5
    .line 6
    iput-object p2, p0, LVjd;->b:Lz8k;

    .line 7
    .line 8
    iput-object p3, p0, LVjd;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LVjd;->d:Llth;

    .line 11
    .line 12
    iput-object p5, p0, LVjd;->e:LLr3;

    .line 13
    .line 14
    iput-object p7, p0, LVjd;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LVjd;->g:LW88;

    .line 17
    .line 18
    iput-object p6, p0, LVjd;->h:LKug;

    .line 19
    .line 20
    sget-object p1, LB7d;->y0:LB7d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lns0;

    .line 26
    .line 27
    const-string p3, "MediaShareUriGeneratorImpl"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LVjd;->i:Lns0;

    .line 33
    .line 34
    new-instance p1, Ln8i;

    .line 35
    .line 36
    const/16 p2, 0x11

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LVjd;->j:LCbl;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LJOi;)Ll66;
    .locals 0

    .line 1
    check-cast p1, LvOi;

    .line 2
    .line 3
    sget-object p1, Ll66;->R1:Ll66;

    .line 4
    .line 5
    return-object p1
.end method

.method public final b(LJOi;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    check-cast p1, LvOi;

    .line 2
    .line 3
    iget-object v0, p0, LVjd;->d:Llth;

    .line 4
    .line 5
    check-cast v0, LBI6;

    .line 6
    .line 7
    invoke-virtual {v0}, LBI6;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lsx0;

    .line 14
    .line 15
    const-string v0, "Internet Connection not available for uploading media"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LVjd;->h:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx2a;

    .line 27
    .line 28
    sget-object v1, LpH4;->a:LpH4;

    .line 29
    .line 30
    invoke-static {v0, v1}, LCJn;->i(Lx2a;LpH4;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LVjd;->i:Lns0;

    .line 34
    .line 35
    const-string v1, "REQUIRE_NETWORK"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LVjd;->g:LW88;

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, LCJn;->k(LW88;Lns0;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, LwOi;->a()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LUjd;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, LUjd;-><init>(LVjd;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lujd;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {v0, v1, p1, p0}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LUjd;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, LUjd;-><init>(LVjd;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic d(LJOi;)Z
    .locals 0

    .line 1
    check-cast p1, LvOi;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
