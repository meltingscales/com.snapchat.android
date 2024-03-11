.class public final LPQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIgj;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:Lmw;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;Lmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPQ5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LPQ5;->b:LXom;

    .line 7
    .line 8
    iput-object p3, p0, LPQ5;->c:Lmw;

    .line 9
    .line 10
    new-instance p1, LOQ5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LOQ5;-><init>(LPQ5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LPQ5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LOQ5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LOQ5;-><init>(LPQ5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LPQ5;->e:LJug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final G()LQyj;
    .locals 3

    .line 1
    iget-object v0, p0, LPQ5;->a:Ldz4;

    .line 2
    .line 3
    check-cast v0, LOF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LPQ5;->e:LJug;

    .line 10
    .line 11
    new-instance v2, LQyj;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LQyj;-><init>(LC4i;LKug;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final u()LTsm;
    .locals 7

    .line 1
    new-instance v6, LTsm;

    .line 2
    .line 3
    iget-object v0, p0, LPQ5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LPQ5;->b:LXom;

    .line 11
    .line 12
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LPQ5;->G()LQyj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LPQ5;->c:Lmw;

    .line 29
    .line 30
    invoke-interface {v0}, Lmw;->j0()Lrw;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v0, v6

    .line 35
    invoke-direct/range {v0 .. v5}, LTsm;-><init>(LwBj;LQyj;LtQf;Lu44;Lrw;)V

    .line 36
    .line 37
    .line 38
    return-object v6
.end method
