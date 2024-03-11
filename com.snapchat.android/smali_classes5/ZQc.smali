.class public final LZQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQc;


# instance fields
.field public X:LqKc;

.field public Y:Ljava/lang/Long;

.field public Z:Z

.field public final a:LhRc;

.field public final b:LIOj;

.field public final c:LuT7;

.field public final d:LvRc;

.field public final e:Lnyl;

.field public final f:LpRc;

.field public final g:Landroid/content/res/Resources;

.field public final h:LfRc;

.field public final i:LqCg;

.field public final j:LFs0;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public t:LrKc;

.field public final y0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LhRc;LIOj;LtT7;LxRc;Lnyl;LpRc;Landroid/content/res/Resources;LgRc;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZQc;->a:LhRc;

    .line 5
    .line 6
    iput-object p2, p0, LZQc;->b:LIOj;

    .line 7
    .line 8
    iput-object p3, p0, LZQc;->c:LuT7;

    .line 9
    .line 10
    iput-object p4, p0, LZQc;->d:LvRc;

    .line 11
    .line 12
    iput-object p5, p0, LZQc;->e:Lnyl;

    .line 13
    .line 14
    iput-object p6, p0, LZQc;->f:LpRc;

    .line 15
    .line 16
    iput-object p7, p0, LZQc;->g:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p8, p0, LZQc;->h:LfRc;

    .line 19
    .line 20
    sget-object p1, Lzua;->K0:Lzua;

    .line 21
    .line 22
    const-string p2, "MapPlaybackHeatControllerKt"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LZQc;->i:LqCg;

    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    iput-object p1, p0, LZQc;->j:LFs0;

    .line 38
    .line 39
    sget-object p1, Lc5k;->e1:Lc5k;

    .line 40
    .line 41
    sget-object p3, LKk3;->a:LQv8;

    .line 42
    .line 43
    invoke-interface {p9, p1, p3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LZQc;->y0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZQc;->Z:Z

    .line 2
    .line 3
    return v0
.end method
