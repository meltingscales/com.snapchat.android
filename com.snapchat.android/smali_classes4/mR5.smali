.class final LmR5;
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
.field public final a:LnR5;

.field public final b:I


# direct methods
.method public constructor <init>(LnR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmR5;->a:LnR5;

    .line 5
    .line 6
    iput p2, p0, LmR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LmR5;->a:LnR5;

    .line 2
    .line 3
    iget v1, p0, LmR5;->b:I

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
    iget-object v0, v0, LnR5;->a:Ldz4;

    .line 20
    .line 21
    check-cast v0, LOF5;

    .line 22
    .line 23
    invoke-virtual {v0}, LOF5;->T1()Lu44;

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
    new-instance v1, LPsj;

    .line 35
    .line 36
    iget-object v2, v0, LnR5;->a:Ldz4;

    .line 37
    .line 38
    check-cast v2, LOF5;

    .line 39
    .line 40
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, LnR5;->a:Ldz4;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, LOF5;

    .line 48
    .line 49
    invoke-virtual {v4}, LOF5;->o2()LUl8;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v0, LnR5;->t:LJug;

    .line 54
    .line 55
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v3, LOF5;

    .line 60
    .line 61
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v2, v4, v0, v3}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    iget-object v0, v0, LnR5;->h:LXw7;

    .line 70
    .line 71
    check-cast v0, LTs5;

    .line 72
    .line 73
    invoke-virtual {v0}, LTs5;->G()LtT7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v1, LAAi;

    .line 79
    .line 80
    iget-object v0, v0, LnR5;->a:Ldz4;

    .line 81
    .line 82
    check-cast v0, LOF5;

    .line 83
    .line 84
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, LAAi;-><init>(Lx2a;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    iget-object v0, v0, LnR5;->f:LNtj;

    .line 93
    .line 94
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
