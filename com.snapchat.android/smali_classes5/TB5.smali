.class public final LTB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:LWAc;

.field public final b:LvCb;

.field public final c:Lio/reactivex/rxjava3/core/Maybe;

.field public final d:Lio/reactivex/rxjava3/core/Maybe;

.field public final e:LJug;


# direct methods
.method public constructor <init>(LWAc;LvCb;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTB5;->a:LWAc;

    .line 5
    .line 6
    iput-object p2, p0, LTB5;->b:LvCb;

    .line 7
    .line 8
    iput-object p3, p0, LTB5;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    iput-object p4, p0, LTB5;->d:Lio/reactivex/rxjava3/core/Maybe;

    .line 11
    .line 12
    new-instance p1, LSB5;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LSB5;-><init>(LTB5;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LTB5;->e:LJug;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LTB5;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVD6;

    .line 8
    .line 9
    iget-object v0, v0, LVD6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
