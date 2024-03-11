.class final LR55;
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
.field public final a:LqW4;

.field public final b:I


# direct methods
.method public constructor <init>(LqW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR55;->a:LqW4;

    .line 5
    .line 6
    iput p2, p0, LR55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LR55;->a:LqW4;

    .line 2
    .line 3
    iget v1, p0, LR55;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LqW4;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhm4;

    .line 16
    .line 17
    check-cast v0, LBF5;

    .line 18
    .line 19
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v0, LqW4;->b:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v9, Ldbc;

    .line 40
    .line 41
    iget-object v1, v0, LqW4;->a:LXom;

    .line 42
    .line 43
    invoke-interface {v1}, LXom;->a()Lysm;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LeUg;

    .line 48
    .line 49
    iget-object v1, v0, LqW4;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LL3e;

    .line 52
    .line 53
    check-cast v1, LrF5;

    .line 54
    .line 55
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, v0, LqW4;->b:Ldz4;

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, LOF5;

    .line 61
    .line 62
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v0, LqW4;->c:LJug;

    .line 67
    .line 68
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v3, v1, v6, v5, v7}, LeUg;-><init>(Landroid/content/Context;Lu44;LC4i;LJug;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, LqW4;->c:LJug;

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    check-cast v1, LOF5;

    .line 79
    .line 80
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v1, v4

    .line 85
    check-cast v1, LOF5;

    .line 86
    .line 87
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v4, LOF5;

    .line 92
    .line 93
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v0, v0, LqW4;->d:LJug;

    .line 98
    .line 99
    move-object v1, v9

    .line 100
    move-object v4, v5

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, v0

    .line 105
    invoke-direct/range {v1 .. v8}, Ldbc;-><init>(Lysm;LeUg;LJug;LLr3;LuP7;LC4i;LJug;)V

    .line 106
    .line 107
    .line 108
    return-object v9
.end method
