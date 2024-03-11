.class public final LTw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;
.implements LcMa;


# instance fields
.field public final X:LJug;

.field public final a:LZLa;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LWY7;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LZLa;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LWY7;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTw5;->a:LZLa;

    .line 5
    .line 6
    iput-object p4, p0, LTw5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p6, p0, LTw5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p7, p0, LTw5;->d:LWY7;

    .line 11
    .line 12
    iput-object p2, p0, LTw5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p3, p0, LTw5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p8, p0, LTw5;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p5, p0, LTw5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    new-instance p1, LSw5;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, LSw5;-><init>(LTw5;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LTw5;->i:LJug;

    .line 31
    .line 32
    new-instance p1, LSw5;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, LSw5;-><init>(LTw5;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LTw5;->j:LJug;

    .line 43
    .line 44
    new-instance p1, LSw5;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, p0, p2}, LSw5;-><init>(LTw5;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LTw5;->k:LJug;

    .line 55
    .line 56
    new-instance p1, LSw5;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, LSw5;-><init>(LTw5;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LTw5;->t:LJug;

    .line 67
    .line 68
    new-instance p1, LSw5;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-direct {p1, p0, p2}, LSw5;-><init>(LTw5;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LTw5;->X:LJug;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LTw5;->t:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpu6;

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
    iget-object v1, p0, LTw5;->X:LJug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LAN1;

    .line 23
    .line 24
    sget v2, LMCa;->c:I

    .line 25
    .line 26
    new-instance v2, LQ7j;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LWDg;->m(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTw5;->U1()Lio/reactivex/rxjava3/core/Observable;

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
