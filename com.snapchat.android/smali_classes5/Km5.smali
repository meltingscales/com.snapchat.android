.class public final LKm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVPb;


# instance fields
.field public final a:Lrs0;

.field public final b:LXPb;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final d:Loua;

.field public final e:Ljava/lang/Boolean;

.field public final f:LzXa;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LXPb;Lrs0;Loua;LzXa;Ljava/lang/Boolean;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKm5;->a:Lrs0;

    .line 5
    .line 6
    iput-object p1, p0, LKm5;->b:LXPb;

    .line 7
    .line 8
    iput-object p6, p0, LKm5;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 9
    .line 10
    iput-object p3, p0, LKm5;->d:Loua;

    .line 11
    .line 12
    iput-object p5, p0, LKm5;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p4, p0, LKm5;->f:LzXa;

    .line 15
    .line 16
    iput-object p7, p0, LKm5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    new-instance p1, LJm5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LJm5;-><init>(LKm5;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LKm5;->h:LJug;

    .line 29
    .line 30
    new-instance p1, LJm5;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, LJm5;-><init>(LKm5;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LKm5;->i:LJug;

    .line 41
    .line 42
    new-instance p1, LJm5;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, LJm5;-><init>(LKm5;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LKm5;->j:LJug;

    .line 53
    .line 54
    new-instance p1, LJm5;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-direct {p1, p0, p2}, LJm5;-><init>(LKm5;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LKm5;->k:LJug;

    .line 65
    .line 66
    new-instance p1, LJm5;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-direct {p1, p0, p2}, LJm5;-><init>(LKm5;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LKm5;->t:LJug;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LKm5;->j:LJug;

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
    iget-object v1, p0, LKm5;->t:LJug;

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
    invoke-static {v0, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LWDg;->m(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKm5;->U1()Lio/reactivex/rxjava3/core/Observable;

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
