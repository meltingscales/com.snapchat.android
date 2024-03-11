.class public final Lkz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luec;
.implements Lvp0;


# instance fields
.field public final a:LrUb;

.field public final b:LIPd;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(LrUb;Lio/reactivex/rxjava3/core/Observable;LIPd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz5;->a:LrUb;

    .line 5
    .line 6
    iput-object p3, p0, Lkz5;->b:LIPd;

    .line 7
    .line 8
    iput-object p2, p0, Lkz5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    new-instance p1, Ljz5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Ljz5;-><init>(Lkz5;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkz5;->d:LJug;

    .line 21
    .line 22
    new-instance p1, Ljz5;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Ljz5;-><init>(Lkz5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkz5;->e:LJug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz5;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAN1;

    .line 8
    .line 9
    sget v1, LMCa;->c:I

    .line 10
    .line 11
    new-instance v1, LQ7j;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LWDg;->m(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final a()LC4i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz5;->a:LrUb;

    .line 2
    .line 3
    invoke-interface {v0}, LrUb;->a()LC4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz5;->a:LrUb;

    .line 2
    .line 3
    invoke-interface {v0}, LrUb;->b()Lrs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz5;->a:LrUb;

    .line 2
    .line 3
    invoke-interface {v0}, LrUb;->c()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LvCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz5;->a:LrUb;

    .line 2
    .line 3
    invoke-interface {v0}, LrUb;->e()LvCb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz5;->U1()Lio/reactivex/rxjava3/core/Observable;

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
