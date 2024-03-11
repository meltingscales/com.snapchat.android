.class public final LkW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2n;


# instance fields
.field public final a:LTcj;

.field public final b:Lt2n;

.field public final c:Ldz4;

.field public final d:LXom;

.field public final e:Lvva;

.field public final f:LJug;


# direct methods
.method public constructor <init>(LxH5;Ldz4;Lt2n;LXom;LmZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkW5;->a:LTcj;

    .line 5
    .line 6
    iput-object p3, p0, LkW5;->b:Lt2n;

    .line 7
    .line 8
    iput-object p2, p0, LkW5;->c:Ldz4;

    .line 9
    .line 10
    iput-object p4, p0, LkW5;->d:LXom;

    .line 11
    .line 12
    iput-object p5, p0, LkW5;->e:Lvva;

    .line 13
    .line 14
    new-instance p1, LjW5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LjW5;-><init>(LkW5;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LkW5;->f:LJug;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G()LBL6;
    .locals 8

    .line 1
    new-instance v7, LBL6;

    .line 2
    .line 3
    iget-object v0, p0, LkW5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LkW5;->b:Lt2n;

    .line 14
    .line 15
    check-cast v0, LmW5;

    .line 16
    .line 17
    new-instance v3, LRj6;

    .line 18
    .line 19
    iget-object v4, v0, LmW5;->c:LJug;

    .line 20
    .line 21
    iget-object v5, v0, LmW5;->b:LXom;

    .line 22
    .line 23
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v3, v4, v5}, LRj6;-><init>(LKug;LwBj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LmW5;->G()Lngf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LkW5;->d:LXom;

    .line 35
    .line 36
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, LkW5;->c:Ldz4;

    .line 41
    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LkW5;->f:LJug;

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    invoke-direct/range {v0 .. v6}, LBL6;-><init>(Landroid/content/Context;LLne;LRj6;Lngf;LwBj;LKug;)V

    .line 51
    .line 52
    .line 53
    return-object v7
.end method

.method public final u()Lsy6;
    .locals 6

    .line 1
    new-instance v0, Lsy6;

    .line 2
    .line 3
    iget-object v1, p0, LkW5;->b:Lt2n;

    .line 4
    .line 5
    check-cast v1, LmW5;

    .line 6
    .line 7
    new-instance v2, LRj6;

    .line 8
    .line 9
    iget-object v3, v1, LmW5;->c:LJug;

    .line 10
    .line 11
    iget-object v1, v1, LmW5;->b:LXom;

    .line 12
    .line 13
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v2, v3, v1}, LRj6;-><init>(LKug;LwBj;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LNAk;

    .line 21
    .line 22
    iget-object v3, p0, LkW5;->a:LTcj;

    .line 23
    .line 24
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, LkW5;->e:Lvva;

    .line 29
    .line 30
    check-cast v4, LOv5;

    .line 31
    .line 32
    invoke-virtual {v4}, LOv5;->G8()LQX1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, LkW5;->d:LXom;

    .line 37
    .line 38
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v1, v3, v4, v5}, LNAk;-><init>(Landroid/content/Context;LQX1;LwBj;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lsy6;-><init>(LRj6;LNAk;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
