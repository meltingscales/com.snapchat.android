.class final LtR5;
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
.field public final a:LuR5;

.field public final b:I


# direct methods
.method public constructor <init>(LuR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtR5;->a:LuR5;

    .line 5
    .line 6
    iput p2, p0, LtR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LtR5;->a:LuR5;

    .line 2
    .line 3
    iget v1, p0, LtR5;->b:I

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
    iget-object v0, v0, LuR5;->b:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LOF5;->L2()LtQf;

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
    new-instance v1, LPsj;

    .line 38
    .line 39
    iget-object v2, v0, LuR5;->b:Ldz4;

    .line 40
    .line 41
    check-cast v2, LOF5;

    .line 42
    .line 43
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, LuR5;->b:Ldz4;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, LOF5;

    .line 51
    .line 52
    invoke-virtual {v4}, LOF5;->o2()LUl8;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v0, LuR5;->g:LJug;

    .line 57
    .line 58
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v3, LOF5;

    .line 63
    .line 64
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v2, v4, v0, v3}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    iget-object v0, v0, LuR5;->b:Ldz4;

    .line 73
    .line 74
    check-cast v0, LOF5;

    .line 75
    .line 76
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v0, v0, LuR5;->c:LXom;

    .line 82
    .line 83
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    iget-object v0, v0, LuR5;->b:Ldz4;

    .line 89
    .line 90
    check-cast v0, LOF5;

    .line 91
    .line 92
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    iget-object v0, v0, LuR5;->a:LMu8;

    .line 98
    .line 99
    check-cast v0, LYk5;

    .line 100
    .line 101
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
