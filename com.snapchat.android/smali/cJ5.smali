.class public final LcJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMRi;


# instance fields
.field public final a:Ldz4;

.field public final b:LTcj;

.field public final c:LL3e;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LTcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LcJ5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LcJ5;->b:LTcj;

    .line 7
    .line 8
    iput-object p1, p0, LcJ5;->c:LL3e;

    .line 9
    .line 10
    new-instance p1, LbJ5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LbJ5;-><init>(LcJ5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LcJ5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LbJ5;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, LbJ5;-><init>(LcJ5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LcJ5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LbJ5;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2}, LbJ5;-><init>(LcJ5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LcJ5;->f:LJug;

    .line 33
    .line 34
    new-instance p1, LbJ5;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, LbJ5;-><init>(LcJ5;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LcJ5;->g:LJug;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final G()Lwij;
    .locals 1

    .line 1
    iget-object v0, p0, LcJ5;->g:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwij;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lcs2;
    .locals 2

    .line 1
    new-instance v0, Lcs2;

    .line 2
    .line 3
    iget-object v1, p0, LcJ5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcs2;-><init>(Loj1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
