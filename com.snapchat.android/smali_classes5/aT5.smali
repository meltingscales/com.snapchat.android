.class public final LaT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LBhk;

.field public final e:Ljava/lang/Boolean;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(LBhk;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LaT5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p4, p0, LaT5;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, LaT5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p1, p0, LaT5;->d:LBhk;

    .line 11
    .line 12
    iput-object p5, p0, LaT5;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance p1, LZS5;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, LZS5;-><init>(LaT5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LaT5;->f:LJug;

    .line 25
    .line 26
    new-instance p1, LZS5;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2}, LZS5;-><init>(LaT5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LaT5;->g:LJug;

    .line 37
    .line 38
    new-instance p1, LZS5;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, LZS5;-><init>(LaT5;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LaT5;->h:LJug;

    .line 49
    .line 50
    new-instance p1, LZS5;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2}, LZS5;-><init>(LaT5;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LaT5;->i:LJug;

    .line 61
    .line 62
    new-instance p1, LZS5;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, LZS5;-><init>(LaT5;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LaT5;->j:LJug;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LaT5;->j:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiY6;

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
    invoke-virtual {p0}, LaT5;->U1()Lio/reactivex/rxjava3/core/Observable;

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
