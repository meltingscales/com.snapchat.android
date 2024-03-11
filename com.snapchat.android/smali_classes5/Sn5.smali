.class public final LSn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqXb;


# instance fields
.field public final a:LvCb;

.field public final b:LrXb;

.field public final c:Lrs0;

.field public final d:Ljava/util/Set;

.field public final e:LnM;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(LrXb;Lrs0;LvCb;LnM;Ljava/util/Set;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LSn5;->a:LvCb;

    .line 5
    .line 6
    iput-object p1, p0, LSn5;->b:LrXb;

    .line 7
    .line 8
    iput-object p2, p0, LSn5;->c:Lrs0;

    .line 9
    .line 10
    iput-object p5, p0, LSn5;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p4, p0, LSn5;->e:LnM;

    .line 13
    .line 14
    iput-object p6, p0, LSn5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance p1, LRn5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LRn5;-><init>(LSn5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LSn5;->g:LJug;

    .line 23
    .line 24
    new-instance p1, LRn5;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, LRn5;-><init>(LSn5;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LSn5;->h:LJug;

    .line 35
    .line 36
    new-instance p1, LRn5;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, LRn5;-><init>(LSn5;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LSn5;->i:LJug;

    .line 47
    .line 48
    new-instance p1, LRn5;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2}, LRn5;-><init>(LSn5;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LSn5;->j:LJug;

    .line 59
    .line 60
    new-instance p1, LRn5;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {p1, p0, p2}, LRn5;-><init>(LSn5;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LSn5;->k:LJug;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()LoQk;
    .locals 13

    .line 1
    iget-object v9, p0, LSn5;->h:LJug;

    .line 2
    .line 3
    iget-object v0, p0, LSn5;->j:LJug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LKXb;

    .line 11
    .line 12
    invoke-virtual {p0}, LSn5;->b()LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LSn5;->b:LrXb;

    .line 17
    .line 18
    iget-object v6, v0, LrXb;->g:LHNb;

    .line 19
    .line 20
    new-instance v12, LoQk;

    .line 21
    .line 22
    iget-object v4, p0, LSn5;->e:LnM;

    .line 23
    .line 24
    iget-object v8, p0, LSn5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object v1, p0, LSn5;->a:LvCb;

    .line 27
    .line 28
    iget-object v3, p0, LSn5;->d:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v7, v0, LrXb;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v10, v0, LrXb;->h:LLNb;

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    move-object v0, v12

    .line 36
    invoke-direct/range {v0 .. v11}, LoQk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v12
.end method

.method public final b()LqCg;
    .locals 3

    .line 1
    iget-object v0, p0, LSn5;->b:LrXb;

    .line 2
    .line 3
    iget-object v0, v0, LrXb;->b:LC4i;

    .line 4
    .line 5
    new-instance v0, Lns0;

    .line 6
    .line 7
    const-string v1, "LensesRemoteApiComponent"

    .line 8
    .line 9
    iget-object v2, p0, LSn5;->c:Lrs0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LqCg;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
