.class public final LcU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1l;


# instance fields
.field public final X:LJug;

.field public final a:Lin7;

.field public final b:Ldz4;

.field public final c:LhOk;

.field public final d:LgAe;

.field public final e:LL3e;

.field public final f:LXom;

.field public final g:Lvva;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;LL3e;LgAe;Lin7;LmZa;LhOk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LcU5;->a:Lin7;

    .line 5
    .line 6
    iput-object p1, p0, LcU5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p7, p0, LcU5;->c:LhOk;

    .line 9
    .line 10
    iput-object p4, p0, LcU5;->d:LgAe;

    .line 11
    .line 12
    iput-object p3, p0, LcU5;->e:LL3e;

    .line 13
    .line 14
    iput-object p2, p0, LcU5;->f:LXom;

    .line 15
    .line 16
    iput-object p6, p0, LcU5;->g:Lvva;

    .line 17
    .line 18
    new-instance p1, LbU5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LbU5;-><init>(LcU5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LcU5;->h:LJug;

    .line 25
    .line 26
    new-instance p1, LbU5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LbU5;-><init>(LcU5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LcU5;->i:LJug;

    .line 33
    .line 34
    new-instance p1, LbU5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LbU5;-><init>(LcU5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LcU5;->j:LJug;

    .line 41
    .line 42
    new-instance p1, LbU5;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2}, LbU5;-><init>(LcU5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LcU5;->k:LJug;

    .line 49
    .line 50
    new-instance p1, LbU5;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p2}, LbU5;-><init>(LcU5;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LcU5;->t:LJug;

    .line 57
    .line 58
    new-instance p1, LbU5;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p0, p2}, LbU5;-><init>(LcU5;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LcU5;->X:LJug;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final u()Li1l;
    .locals 12

    .line 1
    new-instance v10, LD1l;

    .line 2
    .line 3
    new-instance v1, LeOk;

    .line 4
    .line 5
    iget-object v0, p0, LcU5;->h:LJug;

    .line 6
    .line 7
    check-cast v0, LbU5;

    .line 8
    .line 9
    invoke-virtual {v0}, LbU5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhn7;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LeOk;-><init>(Lhn7;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LcU5;->h:LJug;

    .line 19
    .line 20
    iget-object v0, p0, LcU5;->b:Ldz4;

    .line 21
    .line 22
    check-cast v0, LOF5;

    .line 23
    .line 24
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LcU5;->c:LhOk;

    .line 29
    .line 30
    check-cast v0, LLT5;

    .line 31
    .line 32
    iget-object v0, v0, LLT5;->d:LJug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, LROk;

    .line 40
    .line 41
    iget-object v0, p0, LcU5;->d:LgAe;

    .line 42
    .line 43
    check-cast v0, LzK5;

    .line 44
    .line 45
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v6, p0, LcU5;->i:LJug;

    .line 50
    .line 51
    iget-object v5, p0, LcU5;->j:LJug;

    .line 52
    .line 53
    check-cast v5, LbU5;

    .line 54
    .line 55
    invoke-virtual {v5}, LbU5;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LC4i;

    .line 60
    .line 61
    new-instance v7, LgV0;

    .line 62
    .line 63
    iget-object v5, p0, LcU5;->t:LJug;

    .line 64
    .line 65
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v8, p0, LcU5;->f:LXom;

    .line 70
    .line 71
    invoke-interface {v8}, LXom;->b()LwBj;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v7, v5, v9}, LgV0;-><init>(Lwhb;LwBj;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, LFtm;

    .line 79
    .line 80
    iget-object v5, p0, LcU5;->g:Lvva;

    .line 81
    .line 82
    check-cast v5, LOv5;

    .line 83
    .line 84
    invoke-virtual {v5}, LOv5;->g8()LMd9;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v11, p0, LcU5;->t:LJug;

    .line 89
    .line 90
    invoke-static {v11}, LmD7;->a(LJug;)Lwhb;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v8}, LXom;->b()LwBj;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v9, v5, v11, v8}, LFtm;-><init>(LMd9;Lwhb;LwBj;)V

    .line 99
    .line 100
    .line 101
    iget-object v11, p0, LcU5;->X:LJug;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, LYBe;

    .line 105
    .line 106
    move-object v0, v10

    .line 107
    move-object v8, v9

    .line 108
    move-object v9, v11

    .line 109
    invoke-direct/range {v0 .. v9}, LD1l;-><init>(LeOk;LJug;LLr3;LROk;LYBe;LJug;LgV0;LFtm;LJug;)V

    .line 110
    .line 111
    .line 112
    return-object v10
.end method
