.class final Lag5;
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
.field public final a:Lbg5;

.field public final b:I


# direct methods
.method public constructor <init>(Lbg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag5;->a:Lbg5;

    .line 5
    .line 6
    iput p2, p0, Lag5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lag5;->a:Lbg5;

    .line 2
    .line 3
    iget v1, p0, Lag5;->b:I

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
    iget-object v0, v0, Lbg5;->b:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->K1()Lik3;

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
    iget-object v0, v0, Lbg5;->b:Ldz4;

    .line 29
    .line 30
    check-cast v0, LOF5;

    .line 31
    .line 32
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v1, v0, Lbg5;->a:LL3e;

    .line 38
    .line 39
    check-cast v1, LrF5;

    .line 40
    .line 41
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v0, Lbg5;->b:Ldz4;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, LOF5;

    .line 47
    .line 48
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, LOF5;

    .line 54
    .line 55
    invoke-virtual {v1}, LOF5;->d2()Lh16;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, LOF5;

    .line 61
    .line 62
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, LOF5;

    .line 68
    .line 69
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, LOF5;

    .line 75
    .line 76
    invoke-virtual {v1}, LOF5;->E2()LFI6;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v0, LOF5;

    .line 81
    .line 82
    invoke-virtual {v0}, LOF5;->f3()Ly6l;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static/range {v2 .. v8}, LEj;->e(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LC4i;LLr3;)Ldx3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
