.class public final LQb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXhl;


# instance fields
.field public final a:LOb5;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LOb5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQb5;->a:LOb5;

    .line 5
    .line 6
    new-instance v0, LPb5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, LPb5;-><init>(LOb5;LQb5;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LQb5;->b:LJug;

    .line 17
    .line 18
    new-instance v0, LPb5;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, LPb5;-><init>(LOb5;LQb5;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LQb5;->c:LJug;

    .line 29
    .line 30
    new-instance v0, LPb5;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p1, p0, v1}, LPb5;-><init>(LOb5;LQb5;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LQb5;->d:LJug;

    .line 41
    .line 42
    new-instance v0, LPb5;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p1, p0, v1}, LPb5;-><init>(LOb5;LQb5;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LQb5;->e:LJug;

    .line 53
    .line 54
    new-instance v0, LPb5;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p1, p0, v1}, LPb5;-><init>(LOb5;LQb5;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LQb5;->f:LJug;

    .line 65
    .line 66
    new-instance v0, LPb5;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {v0, p1, p0, v1}, LPb5;-><init>(LOb5;LQb5;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LQb5;->g:LJug;

    .line 77
    .line 78
    new-instance v0, LPb5;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, p1, p0, v1}, LPb5;-><init>(LOb5;LQb5;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LQb5;->h:LJug;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final B()Ln0c;
    .locals 1

    .line 1
    iget-object v0, p0, LQb5;->h:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln0c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LQb5;->f:LJug;

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
    return-object v0
.end method

.method public final M()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LQb5;->e:LJug;

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
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LQb5;->d:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LQb5;->b:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNCc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LQb5;->a:LOb5;

    .line 2
    .line 3
    iget-object v0, v0, LOb5;->j:LL3e;

    .line 4
    .line 5
    check-cast v0, LrF5;

    .line 6
    .line 7
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()LcKb;
    .locals 1

    .line 1
    iget-object v0, p0, LQb5;->c:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcKb;

    .line 8
    .line 9
    return-object v0
.end method
