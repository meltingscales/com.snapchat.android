.class public final LbO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:Le3h;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljhh;

.field public final d:LnM;

.field public final e:LDrb;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(Le3h;Ljhh;LDrb;Ljava/lang/Boolean;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbO5;->a:Le3h;

    .line 5
    .line 6
    iput-object p4, p0, LbO5;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p2, p0, LbO5;->c:Ljhh;

    .line 9
    .line 10
    iput-object p5, p0, LbO5;->d:LnM;

    .line 11
    .line 12
    iput-object p3, p0, LbO5;->e:LDrb;

    .line 13
    .line 14
    new-instance p1, LaO5;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p0, p2}, LaO5;-><init>(LbO5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LbO5;->f:LJug;

    .line 25
    .line 26
    new-instance p1, LaO5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LaO5;-><init>(LbO5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LbO5;->g:LJug;

    .line 37
    .line 38
    new-instance p1, LaO5;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, LaO5;-><init>(LbO5;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LbO5;->h:LJug;

    .line 49
    .line 50
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
    iget-object v0, p0, LbO5;->h:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3h;

    .line 8
    .line 9
    invoke-virtual {v0}, Li3h;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
