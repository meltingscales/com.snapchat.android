.class public final Lho5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmZb;


# instance fields
.field public final X:LJug;

.field public final Y:LJug;

.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lrs0;

.field public final e:LRn;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LRn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lho5;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, Lho5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p7, p0, Lho5;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p6, p0, Lho5;->d:Lrs0;

    .line 11
    .line 12
    iput-object p1, p0, Lho5;->e:LRn;

    .line 13
    .line 14
    iput-object p3, p0, Lho5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p8, p0, Lho5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p9, p0, Lho5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p2, p0, Lho5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    new-instance p1, Lgo5;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lgo5;-><init>(Lho5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lho5;->j:LJug;

    .line 33
    .line 34
    new-instance p1, Lgo5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lgo5;-><init>(Lho5;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lho5;->k:LJug;

    .line 45
    .line 46
    new-instance p1, Lgo5;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2}, Lgo5;-><init>(Lho5;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lho5;->t:LJug;

    .line 57
    .line 58
    new-instance p1, Lgo5;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p0, p2}, Lgo5;-><init>(Lho5;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lho5;->X:LJug;

    .line 69
    .line 70
    new-instance p1, Lgo5;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p0, p2}, Lgo5;-><init>(Lho5;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lho5;->Y:LJug;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lho5;->Y:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzC6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lho5;->U1()Lio/reactivex/rxjava3/core/Observable;

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
