.class public final LGm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzPb;


# instance fields
.field public final a:LpA6;

.field public final b:LGKb;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(LGKb;LpA6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGm5;->a:LpA6;

    .line 5
    .line 6
    iput-object p1, p0, LGm5;->b:LGKb;

    .line 7
    .line 8
    new-instance p1, LFm5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LFm5;-><init>(LGm5;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LGm5;->c:LJug;

    .line 19
    .line 20
    new-instance p1, LFm5;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p0, p2}, LFm5;-><init>(LGm5;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LGm5;->d:LJug;

    .line 31
    .line 32
    new-instance p1, LFm5;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, LFm5;-><init>(LGm5;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LGm5;->e:LJug;

    .line 43
    .line 44
    new-instance p1, LFm5;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, LFm5;-><init>(LGm5;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LGm5;->f:LJug;

    .line 55
    .line 56
    new-instance p1, LFm5;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, LFm5;-><init>(LGm5;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LGm5;->g:LJug;

    .line 67
    .line 68
    new-instance p1, LFm5;

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-direct {p1, p0, p2}, LFm5;-><init>(LGm5;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LGm5;->h:LJug;

    .line 79
    .line 80
    new-instance p1, LFm5;

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-direct {p1, p0, p2}, LFm5;-><init>(LGm5;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LGm5;->i:LJug;

    .line 91
    .line 92
    new-instance p1, LFm5;

    .line 93
    .line 94
    const/4 p2, 0x5

    .line 95
    invoke-direct {p1, p0, p2}, LFm5;-><init>(LGm5;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LGm5;->j:LJug;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LGm5;->d:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v1, Lpm6;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, p0}, Lpm6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGm5;->U1()Lio/reactivex/rxjava3/core/Observable;

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
