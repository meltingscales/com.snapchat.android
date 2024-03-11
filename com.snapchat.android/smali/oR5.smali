.class final LoR5;
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
.field public final a:LpR5;

.field public final b:I


# direct methods
.method public constructor <init>(LpR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoR5;->a:LpR5;

    .line 5
    .line 6
    iput p2, p0, LoR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LoR5;->a:LpR5;

    .line 2
    .line 3
    iget v1, p0, LoR5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LpR5;->d:LXw7;

    .line 20
    .line 21
    check-cast v0, LTs5;

    .line 22
    .line 23
    invoke-virtual {v0}, LTs5;->G()LtT7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v0, LpR5;->b:Ldz4;

    .line 35
    .line 36
    check-cast v0, LOF5;

    .line 37
    .line 38
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v1, LfSk;

    .line 44
    .line 45
    iget-object v2, v0, LpR5;->b:Ldz4;

    .line 46
    .line 47
    check-cast v2, LOF5;

    .line 48
    .line 49
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, LpR5;->b:Ldz4;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, LOF5;

    .line 57
    .line 58
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v0, LpR5;->g:LJug;

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, LOF5;

    .line 66
    .line 67
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 68
    .line 69
    .line 70
    check-cast v3, LOF5;

    .line 71
    .line 72
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v2, v4, v0, v3}, LfSk;-><init>(LYij;LLr3;LJug;Lx2a;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    iget-object v0, v0, LpR5;->c:LNtj;

    .line 81
    .line 82
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_4
    new-instance v1, LAAi;

    .line 88
    .line 89
    iget-object v0, v0, LpR5;->b:Ldz4;

    .line 90
    .line 91
    check-cast v0, LOF5;

    .line 92
    .line 93
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, LAAi;-><init>(Lx2a;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
