.class public final LUm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUQb;


# instance fields
.field public final a:LTcj;

.field public final b:LL3e;

.field public final c:Ld1c;

.field public final d:Ldz4;

.field public final e:LmVa;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;LxH5;LpHb;Ld1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUm5;->a:LTcj;

    .line 5
    .line 6
    iput-object p2, p0, LUm5;->b:LL3e;

    .line 7
    .line 8
    iput-object p5, p0, LUm5;->c:Ld1c;

    .line 9
    .line 10
    iput-object p1, p0, LUm5;->d:Ldz4;

    .line 11
    .line 12
    invoke-static {p4}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LUm5;->e:LmVa;

    .line 17
    .line 18
    new-instance p1, LTm5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LTm5;-><init>(LUm5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LUm5;->f:LJug;

    .line 25
    .line 26
    new-instance p1, LTm5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LTm5;-><init>(LUm5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LUm5;->g:LJug;

    .line 33
    .line 34
    new-instance p1, LTm5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LTm5;-><init>(LUm5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LUm5;->h:LJug;

    .line 41
    .line 42
    new-instance p1, LTm5;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2}, LTm5;-><init>(LUm5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LUm5;->i:LJug;

    .line 49
    .line 50
    new-instance p1, LTm5;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2}, LTm5;-><init>(LUm5;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LUm5;->j:LJug;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic u(LUm5;)Ld1c;
    .locals 0

    .line 1
    iget-object p0, p0, LUm5;->c:Ld1c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G()LQm5;
    .locals 12

    .line 1
    iget-object v0, p0, LUm5;->e:LmVa;

    .line 2
    .line 3
    iget-object v1, p0, LUm5;->f:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LUm5;->g:LJug;

    .line 6
    .line 7
    sget-object v3, LNHb;->y0:LNHb;

    .line 8
    .line 9
    sget-object v4, LKHb;->y0:LKHb;

    .line 10
    .line 11
    sget-object v5, LOHb;->y0:LOHb;

    .line 12
    .line 13
    iget-object v6, p0, LUm5;->b:LL3e;

    .line 14
    .line 15
    check-cast v6, LrF5;

    .line 16
    .line 17
    iget-object v6, v6, LrF5;->e:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, LUm5;->h:LJug;

    .line 20
    .line 21
    iget-object v8, p0, LUm5;->i:LJug;

    .line 22
    .line 23
    iget-object v9, p0, LUm5;->j:LJug;

    .line 24
    .line 25
    iget-object v10, p0, LUm5;->a:LTcj;

    .line 26
    .line 27
    invoke-interface {v10}, LTcj;->C6()Lb66;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v11, p0, LUm5;->d:Ldz4;

    .line 32
    .line 33
    check-cast v11, LOF5;

    .line 34
    .line 35
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static/range {v0 .. v11}, LVGn;->d(LmVa;LKug;LKug;LNHb;LKHb;LOHb;Landroid/content/Context;LKug;LKug;LKug;Lb66;LC4i;)LQm5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final J0()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LNCc;

    .line 3
    .line 4
    sget-object v1, LNHb;->y0:LNHb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LKHb;->y0:LKHb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LOHb;->y0:LOHb;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final f0()LNCc;
    .locals 1

    .line 1
    sget-object v0, LNHb;->y0:LNHb;

    .line 2
    .line 3
    return-object v0
.end method
