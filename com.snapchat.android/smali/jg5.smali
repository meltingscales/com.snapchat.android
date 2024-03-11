.class public final Ljg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOy3;


# instance fields
.field public final a:LTcj;

.field public final b:LSYa;

.field public final c:LX8m;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(LTcj;LSYa;LX8m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg5;->a:LTcj;

    .line 5
    .line 6
    iput-object p2, p0, Ljg5;->b:LSYa;

    .line 7
    .line 8
    iput-object p3, p0, Ljg5;->c:LX8m;

    .line 9
    .line 10
    new-instance p1, Lig5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lig5;-><init>(Ljg5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljg5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, Lig5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lig5;-><init>(Ljg5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljg5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, Lig5;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, Lig5;-><init>(Ljg5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljg5;->f:LJug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final H4()LPy3;
    .locals 4

    .line 1
    new-instance v0, LPy3;

    .line 2
    .line 3
    iget-object v1, p0, Ljg5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Ljg5;->d:LJug;

    .line 10
    .line 11
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v2, v1, v3}, LPy3;-><init>(Landroid/content/Context;LLne;LKug;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s2()LSy3;
    .locals 3

    .line 1
    new-instance v0, LSy3;

    .line 2
    .line 3
    iget-object v1, p0, Ljg5;->e:LJug;

    .line 4
    .line 5
    iget-object v2, p0, Ljg5;->c:LX8m;

    .line 6
    .line 7
    check-cast v2, Lvq5;

    .line 8
    .line 9
    iget-object v2, v2, Lvq5;->H0:LJug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Labm;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LSy3;-><init>(LKug;Labm;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
