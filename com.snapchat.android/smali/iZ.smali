.class public final LiZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnZ;


# instance fields
.field public final a:LnZ;

.field public final b:LKug;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(LnZ;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiZ;->a:LnZ;

    .line 5
    .line 6
    iput-object p2, p0, LiZ;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LZa2;->f:LZa2;

    .line 9
    .line 10
    const-string p2, "AppStartExperimentReaderDecisionMaker"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LiZ;->c:Lns0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzb4;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LiZ;->i(Lzb4;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b(Lzb4;)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LiZ;->g(Lzb4;Z)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c(Lzb4;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LiZ;->f(Lzb4;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LiZ;->a:LnZ;

    .line 2
    .line 3
    invoke-interface {v0}, LnZ;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lzb4;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LiZ;->j(Lzb4;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(Lzb4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LiZ;->a:LnZ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LnZ;->e(Lzb4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lzb4;Z)J
    .locals 2

    .line 1
    iget-object v0, p0, LiZ;->a:LnZ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LnZ;->f(Lzb4;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, LiZ;->l(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final g(Lzb4;Z)F
    .locals 1

    .line 1
    iget-object v0, p0, LiZ;->a:LnZ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LnZ;->g(Lzb4;Z)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, LiZ;->l(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final h(Lzb4;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LiZ;->k(Lzb4;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(Lzb4;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LiZ;->a:LnZ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LnZ;->i(Lzb4;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, LiZ;->l(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final j(Lzb4;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, LiZ;->a:LnZ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LnZ;->j(Lzb4;Z)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, LiZ;->l(Lzb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final k(Lzb4;Ljava/lang/Class;Z)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, LiZ;->a:LnZ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LnZ;->k(Lzb4;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, LiZ;->l(Lzb4;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Lzb4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiZ;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxN;

    .line 8
    .line 9
    invoke-interface {v0}, LxN;->f()LI92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiZ;->c:Lns0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v1}, LI92;->b(Lzb4;Ljava/lang/Object;Lns0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
