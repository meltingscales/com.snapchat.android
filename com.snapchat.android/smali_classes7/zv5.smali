.class public final Lzv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5a;


# instance fields
.field public final a:LTcj;

.field public final b:LCKd;

.field public final c:LHJd;

.field public final d:Ldz4;

.field public final e:LgAe;

.field public final f:LaJd;

.field public final g:LsQi;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;LBKd;LgAe;LsQi;LaJd;LHJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzv5;->a:LTcj;

    .line 5
    .line 6
    iput-object p3, p0, Lzv5;->b:LCKd;

    .line 7
    .line 8
    iput-object p7, p0, Lzv5;->c:LHJd;

    .line 9
    .line 10
    iput-object p1, p0, Lzv5;->d:Ldz4;

    .line 11
    .line 12
    iput-object p4, p0, Lzv5;->e:LgAe;

    .line 13
    .line 14
    iput-object p6, p0, Lzv5;->f:LaJd;

    .line 15
    .line 16
    iput-object p5, p0, Lzv5;->g:LsQi;

    .line 17
    .line 18
    new-instance p1, Lyv5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lyv5;-><init>(Lzv5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzv5;->h:LJug;

    .line 25
    .line 26
    new-instance p1, Lyv5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lyv5;-><init>(Lzv5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lzv5;->i:LJug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final u()Ln6a;
    .locals 13

    .line 1
    new-instance v11, Ln6a;

    .line 2
    .line 3
    iget-object v0, p0, Lzv5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lzv5;->b:LCKd;

    .line 10
    .line 11
    check-cast v2, LQH5;

    .line 12
    .line 13
    invoke-virtual {v2}, LQH5;->l5()Lbqh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lzv5;->c:LHJd;

    .line 18
    .line 19
    check-cast v3, LFE5;

    .line 20
    .line 21
    invoke-virtual {v3}, LFE5;->u()LtXl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lzv5;->d:Ldz4;

    .line 26
    .line 27
    check-cast v4, LOF5;

    .line 28
    .line 29
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, LOF5;->B1()Loj1;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lzv5;->h:LJug;

    .line 38
    .line 39
    invoke-virtual {v4}, LOF5;->m2()LHu8;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, LDTm;

    .line 44
    .line 45
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v10, p0, Lzv5;->e:LgAe;

    .line 54
    .line 55
    check-cast v10, LzK5;

    .line 56
    .line 57
    invoke-virtual {v10}, LzK5;->C()LXBe;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LYBe;

    .line 62
    .line 63
    invoke-direct {v9, v4, v0, v10}, LDTm;-><init>(Landroid/content/Context;LLne;LYBe;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, p0, Lzv5;->i:LJug;

    .line 67
    .line 68
    iget-object v0, p0, Lzv5;->g:LsQi;

    .line 69
    .line 70
    invoke-interface {v0}, LsQi;->p4()LiQi;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    move-object v0, v11

    .line 75
    move-object v4, v5

    .line 76
    move-object v5, v6

    .line 77
    move-object v6, v7

    .line 78
    move-object v7, v8

    .line 79
    move-object v8, v9

    .line 80
    move-object v9, v10

    .line 81
    move-object v10, v12

    .line 82
    invoke-direct/range {v0 .. v10}, Ln6a;-><init>(LLne;Lbqh;LtXl;LC4i;Loj1;LKug;LHu8;LDTm;LKug;LiQi;)V

    .line 83
    .line 84
    .line 85
    return-object v11
.end method
