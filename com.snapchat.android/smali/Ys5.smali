.class public final LYs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKx7;


# instance fields
.field public final X:LJug;

.field public final a:LXw7;

.field public final b:Ldz4;

.field public final c:LL3e;

.field public final d:LNtj;

.field public final e:LvD;

.field public final f:Lvva;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LXw7;Ldz4;LvD;LL3e;LmZa;LNtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYs5;->a:LXw7;

    .line 5
    .line 6
    iput-object p2, p0, LYs5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p4, p0, LYs5;->c:LL3e;

    .line 9
    .line 10
    iput-object p6, p0, LYs5;->d:LNtj;

    .line 11
    .line 12
    iput-object p3, p0, LYs5;->e:LvD;

    .line 13
    .line 14
    iput-object p5, p0, LYs5;->f:Lvva;

    .line 15
    .line 16
    new-instance p1, LXs5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LXs5;-><init>(LYs5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LYs5;->g:LJug;

    .line 23
    .line 24
    new-instance p1, LXs5;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, LXs5;-><init>(LYs5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LYs5;->h:LJug;

    .line 31
    .line 32
    new-instance p1, LXs5;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, LXs5;-><init>(LYs5;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LYs5;->i:LJug;

    .line 43
    .line 44
    new-instance p1, LXs5;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, LXs5;-><init>(LYs5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LYs5;->j:LJug;

    .line 51
    .line 52
    new-instance p1, LXs5;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p0, p2}, LXs5;-><init>(LYs5;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LYs5;->k:LJug;

    .line 59
    .line 60
    new-instance p1, LXs5;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p1, p0, p2}, LXs5;-><init>(LYs5;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LYs5;->t:LJug;

    .line 67
    .line 68
    new-instance p1, LXs5;

    .line 69
    .line 70
    const/4 p2, 0x7

    .line 71
    invoke-direct {p1, p0, p2}, LXs5;-><init>(LYs5;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LYs5;->X:LJug;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final u()LNx7;
    .locals 12

    .line 1
    iget-object v0, p0, LYs5;->a:LXw7;

    .line 2
    .line 3
    check-cast v0, LTs5;

    .line 4
    .line 5
    invoke-virtual {v0}, LTs5;->r1()Lmzg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LYs5;->i:LJug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LPn7;

    .line 17
    .line 18
    iget-object v0, p0, LYs5;->d:LNtj;

    .line 19
    .line 20
    invoke-interface {v0}, LNtj;->x5()LOl2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LYs5;->j:LJug;

    .line 25
    .line 26
    check-cast v0, LXs5;

    .line 27
    .line 28
    invoke-virtual {v0}, LXs5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, LIJk;

    .line 34
    .line 35
    new-instance v0, LNDk;

    .line 36
    .line 37
    iget-object v7, p0, LYs5;->k:LJug;

    .line 38
    .line 39
    iget-object v8, p0, LYs5;->g:LJug;

    .line 40
    .line 41
    iget-object v9, p0, LYs5;->t:LJug;

    .line 42
    .line 43
    iget-object v10, p0, LYs5;->j:LJug;

    .line 44
    .line 45
    iget-object v11, p0, LYs5;->X:LJug;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    invoke-direct/range {v6 .. v11}, LNDk;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LYs5;->f:Lvva;

    .line 52
    .line 53
    check-cast v1, LOv5;

    .line 54
    .line 55
    invoke-virtual {v1}, LOv5;->G8()LQX1;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, LNx7;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v1, v9

    .line 63
    move-object v6, v0

    .line 64
    invoke-direct/range {v1 .. v8}, LNx7;-><init>(LOzg;LPn7;LOl2;LIJk;LNDk;LKug;LmDj;)V

    .line 65
    .line 66
    .line 67
    return-object v9
.end method
