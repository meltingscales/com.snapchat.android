.class public final Lcn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkSb;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LINb;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(LINb;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcn5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p1, p0, Lcn5;->b:LINb;

    .line 7
    .line 8
    new-instance p1, Lbn5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lbn5;-><init>(Lcn5;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcn5;->c:LJug;

    .line 19
    .line 20
    new-instance p1, Lbn5;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p0, p2}, Lbn5;-><init>(Lcn5;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcn5;->d:LJug;

    .line 31
    .line 32
    new-instance p1, Lbn5;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p0, p2}, Lbn5;-><init>(Lcn5;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcn5;->e:LJug;

    .line 43
    .line 44
    new-instance p1, Lbn5;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2}, Lbn5;-><init>(Lcn5;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcn5;->f:LJug;

    .line 55
    .line 56
    new-instance p1, Lbn5;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lbn5;-><init>(Lcn5;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcn5;->g:LJug;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn5;->c:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeB6;

    .line 8
    .line 9
    iget-object v0, v0, LeB6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

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
    invoke-virtual {p0}, Lcn5;->U1()Lio/reactivex/rxjava3/core/Observable;

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
