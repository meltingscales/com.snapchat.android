.class public final LxU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LQol;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(LQol;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxU5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p1, p0, LxU5;->b:LQol;

    .line 7
    .line 8
    iput-object p3, p0, LxU5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    new-instance p1, LwU5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LwU5;-><init>(LxU5;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LxU5;->d:LJug;

    .line 21
    .line 22
    new-instance p1, LwU5;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, LwU5;-><init>(LxU5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LxU5;->e:LJug;

    .line 33
    .line 34
    new-instance p1, LwU5;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, LwU5;-><init>(LxU5;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LxU5;->f:LJug;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LxU5;->f:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEZ6;

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
    invoke-virtual {p0}, LxU5;->U1()Lio/reactivex/rxjava3/core/Observable;

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