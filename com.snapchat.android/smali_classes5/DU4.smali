.class public final LDU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lo7;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Lo7;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDU4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p1, p0, LDU4;->b:Lo7;

    .line 7
    .line 8
    new-instance p1, LCU4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LCU4;-><init>(LDU4;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LDU4;->c:LJug;

    .line 19
    .line 20
    new-instance p1, LCU4;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, LCU4;-><init>(LDU4;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LDU4;->d:LJug;

    .line 31
    .line 32
    new-instance p1, LCU4;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, LCU4;-><init>(LDU4;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LDU4;->e:LJug;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LDU4;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu76;

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
    invoke-virtual {p0}, LDU4;->U1()Lio/reactivex/rxjava3/core/Observable;

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