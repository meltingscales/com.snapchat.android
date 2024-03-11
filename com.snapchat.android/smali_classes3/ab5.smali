.class public final Lab5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb1;


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:LAEa;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LAEa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lab5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, Lab5;->b:LL3e;

    .line 7
    .line 8
    iput-object p3, p0, Lab5;->c:LAEa;

    .line 9
    .line 10
    new-instance p1, LZa5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LZa5;-><init>(Lab5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lab5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LZa5;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, LZa5;-><init>(Lab5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lab5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LZa5;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2}, LZa5;-><init>(Lab5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lab5;->f:LJug;

    .line 33
    .line 34
    new-instance p1, LZa5;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2}, LZa5;-><init>(Lab5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lab5;->g:LJug;

    .line 41
    .line 42
    new-instance p1, LZa5;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, LZa5;-><init>(Lab5;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lab5;->h:LJug;

    .line 53
    .line 54
    new-instance p1, LZa5;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2}, LZa5;-><init>(Lab5;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lab5;->i:LJug;

    .line 61
    .line 62
    new-instance p1, LZa5;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, p2}, LZa5;-><init>(Lab5;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lab5;->j:LJug;

    .line 69
    .line 70
    new-instance p1, LZa5;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    invoke-direct {p1, p0, p2}, LZa5;-><init>(Lab5;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lab5;->k:LJug;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final u()Lce6;
    .locals 7

    .line 1
    new-instance v6, Lce6;

    .line 2
    .line 3
    iget-object v0, p0, Lab5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lae6;

    .line 12
    .line 13
    iget-object v3, p0, Lab5;->h:LJug;

    .line 14
    .line 15
    iget-object v4, p0, Lab5;->i:LJug;

    .line 16
    .line 17
    iget-object v5, p0, Lab5;->j:LJug;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v5}, Lae6;-><init>(LJug;LJug;LJug;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lab5;->k:LJug;

    .line 27
    .line 28
    iget-object v0, p0, Lab5;->c:LAEa;

    .line 29
    .line 30
    check-cast v0, Lmw5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmw5;->G()LSzj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lce6;-><init>(Lu44;Lae6;LLr3;LJug;LSzj;)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method
