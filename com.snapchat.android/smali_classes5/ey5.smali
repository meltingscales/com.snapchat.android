.class public final Ley5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:LEDb;

.field public final b:LvCb;

.field public final c:LSDb;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LEP4;

.field public final f:LJug;


# direct methods
.method public constructor <init>(LEP4;LEDb;LSDb;LvCb;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ley5;->a:LEDb;

    .line 5
    .line 6
    iput-object p4, p0, Ley5;->b:LvCb;

    .line 7
    .line 8
    iput-object p3, p0, Ley5;->c:LSDb;

    .line 9
    .line 10
    iput-object p5, p0, Ley5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p1, p0, Ley5;->e:LEP4;

    .line 13
    .line 14
    new-instance p1, Ldy5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ldy5;-><init>(Ley5;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ley5;->f:LJug;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Ley5;->f:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQy6;

    .line 8
    .line 9
    iget-object v0, v0, LQy6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    sget-object v1, LtU8;->e:LtU8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ley5;->U1()Lio/reactivex/rxjava3/core/Observable;

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
