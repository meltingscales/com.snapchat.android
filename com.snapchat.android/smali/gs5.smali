.class public final Lgs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm7;


# instance fields
.field public final X:LJug;

.field public final a:Lin7;

.field public final b:Lal7;

.field public final c:Ldz4;

.field public final d:Lkw7;

.field public final e:LcZa;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(Ldz4;Lin7;Lal7;LiZa;LcZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgs5;->a:Lin7;

    .line 5
    .line 6
    iput-object p3, p0, Lgs5;->b:Lal7;

    .line 7
    .line 8
    iput-object p1, p0, Lgs5;->c:Ldz4;

    .line 9
    .line 10
    iput-object p4, p0, Lgs5;->d:Lkw7;

    .line 11
    .line 12
    iput-object p5, p0, Lgs5;->e:LcZa;

    .line 13
    .line 14
    new-instance p1, Lfs5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Lgs5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgs5;->f:LJug;

    .line 21
    .line 22
    new-instance p1, Lfs5;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Lgs5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgs5;->g:LJug;

    .line 29
    .line 30
    new-instance p1, Lfs5;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Lgs5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgs5;->h:LJug;

    .line 37
    .line 38
    new-instance p1, Lfs5;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Lgs5;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgs5;->i:LJug;

    .line 45
    .line 46
    new-instance p1, Lfs5;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Lgs5;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lgs5;->j:LJug;

    .line 53
    .line 54
    new-instance p1, Lfs5;

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Lgs5;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lgs5;->k:LJug;

    .line 61
    .line 62
    new-instance p1, Lfs5;

    .line 63
    .line 64
    const/4 p2, 0x7

    .line 65
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Lgs5;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lgs5;->t:LJug;

    .line 69
    .line 70
    new-instance p1, Lfs5;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Lgs5;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lgs5;->X:LJug;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final G()Lvm7;
    .locals 7

    .line 1
    new-instance v6, Lvm7;

    .line 2
    .line 3
    iget-object v3, p0, Lgs5;->f:LJug;

    .line 4
    .line 5
    iget-object v4, p0, Lgs5;->g:LJug;

    .line 6
    .line 7
    iget-object v5, p0, Lgs5;->X:LJug;

    .line 8
    .line 9
    iget-object v0, p0, Lgs5;->i:LJug;

    .line 10
    .line 11
    check-cast v0, Lfs5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfs5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, LLr3;

    .line 19
    .line 20
    iget-object v0, p0, Lgs5;->k:LJug;

    .line 21
    .line 22
    check-cast v0, Lfs5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfs5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lu44;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lvm7;-><init>(Lu44;LLr3;LKug;LKug;LKug;)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method

.method public final f0()LyDk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs5;->X:LJug;

    .line 2
    .line 3
    check-cast v0, Lfs5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfs5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LyDk;

    .line 10
    .line 11
    return-object v0
.end method

.method public final u()Lzl7;
    .locals 2

    .line 1
    new-instance v0, Lzl7;

    .line 2
    .line 3
    iget-object v1, p0, Lgs5;->c:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lzl7;-><init>(LuP7;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
