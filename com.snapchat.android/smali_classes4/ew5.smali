.class public final Lew5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUCa;


# instance fields
.field public final a:LL3e;

.field public final b:Ldz4;

.field public final c:LTcj;

.field public final d:LNtj;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LxH5;LNtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, Lew5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, Lew5;->c:LTcj;

    .line 9
    .line 10
    iput-object p4, p0, Lew5;->d:LNtj;

    .line 11
    .line 12
    new-instance p1, Ldw5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Ldw5;-><init>(Lew5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lew5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, Ldw5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Ldw5;-><init>(Lew5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lew5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, Ldw5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, Ldw5;-><init>(Lew5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lew5;->g:LJug;

    .line 35
    .line 36
    new-instance p1, Ldw5;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, Ldw5;-><init>(Lew5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lew5;->h:LJug;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final G()Lc2l;
    .locals 8

    .line 1
    new-instance v0, Lc2l;

    .line 2
    .line 3
    iget-object v1, p0, Lew5;->g:LJug;

    .line 4
    .line 5
    iget-object v2, p0, Lew5;->b:Ldz4;

    .line 6
    .line 7
    check-cast v2, LOF5;

    .line 8
    .line 9
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lew5;->h:LJug;

    .line 14
    .line 15
    check-cast v4, Ldw5;

    .line 16
    .line 17
    invoke-virtual {v4}, Ldw5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LHpa;

    .line 22
    .line 23
    new-instance v5, Lat3;

    .line 24
    .line 25
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lew5;->g:LJug;

    .line 33
    .line 34
    check-cast v7, Ldw5;

    .line 35
    .line 36
    invoke-virtual {v7}, Ldw5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lik3;

    .line 41
    .line 42
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v5, v6, v7, v2}, Lat3;-><init>(LvC7;Lik3;Lu44;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v4, v5}, Lc2l;-><init>(LKug;LC4i;LHpa;Lat3;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final u()LyS3;
    .locals 5

    .line 1
    new-instance v0, LyS3;

    .line 2
    .line 3
    iget-object v1, p0, Lew5;->a:LL3e;

    .line 4
    .line 5
    check-cast v1, LrF5;

    .line 6
    .line 7
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lew5;->b:Ldz4;

    .line 10
    .line 11
    check-cast v1, LOF5;

    .line 12
    .line 13
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lew5;->c:LTcj;

    .line 18
    .line 19
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lew5;->e:LJug;

    .line 24
    .line 25
    iget-object v4, p0, Lew5;->d:LNtj;

    .line 26
    .line 27
    invoke-interface {v4}, LNtj;->x5()LOl2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, LyS3;-><init>(LC4i;LLne;LKug;LOl2;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
