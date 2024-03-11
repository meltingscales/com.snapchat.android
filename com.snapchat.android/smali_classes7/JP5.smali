.class final LJP5;
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
.field public final a:LNP5;

.field public final b:LKP5;

.field public final c:I


# direct methods
.method public constructor <init>(LNP5;LKP5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJP5;->a:LNP5;

    .line 5
    .line 6
    iput-object p2, p0, LJP5;->b:LKP5;

    .line 7
    .line 8
    iput p3, p0, LJP5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJP5;->b:LKP5;

    .line 4
    .line 5
    iget-object v2, v0, LJP5;->a:LNP5;

    .line 6
    .line 7
    iget v3, v0, LJP5;->c:I

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    new-instance v2, LEQf;

    .line 21
    .line 22
    new-instance v3, LkZ9;

    .line 23
    .line 24
    iget-object v1, v1, LKP5;->a:LNP5;

    .line 25
    .line 26
    iget-object v1, v1, LNP5;->b:Ldz4;

    .line 27
    .line 28
    check-cast v1, LOF5;

    .line 29
    .line 30
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v1, v4}, LkZ9;-><init>(LtQf;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, LEQf;-><init>(LkZ9;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    new-instance v1, LrS7;

    .line 49
    .line 50
    iget-object v2, v2, LNP5;->c:LL3e;

    .line 51
    .line 52
    check-cast v2, LrF5;

    .line 53
    .line 54
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v1, v2}, LrS7;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    new-instance v11, LgMi;

    .line 61
    .line 62
    iget-object v4, v2, LNP5;->Q0:LJug;

    .line 63
    .line 64
    new-instance v12, LALi;

    .line 65
    .line 66
    iget-object v3, v1, LKP5;->a:LNP5;

    .line 67
    .line 68
    iget-object v5, v3, LNP5;->c:LL3e;

    .line 69
    .line 70
    check-cast v5, LrF5;

    .line 71
    .line 72
    iget-object v6, v5, LrF5;->d:LwZg;

    .line 73
    .line 74
    iget-object v5, v3, LNP5;->Z:LJug;

    .line 75
    .line 76
    check-cast v5, LMP5;

    .line 77
    .line 78
    invoke-virtual {v5}, LMP5;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Lu44;

    .line 84
    .line 85
    iget-object v3, v3, LNP5;->b:Ldz4;

    .line 86
    .line 87
    check-cast v3, LOF5;

    .line 88
    .line 89
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v3}, LOF5;->h3()LDb4;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v5, v12

    .line 102
    invoke-direct/range {v5 .. v10}, LALi;-><init>(LwZg;Lu44;LtQf;Lik3;LDb4;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, LNP5;->c:LL3e;

    .line 106
    .line 107
    check-cast v3, LrF5;

    .line 108
    .line 109
    iget-object v6, v3, LrF5;->d:LwZg;

    .line 110
    .line 111
    iget-object v1, v1, LKP5;->b:LJug;

    .line 112
    .line 113
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v7, v1

    .line 118
    check-cast v7, LrS7;

    .line 119
    .line 120
    iget-object v8, v2, LNP5;->O0:LJug;

    .line 121
    .line 122
    iget-object v9, v2, LNP5;->R0:LJug;

    .line 123
    .line 124
    iget-object v1, v2, LNP5;->b:Ldz4;

    .line 125
    .line 126
    check-cast v1, LOF5;

    .line 127
    .line 128
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object v3, v11

    .line 133
    move-object v5, v12

    .line 134
    invoke-direct/range {v3 .. v10}, LgMi;-><init>(LJug;LALi;LwZg;LrS7;LJug;LJug;LLr3;)V

    .line 135
    .line 136
    .line 137
    return-object v11

    .line 138
    :cond_3
    new-instance v3, Lubh;

    .line 139
    .line 140
    iget-object v4, v2, LNP5;->H0:LJug;

    .line 141
    .line 142
    check-cast v4, LMP5;

    .line 143
    .line 144
    invoke-virtual {v4}, LMP5;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v14, v4

    .line 149
    check-cast v14, LC4i;

    .line 150
    .line 151
    iget-object v4, v2, LNP5;->d:LXom;

    .line 152
    .line 153
    invoke-interface {v4}, LXom;->b()LwBj;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    iget-object v4, v2, LNP5;->J0:LJug;

    .line 158
    .line 159
    iget-object v5, v2, LNP5;->K0:LJug;

    .line 160
    .line 161
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    check-cast v17, LKLi;

    .line 168
    .line 169
    iget-object v5, v2, LNP5;->N0:LJug;

    .line 170
    .line 171
    iget-object v6, v2, LNP5;->O0:LJug;

    .line 172
    .line 173
    iget-object v7, v2, LNP5;->Y:LJug;

    .line 174
    .line 175
    check-cast v7, LMP5;

    .line 176
    .line 177
    invoke-virtual {v7}, LMP5;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v20, v7

    .line 182
    .line 183
    check-cast v20, LB9h;

    .line 184
    .line 185
    iget-object v7, v2, LNP5;->b:Ldz4;

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    check-cast v8, LOF5;

    .line 189
    .line 190
    invoke-virtual {v8}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    iget-object v8, v2, LNP5;->P0:LJug;

    .line 195
    .line 196
    iget-object v1, v1, LKP5;->c:LJug;

    .line 197
    .line 198
    iget-object v9, v2, LNP5;->G0:LJug;

    .line 199
    .line 200
    iget-object v10, v2, LNP5;->V0:LJug;

    .line 201
    .line 202
    iget-object v2, v2, LNP5;->Z:LJug;

    .line 203
    .line 204
    check-cast v2, LMP5;

    .line 205
    .line 206
    invoke-virtual {v2}, LMP5;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lu44;

    .line 211
    .line 212
    move-object v2, v7

    .line 213
    check-cast v2, LOF5;

    .line 214
    .line 215
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    check-cast v7, LOF5;

    .line 220
    .line 221
    invoke-virtual {v7}, LOF5;->R1()LLr3;

    .line 222
    .line 223
    .line 224
    move-result-object v27

    .line 225
    move-object v13, v3

    .line 226
    move-object/from16 v16, v4

    .line 227
    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    move-object/from16 v22, v8

    .line 233
    .line 234
    move-object/from16 v23, v1

    .line 235
    .line 236
    move-object/from16 v24, v9

    .line 237
    .line 238
    move-object/from16 v25, v10

    .line 239
    .line 240
    invoke-direct/range {v13 .. v27}, Lubh;-><init>(LC4i;LwBj;LKug;LKLi;LKug;LKug;LB9h;Lio/reactivex/rxjava3/core/Single;LKug;LJug;LKug;LJug;Lik3;LLr3;)V

    .line 241
    .line 242
    .line 243
    return-object v3
.end method
