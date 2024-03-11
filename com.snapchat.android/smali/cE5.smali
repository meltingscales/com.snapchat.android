.class public final LcE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQvd;


# instance fields
.field public final a:LPpe;

.field public final b:Lzod;

.field public final c:Lntd;

.field public final d:LpR0;

.field public final e:LL3e;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LL3e;LpR0;Lzod;LPpe;Lntd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LcE5;->a:LPpe;

    .line 5
    .line 6
    iput-object p3, p0, LcE5;->b:Lzod;

    .line 7
    .line 8
    iput-object p5, p0, LcE5;->c:Lntd;

    .line 9
    .line 10
    iput-object p2, p0, LcE5;->d:LpR0;

    .line 11
    .line 12
    iput-object p1, p0, LcE5;->e:LL3e;

    .line 13
    .line 14
    new-instance p1, LbE5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LbE5;-><init>(LcE5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LcE5;->f:LJug;

    .line 21
    .line 22
    new-instance p1, LbE5;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LbE5;-><init>(LcE5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LcE5;->g:LJug;

    .line 29
    .line 30
    new-instance p1, LbE5;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, LbE5;-><init>(LcE5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LcE5;->h:LJug;

    .line 37
    .line 38
    new-instance p1, LbE5;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2}, LbE5;-><init>(LcE5;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LcE5;->i:LJug;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final G()LaAd;
    .locals 7

    .line 1
    new-instance v6, LaAd;

    .line 2
    .line 3
    iget-object v1, p0, LcE5;->h:LJug;

    .line 4
    .line 5
    iget-object v0, p0, LcE5;->d:LpR0;

    .line 6
    .line 7
    check-cast v0, LOF5;

    .line 8
    .line 9
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lzna;

    .line 18
    .line 19
    iget-object v5, p0, LcE5;->e:LL3e;

    .line 20
    .line 21
    check-cast v5, LrF5;

    .line 22
    .line 23
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v5, v0}, Lzna;-><init>(Landroid/content/Context;LRom;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LcE5;->i:LJug;

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    invoke-direct/range {v0 .. v5}, LaAd;-><init>(LKug;Lu44;LtQf;Lzna;LKug;)V

    .line 36
    .line 37
    .line 38
    return-object v6
.end method

.method public final u()Lcom/snap/memories/common/network/MemoriesHttpInterface;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 2
    .line 3
    iget-object v1, p0, LcE5;->f:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LcE5;->g:LJug;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;-><init>(LKug;LKug;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
