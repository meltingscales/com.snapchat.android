.class public final Lgq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQXi;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LXVi;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LXVi;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgq5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p1, p0, Lgq5;->b:LXVi;

    .line 7
    .line 8
    iput-object p2, p0, Lgq5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p3, p0, Lgq5;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Lfq5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lfq5;-><init>(Lgq5;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgq5;->e:LJug;

    .line 23
    .line 24
    new-instance p1, Lfq5;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lfq5;-><init>(Lgq5;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lfq5;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2}, Lfq5;-><init>(Lgq5;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgq5;->f:LJug;

    .line 44
    .line 45
    new-instance p1, Lfq5;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p0, p2}, Lfq5;-><init>(Lgq5;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lgq5;->g:LJug;

    .line 56
    .line 57
    new-instance p1, Lfq5;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p1, p0, p2}, Lfq5;-><init>(Lgq5;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lgq5;->h:LJug;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq5;->f:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrXi;

    .line 8
    .line 9
    check-cast v0, Ldq5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldq5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgq5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTU6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LTU6;-><init>(Lgq5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
