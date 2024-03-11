.class final LJx5;
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
.field public final a:LKx5;

.field public final b:I


# direct methods
.method public constructor <init>(LKx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJx5;->a:LKx5;

    .line 5
    .line 6
    iput p2, p0, LJx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LJx5;->a:LKx5;

    .line 2
    .line 3
    iget v1, p0, LJx5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LKx5;->a:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v1, LwWa;

    .line 38
    .line 39
    iget-object v0, v0, LKx5;->b:LL3e;

    .line 40
    .line 41
    check-cast v0, LrF5;

    .line 42
    .line 43
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LwWa;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    iget-object v0, v0, LKx5;->a:Ldz4;

    .line 50
    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance v1, LlZ9;

    .line 59
    .line 60
    iget-object v0, v0, LKx5;->a:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, LlZ9;-><init>(LtQf;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    iget-object v0, v0, LKx5;->a:Ldz4;

    .line 73
    .line 74
    check-cast v0, LOF5;

    .line 75
    .line 76
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_5
    new-instance v1, LDrc;

    .line 82
    .line 83
    iget-object v2, v0, LKx5;->c:LJug;

    .line 84
    .line 85
    iget-object v3, v0, LKx5;->d:LJug;

    .line 86
    .line 87
    iget-object v4, v0, LKx5;->a:Ldz4;

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, LOF5;

    .line 91
    .line 92
    invoke-virtual {v5}, LOF5;->h2()LuP7;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v4, LOF5;

    .line 97
    .line 98
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LKx5;->e:LJug;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v5, v0}, LDrc;-><init>(LJug;LJug;LuP7;LJug;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
