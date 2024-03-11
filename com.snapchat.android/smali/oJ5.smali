.class final LoJ5;
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
.field public final a:LpJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LpJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoJ5;->a:LpJ5;

    .line 5
    .line 6
    iput p2, p0, LoJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LoJ5;->a:LpJ5;

    .line 2
    .line 3
    iget v1, p0, LoJ5;->b:I

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
    new-instance v1, LpCj;

    .line 17
    .line 18
    iget-object v2, v0, LpJ5;->b:Ldz4;

    .line 19
    .line 20
    check-cast v2, LOF5;

    .line 21
    .line 22
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, LpJ5;->b:Ldz4;

    .line 27
    .line 28
    check-cast v0, LOF5;

    .line 29
    .line 30
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v2, v0}, LpCj;-><init>(Lx2a;LW88;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v1, LuCj;

    .line 45
    .line 46
    iget-object v2, v0, LpJ5;->e:LJug;

    .line 47
    .line 48
    iget-object v0, v0, LpJ5;->b:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0, v2}, LuCj;-><init>(LLr3;LKug;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    iget-object v0, v0, LpJ5;->a:LL3e;

    .line 61
    .line 62
    check-cast v0, LrF5;

    .line 63
    .line 64
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    new-instance v1, LT64;

    .line 68
    .line 69
    iget-object v2, v0, LpJ5;->c:LmVa;

    .line 70
    .line 71
    iget-object v3, v0, LpJ5;->d:LJug;

    .line 72
    .line 73
    iget-object v0, v0, LpJ5;->f:LJug;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v0}, LT64;-><init>(LmVa;LKug;LKug;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
