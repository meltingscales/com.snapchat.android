.class final LpE5;
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
.field public final a:LqE5;

.field public final b:I


# direct methods
.method public constructor <init>(LqE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpE5;->a:LqE5;

    .line 5
    .line 6
    iput p2, p0, LpE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LpE5;->a:LqE5;

    .line 2
    .line 3
    iget v1, p0, LpE5;->b:I

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
    iget-object v0, v0, LqE5;->y0:LJug;

    .line 15
    .line 16
    check-cast v0, LpE5;

    .line 17
    .line 18
    invoke-virtual {v0}, LpE5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp71;

    .line 23
    .line 24
    sget-object v1, LB7d;->k:LB7d;

    .line 25
    .line 26
    check-cast v0, LAc6;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v1, Lsn8;

    .line 34
    .line 35
    iget-object v2, v0, LqE5;->a:Ldz4;

    .line 36
    .line 37
    check-cast v2, LOF5;

    .line 38
    .line 39
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LqE5;->N0:LJug;

    .line 43
    .line 44
    iget-object v0, v0, LqE5;->j:LJug;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lsn8;-><init>(LJug;LJug;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    iget-object v0, v0, LqE5;->Y:LJug;

    .line 51
    .line 52
    check-cast v0, LpE5;

    .line 53
    .line 54
    invoke-virtual {v0}, LpE5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LE71;

    .line 59
    .line 60
    invoke-interface {v0}, LE71;->create()LC71;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, v0, LqE5;->a:Ldz4;

    .line 66
    .line 67
    check-cast v0, LOF5;

    .line 68
    .line 69
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    new-instance v1, LoSa;

    .line 75
    .line 76
    iget-object v2, v0, LqE5;->J0:LJug;

    .line 77
    .line 78
    iget-object v0, v0, LqE5;->E0:LJug;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, LoSa;-><init>(LJug;LJug;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    iget-object v0, v0, LqE5;->i:LJp3;

    .line 85
    .line 86
    invoke-interface {v0}, LJp3;->L6()LRp3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_6
    iget-object v0, v0, LqE5;->d:LDpd;

    .line 92
    .line 93
    check-cast v0, LJo5;

    .line 94
    .line 95
    invoke-virtual {v0}, LJo5;->f0()Lg58;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_7
    new-instance v1, LSbi;

    .line 101
    .line 102
    iget-object v2, v0, LqE5;->H0:LJug;

    .line 103
    .line 104
    iget-object v3, v0, LqE5;->I0:LJug;

    .line 105
    .line 106
    iget-object v0, v0, LqE5;->K0:LJug;

    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v0}, LSbi;-><init>(LJug;LJug;LJug;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_8
    iget-object v0, v0, LqE5;->h:Lvva;

    .line 113
    .line 114
    check-cast v0, LOv5;

    .line 115
    .line 116
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_9
    new-instance v1, LlZ9;

    .line 122
    .line 123
    iget-object v0, v0, LqE5;->a:Ldz4;

    .line 124
    .line 125
    check-cast v0, LOF5;

    .line 126
    .line 127
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, LlZ9;-><init>(LtQf;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_a
    iget-object v0, v0, LqE5;->a:Ldz4;

    .line 136
    .line 137
    check-cast v0, LOF5;

    .line 138
    .line 139
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_b
    iget-object v0, v0, LqE5;->g:LSkj;

    .line 145
    .line 146
    check-cast v0, LZQ5;

    .line 147
    .line 148
    new-instance v8, LfW6;

    .line 149
    .line 150
    iget-object v3, v0, LZQ5;->d:LJug;

    .line 151
    .line 152
    iget-object v4, v0, LZQ5;->e:LJug;

    .line 153
    .line 154
    iget-object v5, v0, LZQ5;->i:LJug;

    .line 155
    .line 156
    iget-object v6, v0, LZQ5;->j:LJug;

    .line 157
    .line 158
    iget-object v7, v0, LZQ5;->g:LJug;

    .line 159
    .line 160
    iget-object v0, v0, LZQ5;->b:Ldz4;

    .line 161
    .line 162
    check-cast v0, LOF5;

    .line 163
    .line 164
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v1, v8

    .line 169
    invoke-direct/range {v1 .. v7}, LfW6;-><init>(LC4i;LKug;LKug;LKug;LKug;LKug;)V

    .line 170
    .line 171
    .line 172
    return-object v8

    .line 173
    :pswitch_c
    iget-object v0, v0, LqE5;->c:Lhm4;

    .line 174
    .line 175
    check-cast v0, LBF5;

    .line 176
    .line 177
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_d
    iget-object v0, v0, LqE5;->c:Lhm4;

    .line 183
    .line 184
    check-cast v0, LBF5;

    .line 185
    .line 186
    invoke-virtual {v0}, LBF5;->r()LfXk;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_e
    iget-object v0, v0, LqE5;->f:LP49;

    .line 192
    .line 193
    check-cast v0, LjG5;

    .line 194
    .line 195
    invoke-virtual {v0}, LjG5;->h()LGo4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_f
    iget-object v0, v0, LqE5;->e:LFya;

    .line 201
    .line 202
    check-cast v0, Lcl5;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_10
    new-instance v0, LT28;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_11
    iget-object v0, v0, LqE5;->c:Lhm4;

    .line 216
    .line 217
    check-cast v0, LBF5;

    .line 218
    .line 219
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_12
    new-instance v1, LxNd;

    .line 225
    .line 226
    iget-object v2, v0, LqE5;->a:Ldz4;

    .line 227
    .line 228
    check-cast v2, LOF5;

    .line 229
    .line 230
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, LqE5;->Y:LJug;

    .line 234
    .line 235
    iget-object v3, v0, LqE5;->X:LJug;

    .line 236
    .line 237
    new-instance v4, LyNd;

    .line 238
    .line 239
    iget-object v5, v0, LqE5;->Z:LJug;

    .line 240
    .line 241
    iget-object v0, v0, LqE5;->y0:LJug;

    .line 242
    .line 243
    invoke-direct {v4, v5, v0}, LyNd;-><init>(LJug;LJug;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2, v3, v4}, LxNd;-><init>(LJug;LJug;LyNd;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_13
    iget-object v0, v0, LqE5;->d:LDpd;

    .line 251
    .line 252
    check-cast v0, LJo5;

    .line 253
    .line 254
    invoke-virtual {v0}, LJo5;->M2()Ljwj;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_14
    iget-object v0, v0, LqE5;->a:Ldz4;

    .line 260
    .line 261
    check-cast v0, LOF5;

    .line 262
    .line 263
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_15
    iget-object v0, v0, LqE5;->a:Ldz4;

    .line 269
    .line 270
    check-cast v0, LOF5;

    .line 271
    .line 272
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_16
    iget-object v0, v0, LqE5;->a:Ldz4;

    .line 278
    .line 279
    check-cast v0, LOF5;

    .line 280
    .line 281
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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
