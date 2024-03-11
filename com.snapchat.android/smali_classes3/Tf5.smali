.class final LTf5;
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
.field public final a:LUf5;

.field public final b:I


# direct methods
.method public constructor <init>(LUf5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf5;->a:LUf5;

    .line 5
    .line 6
    iput p2, p0, LTf5;->b:I

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
    iget-object v1, p0, LTf5;->a:LUf5;

    .line 3
    .line 4
    iget v2, p0, LTf5;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LUf5;->c:LXom;

    .line 11
    .line 12
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v2, v1, LUf5;->a:LL3e;

    .line 24
    .line 25
    check-cast v2, LrF5;

    .line 26
    .line 27
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, v1, LUf5;->b:LpR0;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, LOF5;

    .line 33
    .line 34
    invoke-virtual {v4}, LOF5;->k2()LW88;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, LOF5;

    .line 40
    .line 41
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, LOF5;

    .line 47
    .line 48
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v7, v2

    .line 53
    check-cast v7, LOF5;

    .line 54
    .line 55
    invoke-virtual {v7}, LOF5;->d2()Lh16;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, LOF5;

    .line 61
    .line 62
    invoke-virtual {v8}, LOF5;->E2()LFI6;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, LCuj;

    .line 67
    .line 68
    invoke-direct {v9, v0}, LCuj;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v1, LUf5;->d:LJug;

    .line 72
    .line 73
    check-cast v2, LOF5;

    .line 74
    .line 75
    invoke-virtual {v2}, LOF5;->f3()Ly6l;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static/range {v3 .. v11}, LVIn;->k(Landroid/content/Context;LW88;LC4i;LLr3;Lh16;LFI6;LCuj;LJug;Ly6l;)LYp3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
