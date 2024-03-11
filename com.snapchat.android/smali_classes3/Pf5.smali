.class final LPf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LQf5;

.field public final b:I


# direct methods
.method public constructor <init>(LQf5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPf5;->a:LQf5;

    .line 5
    .line 6
    iput p2, p0, LPf5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LPf5;->a:LQf5;

    .line 2
    .line 3
    iget v1, p0, LPf5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LQf5;->c:LZd3;

    .line 20
    .line 21
    check-cast v0, Lkf5;

    .line 22
    .line 23
    iget-object v0, v0, Lkf5;->d:LJug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v0, LQf5;->b:LVZj;

    .line 39
    .line 40
    check-cast v0, LoS5;

    .line 41
    .line 42
    invoke-virtual {v0}, LoS5;->G()LePj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v0, v0, LQf5;->a:Ldz4;

    .line 48
    .line 49
    check-cast v0, LOF5;

    .line 50
    .line 51
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v0, v0, LQf5;->a:Ldz4;

    .line 57
    .line 58
    check-cast v0, LOF5;

    .line 59
    .line 60
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    new-instance v7, Lvh3;

    .line 66
    .line 67
    iget-object v2, v0, LQf5;->d:LJug;

    .line 68
    .line 69
    iget-object v3, v0, LQf5;->e:LmVa;

    .line 70
    .line 71
    iget-object v1, v0, LQf5;->f:LJug;

    .line 72
    .line 73
    check-cast v1, LPf5;

    .line 74
    .line 75
    invoke-virtual {v1}, LPf5;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LC4i;

    .line 80
    .line 81
    new-instance v4, LXR;

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    invoke-direct {v4, v1}, LXR;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LiNj;

    .line 89
    .line 90
    iget-object v1, v0, LQf5;->g:LJug;

    .line 91
    .line 92
    iget-object v6, v0, LQf5;->f:LJug;

    .line 93
    .line 94
    invoke-direct {v5, v1, v6}, LiNj;-><init>(LKug;LKug;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, LQf5;->h:LJug;

    .line 98
    .line 99
    move-object v1, v7

    .line 100
    invoke-direct/range {v1 .. v6}, Lvh3;-><init>(LKug;LmVa;LXR;LiNj;LKug;)V

    .line 101
    .line 102
    .line 103
    return-object v7
.end method
