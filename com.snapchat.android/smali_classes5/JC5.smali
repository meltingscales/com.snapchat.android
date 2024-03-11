.class final LJC5;
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
.field public final a:LKC5;

.field public final b:I


# direct methods
.method public constructor <init>(LKC5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJC5;->a:LKC5;

    .line 5
    .line 6
    iput p2, p0, LJC5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LJC5;->a:LKC5;

    .line 2
    .line 3
    iget v1, p0, LJC5;->b:I

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
    new-instance v1, LJWc;

    .line 20
    .line 21
    iget-object v0, v0, LKC5;->a:Ldz4;

    .line 22
    .line 23
    check-cast v0, LOF5;

    .line 24
    .line 25
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, LJWc;-><init>(LLr3;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v0, LKC5;->a:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, v0, LKC5;->a:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v0, v0, LKC5;->b:LP49;

    .line 58
    .line 59
    check-cast v0, LjG5;

    .line 60
    .line 61
    invoke-virtual {v0}, LjG5;->k()LnI8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v1, LOYc;

    .line 67
    .line 68
    new-instance v8, LxWc;

    .line 69
    .line 70
    new-instance v3, LiWc;

    .line 71
    .line 72
    iget-object v2, v0, LKC5;->a:Ldz4;

    .line 73
    .line 74
    check-cast v2, LOF5;

    .line 75
    .line 76
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lufh;

    .line 81
    .line 82
    new-instance v6, LRn;

    .line 83
    .line 84
    iget-object v7, v0, LKC5;->i:LJug;

    .line 85
    .line 86
    invoke-direct {v6, v7}, LRn;-><init>(LKug;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, LKC5;->c:LcYc;

    .line 90
    .line 91
    check-cast v7, LMC5;

    .line 92
    .line 93
    invoke-virtual {v7}, LMC5;->l4()LVeb;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v9, LKkl;

    .line 98
    .line 99
    invoke-direct {v9}, LKkl;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6, v7, v9}, Lufh;-><init>(LRn;LVeb;LKkl;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4, v5}, LiWc;-><init>(LLr3;Lufh;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LKC5;->a()Ljh4;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, LkWc;

    .line 113
    .line 114
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5}, LkWc;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, LjWc;

    .line 121
    .line 122
    invoke-virtual {v0}, LKC5;->a()Ljh4;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v9, LhWc;

    .line 127
    .line 128
    iget-object v10, v0, LKC5;->j:LJug;

    .line 129
    .line 130
    iget-object v11, v0, LKC5;->d:LIJc;

    .line 131
    .line 132
    check-cast v11, LhC5;

    .line 133
    .line 134
    invoke-virtual {v11}, LhC5;->u()LcJc;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v12, v0, LKC5;->e:LL3e;

    .line 139
    .line 140
    check-cast v12, LrF5;

    .line 141
    .line 142
    iget-object v12, v12, LrF5;->d:LwZg;

    .line 143
    .line 144
    invoke-direct {v9, v10, v11, v12}, LhWc;-><init>(LKug;LcJc;LwZg;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v6, v7, v9, v2}, LjWc;-><init>(Ljh4;LhWc;LLr3;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LKC5;->l:LJug;

    .line 155
    .line 156
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v7, v2

    .line 161
    check-cast v7, LJWc;

    .line 162
    .line 163
    move-object v2, v8

    .line 164
    invoke-direct/range {v2 .. v7}, LxWc;-><init>(LiWc;Ljh4;LkWc;LjWc;LJWc;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, LKC5;->a:Ldz4;

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, LOF5;

    .line 171
    .line 172
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v2, LOF5;

    .line 177
    .line 178
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, LKC5;->j:LJug;

    .line 182
    .line 183
    iget-object v0, v0, LKC5;->h:Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    invoke-direct {v1, v8, v0, v3, v2}, LOYc;-><init>(LxWc;Lio/reactivex/rxjava3/core/Single;LLr3;LKug;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method
