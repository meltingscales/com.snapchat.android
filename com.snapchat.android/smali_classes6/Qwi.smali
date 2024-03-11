.class public final LQwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lu44;

.field public final c:LFm1;

.field public final d:LIQi;

.field public final e:Lx2a;

.field public final f:LMl1;

.field public final g:LxJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lu44;LFm1;LIQi;Lx2a;LMl1;LxJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQwi;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LQwi;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LQwi;->c:LFm1;

    .line 9
    .line 10
    iput-object p4, p0, LQwi;->d:LIQi;

    .line 11
    .line 12
    iput-object p5, p0, LQwi;->e:Lx2a;

    .line 13
    .line 14
    iput-object p6, p0, LQwi;->f:LMl1;

    .line 15
    .line 16
    iput-object p7, p0, LQwi;->g:LxJe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 6

    .line 1
    instance-of v0, p1, LwOi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LwOi;

    .line 7
    .line 8
    invoke-interface {v0}, LwOi;->a()Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LGsi;->f:LGsi;

    .line 14
    .line 15
    iget-object v1, p0, LQwi;->a:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    iget-object v1, p0, LQwi;->g:LxJe;

    .line 29
    .line 30
    check-cast v1, LCJe;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LCJe;->b(LJOi;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LpSi;->y1:LpSi;

    .line 37
    .line 38
    iget-object v3, p0, LQwi;->b:Lu44;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, LpSi;->u1:LpSi;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, LIZ6;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v4, v5, p0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LH8h;

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    invoke-direct {p1, v1, p0}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LnXm;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, v1, p0}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
