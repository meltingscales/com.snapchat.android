.class public final LVz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final X:LJug;

.field public final a:LO0c;

.field public final b:LnM;

.field public final c:LDrb;

.field public final d:LPHn;

.field public final e:Ljhh;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LO0c;LnM;Ljhh;LDrb;LPHn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVz5;->a:LO0c;

    .line 5
    .line 6
    iput-object p2, p0, LVz5;->b:LnM;

    .line 7
    .line 8
    iput-object p4, p0, LVz5;->c:LDrb;

    .line 9
    .line 10
    iput-object p5, p0, LVz5;->d:LPHn;

    .line 11
    .line 12
    iput-object p3, p0, LVz5;->e:Ljhh;

    .line 13
    .line 14
    new-instance p1, LUz5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LUz5;-><init>(LVz5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LVz5;->f:LJug;

    .line 25
    .line 26
    new-instance p1, LUz5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LUz5;-><init>(LVz5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LVz5;->g:LJug;

    .line 37
    .line 38
    new-instance p1, LUz5;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, LUz5;-><init>(LVz5;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LVz5;->h:LJug;

    .line 49
    .line 50
    new-instance p1, LUz5;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p2}, LUz5;-><init>(LVz5;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LVz5;->i:LJug;

    .line 61
    .line 62
    new-instance p1, LUz5;

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    invoke-direct {p1, p0, p2}, LUz5;-><init>(LVz5;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LVz5;->j:LJug;

    .line 73
    .line 74
    new-instance p1, LUz5;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p0, p2}, LUz5;-><init>(LVz5;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LVz5;->k:LJug;

    .line 85
    .line 86
    new-instance p1, LUz5;

    .line 87
    .line 88
    const/4 p2, 0x7

    .line 89
    invoke-direct {p1, p0, p2}, LUz5;-><init>(LVz5;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LVz5;->t:LJug;

    .line 97
    .line 98
    new-instance p1, LUz5;

    .line 99
    .line 100
    const/4 p2, 0x6

    .line 101
    invoke-direct {p1, p0, p2}, LUz5;-><init>(LVz5;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LVz5;->X:LJug;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LVz5;->f:LJug;

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
    iget-object v1, p0, LVz5;->g:LJug;

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
    iget-object v2, p0, LVz5;->h:LJug;

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
    iget-object v3, p0, LVz5;->i:LJug;

    .line 26
    .line 27
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LAN1;

    .line 32
    .line 33
    iget-object v4, p0, LVz5;->k:LJug;

    .line 34
    .line 35
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LAN1;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, LMCa;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LWDg;->m(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LVz5;->X:LJug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LZC6;

    .line 56
    .line 57
    iget-object v1, v1, LZC6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    sget-object v2, LtU8;->e:LtU8;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVz5;->U1()Lio/reactivex/rxjava3/core/Observable;

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
