.class final Lbl5;
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
.field public final a:Lcl5;

.field public final b:I


# direct methods
.method public constructor <init>(Lcl5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl5;->a:Lcl5;

    .line 5
    .line 6
    iput p2, p0, Lbl5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbl5;->a:Lcl5;

    .line 2
    .line 3
    iget v1, p0, Lbl5;->b:I

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
    new-instance v1, LZX9;

    .line 23
    .line 24
    iget-object v0, v0, Lcl5;->a:LHya;

    .line 25
    .line 26
    check-cast v0, LOF5;

    .line 27
    .line 28
    invoke-virtual {v0}, LOF5;->V1()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, LZX9;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, LHc6;

    .line 43
    .line 44
    iget-object v0, v0, Lcl5;->e:LJug;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LHc6;-><init>(LKug;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v0, LFej;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance v0, LNc6;

    .line 57
    .line 58
    invoke-direct {v0}, LNc6;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    new-instance v1, Lgn6;

    .line 63
    .line 64
    iget-object v0, v0, Lcl5;->b:LJug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp81;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lgn6;-><init>(Lp81;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    new-instance v1, LAc6;

    .line 77
    .line 78
    iget-object v3, v0, Lcl5;->c:LJug;

    .line 79
    .line 80
    iget-object v4, v0, Lcl5;->d:LJug;

    .line 81
    .line 82
    iget-object v5, v0, Lcl5;->f:LJug;

    .line 83
    .line 84
    iget-object v0, v0, Lcl5;->a:LHya;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, LOF5;

    .line 88
    .line 89
    invoke-virtual {v2}, LOF5;->B2()LJCd;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, LOF5;

    .line 95
    .line 96
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 97
    .line 98
    .line 99
    check-cast v0, LOF5;

    .line 100
    .line 101
    invoke-virtual {v0}, LOF5;->V1()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v2, v1

    .line 106
    invoke-direct/range {v2 .. v7}, LAc6;-><init>(LJug;LJug;LJug;LJCd;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
