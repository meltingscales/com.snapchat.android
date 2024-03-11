.class public final LbRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQc;


# instance fields
.field public final a:LbHc;

.field public final b:LuT7;

.field public final c:LhRc;

.field public final d:LvRc;

.field public final e:LfRc;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g:Z

.field public final h:LFs0;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LbHc;LtT7;LhRc;LxRc;LgRc;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbRc;->a:LbHc;

    .line 5
    .line 6
    iput-object p2, p0, LbRc;->b:LuT7;

    .line 7
    .line 8
    iput-object p3, p0, LbRc;->c:LhRc;

    .line 9
    .line 10
    iput-object p4, p0, LbRc;->d:LvRc;

    .line 11
    .line 12
    iput-object p5, p0, LbRc;->e:LfRc;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    const-string p2, "MapPlaybackLocalityController"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, LbRc;->h:LFs0;

    .line 30
    .line 31
    sget-object p1, Lc5k;->e1:Lc5k;

    .line 32
    .line 33
    sget-object p3, LKk3;->a:LQv8;

    .line 34
    .line 35
    invoke-interface {p6, p1, p3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LbRc;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LbRc;->g:Z

    .line 2
    .line 3
    return v0
.end method
