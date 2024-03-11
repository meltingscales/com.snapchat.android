.class final LQh5;
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
.field public final a:LRh5;

.field public final b:I


# direct methods
.method public constructor <init>(LRh5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQh5;->a:LRh5;

    .line 5
    .line 6
    iput p2, p0, LQh5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LQh5;->a:LRh5;

    .line 2
    .line 3
    iget v1, p0, LQh5;->b:I

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
    iget-object v0, v0, LRh5;->j:LuDm;

    .line 20
    .line 21
    check-cast v0, LMV5;

    .line 22
    .line 23
    invoke-virtual {v0}, LMV5;->u()LMAm;

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
    iget-object v0, v0, LRh5;->c:Ldz4;

    .line 35
    .line 36
    check-cast v0, LOF5;

    .line 37
    .line 38
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, v0, LRh5;->i:LCKd;

    .line 44
    .line 45
    check-cast v0, LQH5;

    .line 46
    .line 47
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v12, LBs4;

    .line 53
    .line 54
    iget-object v1, v0, LRh5;->c:Ldz4;

    .line 55
    .line 56
    check-cast v1, LOF5;

    .line 57
    .line 58
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v0, LRh5;->c:Ldz4;

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, LOF5;

    .line 66
    .line 67
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, LOF5;

    .line 73
    .line 74
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, LrF3;

    .line 79
    .line 80
    iget-object v6, v0, LRh5;->b:LL3e;

    .line 81
    .line 82
    check-cast v6, LrF5;

    .line 83
    .line 84
    iget-object v6, v6, LrF5;->e:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v5, v6}, LrF3;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Le5k;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, LOF5;

    .line 93
    .line 94
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7}, LOF5;->K1()Lik3;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v7}, LOF5;->w1()LnZ;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v6, v8, v9, v7}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, LRh5;->e:LaJd;

    .line 110
    .line 111
    invoke-interface {v7}, LaJd;->a5()LC5a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v0, LRh5;->f:LOG1;

    .line 116
    .line 117
    check-cast v8, LCb5;

    .line 118
    .line 119
    iget-object v8, v8, LCb5;->j1:LJug;

    .line 120
    .line 121
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lk4k;

    .line 126
    .line 127
    iget-object v9, v0, LRh5;->g:LiH7;

    .line 128
    .line 129
    check-cast v9, Let5;

    .line 130
    .line 131
    invoke-virtual {v9}, Let5;->u()LoH7;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v0}, LRh5;->f0()LeUg;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v1, LOF5;

    .line 140
    .line 141
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v1, v12

    .line 146
    invoke-direct/range {v1 .. v11}, LBs4;-><init>(Lu44;Lik3;LC4i;LrF3;Le5k;LC5a;Lk4k;LoH7;LeUg;LnZ;)V

    .line 147
    .line 148
    .line 149
    return-object v12

    .line 150
    :cond_4
    iget-object v0, v0, LRh5;->a:LSae;

    .line 151
    .line 152
    check-cast v0, LaK5;

    .line 153
    .line 154
    invoke-virtual {v0}, LaK5;->G()LC6e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
