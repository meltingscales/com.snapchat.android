.class final LQ25;
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
.field public final a:LR25;

.field public final b:I


# direct methods
.method public constructor <init>(LR25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ25;->a:LR25;

    .line 5
    .line 6
    iput p2, p0, LQ25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LQ25;->a:LR25;

    .line 2
    .line 3
    iget v1, p0, LQ25;->b:I

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
    iget-object v0, v0, LR25;->c:Ldz4;

    .line 20
    .line 21
    check-cast v0, LOF5;

    .line 22
    .line 23
    invoke-virtual {v0}, LOF5;->L2()LtQf;

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
    iget-object v0, v0, LR25;->c:Ldz4;

    .line 35
    .line 36
    check-cast v0, LOF5;

    .line 37
    .line 38
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, v0, LR25;->b:LJZa;

    .line 44
    .line 45
    check-cast v0, LPP5;

    .line 46
    .line 47
    new-instance v1, LMLi;

    .line 48
    .line 49
    iget-object v0, v0, LPP5;->D0:LmVa;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LMLi;-><init>(LJug;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    iget-object v0, v0, LR25;->a:LTcj;

    .line 56
    .line 57
    invoke-interface {v0}, LTcj;->i6()Lbci;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    new-instance v11, LYlc;

    .line 63
    .line 64
    iget-object v1, v0, LR25;->a:LTcj;

    .line 65
    .line 66
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v0, LR25;->a:LTcj;

    .line 71
    .line 72
    invoke-interface {v1}, LTcj;->C6()Lb66;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1}, LTcj;->D()Ld56;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v0, LR25;->d:LJug;

    .line 85
    .line 86
    iget-object v1, v0, LR25;->b:LJZa;

    .line 87
    .line 88
    check-cast v1, LPP5;

    .line 89
    .line 90
    invoke-virtual {v1}, LPP5;->G()LBLi;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, v0, LR25;->e:LJug;

    .line 95
    .line 96
    iget-object v9, v0, LR25;->f:LJug;

    .line 97
    .line 98
    iget-object v10, v0, LR25;->g:LJug;

    .line 99
    .line 100
    move-object v1, v11

    .line 101
    invoke-direct/range {v1 .. v10}, LYlc;-><init>(Landroid/app/Activity;Lb66;Ld56;Ly8f;LKug;LBLi;LKug;LKug;LKug;)V

    .line 102
    .line 103
    .line 104
    return-object v11
.end method
