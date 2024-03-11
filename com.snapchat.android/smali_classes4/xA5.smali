.class public final LxA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXom;


# instance fields
.field public final a:LJug;

.field public final b:LJug;

.field public final c:LJug;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LwA5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LwA5;-><init>(LxA5;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LxA5;->a:LJug;

    .line 15
    .line 16
    new-instance v0, LwA5;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, LwA5;-><init>(LxA5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LxA5;->b:LJug;

    .line 27
    .line 28
    new-instance v0, LwA5;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, LwA5;-><init>(LxA5;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LxA5;->c:LJug;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lysm;
    .locals 1

    .line 1
    iget-object v0, p0, LxA5;->c:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lysm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LwBj;
    .locals 1

    .line 1
    sget-object v0, Ltze;->a:Ltze;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LZrm;
    .locals 1

    .line 1
    sget-object v0, LYrm;->a:LYrm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Leff;
    .locals 1

    .line 1
    iget-object v0, p0, LxA5;->a:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leff;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LkBj;
    .locals 1

    .line 1
    sget-object v0, Ltze;->a:Ltze;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltze;->y()LkBj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lvqm;
    .locals 1

    .line 1
    new-instance v0, Ltmc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()LZom;
    .locals 1

    .line 1
    sget-object v0, Ltze;->a:Ltze;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LDch;
    .locals 1

    .line 1
    sget-object v0, Lqmc;->a:Lqmc;

    .line 2
    .line 3
    return-object v0
.end method
