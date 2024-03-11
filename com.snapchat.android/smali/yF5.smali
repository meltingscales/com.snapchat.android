.class final LyF5;
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
.field public final a:LzF5;

.field public final b:I


# direct methods
.method public constructor <init>(LzF5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyF5;->a:LzF5;

    .line 5
    .line 6
    iput p2, p0, LyF5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LyF5;->a:LzF5;

    .line 2
    .line 3
    iget v1, p0, LyF5;->b:I

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
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LrJn;->o()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v1, Lvzj;

    .line 31
    .line 32
    iget-object v2, v0, LzF5;->b:Ldz4;

    .line 33
    .line 34
    check-cast v2, LOF5;

    .line 35
    .line 36
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, LzF5;->b:Ldz4;

    .line 41
    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object v0, v0, LzF5;->b:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v0, v0, LzF5;->c:Lhm4;

    .line 62
    .line 63
    check-cast v0, LBF5;

    .line 64
    .line 65
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    iget-object v1, v0, LzF5;->a:LL3e;

    .line 71
    .line 72
    check-cast v1, LrF5;

    .line 73
    .line 74
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, v0, LzF5;->b:Ldz4;

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, LOF5;

    .line 80
    .line 81
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, LOF5;

    .line 87
    .line 88
    invoke-virtual {v4}, LOF5;->P1()LKo3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, LOF5;

    .line 94
    .line 95
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v0, LzF5;->c:Lhm4;

    .line 100
    .line 101
    check-cast v6, LBF5;

    .line 102
    .line 103
    iget-object v6, v6, LBF5;->d1:LJug;

    .line 104
    .line 105
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Leya;

    .line 110
    .line 111
    iget-object v7, v0, LzF5;->e:LJug;

    .line 112
    .line 113
    move-object v8, v1

    .line 114
    check-cast v8, LOF5;

    .line 115
    .line 116
    iget-object v8, v8, LOF5;->Kb:LJug;

    .line 117
    .line 118
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LHD4;

    .line 123
    .line 124
    move-object v9, v1

    .line 125
    check-cast v9, LOF5;

    .line 126
    .line 127
    invoke-virtual {v9}, LOF5;->a2()LJM4;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v10, v0, LzF5;->a:LL3e;

    .line 132
    .line 133
    check-cast v10, LrF5;

    .line 134
    .line 135
    iget-object v10, v10, LrF5;->d:LwZg;

    .line 136
    .line 137
    iget-object v10, v0, LzF5;->f:LJug;

    .line 138
    .line 139
    move-object v11, v1

    .line 140
    check-cast v11, LOF5;

    .line 141
    .line 142
    invoke-virtual {v11}, LOF5;->T1()Lu44;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v12, Ls34;

    .line 147
    .line 148
    invoke-direct {v12, v11, v10}, Ls34;-><init>(Lu44;LKug;)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v0, LzF5;->d:LXom;

    .line 152
    .line 153
    invoke-interface {v10}, LXom;->b()LwBj;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v13, v0, LzF5;->g:LJug;

    .line 158
    .line 159
    iget-object v0, v0, LzF5;->h:LJug;

    .line 160
    .line 161
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    check-cast v1, LOF5;

    .line 168
    .line 169
    iget-object v1, v1, LOF5;->lc:LJug;

    .line 170
    .line 171
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v14, v1

    .line 176
    check-cast v14, LS34;

    .line 177
    .line 178
    move-object v10, v12

    .line 179
    move-object v12, v13

    .line 180
    move-object v13, v0

    .line 181
    invoke-static/range {v2 .. v14}, LrJn;->p(Landroid/content/Context;LC4i;LKo3;Lu44;Leya;LKug;LHD4;LJM4;Ls34;LwBj;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LS34;)LmV3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
