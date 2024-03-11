.class final LiR5;
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
.field public final a:LjR5;

.field public final b:I


# direct methods
.method public constructor <init>(LjR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiR5;->a:LjR5;

    .line 5
    .line 6
    iput p2, p0, LiR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LiR5;->a:LjR5;

    .line 2
    .line 3
    iget v1, p0, LiR5;->b:I

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
    iget-object v0, v0, LjR5;->c:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->d3()LACj;

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
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v1, v0, LjR5;->a:LL3e;

    .line 29
    .line 30
    check-cast v1, LrF5;

    .line 31
    .line 32
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, LImj;

    .line 35
    .line 36
    iget-object v0, v0, LjR5;->b:LeX5;

    .line 37
    .line 38
    iget-object v0, v0, LeX5;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LImj;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    iget-object v1, v0, LjR5;->d:LJug;

    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, LImj;

    .line 52
    .line 53
    iget-object v1, v0, LjR5;->c:Ldz4;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, LOF5;

    .line 57
    .line 58
    invoke-virtual {v2}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lca7;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, LOF5;

    .line 66
    .line 67
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v5, v6, v2}, Lca7;-><init>(Lx2a;LW88;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LjR5;->a:LL3e;

    .line 79
    .line 80
    check-cast v2, LrF5;

    .line 81
    .line 82
    iget-object v6, v2, LrF5;->d:LwZg;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, LOF5;

    .line 86
    .line 87
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 88
    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, LOF5;

    .line 92
    .line 93
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v1, LOF5;

    .line 98
    .line 99
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v9, v0, LjR5;->e:LJug;

    .line 104
    .line 105
    new-instance v0, Lhmj;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    invoke-direct/range {v2 .. v9}, Lhmj;-><init>(LImj;Lcom/snap/framework/lifecycle/a;Lca7;LwZg;LLr3;Lu44;LKug;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
