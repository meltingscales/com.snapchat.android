.class final LU35;
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
.field public final a:LV35;

.field public final b:I


# direct methods
.method public constructor <init>(LV35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU35;->a:LV35;

    .line 5
    .line 6
    iput p2, p0, LU35;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU35;->a:LV35;

    .line 4
    .line 5
    iget v2, v0, LU35;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v1, LV35;->h:LXom;

    .line 17
    .line 18
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v1, v1, LV35;->g:LCKd;

    .line 24
    .line 25
    check-cast v1, LQH5;

    .line 26
    .line 27
    invoke-virtual {v1}, LQH5;->G()LgX2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LV35;->a:Lhm4;

    .line 33
    .line 34
    check-cast v1, LBF5;

    .line 35
    .line 36
    invoke-virtual {v1}, LBF5;->q()Lvkj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_3
    iget-object v1, v1, LV35;->b:Ldz4;

    .line 42
    .line 43
    check-cast v1, LOF5;

    .line 44
    .line 45
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_4
    iget-object v1, v1, LV35;->b:Ldz4;

    .line 51
    .line 52
    check-cast v1, LOF5;

    .line 53
    .line 54
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_5
    iget-object v1, v1, LV35;->f:LDKd;

    .line 60
    .line 61
    check-cast v1, LQH5;

    .line 62
    .line 63
    iget-object v1, v1, LQH5;->W1:LJug;

    .line 64
    .line 65
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LIcc;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_6
    iget-object v1, v1, LV35;->b:Ldz4;

    .line 73
    .line 74
    check-cast v1, LOF5;

    .line 75
    .line 76
    invoke-virtual {v1}, LOF5;->U1()Lo64;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_7
    iget-object v1, v1, LV35;->e:Lr63;

    .line 82
    .line 83
    check-cast v1, LQH5;

    .line 84
    .line 85
    invoke-virtual {v1}, LQH5;->J0()Ls63;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_8
    new-instance v2, Lcfh;

    .line 91
    .line 92
    iget-object v1, v1, LV35;->b:Ldz4;

    .line 93
    .line 94
    check-cast v1, LOF5;

    .line 95
    .line 96
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Lcfh;-><init>(Lu44;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_9
    iget-object v1, v1, LV35;->a:Lhm4;

    .line 105
    .line 106
    check-cast v1, LBF5;

    .line 107
    .line 108
    invoke-virtual {v1}, LBF5;->g()LQn4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_a
    iget-object v1, v1, LV35;->d:Lhid;

    .line 114
    .line 115
    invoke-interface {v1}, Lhid;->I1()LLkd;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_b
    iget-object v1, v1, LV35;->b:Ldz4;

    .line 121
    .line 122
    check-cast v1, LOF5;

    .line 123
    .line 124
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_c
    iget-object v1, v1, LV35;->c:Lv7d;

    .line 130
    .line 131
    check-cast v1, LDH5;

    .line 132
    .line 133
    invoke-virtual {v1}, LDH5;->v()LcKm;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_d
    iget-object v1, v1, LV35;->b:Ldz4;

    .line 139
    .line 140
    check-cast v1, LOF5;

    .line 141
    .line 142
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_e
    iget-object v1, v1, LV35;->a:Lhm4;

    .line 148
    .line 149
    check-cast v1, LBF5;

    .line 150
    .line 151
    invoke-virtual {v1}, LBF5;->l()Le7f;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_f
    iget-object v1, v1, LV35;->a:Lhm4;

    .line 157
    .line 158
    check-cast v1, LBF5;

    .line 159
    .line 160
    invoke-virtual {v1}, LBF5;->n()Ldhj;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_10
    iget-object v1, v1, LV35;->a:Lhm4;

    .line 166
    .line 167
    check-cast v1, LBF5;

    .line 168
    .line 169
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_11
    iget-object v1, v1, LV35;->b:Ldz4;

    .line 175
    .line 176
    check-cast v1, LOF5;

    .line 177
    .line 178
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_12
    new-instance v10, LQ13;

    .line 184
    .line 185
    iget-object v3, v1, LV35;->j:LJug;

    .line 186
    .line 187
    iget-object v4, v1, LV35;->k:LJug;

    .line 188
    .line 189
    iget-object v5, v1, LV35;->l:LJug;

    .line 190
    .line 191
    iget-object v6, v1, LV35;->m:LJug;

    .line 192
    .line 193
    iget-object v7, v1, LV35;->n:LJug;

    .line 194
    .line 195
    iget-object v8, v1, LV35;->o:LJug;

    .line 196
    .line 197
    iget-object v9, v1, LV35;->p:LJug;

    .line 198
    .line 199
    move-object v2, v10

    .line 200
    invoke-direct/range {v2 .. v9}, LQ13;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 201
    .line 202
    .line 203
    return-object v10

    .line 204
    :pswitch_13
    new-instance v2, LY13;

    .line 205
    .line 206
    iget-object v12, v1, LV35;->q:LJug;

    .line 207
    .line 208
    iget-object v13, v1, LV35;->r:LJug;

    .line 209
    .line 210
    iget-object v14, v1, LV35;->k:LJug;

    .line 211
    .line 212
    iget-object v15, v1, LV35;->s:LJug;

    .line 213
    .line 214
    iget-object v3, v1, LV35;->i:LJug;

    .line 215
    .line 216
    iget-object v1, v1, LV35;->t:LJug;

    .line 217
    .line 218
    move-object v11, v2

    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    invoke-direct/range {v11 .. v17}, LY13;-><init>(LKug;LKug;LKug;LKug;LKug;LJug;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_14
    iget-object v1, v1, LV35;->a:Lhm4;

    .line 228
    .line 229
    check-cast v1, LBF5;

    .line 230
    .line 231
    invoke-virtual {v1}, LBF5;->e()Lem4;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
