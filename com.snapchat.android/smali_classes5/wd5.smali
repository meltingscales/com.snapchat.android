.class public final Lwd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LPH2;

.field public final c:LTH2;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(LPH2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LTH2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwd5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p1, p0, Lwd5;->b:LPH2;

    .line 7
    .line 8
    iput-object p6, p0, Lwd5;->c:LTH2;

    .line 9
    .line 10
    iput-object p5, p0, Lwd5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p3, p0, Lwd5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p4, p0, Lwd5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance p1, Lvd5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lvd5;-><init>(Lwd5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwd5;->g:LJug;

    .line 27
    .line 28
    new-instance p1, Lvd5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, Lvd5;-><init>(Lwd5;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwd5;->h:LJug;

    .line 39
    .line 40
    new-instance p1, Lvd5;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2}, Lvd5;-><init>(Lwd5;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lwd5;->i:LJug;

    .line 51
    .line 52
    new-instance p1, Lvd5;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, Lvd5;-><init>(Lwd5;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lwd5;->j:LJug;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd5;->j:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnh6;

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
    invoke-virtual {p0}, Lwd5;->U1()Lio/reactivex/rxjava3/core/Observable;

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