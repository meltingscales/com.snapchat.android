.class final Lls5;
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
.field public final a:Lms5;

.field public final b:I


# direct methods
.method public constructor <init>(Lms5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls5;->a:Lms5;

    .line 5
    .line 6
    iput p2, p0, Lls5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lls5;->a:Lms5;

    .line 2
    .line 3
    iget v1, p0, Lls5;->b:I

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
    new-instance v1, Lxl7;

    .line 14
    .line 15
    iget-object v0, v0, Lms5;->c:LJug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhn7;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lxl7;-><init>(Lhn7;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v0, Lms5;->b:Ldz4;

    .line 34
    .line 35
    check-cast v0, LOF5;

    .line 36
    .line 37
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v1, v0, Lms5;->a:LL3e;

    .line 43
    .line 44
    check-cast v1, LrF5;

    .line 45
    .line 46
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, v0, Lms5;->b:Ldz4;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, LOF5;

    .line 52
    .line 53
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, LOF5;

    .line 59
    .line 60
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, LOF5;

    .line 66
    .line 67
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, LOF5;

    .line 73
    .line 74
    invoke-virtual {v1}, LOF5;->d2()Lh16;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, LOF5;

    .line 80
    .line 81
    invoke-virtual {v1}, LOF5;->E2()LFI6;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v0, LOF5;

    .line 86
    .line 87
    invoke-virtual {v0}, LOF5;->f3()Ly6l;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static/range {v2 .. v8}, Llkn;->f(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LC4i;LLr3;)Lhn7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
