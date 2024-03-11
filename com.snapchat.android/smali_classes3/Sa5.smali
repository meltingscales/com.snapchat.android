.class final LSa5;
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
.field public final a:LTa5;

.field public final b:I


# direct methods
.method public constructor <init>(LTa5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSa5;->a:LTa5;

    .line 5
    .line 6
    iput p2, p0, LSa5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LSa5;->a:LTa5;

    .line 2
    .line 3
    iget v1, p0, LSa5;->b:I

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
    iget-object v0, v0, LTa5;->d:Lhm4;

    .line 23
    .line 24
    check-cast v0, LBF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LBF5;->e()Lem4;

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
    new-instance v1, Lgd6;

    .line 38
    .line 39
    iget-object v2, v0, LTa5;->i:LJug;

    .line 40
    .line 41
    iget-object v3, v0, LTa5;->h:LJug;

    .line 42
    .line 43
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LQa1;

    .line 48
    .line 49
    iget-object v0, v0, LTa5;->e:LJug;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0}, Lgd6;-><init>(LJug;LQa1;LJug;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    iget-object v0, v0, LTa5;->c:LL3e;

    .line 56
    .line 57
    check-cast v0, LrF5;

    .line 58
    .line 59
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, v0, LTa5;->a:Ldz4;

    .line 63
    .line 64
    check-cast v0, LOF5;

    .line 65
    .line 66
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    iget-object v0, v0, LTa5;->a:Ldz4;

    .line 72
    .line 73
    check-cast v0, LOF5;

    .line 74
    .line 75
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_5
    new-instance v1, Lld6;

    .line 81
    .line 82
    iget-object v2, v0, LTa5;->e:LJug;

    .line 83
    .line 84
    iget-object v3, v0, LTa5;->b:LTe0;

    .line 85
    .line 86
    check-cast v3, Lfa5;

    .line 87
    .line 88
    invoke-virtual {v3}, Lfa5;->y3()LFe0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, LTa5;->f:LJug;

    .line 93
    .line 94
    iget-object v0, v0, LTa5;->g:LJug;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v4, v0}, Lld6;-><init>(LJug;LFe0;LJug;LJug;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
