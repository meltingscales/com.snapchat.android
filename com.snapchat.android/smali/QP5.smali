.class final LQP5;
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
.field public final a:LRP5;

.field public final b:I


# direct methods
.method public constructor <init>(LRP5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQP5;->a:LRP5;

    .line 5
    .line 6
    iput p2, p0, LQP5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LQP5;->a:LRP5;

    .line 2
    .line 3
    iget v1, p0, LQP5;->b:I

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
    iget-object v0, v0, LRP5;->b:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->X2()LWAi;

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
    iget-object v1, v0, LRP5;->a:LL3e;

    .line 29
    .line 30
    check-cast v1, LrF5;

    .line 31
    .line 32
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v0, LRP5;->b:Ldz4;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, LOF5;

    .line 38
    .line 39
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, LOF5;

    .line 45
    .line 46
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, LOF5;

    .line 52
    .line 53
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, LOF5;

    .line 59
    .line 60
    invoke-virtual {v1}, LOF5;->d2()Lh16;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, LOF5;

    .line 66
    .line 67
    invoke-virtual {v1}, LOF5;->E2()LFI6;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v0, LOF5;

    .line 72
    .line 73
    invoke-virtual {v0}, LOF5;->f3()Ly6l;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static/range {v2 .. v8}, Lkrh;->d(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LC4i;LLr3;)LxMi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v1, LSMi;

    .line 83
    .line 84
    iget-object v2, v0, LRP5;->c:LJug;

    .line 85
    .line 86
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LxMi;

    .line 91
    .line 92
    iget-object v0, v0, LRP5;->d:LJug;

    .line 93
    .line 94
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v2, v0}, LSMi;-><init>(LxMi;Lwhb;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
