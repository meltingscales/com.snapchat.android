.class final LVf5;
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
.field public final a:LWf5;

.field public final b:I


# direct methods
.method public constructor <init>(LWf5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVf5;->a:LWf5;

    .line 5
    .line 6
    iput p2, p0, LVf5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LVf5;->a:LWf5;

    .line 3
    .line 4
    iget v2, p0, LVf5;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LWf5;->b:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v1, LWf5;->c:LXom;

    .line 29
    .line 30
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v2, v1, LWf5;->a:LL3e;

    .line 36
    .line 37
    check-cast v2, LrF5;

    .line 38
    .line 39
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, v1, LWf5;->b:Ldz4;

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, LOF5;

    .line 45
    .line 46
    invoke-virtual {v4}, LOF5;->k2()LW88;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, LOF5;

    .line 52
    .line 53
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, LOF5;

    .line 59
    .line 60
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, LOF5;

    .line 66
    .line 67
    invoke-virtual {v7}, LOF5;->d2()Lh16;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, LOF5;

    .line 73
    .line 74
    invoke-virtual {v8}, LOF5;->E2()LFI6;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, LCuj;

    .line 79
    .line 80
    invoke-direct {v9, v0}, LCuj;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v1, LWf5;->d:LJug;

    .line 84
    .line 85
    check-cast v2, LOF5;

    .line 86
    .line 87
    invoke-virtual {v2}, LOF5;->f3()Ly6l;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static/range {v3 .. v11}, LVIn;->k(Landroid/content/Context;LW88;LC4i;LLr3;Lh16;LFI6;LCuj;LJug;Ly6l;)LYp3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
