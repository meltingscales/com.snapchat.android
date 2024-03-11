.class public final LqK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgne;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:LL3e;

.field public final d:LiUd;

.field public final e:Lhm4;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(Lhm4;Ldz4;LXom;LL3e;LiUd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LqK5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LqK5;->b:LXom;

    .line 7
    .line 8
    iput-object p4, p0, LqK5;->c:LL3e;

    .line 9
    .line 10
    iput-object p5, p0, LqK5;->d:LiUd;

    .line 11
    .line 12
    iput-object p1, p0, LqK5;->e:Lhm4;

    .line 13
    .line 14
    new-instance p1, LpK5;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, LpK5;-><init>(LqK5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LqK5;->f:LJug;

    .line 21
    .line 22
    new-instance p1, LpK5;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, LpK5;-><init>(LqK5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LqK5;->g:LJug;

    .line 29
    .line 30
    new-instance p1, LpK5;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, LpK5;-><init>(LqK5;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LqK5;->h:LJug;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final u()LQ1l;
    .locals 5

    .line 1
    new-instance v0, LQ1l;

    .line 2
    .line 3
    iget-object v1, p0, LqK5;->a:Ldz4;

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
    iget-object v3, p0, LqK5;->b:LXom;

    .line 12
    .line 13
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LqK5;->c:LL3e;

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
