.class public final LPkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LLr3;

.field public final e:LKug;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LLr3;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPkj;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LPkj;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LPkj;->c:LKug;

    .line 9
    .line 10
    iput-object p1, p0, LPkj;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LPkj;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LPkj;->f:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LFzd;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p1, LFzd;->W:LDjj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lzkj;->a:Lzkj;

    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, LPkj;->d:LLr3;

    .line 13
    .line 14
    check-cast v1, LHKg;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v1, p0, LPkj;->a:LKug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcmm;

    .line 30
    .line 31
    sget-object v2, LaBj;->f:LaBj;

    .line 32
    .line 33
    iget-object v3, p1, LFzd;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcmm;->j(Ljava/lang/String;LaBj;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LNkj;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v0, p1, v3}, LNkj;-><init>(LPkj;LDjj;LFzd;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LNkj;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v0, p1, v2}, LNkj;-><init>(LPkj;LDjj;LFzd;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Le17;

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    move-object v3, p1

    .line 67
    move-object v6, p0

    .line 68
    invoke-direct/range {v2 .. v7}, Le17;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
