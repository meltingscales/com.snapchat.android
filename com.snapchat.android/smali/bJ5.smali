.class final LbJ5;
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
.field public final a:LcJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LcJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbJ5;->a:LcJ5;

    .line 5
    .line 6
    iput p2, p0, LbJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LbJ5;->a:LcJ5;

    .line 4
    .line 5
    iget v3, p0, LbJ5;->b:I

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    if-eq v3, v1, :cond_2

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LcJ5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    iget-object v0, v0, LOF5;->Ec:LJug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrq2;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, v2, LcJ5;->a:Ldz4;

    .line 36
    .line 37
    check-cast v0, LOF5;

    .line 38
    .line 39
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v2, LcJ5;->a:Ldz4;

    .line 45
    .line 46
    check-cast v0, LOF5;

    .line 47
    .line 48
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v10, LM6d;

    .line 54
    .line 55
    invoke-virtual {v2}, LcJ5;->u()Lcs2;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v2, LcJ5;->d:LJug;

    .line 60
    .line 61
    iget-object v6, v2, LcJ5;->e:LJug;

    .line 62
    .line 63
    iget-object v7, v2, LcJ5;->f:LJug;

    .line 64
    .line 65
    iget-object v11, v2, LcJ5;->a:Ldz4;

    .line 66
    .line 67
    move-object v3, v11

    .line 68
    check-cast v3, LOF5;

    .line 69
    .line 70
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v12, v2, LcJ5;->b:LTcj;

    .line 75
    .line 76
    invoke-interface {v12}, LTcj;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object v3, v10

    .line 81
    invoke-direct/range {v3 .. v9}, LM6d;-><init>(Lcs2;LKug;LKug;LKug;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LE64;

    .line 85
    .line 86
    iget-object v4, v2, LcJ5;->d:LJug;

    .line 87
    .line 88
    check-cast v4, LbJ5;

    .line 89
    .line 90
    invoke-virtual {v4}, LbJ5;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lx2a;

    .line 95
    .line 96
    invoke-direct {v3, v4}, LE64;-><init>(Lx2a;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, LcJ5;->c:LL3e;

    .line 100
    .line 101
    check-cast v4, LrF5;

    .line 102
    .line 103
    iget-object v4, v4, LrF5;->d:LwZg;

    .line 104
    .line 105
    new-array v0, v0, [LDPg;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    aput-object v10, v0, v4

    .line 109
    .line 110
    aput-object v3, v0, v1

    .line 111
    .line 112
    invoke-static {v0}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, LE64;

    .line 117
    .line 118
    invoke-direct {v4, v0}, LE64;-><init>(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v11

    .line 122
    check-cast v0, LOF5;

    .line 123
    .line 124
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LcJ5;->u()Lcs2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v1, v11

    .line 132
    check-cast v1, LOF5;

    .line 133
    .line 134
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v3, v11

    .line 139
    check-cast v3, LOF5;

    .line 140
    .line 141
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v8, LTl2;

    .line 146
    .line 147
    move-object v3, v11

    .line 148
    check-cast v3, LOF5;

    .line 149
    .line 150
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LcJ5;->u()Lcs2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v2, LcJ5;->e:LJug;

    .line 158
    .line 159
    invoke-interface {v12}, LTcj;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v8, v3, v2, v5}, LTl2;-><init>(Lcs2;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v11

    .line 167
    check-cast v2, LOF5;

    .line 168
    .line 169
    invoke-virtual {v2}, LOF5;->a2()LJM4;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object v2, v11

    .line 174
    check-cast v2, LOF5;

    .line 175
    .line 176
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v11, LOF5;

    .line 181
    .line 182
    invoke-virtual {v11}, LOF5;->b3()Lnij;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v11, Lwij;

    .line 187
    .line 188
    new-instance v5, LmY0;

    .line 189
    .line 190
    new-instance v6, LH9n;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v6, LH9n;->a:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v0, LZa2;->f:LZa2;

    .line 198
    .line 199
    const-string v9, "BatchCaptureCreationReporter"

    .line 200
    .line 201
    check-cast v1, LgT6;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v9}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v6, LH9n;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-direct {v5, v6, v7}, LmY0;-><init>(LH9n;LLr3;)V

    .line 214
    .line 215
    .line 216
    check-cast v3, Loij;

    .line 217
    .line 218
    invoke-virtual {v3}, Loij;->a()Ltij;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v0, Lw82;->g5:Lw82;

    .line 223
    .line 224
    sget-object v1, LKk3;->a:LQv8;

    .line 225
    .line 226
    invoke-interface {v2, v0, v1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object v3, v11

    .line 231
    invoke-direct/range {v3 .. v10}, Lwij;-><init>(LE64;LmY0;Ltij;LLr3;LTl2;Lio/reactivex/rxjava3/core/Single;LJM4;)V

    .line 232
    .line 233
    .line 234
    return-object v11
.end method
