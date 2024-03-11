.class final LF55;
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
.field public final a:LG55;

.field public final b:I


# direct methods
.method public constructor <init>(LG55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF55;->a:LG55;

    .line 5
    .line 6
    iput p2, p0, LF55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LF55;->a:LG55;

    .line 2
    .line 3
    iget v1, p0, LF55;->b:I

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
    iget-object v0, v0, LG55;->c:LTcj;

    .line 15
    .line 16
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LG55;->a:Ldz4;

    .line 22
    .line 23
    check-cast v0, LOF5;

    .line 24
    .line 25
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, LO41;

    .line 31
    .line 32
    iget-object v2, v0, LG55;->a:Ldz4;

    .line 33
    .line 34
    check-cast v2, LOF5;

    .line 35
    .line 36
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, LG55;->u:LJug;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LO41;-><init>(LYij;LJug;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    iget-object v0, v0, LG55;->a:Ldz4;

    .line 47
    .line 48
    check-cast v0, LOF5;

    .line 49
    .line 50
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, LG55;->e:LuX3;

    .line 56
    .line 57
    check-cast v0, Loh5;

    .line 58
    .line 59
    invoke-virtual {v0}, Loh5;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, v0, LG55;->a:Ldz4;

    .line 65
    .line 66
    check-cast v0, LOF5;

    .line 67
    .line 68
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    iget-object v0, v0, LG55;->b:LhHf;

    .line 74
    .line 75
    check-cast v0, LyM5;

    .line 76
    .line 77
    invoke-virtual {v0}, LyM5;->t4()LKIf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    iget-object v0, v0, LG55;->a:Ldz4;

    .line 83
    .line 84
    check-cast v0, LOF5;

    .line 85
    .line 86
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_8
    new-instance v7, Lxmm;

    .line 92
    .line 93
    iget-object v1, v0, LG55;->g:LJug;

    .line 94
    .line 95
    check-cast v1, LF55;

    .line 96
    .line 97
    invoke-virtual {v1}, LF55;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Lu44;

    .line 103
    .line 104
    iget-object v1, v0, LG55;->a:Ldz4;

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, LOF5;

    .line 108
    .line 109
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v0, LG55;->k:LJug;

    .line 114
    .line 115
    check-cast v4, LF55;

    .line 116
    .line 117
    invoke-virtual {v4}, LF55;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LHu8;

    .line 122
    .line 123
    iget-object v0, v0, LG55;->n:LJug;

    .line 124
    .line 125
    check-cast v0, LF55;

    .line 126
    .line 127
    invoke-virtual {v0}, LF55;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, LtQf;

    .line 133
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
    move-object v1, v7

    .line 141
    invoke-direct/range {v1 .. v6}, Lxmm;-><init>(Lu44;Lik3;LHu8;LtQf;LLr3;)V

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :pswitch_9
    iget-object v0, v0, LG55;->d:LMdg;

    .line 146
    .line 147
    check-cast v0, LbN5;

    .line 148
    .line 149
    new-instance v1, LPdg;

    .line 150
    .line 151
    iget-object v0, v0, LbN5;->b:LJug;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LPdg;-><init>(LKug;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_a
    iget-object v0, v0, LG55;->b:LhHf;

    .line 158
    .line 159
    check-cast v0, LyM5;

    .line 160
    .line 161
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_b
    new-instance v8, LVHf;

    .line 167
    .line 168
    iget-object v2, v0, LG55;->l:LJug;

    .line 169
    .line 170
    iget-object v3, v0, LG55;->g:LJug;

    .line 171
    .line 172
    iget-object v4, v0, LG55;->m:LJug;

    .line 173
    .line 174
    iget-object v5, v0, LG55;->k:LJug;

    .line 175
    .line 176
    iget-object v6, v0, LG55;->o:LJug;

    .line 177
    .line 178
    iget-object v7, v0, LG55;->p:LJug;

    .line 179
    .line 180
    move-object v1, v8

    .line 181
    invoke-direct/range {v1 .. v7}, LVHf;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 182
    .line 183
    .line 184
    return-object v8

    .line 185
    :pswitch_c
    iget-object v0, v0, LG55;->a:Ldz4;

    .line 186
    .line 187
    check-cast v0, LOF5;

    .line 188
    .line 189
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_d
    iget-object v0, v0, LG55;->c:LTcj;

    .line 195
    .line 196
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_e
    iget-object v0, v0, LG55;->b:LhHf;

    .line 202
    .line 203
    check-cast v0, LyM5;

    .line 204
    .line 205
    new-instance v1, LvL6;

    .line 206
    .line 207
    iget-object v0, v0, LyM5;->t:LJug;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LvL6;-><init>(LJug;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_f
    iget-object v0, v0, LG55;->b:LhHf;

    .line 214
    .line 215
    check-cast v0, LyM5;

    .line 216
    .line 217
    invoke-virtual {v0}, LyM5;->K3()LHGf;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_10
    iget-object v0, v0, LG55;->a:Ldz4;

    .line 223
    .line 224
    check-cast v0, LOF5;

    .line 225
    .line 226
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
