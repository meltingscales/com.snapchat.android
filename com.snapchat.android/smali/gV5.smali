.class final LgV5;
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
.field public final a:LhV5;

.field public final b:I


# direct methods
.method public constructor <init>(LhV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgV5;->a:LhV5;

    .line 5
    .line 6
    iput p2, p0, LgV5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LgV5;->a:LhV5;

    .line 2
    .line 3
    iget v1, p0, LgV5;->b:I

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
    invoke-static {v0}, LhV5;->G(LhV5;)Lvva;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LOv5;

    .line 27
    .line 28
    invoke-virtual {v0}, LOv5;->o8()Lwi4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v0, LhV5;->b:LXom;

    .line 40
    .line 41
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v0}, LhV5;->u(LhV5;)Ldz4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-static {v0}, LhV5;->u(LhV5;)Ldz4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LOF5;

    .line 62
    .line 63
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-static {v0}, LhV5;->u(LhV5;)Ldz4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LOF5;

    .line 73
    .line 74
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_5
    new-instance v1, LBc8;

    .line 80
    .line 81
    iget-object v2, v0, LhV5;->d:LJug;

    .line 82
    .line 83
    iget-object v3, v0, LhV5;->e:LJug;

    .line 84
    .line 85
    iget-object v4, v0, LhV5;->f:LJug;

    .line 86
    .line 87
    iget-object v0, v0, LhV5;->g:LJug;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v4, v0}, LBc8;-><init>(LJug;LJug;LJug;LJug;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
