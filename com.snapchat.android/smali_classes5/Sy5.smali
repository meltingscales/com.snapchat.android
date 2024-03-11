.class public final LSy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;
.implements LfOe;


# instance fields
.field public final X:LJug;

.field public final Y:LJug;

.field public final Z:LJug;

.field public final a:LWQb;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Completable;

.field public final d:Ljhh;

.field public final e:LJUd;

.field public final f:LHf8;

.field public final g:LHf8;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:LQtb;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LWQb;LHf8;LHf8;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LQtb;LJUd;Ljhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSy5;->a:LWQb;

    .line 5
    .line 6
    iput-object p5, p0, LSy5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, LSy5;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    iput-object p9, p0, LSy5;->d:Ljhh;

    .line 11
    .line 12
    iput-object p8, p0, LSy5;->e:LJUd;

    .line 13
    .line 14
    iput-object p3, p0, LSy5;->f:LHf8;

    .line 15
    .line 16
    iput-object p2, p0, LSy5;->g:LHf8;

    .line 17
    .line 18
    iput-object p6, p0, LSy5;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p7, p0, LSy5;->i:LQtb;

    .line 21
    .line 22
    new-instance p1, LRy5;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, LRy5;-><init>(LSy5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LSy5;->j:LJug;

    .line 33
    .line 34
    new-instance p1, LRy5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LRy5;-><init>(LSy5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LSy5;->k:LJug;

    .line 41
    .line 42
    new-instance p1, LRy5;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, LRy5;-><init>(LSy5;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LSy5;->t:LJug;

    .line 53
    .line 54
    new-instance p1, LRy5;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p0, p2}, LRy5;-><init>(LSy5;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LSy5;->X:LJug;

    .line 65
    .line 66
    new-instance p1, LRy5;

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-direct {p1, p0, p2}, LRy5;-><init>(LSy5;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LSy5;->Y:LJug;

    .line 77
    .line 78
    new-instance p1, LRy5;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-direct {p1, p0, p2}, LRy5;-><init>(LSy5;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LSy5;->Z:LJug;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LSy5;->j:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdK6;

    .line 8
    .line 9
    iget-object v0, v0, LdK6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    iget-object v1, p0, LSy5;->t:LJug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LAN1;

    .line 18
    .line 19
    iget-object v2, p0, LSy5;->X:LJug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LAN1;

    .line 26
    .line 27
    iget-object v3, p0, LSy5;->Z:LJug;

    .line 28
    .line 29
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LAN1;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LWDg;->m(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final a()LC4i;
    .locals 1

    .line 1
    iget-object v0, p0, LSy5;->a:LWQb;

    .line 2
    .line 3
    check-cast v0, LPy5;

    .line 4
    .line 5
    iget-object v0, v0, LPy5;->b:LPQb;

    .line 6
    .line 7
    iget-object v0, v0, LPQb;->c:LC4i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, LSy5;->a:LWQb;

    .line 2
    .line 3
    check-cast v0, LPy5;

    .line 4
    .line 5
    iget-object v0, v0, LPy5;->b:LPQb;

    .line 6
    .line 7
    iget-object v0, v0, LPQb;->b:LQHb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LSy5;->a:LWQb;

    .line 2
    .line 3
    check-cast v0, LPy5;

    .line 4
    .line 5
    iget-object v0, v0, LPy5;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSy5;->U1()Lio/reactivex/rxjava3/core/Observable;

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
