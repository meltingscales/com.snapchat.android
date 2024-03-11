.class public final LcH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZWb;


# instance fields
.field public final a:LUQb;

.field public final b:LL3e;

.field public final c:LTcj;

.field public final d:Ldz4;

.field public final e:LUOb;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LxH5;LUQb;LUOb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LcH5;->a:LUQb;

    .line 5
    .line 6
    iput-object p1, p0, LcH5;->b:LL3e;

    .line 7
    .line 8
    iput-object p3, p0, LcH5;->c:LTcj;

    .line 9
    .line 10
    iput-object p2, p0, LcH5;->d:Ldz4;

    .line 11
    .line 12
    iput-object p5, p0, LcH5;->e:LUOb;

    .line 13
    .line 14
    new-instance p1, LbH5;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, LbH5;-><init>(LcH5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LcH5;->f:LJug;

    .line 25
    .line 26
    new-instance p1, LbH5;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, LbH5;-><init>(LcH5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LcH5;->g:LJug;

    .line 37
    .line 38
    new-instance p1, LbH5;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, LbH5;-><init>(LcH5;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LcH5;->h:LJug;

    .line 49
    .line 50
    new-instance p1, LbH5;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p2}, LbH5;-><init>(LcH5;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LcH5;->i:LJug;

    .line 61
    .line 62
    return-void
.end method

.method public static G(LcH5;)LAn5;
    .locals 2

    .line 1
    iget-object v0, p0, LcH5;->c:LTcj;

    .line 2
    .line 3
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LcH5;->d:Ldz4;

    .line 8
    .line 9
    check-cast p0, LOF5;

    .line 10
    .line 11
    invoke-virtual {p0}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, LPUb;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LPUb;-><init>(LC4i;LLne;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LAn5;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LAn5;->d:LPUb;

    .line 26
    .line 27
    sget-object v0, LQHb;->f:LQHb;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LAn5;->c:Lrs0;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic f0(LcH5;)LUOb;
    .locals 0

    .line 1
    iget-object p0, p0, LcH5;->e:LUOb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u(LcH5;)LQtb;
    .locals 7

    .line 1
    iget-object p0, p0, LcH5;->b:LL3e;

    .line 2
    .line 3
    check-cast p0, LrF5;

    .line 4
    .line 5
    iget-object p0, p0, LrF5;->e:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v5, LYWb;->a:Llua;

    .line 8
    .line 9
    new-instance v3, Lotb;

    .line 10
    .line 11
    new-instance v0, Lntb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v5, v1, v2}, Lntb;-><init>(Llua;Loua;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LGtb;->d:LGtb;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2}, Lotb;-><init>(Lntb;LGtb;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LDtb;

    .line 24
    .line 25
    const v0, 0x7f132328

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lqtb;->a:Lqtb;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, LDtb;-><init>(Lwtb;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, LMtb;->a:LMtb;

    .line 38
    .line 39
    new-instance p0, LQtb;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v6}, LQtb;-><init>(LFtb;Lltb;Lotb;LMtb;Llua;I)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
