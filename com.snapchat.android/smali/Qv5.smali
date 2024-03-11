.class public final LQv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCva;


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQv5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LQv5;->b:LL3e;

    .line 7
    .line 8
    new-instance p1, LPv5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LPv5;-><init>(LQv5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQv5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LPv5;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, LPv5;-><init>(LQv5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LQv5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, LPv5;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p0, p2}, LPv5;-><init>(LQv5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LQv5;->e:LJug;

    .line 31
    .line 32
    new-instance p1, LPv5;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p0, p2}, LPv5;-><init>(LQv5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LQv5;->f:LJug;

    .line 39
    .line 40
    new-instance p1, LPv5;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, LPv5;-><init>(LQv5;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LQv5;->g:LJug;

    .line 51
    .line 52
    new-instance p1, LPv5;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p0, p2}, LPv5;-><init>(LQv5;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LQv5;->h:LJug;

    .line 59
    .line 60
    new-instance p1, LPv5;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p1, p0, p2}, LPv5;-><init>(LQv5;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LQv5;->i:LJug;

    .line 67
    .line 68
    new-instance p1, LPv5;

    .line 69
    .line 70
    const/4 p2, 0x7

    .line 71
    invoke-direct {p1, p0, p2}, LPv5;-><init>(LQv5;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LQv5;->j:LJug;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final G()LA59;
    .locals 8

    .line 1
    new-instance v6, LA59;

    .line 2
    .line 3
    iget-object v0, p0, LQv5;->g:LJug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ld69;

    .line 11
    .line 12
    iget-object v2, p0, LQv5;->h:LJug;

    .line 13
    .line 14
    iget-object v0, p0, LQv5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lzna;

    .line 23
    .line 24
    iget-object v5, p0, LQv5;->b:LL3e;

    .line 25
    .line 26
    check-cast v5, LrF5;

    .line 27
    .line 28
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {v4, v5, v7}, Lzna;-><init>(Landroid/content/Context;LRom;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 42
    .line 43
    .line 44
    move-object v0, v6

    .line 45
    invoke-direct/range {v0 .. v5}, LA59;-><init>(Ld69;LKug;Lik3;Lzna;Lfum;)V

    .line 46
    .line 47
    .line 48
    return-object v6
.end method

.method public final u()LMkh;
    .locals 2

    .line 1
    new-instance v0, LMkh;

    .line 2
    .line 3
    iget-object v1, p0, LQv5;->j:LJug;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LMkh;-><init>(LKug;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
