.class final LWe5;
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
.field public final a:LXe5;

.field public final b:I


# direct methods
.method public constructor <init>(LXe5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe5;->a:LXe5;

    .line 5
    .line 6
    iput p2, p0, LWe5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LWe5;->a:LXe5;

    .line 2
    .line 3
    iget v1, p0, LWe5;->b:I

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
    iget-object v0, v0, LXe5;->a:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->P1()LKo3;

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
    iget-object v0, v0, LXe5;->b:LXom;

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
    new-instance v8, LJ73;

    .line 36
    .line 37
    iget-object v1, v0, LXe5;->a:Ldz4;

    .line 38
    .line 39
    check-cast v1, LOF5;

    .line 40
    .line 41
    iget-object v1, v1, LOF5;->Nc:LJug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lodf;

    .line 49
    .line 50
    iget-object v3, v0, LXe5;->c:LJug;

    .line 51
    .line 52
    new-instance v4, LK73;

    .line 53
    .line 54
    iget-object v1, v0, LXe5;->d:LJug;

    .line 55
    .line 56
    invoke-direct {v4, v1}, LK73;-><init>(LKug;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LXe5;->a:Ldz4;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, LOF5;

    .line 63
    .line 64
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, LOF5;

    .line 70
    .line 71
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v1, v8

    .line 82
    invoke-direct/range {v1 .. v7}, LJ73;-><init>(Lodf;LKug;LK73;Lik3;Lx2a;Loj1;)V

    .line 83
    .line 84
    .line 85
    return-object v8
.end method
