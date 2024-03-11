.class public final LI55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:LL3e;

.field public final d:Lvva;

.field public final e:LCKd;

.field public final f:LEY5;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LEY5;LmZa;LBKd;LXom;LBGf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI55;->a:Ldz4;

    .line 5
    .line 6
    iput-object p6, p0, LI55;->b:LXom;

    .line 7
    .line 8
    iput-object p1, p0, LI55;->c:LL3e;

    .line 9
    .line 10
    iput-object p4, p0, LI55;->d:Lvva;

    .line 11
    .line 12
    iput-object p5, p0, LI55;->e:LCKd;

    .line 13
    .line 14
    iput-object p3, p0, LI55;->f:LEY5;

    .line 15
    .line 16
    new-instance p1, LH55;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LH55;-><init>(LI55;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LI55;->g:LJug;

    .line 23
    .line 24
    new-instance p1, LH55;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, LH55;-><init>(LI55;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LI55;->h:LJug;

    .line 31
    .line 32
    new-instance p1, LH55;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, LH55;-><init>(LI55;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LI55;->i:LJug;

    .line 39
    .line 40
    new-instance p1, LH55;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2}, LH55;-><init>(LI55;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LI55;->j:LJug;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()LQ1l;
    .locals 5

    .line 1
    new-instance v0, LQ1l;

    .line 2
    .line 3
    iget-object v1, p0, LI55;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LI55;->b:LXom;

    .line 12
    .line 13
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LI55;->c:LL3e;

    .line 18
    .line 19
    check-cast v4, LrF5;

    .line 20
    .line 21
    iget-object v4, v4, LrF5;->d:LwZg;

    .line 22
    .line 23
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v2, v3, v4, v1}, LQ1l;-><init>(Lu44;LwBj;LwZg;LLr3;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
