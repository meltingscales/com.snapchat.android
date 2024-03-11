.class final LtX4;
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
.field public final a:LuX4;

.field public final b:I


# direct methods
.method public constructor <init>(LuX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtX4;->a:LuX4;

    .line 5
    .line 6
    iput p2, p0, LtX4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LtX4;->a:LuX4;

    .line 2
    .line 3
    iget v1, p0, LtX4;->b:I

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
    iget-object v0, v0, LuX4;->c:LUp3;

    .line 23
    .line 24
    check-cast v0, LWf5;

    .line 25
    .line 26
    new-instance v1, LtKa;

    .line 27
    .line 28
    iget-object v2, v0, LWf5;->e:LJug;

    .line 29
    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LYp3;

    .line 35
    .line 36
    iget-object v0, v0, LWf5;->b:Ldz4;

    .line 37
    .line 38
    check-cast v0, LOF5;

    .line 39
    .line 40
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, LtKa;-><init>(LYp3;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, v0, LuX4;->c:LUp3;

    .line 54
    .line 55
    check-cast v0, LWf5;

    .line 56
    .line 57
    new-instance v1, LPbi;

    .line 58
    .line 59
    iget-object v2, v0, LWf5;->e:LJug;

    .line 60
    .line 61
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LYp3;

    .line 66
    .line 67
    iget-object v0, v0, LWf5;->b:Ldz4;

    .line 68
    .line 69
    check-cast v0, LOF5;

    .line 70
    .line 71
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, LPbi;-><init>(LYp3;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    iget-object v0, v0, LuX4;->b:Lgq3;

    .line 79
    .line 80
    invoke-interface {v0}, Lgq3;->r2()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance v1, LLKa;

    .line 86
    .line 87
    iget-object v2, v0, LuX4;->f:LJug;

    .line 88
    .line 89
    iget-object v3, v0, LuX4;->g:LJug;

    .line 90
    .line 91
    iget-object v0, v0, LuX4;->e:LJug;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3, v0}, LLKa;-><init>(LKug;LKug;LKug;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    iget-object v0, v0, LuX4;->a:LpR0;

    .line 98
    .line 99
    check-cast v0, LOF5;

    .line 100
    .line 101
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_5
    iget-object v0, v0, LuX4;->a:LpR0;

    .line 107
    .line 108
    check-cast v0, LOF5;

    .line 109
    .line 110
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
