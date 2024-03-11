.class public final LZ15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LiUd;

.field public final c:LL3e;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LiUd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ15;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LZ15;->b:LiUd;

    .line 7
    .line 8
    iput-object p1, p0, LZ15;->c:LL3e;

    .line 9
    .line 10
    new-instance p1, LY15;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LY15;-><init>(LZ15;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZ15;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LY15;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, LY15;-><init>(LZ15;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZ15;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LY15;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p0, p2}, LY15;-><init>(LZ15;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LZ15;->f:LJug;

    .line 33
    .line 34
    new-instance p1, LY15;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, LY15;-><init>(LZ15;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LZ15;->g:LJug;

    .line 41
    .line 42
    new-instance p1, LY15;

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    invoke-direct {p1, p0, p2}, LY15;-><init>(LZ15;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LZ15;->h:LJug;

    .line 49
    .line 50
    new-instance p1, LY15;

    .line 51
    .line 52
    const/4 p2, 0x6

    .line 53
    invoke-direct {p1, p0, p2}, LY15;-><init>(LZ15;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LZ15;->i:LJug;

    .line 57
    .line 58
    new-instance p1, LY15;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, LY15;-><init>(LZ15;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LZ15;->j:LJug;

    .line 65
    .line 66
    return-void
.end method

.method public static a(LZ15;)Lz8k;
    .locals 10

    .line 1
    new-instance v9, Lz8k;

    .line 2
    .line 3
    iget-object v0, p0, LZ15;->a:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, LOF5;->P1()LKo3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LZ15;->f:LJug;

    .line 16
    .line 17
    new-instance v4, Lb5f;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    invoke-direct {v4, v5}, Lb5f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LZ15;->c:LL3e;

    .line 24
    .line 25
    check-cast p0, LrF5;

    .line 26
    .line 27
    iget-object v5, p0, LrF5;->d:LwZg;

    .line 28
    .line 29
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v0, v9

    .line 45
    invoke-direct/range {v0 .. v8}, Lz8k;-><init>(Lzth;LKo3;LJug;Lb5f;LwZg;Lu44;LRom;LD4m;)V

    .line 46
    .line 47
    .line 48
    return-object v9
.end method
