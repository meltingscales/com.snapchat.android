.class public final Llp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8e;


# instance fields
.field public final a:LNNb;

.field public final b:LvCb;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LNNb;LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp5;->a:LNNb;

    .line 5
    .line 6
    iput-object p2, p0, Llp5;->b:LvCb;

    .line 7
    .line 8
    iput-object p3, p0, Llp5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Llp5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Llp5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    new-instance p1, Lkp5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lkp5;-><init>(Llp5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llp5;->f:LJug;

    .line 25
    .line 26
    new-instance p1, Lkp5;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, Lkp5;-><init>(Llp5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llp5;->g:LJug;

    .line 37
    .line 38
    new-instance p1, Lkp5;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lkp5;-><init>(Llp5;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Llp5;->h:LJug;

    .line 49
    .line 50
    new-instance p1, Lkp5;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p2}, Lkp5;-><init>(Llp5;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Llp5;->i:LJug;

    .line 61
    .line 62
    new-instance p1, Lkp5;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {p1, p0, p2}, Lkp5;-><init>(Llp5;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Llp5;->j:LJug;

    .line 73
    .line 74
    new-instance p1, Lkp5;

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-direct {p1, p0, p2}, Lkp5;-><init>(Llp5;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Llp5;->k:LJug;

    .line 85
    .line 86
    new-instance p1, Lkp5;

    .line 87
    .line 88
    const/4 p2, 0x6

    .line 89
    invoke-direct {p1, p0, p2}, Lkp5;-><init>(Llp5;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Llp5;->t:LJug;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Llp5;->j:LJug;

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
    iget-object v1, p0, Llp5;->k:LJug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LAN1;

    .line 16
    .line 17
    iget-object v2, p0, Llp5;->t:LJug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LAN1;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LWDg;->m(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llp5;->U1()Lio/reactivex/rxjava3/core/Observable;

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
