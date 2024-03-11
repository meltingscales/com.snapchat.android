.class final LBx5;
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
.field public final a:LCx5;

.field public final b:I


# direct methods
.method public constructor <init>(LCx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBx5;->a:LCx5;

    .line 5
    .line 6
    iput p2, p0, LBx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LBx5;->a:LCx5;

    .line 2
    .line 3
    iget v1, p0, LBx5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LCx5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v1, LRY3;

    .line 32
    .line 33
    iget-object v0, v0, LCx5;->a:Ldz4;

    .line 34
    .line 35
    check-cast v0, LOF5;

    .line 36
    .line 37
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, LRY3;-><init>(Lik3;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v0, v0, LCx5;->a:Ldz4;

    .line 46
    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance v8, LfZ3;

    .line 55
    .line 56
    iget-object v2, v0, LCx5;->c:LJug;

    .line 57
    .line 58
    iget-object v1, v0, LCx5;->a:Ldz4;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, LOF5;

    .line 62
    .line 63
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, LCx5;->d:LJug;

    .line 67
    .line 68
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LRY3;

    .line 73
    .line 74
    iget-object v4, v0, LCx5;->e:LmVa;

    .line 75
    .line 76
    new-instance v5, LzJ7;

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, LOF5;

    .line 80
    .line 81
    invoke-virtual {v6}, LOF5;->p2()Lx2a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, v0, LCx5;->f:LJug;

    .line 86
    .line 87
    invoke-direct {v5, v6, v0}, LzJ7;-><init>(Lx2a;LJug;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, LOF5;

    .line 92
    .line 93
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v1, LOF5;

    .line 98
    .line 99
    invoke-virtual {v1}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v1, v8

    .line 104
    invoke-direct/range {v1 .. v7}, LfZ3;-><init>(LKug;LRY3;LmVa;LzJ7;LLr3;Lcom/snap/framework/lifecycle/a;)V

    .line 105
    .line 106
    .line 107
    return-object v8
.end method
