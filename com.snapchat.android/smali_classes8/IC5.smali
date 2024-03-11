.class public final LIC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDVc;


# instance fields
.field public final a:Ldz4;

.field public final b:LP49;

.field public final c:LQOc;

.field public final d:Lhm4;

.field public final e:LL3e;

.field public final f:LXw7;

.field public final g:LRBm;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(LL3e;Lhm4;Ldz4;LXw7;LP49;LQOc;LRBm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LIC5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p5, p0, LIC5;->b:LP49;

    .line 7
    .line 8
    iput-object p6, p0, LIC5;->c:LQOc;

    .line 9
    .line 10
    iput-object p2, p0, LIC5;->d:Lhm4;

    .line 11
    .line 12
    iput-object p1, p0, LIC5;->e:LL3e;

    .line 13
    .line 14
    iput-object p4, p0, LIC5;->f:LXw7;

    .line 15
    .line 16
    iput-object p7, p0, LIC5;->g:LRBm;

    .line 17
    .line 18
    new-instance p1, LHC5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LHC5;-><init>(LIC5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LIC5;->h:LJug;

    .line 25
    .line 26
    new-instance p1, LHC5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LHC5;-><init>(LIC5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LIC5;->i:LJug;

    .line 33
    .line 34
    new-instance p1, LHC5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LHC5;-><init>(LIC5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LIC5;->j:LJug;

    .line 41
    .line 42
    new-instance p1, LHC5;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2}, LHC5;-><init>(LIC5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LIC5;->k:LJug;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final u()Lufh;
    .locals 9

    .line 1
    new-instance v0, Lufh;

    .line 2
    .line 3
    new-instance v7, LcHc;

    .line 4
    .line 5
    iget-object v1, p0, LIC5;->a:Ldz4;

    .line 6
    .line 7
    check-cast v1, LOF5;

    .line 8
    .line 9
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 10
    .line 11
    .line 12
    new-instance v2, LWck;

    .line 13
    .line 14
    iget-object v3, p0, LIC5;->h:LJug;

    .line 15
    .line 16
    iget-object v4, p0, LIC5;->i:LJug;

    .line 17
    .line 18
    iget-object v5, p0, LIC5;->j:LJug;

    .line 19
    .line 20
    iget-object v6, p0, LIC5;->k:LJug;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, LWck;-><init>(LJug;LJug;LJug;LJug;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LIC5;->j:LJug;

    .line 26
    .line 27
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, LaJc;

    .line 32
    .line 33
    iget-object v5, p0, LIC5;->j:LJug;

    .line 34
    .line 35
    check-cast v5, LHC5;

    .line 36
    .line 37
    invoke-virtual {v5}, LHC5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lu44;

    .line 42
    .line 43
    iget-object v6, p0, LIC5;->e:LL3e;

    .line 44
    .line 45
    check-cast v6, LrF5;

    .line 46
    .line 47
    iget-object v6, v6, LrF5;->d:LwZg;

    .line 48
    .line 49
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v4, v5, v6, v8}, LaJc;-><init>(Lu44;LwZg;LC4i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LOF5;->i2()Le38;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v1, p0, LIC5;->i:LJug;

    .line 61
    .line 62
    check-cast v1, LHC5;

    .line 63
    .line 64
    invoke-virtual {v1}, LHC5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    invoke-direct/range {v1 .. v6}, LcHc;-><init>(LWck;Lwhb;LaJc;Le38;Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LIC5;->f:LXw7;

    .line 76
    .line 77
    check-cast v1, LTs5;

    .line 78
    .line 79
    invoke-virtual {v1}, LTs5;->G()LtT7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, LIC5;->g:LRBm;

    .line 84
    .line 85
    check-cast v2, LEV5;

    .line 86
    .line 87
    invoke-virtual {v2}, LEV5;->L0()LgRc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v7, v1, v2}, Lufh;-><init>(LcHc;LtT7;LgRc;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
