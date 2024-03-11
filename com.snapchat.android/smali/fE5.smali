.class final LfE5;
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
.field public final a:LgE5;

.field public final b:I


# direct methods
.method public constructor <init>(LgE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfE5;->a:LgE5;

    .line 5
    .line 6
    iput p2, p0, LfE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LfE5;->a:LgE5;

    .line 2
    .line 3
    iget v1, p0, LfE5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v1, Lwdd;

    .line 15
    .line 16
    iget-object v2, v0, LgE5;->j:LJug;

    .line 17
    .line 18
    iget-object v3, v0, LgE5;->Z:LJug;

    .line 19
    .line 20
    iget-object v0, v0, LgE5;->c:Ldz4;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, LOF5;

    .line 24
    .line 25
    invoke-virtual {v4}, LOF5;->g2()LvC7;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v0, LOF5;

    .line 30
    .line 31
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v3}, Lwdd;-><init>(LvC7;LJug;LJug;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    iget-object v0, v0, LgE5;->h:LDpd;

    .line 39
    .line 40
    check-cast v0, LJo5;

    .line 41
    .line 42
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v1, Lisd;

    .line 48
    .line 49
    iget-object v2, v0, LgE5;->C0:LJug;

    .line 50
    .line 51
    iget-object v0, v0, LgE5;->c:Ldz4;

    .line 52
    .line 53
    check-cast v0, LOF5;

    .line 54
    .line 55
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lisd;-><init>(LJug;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v0, v0, LgE5;->a:LItd;

    .line 63
    .line 64
    check-cast v0, LYD5;

    .line 65
    .line 66
    invoke-virtual {v0}, LYD5;->G()LjBh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, v0, LgE5;->a:LItd;

    .line 72
    .line 73
    check-cast v0, LYD5;

    .line 74
    .line 75
    invoke-virtual {v0}, LYD5;->f0()LeEh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v0, v0, LgE5;->e:LgAe;

    .line 81
    .line 82
    check-cast v0, LzK5;

    .line 83
    .line 84
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    iget-object v0, v0, LgE5;->c:Ldz4;

    .line 90
    .line 91
    check-cast v0, LOF5;

    .line 92
    .line 93
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_7
    iget-object v0, v0, LgE5;->c:Ldz4;

    .line 99
    .line 100
    check-cast v0, LOF5;

    .line 101
    .line 102
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_8
    new-instance v14, LMbl;

    .line 108
    .line 109
    iget-object v2, v0, LgE5;->Y:LJug;

    .line 110
    .line 111
    iget-object v1, v0, LgE5;->d:LL3e;

    .line 112
    .line 113
    check-cast v1, LrF5;

    .line 114
    .line 115
    iget-object v3, v1, LrF5;->e:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v1, v0, LgE5;->t:LJug;

    .line 118
    .line 119
    check-cast v1, LfE5;

    .line 120
    .line 121
    invoke-virtual {v1}, LfE5;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v4, v1

    .line 126
    check-cast v4, LLr3;

    .line 127
    .line 128
    iget-object v5, v0, LgE5;->Z:LJug;

    .line 129
    .line 130
    iget-object v6, v0, LgE5;->k:LJug;

    .line 131
    .line 132
    iget-object v7, v0, LgE5;->y0:LJug;

    .line 133
    .line 134
    iget-object v8, v0, LgE5;->i:LJug;

    .line 135
    .line 136
    iget-object v9, v0, LgE5;->z0:LJug;

    .line 137
    .line 138
    iget-object v10, v0, LgE5;->A0:LJug;

    .line 139
    .line 140
    iget-object v1, v0, LgE5;->f:Leyd;

    .line 141
    .line 142
    check-cast v1, LhE5;

    .line 143
    .line 144
    invoke-virtual {v1}, LhE5;->u()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v11, v0, LgE5;->c:Ldz4;

    .line 149
    .line 150
    move-object v12, v11

    .line 151
    check-cast v12, LOF5;

    .line 152
    .line 153
    invoke-virtual {v12}, LOF5;->g2()LvC7;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v11, LOF5;

    .line 158
    .line 159
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, LgE5;->g:LXom;

    .line 163
    .line 164
    invoke-interface {v0}, LXom;->a()Lysm;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    move-object v11, v1

    .line 169
    check-cast v11, LMCa;

    .line 170
    .line 171
    move-object v1, v14

    .line 172
    invoke-direct/range {v1 .. v13}, LMbl;-><init>(LJug;Landroid/content/Context;LLr3;LJug;LJug;LJug;LJug;LJug;LJug;LMCa;LvC7;Lysm;)V

    .line 173
    .line 174
    .line 175
    return-object v14

    .line 176
    :pswitch_9
    iget-object v0, v0, LgE5;->c:Ldz4;

    .line 177
    .line 178
    check-cast v0, LOF5;

    .line 179
    .line 180
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_a
    iget-object v0, v0, LgE5;->c:Ldz4;

    .line 186
    .line 187
    check-cast v0, LOF5;

    .line 188
    .line 189
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_b
    iget-object v0, v0, LgE5;->c:Ldz4;

    .line 195
    .line 196
    check-cast v0, LOF5;

    .line 197
    .line 198
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_c
    iget-object v0, v0, LgE5;->b:Lhm4;

    .line 204
    .line 205
    check-cast v0, LBF5;

    .line 206
    .line 207
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_d
    iget-object v0, v0, LgE5;->a:LItd;

    .line 213
    .line 214
    check-cast v0, LYD5;

    .line 215
    .line 216
    invoke-virtual {v0}, LYD5;->u()LVzh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
