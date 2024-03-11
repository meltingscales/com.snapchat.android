.class public final Lkw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiEa;


# instance fields
.field public final a:LL3e;

.field public final b:Ldz4;

.field public final c:LQV3;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LQV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, Lkw5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, Lkw5;->c:LQV3;

    .line 9
    .line 10
    new-instance p1, Ljw5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Ljw5;-><init>(Lkw5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkw5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, Ljw5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Ljw5;-><init>(Lkw5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkw5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, Ljw5;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, Ljw5;-><init>(Lkw5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkw5;->f:LJug;

    .line 33
    .line 34
    new-instance p1, Ljw5;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, Ljw5;-><init>(Lkw5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkw5;->g:LJug;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final u()LvEa;
    .locals 12

    .line 1
    new-instance v9, LvEa;

    .line 2
    .line 3
    new-instance v1, LjEa;

    .line 4
    .line 5
    iget-object v0, p0, Lkw5;->a:LL3e;

    .line 6
    .line 7
    check-cast v0, LrF5;

    .line 8
    .line 9
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LjEa;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkw5;->d:LJug;

    .line 15
    .line 16
    iget-object v0, p0, Lkw5;->b:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lyt;

    .line 25
    .line 26
    iget-object v5, p0, Lkw5;->e:LJug;

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    invoke-direct {v4, v5, v6}, Lyt;-><init>(LJug;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lgvk;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct {v5, v7}, Lgvk;-><init>(LLr3;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lw10;

    .line 42
    .line 43
    iget-object v8, p0, Lkw5;->f:LJug;

    .line 44
    .line 45
    iget-object v10, p0, Lkw5;->g:LJug;

    .line 46
    .line 47
    iget-object v11, p0, Lkw5;->d:LJug;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v8, v10, v11}, Lw10;-><init>(LKug;LKug;LKug;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LkEa;->f:LkEa;

    .line 56
    .line 57
    iget-object v8, p0, Lkw5;->c:LQV3;

    .line 58
    .line 59
    invoke-virtual {v8, v0}, LQV3;->a(Lrs0;)Lmh5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v8, Lbh5;

    .line 68
    .line 69
    invoke-direct {v8, v6}, Lbh5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Led0;

    .line 74
    .line 75
    move-object v0, v9

    .line 76
    move-object v6, v7

    .line 77
    move-object v7, v10

    .line 78
    invoke-direct/range {v0 .. v8}, LvEa;-><init>(LjEa;LKug;LC4i;Lyt;Lgvk;Lw10;Led0;Lbh5;)V

    .line 79
    .line 80
    .line 81
    return-object v9
.end method
