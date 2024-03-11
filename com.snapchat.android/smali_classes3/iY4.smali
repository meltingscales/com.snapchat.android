.class final LiY4;
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
.field public final a:LjY4;

.field public final b:I


# direct methods
.method public constructor <init>(LjY4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiY4;->a:LjY4;

    .line 5
    .line 6
    iput p2, p0, LiY4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LiY4;->a:LjY4;

    .line 2
    .line 3
    iget v1, p0, LiY4;->b:I

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
    iget-object v0, v0, LjY4;->c:LT8b;

    .line 23
    .line 24
    check-cast v0, LCx5;

    .line 25
    .line 26
    iget-object v0, v0, LCx5;->g:LJug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LfZ3;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v1, LRY3;

    .line 42
    .line 43
    iget-object v0, v0, LjY4;->b:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, LRY3;-><init>(Lik3;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    iget-object v0, v0, LjY4;->c:LT8b;

    .line 56
    .line 57
    check-cast v0, LCx5;

    .line 58
    .line 59
    iget-object v0, v0, LCx5;->b:LcZ3;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, v0, LjY4;->b:Ldz4;

    .line 63
    .line 64
    check-cast v0, LOF5;

    .line 65
    .line 66
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    iget-object v0, v0, LjY4;->a:LS14;

    .line 72
    .line 73
    check-cast v0, LzF5;

    .line 74
    .line 75
    iget-object v0, v0, LzF5;->i:LJug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LmV3;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    new-instance v7, LeZ3;

    .line 85
    .line 86
    new-instance v2, LzJ7;

    .line 87
    .line 88
    iget-object v1, v0, LjY4;->d:LJug;

    .line 89
    .line 90
    iget-object v3, v0, LjY4;->b:Ldz4;

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, LOF5;

    .line 94
    .line 95
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, LzJ7;

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, LOF5;

    .line 103
    .line 104
    invoke-virtual {v6}, LOF5;->p2()Lx2a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v8, v0, LjY4;->e:LJug;

    .line 109
    .line 110
    invoke-direct {v5, v6, v8}, LzJ7;-><init>(Lx2a;LJug;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v2, LzJ7;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v2, LzJ7;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v2, LzJ7;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v4, v0, LjY4;->f:LJug;

    .line 123
    .line 124
    iget-object v1, v0, LjY4;->g:LJug;

    .line 125
    .line 126
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, LRY3;

    .line 132
    .line 133
    move-object v1, v3

    .line 134
    check-cast v1, LOF5;

    .line 135
    .line 136
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v8, LzJ7;

    .line 141
    .line 142
    check-cast v3, LOF5;

    .line 143
    .line 144
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v0, LjY4;->e:LJug;

    .line 149
    .line 150
    invoke-direct {v8, v1, v0}, LzJ7;-><init>(Lx2a;LJug;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v7

    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v6

    .line 157
    move-object v6, v8

    .line 158
    invoke-direct/range {v1 .. v6}, LeZ3;-><init>(LzJ7;LKug;LRY3;LLr3;LzJ7;)V

    .line 159
    .line 160
    .line 161
    return-object v7
.end method
