.class public final LbQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtSi;


# instance fields
.field public final a:LL3e;

.field public final b:Ldz4;

.field public final c:LW2b;

.field public final d:LgAe;

.field public final e:Lvva;

.field public final f:LTcj;

.field public final g:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LxH5;LgAe;LmZa;LW2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbQ5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LbQ5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p6, p0, LbQ5;->c:LW2b;

    .line 9
    .line 10
    iput-object p4, p0, LbQ5;->d:LgAe;

    .line 11
    .line 12
    iput-object p5, p0, LbQ5;->e:Lvva;

    .line 13
    .line 14
    iput-object p3, p0, LbQ5;->f:LTcj;

    .line 15
    .line 16
    new-instance p1, LaQ5;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LaQ5;-><init>(LbQ5;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LbQ5;->g:LJug;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final W0()LIb7;
    .locals 1

    .line 1
    iget-object v0, p0, LbQ5;->g:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIb7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0()LbPi;
    .locals 1

    .line 1
    invoke-virtual {p0}, LbQ5;->u()Lz8k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Lz8k;
    .locals 10

    .line 1
    new-instance v9, Lz8k;

    .line 2
    .line 3
    iget-object v0, p0, LbQ5;->a:LL3e;

    .line 4
    .line 5
    check-cast v0, LrF5;

    .line 6
    .line 7
    iget-object v1, v0, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LbQ5;->b:Ldz4;

    .line 10
    .line 11
    check-cast v0, LOF5;

    .line 12
    .line 13
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LbQ5;->c:LW2b;

    .line 18
    .line 19
    invoke-interface {v3}, LW2b;->o0()LH2b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LbQ5;->d:LgAe;

    .line 31
    .line 32
    check-cast v5, LzK5;

    .line 33
    .line 34
    invoke-virtual {v5}, LzK5;->C()LXBe;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, LbQ5;->e:Lvva;

    .line 43
    .line 44
    check-cast v0, LOv5;

    .line 45
    .line 46
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget v0, LuSi;->a:I

    .line 51
    .line 52
    iget-object v0, p0, LbQ5;->f:LTcj;

    .line 53
    .line 54
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v0, v9

    .line 59
    invoke-direct/range {v0 .. v8}, Lz8k;-><init>(Landroid/content/Context;Lx2a;LH2b;LvC7;LXBe;Lik3;Lq69;Ly8f;)V

    .line 60
    .line 61
    .line 62
    return-object v9
.end method
