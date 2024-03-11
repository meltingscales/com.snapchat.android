.class final Ldi5;
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
.field public final a:Lei5;

.field public final b:I


# direct methods
.method public constructor <init>(Lei5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi5;->a:Lei5;

    .line 5
    .line 6
    iput p2, p0, Ldi5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldi5;->a:Lei5;

    .line 2
    .line 3
    iget v1, p0, Ldi5;->b:I

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
    invoke-static {}, Leh5;->a()LLu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v1, LzJf;

    .line 20
    .line 21
    iget-object v2, v0, Lei5;->d:Ldz4;

    .line 22
    .line 23
    check-cast v2, LOF5;

    .line 24
    .line 25
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 26
    .line 27
    .line 28
    new-instance v2, LxKf;

    .line 29
    .line 30
    iget-object v3, v0, Lei5;->O0:LJug;

    .line 31
    .line 32
    new-instance v4, LVh4;

    .line 33
    .line 34
    iget-object v5, v0, Lei5;->d:Ldz4;

    .line 35
    .line 36
    check-cast v5, LOF5;

    .line 37
    .line 38
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, v0, Lei5;->a:LL3e;

    .line 43
    .line 44
    check-cast v0, LrF5;

    .line 45
    .line 46
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 47
    .line 48
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5, v0, v6}, LVh4;-><init>(Lu44;LwZg;LC4i;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4, v3}, LxKf;-><init>(LVh4;LJug;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, LzJf;-><init>(LxKf;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    iget-object v0, v0, Lei5;->X:LMu8;

    .line 63
    .line 64
    check-cast v0, LYk5;

    .line 65
    .line 66
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, v0, Lei5;->d:Ldz4;

    .line 72
    .line 73
    check-cast v0, LOF5;

    .line 74
    .line 75
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    iget-object v0, v0, Lei5;->d:Ldz4;

    .line 81
    .line 82
    check-cast v0, LOF5;

    .line 83
    .line 84
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    new-instance v1, LmBj;

    .line 90
    .line 91
    iget-object v2, v0, Lei5;->a:LL3e;

    .line 92
    .line 93
    check-cast v2, LrF5;

    .line 94
    .line 95
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, v0, Lei5;->d:Ldz4;

    .line 98
    .line 99
    check-cast v0, LOF5;

    .line 100
    .line 101
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    iget-object v0, v0, Lei5;->d:Ldz4;

    .line 110
    .line 111
    check-cast v0, LOF5;

    .line 112
    .line 113
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    iget-object v1, v0, Lei5;->K0:LJug;

    .line 119
    .line 120
    iget-object v2, v0, Lei5;->d:Ldz4;

    .line 121
    .line 122
    check-cast v2, LOF5;

    .line 123
    .line 124
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lei5;->L0:LJug;

    .line 129
    .line 130
    iget-object v4, v0, Lei5;->M0:LJug;

    .line 131
    .line 132
    iget-object v0, v0, Lei5;->N0:LJug;

    .line 133
    .line 134
    invoke-static {v2, v1, v3, v4, v0}, LDa3;->h(LC4i;LKug;LKug;LKug;LKug;)Lp1m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_8
    iget-object v0, v0, Lei5;->t:Ldr4;

    .line 140
    .line 141
    invoke-interface {v0}, Ldr4;->V1()Ler4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_9
    new-instance v0, LaY6;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_a
    iget-object v0, v0, Lei5;->k:LSae;

    .line 153
    .line 154
    check-cast v0, LaK5;

    .line 155
    .line 156
    invoke-virtual {v0}, LaK5;->J0()Lz7e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_b
    iget-object v0, v0, Lei5;->d:Ldz4;

    .line 162
    .line 163
    check-cast v0, LOF5;

    .line 164
    .line 165
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_c
    iget-object v0, v0, Lei5;->j:LgAe;

    .line 171
    .line 172
    check-cast v0, LzK5;

    .line 173
    .line 174
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_d
    iget-object v0, v0, Lei5;->d:Ldz4;

    .line 180
    .line 181
    check-cast v0, LOF5;

    .line 182
    .line 183
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_e
    iget-object v0, v0, Lei5;->i:Lv7d;

    .line 189
    .line 190
    check-cast v0, LDH5;

    .line 191
    .line 192
    invoke-virtual {v0}, LDH5;->v()LcKm;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_f
    iget-object v0, v0, Lei5;->h:Lhid;

    .line 198
    .line 199
    invoke-interface {v0}, Lhid;->E1()LL7d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_10
    iget-object v0, v0, Lei5;->b:Lhm4;

    .line 205
    .line 206
    check-cast v0, LBF5;

    .line 207
    .line 208
    invoke-virtual {v0}, LBF5;->l()Le7f;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_11
    iget-object v0, v0, Lei5;->b:Lhm4;

    .line 214
    .line 215
    check-cast v0, LBF5;

    .line 216
    .line 217
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_12
    iget-object v0, v0, Lei5;->b:Lhm4;

    .line 223
    .line 224
    check-cast v0, LBF5;

    .line 225
    .line 226
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_13
    iget-object v0, v0, Lei5;->b:Lhm4;

    .line 232
    .line 233
    check-cast v0, LBF5;

    .line 234
    .line 235
    invoke-virtual {v0}, LBF5;->q()Lvkj;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_14
    iget-object v0, v0, Lei5;->c:Lryk;

    .line 241
    .line 242
    invoke-interface {v0}, Lryk;->Q6()LuSk;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_15
    new-instance v1, Lw1h;

    .line 248
    .line 249
    iget-object v2, v0, Lei5;->b:Lhm4;

    .line 250
    .line 251
    check-cast v2, LBF5;

    .line 252
    .line 253
    invoke-virtual {v2}, LBF5;->e()Lem4;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v0, Lei5;->c:Lryk;

    .line 258
    .line 259
    invoke-interface {v3}, Lryk;->S6()LTRk;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, v0, Lei5;->Y:LJug;

    .line 264
    .line 265
    iget-object v0, v0, Lei5;->Z:LJug;

    .line 266
    .line 267
    invoke-direct {v1, v2, v3, v4, v0}, Lw1h;-><init>(Lem4;LTRk;LKug;LKug;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
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
