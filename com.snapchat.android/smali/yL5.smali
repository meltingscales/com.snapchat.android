.class public final LyL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRff;


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LbWe;

.field public final d:LBZa;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;LBZa;LbWe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyL5;->a:LTcj;

    .line 5
    .line 6
    iput-object p1, p0, LyL5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p4, p0, LyL5;->c:LbWe;

    .line 9
    .line 10
    iput-object p3, p0, LyL5;->d:LBZa;

    .line 11
    .line 12
    new-instance p1, LxL5;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LxL5;-><init>(LyL5;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LyL5;->e:LJug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final G()LEgf;
    .locals 5

    .line 1
    new-instance v0, LEgf;

    .line 2
    .line 3
    iget-object v1, p0, LyL5;->e:LJug;

    .line 4
    .line 5
    check-cast v1, LxL5;

    .line 6
    .line 7
    invoke-virtual {v1}, LxL5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LLne;

    .line 12
    .line 13
    iget-object v2, p0, LyL5;->b:Ldz4;

    .line 14
    .line 15
    check-cast v2, LOF5;

    .line 16
    .line 17
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LyL5;->c:LbWe;

    .line 22
    .line 23
    invoke-interface {v3}, LbWe;->I()LaWe;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LyL5;->d:LBZa;

    .line 28
    .line 29
    check-cast v4, LML5;

    .line 30
    .line 31
    invoke-virtual {v4}, LML5;->L0()LGL3;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, LEgf;-><init>(LLne;LC4i;LaWe;LGL3;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final u()Lw2e;
    .locals 3

    .line 1
    new-instance v0, Lw2e;

    .line 2
    .line 3
    iget-object v1, p0, LyL5;->e:LJug;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lw2e;-><init>(LJug;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
