.class public final LtMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lg2i;


# direct methods
.method public constructor <init>(Lg2i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtMg;->a:Lg2i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LtMg;->a:Lg2i;

    .line 2
    .line 3
    check-cast v0, Lf2i;

    .line 4
    .line 5
    iget-object v0, v0, Lf2i;->c:LPc2;

    .line 6
    .line 7
    iget-object v1, v0, LPc2;->d:LBr2;

    .line 8
    .line 9
    invoke-virtual {v1}, LBr2;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, LPc2;->c:LReh;

    .line 14
    .line 15
    invoke-virtual {v3}, LReh;->f()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {v1}, LBr2;->e()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v3, v1}, LPc2;->a(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v3, LMc2;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v1}, LMc2;-><init>(LPc2;IF)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LPc2;->a:Lvmh;

    .line 39
    .line 40
    iget-object v0, v0, Lvmh;->z0:Landroid/os/Handler;

    .line 41
    .line 42
    sget-object v2, LZa2;->f:LZa2;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lns0;

    .line 48
    .line 49
    const-string v4, "CameraFrameFlowable"

    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
