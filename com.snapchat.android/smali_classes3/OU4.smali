.class final LOU4;
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
.field public final a:LPU4;

.field public final b:I


# direct methods
.method public constructor <init>(LPU4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOU4;->a:LPU4;

    .line 5
    .line 6
    iput p2, p0, LOU4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LOU4;->a:LPU4;

    .line 2
    .line 3
    iget v1, p0, LOU4;->b:I

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
    iget-object v0, v0, LPU4;->b:Ldz4;

    .line 20
    .line 21
    check-cast v0, LOF5;

    .line 22
    .line 23
    invoke-virtual {v0}, LOF5;->R2()Lzth;

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
    iget-object v0, v0, LPU4;->c:LYFa;

    .line 35
    .line 36
    check-cast v0, Low5;

    .line 37
    .line 38
    new-instance v1, Lsh;

    .line 39
    .line 40
    iget-object v2, v0, Low5;->b:Ldz4;

    .line 41
    .line 42
    check-cast v2, LOF5;

    .line 43
    .line 44
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Low5;->c:LJug;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lsh;-><init>(LKug;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    iget-object v0, v0, LPU4;->b:Ldz4;

    .line 54
    .line 55
    check-cast v0, LOF5;

    .line 56
    .line 57
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, v0, LPU4;->a:LTcj;

    .line 63
    .line 64
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    new-instance v14, LFh;

    .line 70
    .line 71
    iget-object v1, v0, LPU4;->a:LTcj;

    .line 72
    .line 73
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v0, LPU4;->e:LJug;

    .line 78
    .line 79
    check-cast v1, LOU4;

    .line 80
    .line 81
    invoke-virtual {v1}, LOU4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, LJUa;

    .line 87
    .line 88
    iget-object v4, v0, LPU4;->f:LJug;

    .line 89
    .line 90
    iget-object v1, v0, LPU4;->b:Ldz4;

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, LOF5;

    .line 94
    .line 95
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v0, LPU4;->a:LTcj;

    .line 100
    .line 101
    invoke-interface {v6}, LTcj;->g()LLne;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v8, v0, LPU4;->g:LJug;

    .line 106
    .line 107
    iget-object v9, v0, LPU4;->h:LJug;

    .line 108
    .line 109
    invoke-interface {v6}, LTcj;->J()LHpa;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v0, v0, LPU4;->d:Lpt;

    .line 114
    .line 115
    invoke-interface {v0}, Lpt;->i2()LTOj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v11, v1

    .line 120
    check-cast v11, LOF5;

    .line 121
    .line 122
    invoke-virtual {v11}, LOF5;->T1()Lu44;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v6}, LTcj;->k()Ly8f;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v1, LOF5;

    .line 131
    .line 132
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move-object v1, v14

    .line 137
    move-object v6, v7

    .line 138
    move-object v7, v8

    .line 139
    move-object v8, v9

    .line 140
    move-object v9, v10

    .line 141
    move-object v10, v0

    .line 142
    invoke-direct/range {v1 .. v13}, LFh;-><init>(Landroid/content/Context;LJUa;LKug;LC4i;LLne;LKug;LKug;LHpa;LTOj;Lu44;Ly8f;Lx2a;)V

    .line 143
    .line 144
    .line 145
    return-object v14
.end method
