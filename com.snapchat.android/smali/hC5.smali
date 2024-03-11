.class public final LhC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIJc;


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LhC5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, LhC5;->b:LL3e;

    .line 7
    .line 8
    new-instance p1, LgC5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LgC5;-><init>(LhC5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LhC5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LgC5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LgC5;-><init>(LhC5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LhC5;->d:LJug;

    .line 27
    .line 28
    new-instance p1, LgC5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LgC5;-><init>(LhC5;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LhC5;->e:LJug;

    .line 39
    .line 40
    new-instance p1, LgC5;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2}, LgC5;-><init>(LhC5;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LhC5;->f:LJug;

    .line 51
    .line 52
    new-instance p1, LgC5;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p0, p2}, LgC5;-><init>(LhC5;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LhC5;->g:LJug;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final G()LwTc;
    .locals 1

    .line 1
    iget-object v0, p0, LhC5;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwTc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()LcJc;
    .locals 3

    .line 1
    new-instance v0, LcJc;

    .line 2
    .line 3
    iget-object v1, p0, LhC5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LhC5;->c:LJug;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LcJc;-><init>(LW88;LKug;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
