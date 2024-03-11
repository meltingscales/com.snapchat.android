.class final LvN5;
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
.field public final a:LwN5;

.field public final b:I


# direct methods
.method public constructor <init>(LwN5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvN5;->a:LwN5;

    .line 5
    .line 6
    iput p2, p0, LvN5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LvN5;->a:LwN5;

    .line 2
    .line 3
    iget v1, p0, LvN5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LwN5;->c:LXom;

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
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v1, v0, LwN5;->a:LL3e;

    .line 24
    .line 25
    check-cast v1, LrF5;

    .line 26
    .line 27
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, v0, LwN5;->b:Ldz4;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, LOF5;

    .line 33
    .line 34
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, LOF5;

    .line 40
    .line 41
    invoke-virtual {v3}, LOF5;->d2()Lh16;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, LOF5;

    .line 47
    .line 48
    invoke-virtual {v3}, LOF5;->k2()LW88;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, LOF5;

    .line 54
    .line 55
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, LOF5;

    .line 61
    .line 62
    invoke-virtual {v3}, LOF5;->E2()LFI6;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v9, v0, LwN5;->d:LJug;

    .line 67
    .line 68
    check-cast v1, LOF5;

    .line 69
    .line 70
    invoke-virtual {v1}, LOF5;->f3()Ly6l;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static/range {v2 .. v9}, Lb5f;->g(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LC4i;LLr3;LKug;)Leug;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
