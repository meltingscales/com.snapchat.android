.class public final LiA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Luec;

.field public final c:LOsb;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(Luec;Lio/reactivex/rxjava3/core/Observable;LOsb;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LiA5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p1, p0, LiA5;->b:Luec;

    .line 7
    .line 8
    iput-object p3, p0, LiA5;->c:LOsb;

    .line 9
    .line 10
    iput-object p7, p0, LiA5;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, p0, LiA5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p5, p0, LiA5;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p6, p0, LiA5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    new-instance p1, LhA5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LhA5;-><init>(LiA5;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LiA5;->h:LJug;

    .line 29
    .line 30
    new-instance p1, LhA5;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, LhA5;-><init>(LiA5;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LiA5;->i:LJug;

    .line 41
    .line 42
    new-instance p1, LhA5;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2}, LhA5;-><init>(LiA5;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LiA5;->j:LJug;

    .line 53
    .line 54
    new-instance p1, LhA5;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p0, p2}, LhA5;-><init>(LiA5;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LiA5;->k:LJug;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LiA5;->k:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlD6;

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
    invoke-virtual {p0}, LiA5;->U1()Lio/reactivex/rxjava3/core/Observable;

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
