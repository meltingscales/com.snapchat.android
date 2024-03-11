.class public final LEE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaJd;


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEE5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LEE5;->b:LL3e;

    .line 7
    .line 8
    new-instance p1, LDE5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LDE5;-><init>(LEE5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LEE5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LDE5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LDE5;-><init>(LEE5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LEE5;->d:LJug;

    .line 27
    .line 28
    new-instance p1, LDE5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LDE5;-><init>(LEE5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LEE5;->e:LJug;

    .line 35
    .line 36
    new-instance p1, LDE5;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, LDE5;-><init>(LEE5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LEE5;->f:LJug;

    .line 43
    .line 44
    new-instance p1, LDE5;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, LDE5;-><init>(LEE5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LEE5;->g:LJug;

    .line 51
    .line 52
    new-instance p1, LDE5;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p0, p2}, LDE5;-><init>(LEE5;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LEE5;->h:LJug;

    .line 59
    .line 60
    new-instance p1, LDE5;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p1, p0, p2}, LDE5;-><init>(LEE5;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LEE5;->i:LJug;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final E6()LW60;
    .locals 4

    .line 1
    new-instance v0, LW60;

    .line 2
    .line 3
    iget-object v1, p0, LEE5;->e:LJug;

    .line 4
    .line 5
    check-cast v1, LDE5;

    .line 6
    .line 7
    invoke-virtual {v1}, LDE5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lu44;

    .line 12
    .line 13
    iget-object v2, p0, LEE5;->h:LJug;

    .line 14
    .line 15
    iget-object v3, p0, LEE5;->d:LJug;

    .line 16
    .line 17
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LbJd;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LW60;-><init>(Lu44;LKug;LbJd;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final N5()LbJd;
    .locals 1

    .line 1
    iget-object v0, p0, LEE5;->d:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbJd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R4()Lo38;
    .locals 3

    .line 1
    new-instance v0, Lo38;

    .line 2
    .line 3
    iget-object v1, p0, LEE5;->e:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LEE5;->c:LJug;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo38;-><init>(LKug;LKug;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final X6()LgX1;
    .locals 1

    .line 1
    iget-object v0, p0, LEE5;->i:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgX1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z4()LhDh;
    .locals 3

    .line 1
    new-instance v0, LhDh;

    .line 2
    .line 3
    iget-object v1, p0, LEE5;->e:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LEE5;->g:LJug;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LhDh;-><init>(LKug;LKug;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final a5()LC5a;
    .locals 4

    .line 1
    new-instance v0, LD5a;

    .line 2
    .line 3
    iget-object v1, p0, LEE5;->d:LJug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LbJd;

    .line 10
    .line 11
    iget-object v2, p0, LEE5;->e:LJug;

    .line 12
    .line 13
    iget-object v3, p0, LEE5;->f:LJug;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LD5a;-><init>(LbJd;LKug;LKug;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
