.class public final LpOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaOg;


# instance fields
.field public final a:LyOg;

.field public final b:Lzna;

.field public final c:LLr3;

.field public final d:Lwhb;

.field public final e:Llh9;

.field public final f:Lik3;

.field public final g:LHu8;

.field public final h:Landroid/content/Context;

.field public final i:Lu44;

.field public final j:LFs0;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(LyOg;Lzna;LLr3;Lwhb;Llh9;Lik3;LHu8;Landroid/content/Context;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpOg;->a:LyOg;

    .line 5
    .line 6
    iput-object p2, p0, LpOg;->b:Lzna;

    .line 7
    .line 8
    iput-object p3, p0, LpOg;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LpOg;->d:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, LpOg;->e:Llh9;

    .line 13
    .line 14
    iput-object p6, p0, LpOg;->f:Lik3;

    .line 15
    .line 16
    iput-object p7, p0, LpOg;->g:LHu8;

    .line 17
    .line 18
    iput-object p8, p0, LpOg;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, LpOg;->i:Lu44;

    .line 21
    .line 22
    sget-object p1, Lth9;->f:Lth9;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "RecentlyActiveGrpcClient"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p3, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p3, p0, LpOg;->j:LFs0;

    .line 35
    .line 36
    new-instance p3, Lns0;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LqCg;

    .line 42
    .line 43
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LpOg;->k:LqCg;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, Lsh9;->V0:Lsh9;

    .line 4
    .line 5
    new-instance v2, LbOg;

    .line 6
    .line 7
    invoke-direct {v2}, LbOg;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LKk3;->a:LQv8;

    .line 11
    .line 12
    iget-object v4, p0, LpOg;->f:Lik3;

    .line 13
    .line 14
    invoke-interface {v4, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lsh9;->Y0:Lsh9;

    .line 19
    .line 20
    invoke-interface {v4, v2, v3}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LFG8;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LpOg;->k:LqCg;

    .line 44
    .line 45
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
