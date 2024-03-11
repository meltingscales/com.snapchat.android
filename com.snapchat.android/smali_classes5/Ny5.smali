.class public final LNy5;
.super LB5f;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LDRm;

.field public final d:LDRm;

.field public final e:LPy5;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(LPy5;LDRm;LDRm;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "LensesExplorerCoreComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LB5f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LNy5;->e:LPy5;

    .line 7
    .line 8
    iput-object p4, p0, LNy5;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p3, p0, LNy5;->c:LDRm;

    .line 11
    .line 12
    iput-object p2, p0, LNy5;->d:LDRm;

    .line 13
    .line 14
    new-instance p2, LMy5;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-direct {p2, p1, p0, p3}, LMy5;-><init>(LPy5;LNy5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LNy5;->f:LJug;

    .line 25
    .line 26
    new-instance p2, LMy5;

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-direct {p2, p1, p0, p3}, LMy5;-><init>(LPy5;LNy5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LNy5;->g:LJug;

    .line 37
    .line 38
    new-instance p2, LMy5;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p1, p0, p3}, LMy5;-><init>(LPy5;LNy5;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, LNy5;->h:LJug;

    .line 49
    .line 50
    new-instance p2, LMy5;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p1, p0, p3}, LMy5;-><init>(LPy5;LNy5;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, LNy5;->i:LJug;

    .line 61
    .line 62
    new-instance p2, LMy5;

    .line 63
    .line 64
    const/4 p3, 0x4

    .line 65
    invoke-direct {p2, p1, p0, p3}, LMy5;-><init>(LPy5;LNy5;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LNy5;->j:LJug;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final d()LVYg;
    .locals 5

    .line 1
    sget-object v0, Ly5f;->a:Ly5f;

    .line 2
    .line 3
    new-instance v1, LWD0;

    .line 4
    .line 5
    const-string v2, "attachLensesExplorerComponentBuilder"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LWD0;-><init>(Ljava/lang/String;Ly5f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LNy5;->i:LJug;

    .line 11
    .line 12
    sget-object v2, Ly5f;->b:Ly5f;

    .line 13
    .line 14
    new-instance v3, LWD0;

    .line 15
    .line 16
    const-string v4, "attachExternalItemMetadataFetchToExplorerFeature"

    .line 17
    .line 18
    invoke-direct {v3, v4, v2}, LWD0;-><init>(Ljava/lang/String;Ly5f;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LNy5;->j:LJug;

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v2}, LuCa;->k(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final e()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, LNy5;->e:LPy5;

    .line 2
    .line 3
    iget-object v0, v0, LPy5;->h1:LJug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LqCg;

    .line 10
    .line 11
    return-object v0
.end method
