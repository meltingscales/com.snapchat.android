.class public final Llk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final X:LJug;

.field public final Y:LJug;

.field public final a:LPb4;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LRn;

.field public final d:Lrs0;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lxd1;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LRn;Lio/reactivex/rxjava3/core/Observable;Lrs0;Lxd1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPb4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Llk5;->a:LPb4;

    .line 5
    .line 6
    iput-object p2, p0, Llk5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p1, p0, Llk5;->c:LRn;

    .line 9
    .line 10
    iput-object p3, p0, Llk5;->d:Lrs0;

    .line 11
    .line 12
    iput-object p9, p0, Llk5;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Llk5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p4, p0, Llk5;->g:Lxd1;

    .line 17
    .line 18
    iput-object p5, p0, Llk5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p7, p0, Llk5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    new-instance p1, Lkk5;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lkk5;-><init>(Llk5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llk5;->j:LJug;

    .line 33
    .line 34
    new-instance p1, Lkk5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lkk5;-><init>(Llk5;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llk5;->k:LJug;

    .line 45
    .line 46
    new-instance p1, Lkk5;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2}, Lkk5;-><init>(Llk5;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Llk5;->t:LJug;

    .line 57
    .line 58
    new-instance p1, Lkk5;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p0, p2}, Lkk5;-><init>(Llk5;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llk5;->X:LJug;

    .line 69
    .line 70
    new-instance p1, Lkk5;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, Lkk5;-><init>(Llk5;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Llk5;->Y:LJug;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    iget-object v1, p0, Llk5;->a:LPb4;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LXOb;->B1:LXOb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lef6;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
