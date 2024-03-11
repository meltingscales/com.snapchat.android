.class final Luu5;
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
.field public final a:Lvu5;

.field public final b:I


# direct methods
.method public constructor <init>(Lvu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu5;->a:Lvu5;

    .line 5
    .line 6
    iput p2, p0, Luu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Luu5;->a:Lvu5;

    .line 2
    .line 3
    iget v1, p0, Luu5;->b:I

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
    iget-object v0, v0, Lvu5;->t:LZg1;

    .line 15
    .line 16
    check-cast v0, LRj5;

    .line 17
    .line 18
    invoke-virtual {v0}, LRj5;->O2()LVf1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lvu5;->k:Lvva;

    .line 24
    .line 25
    check-cast v0, LOv5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOv5;->u8()LZd9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Lvu5;->e:LOG1;

    .line 33
    .line 34
    check-cast v0, LCb5;

    .line 35
    .line 36
    invoke-virtual {v0}, LCb5;->p3()LuC1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, Lvu5;->j:Lsv1;

    .line 42
    .line 43
    check-cast v0, Lnb5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnb5;->u()LAu1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v0, Lvu5;->i:Lkw7;

    .line 51
    .line 52
    invoke-interface {v0}, Lkw7;->o4()LhJk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, v0, Lvu5;->h:Ler7;

    .line 58
    .line 59
    check-cast v0, Lts5;

    .line 60
    .line 61
    invoke-virtual {v0}, Lts5;->u()Lnr7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    new-instance v1, LZhg;

    .line 67
    .line 68
    iget-object v2, v0, Lvu5;->I0:LJug;

    .line 69
    .line 70
    iget-object v0, v0, Lvu5;->J0:LJug;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, LZhg;-><init>(LKug;LKug;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_7
    iget-object v0, v0, Lvu5;->e:LOG1;

    .line 77
    .line 78
    check-cast v0, LCb5;

    .line 79
    .line 80
    invoke-virtual {v0}, LCb5;->l4()LmG1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_8
    iget-object v0, v0, Lvu5;->e:LOG1;

    .line 86
    .line 87
    check-cast v0, LCb5;

    .line 88
    .line 89
    iget-object v0, v0, LCb5;->K1:LJug;

    .line 90
    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LRt1;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_9
    new-instance v1, LyB1;

    .line 99
    .line 100
    iget-object v2, v0, Lvu5;->F0:LJug;

    .line 101
    .line 102
    iget-object v0, v0, Lvu5;->G0:LJug;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, LyB1;-><init>(LKug;LKug;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_a
    new-instance v1, LYhg;

    .line 109
    .line 110
    iget-object v4, v0, Lvu5;->H0:LJug;

    .line 111
    .line 112
    iget-object v5, v0, Lvu5;->K0:LJug;

    .line 113
    .line 114
    iget-object v6, v0, Lvu5;->L0:LJug;

    .line 115
    .line 116
    iget-object v7, v0, Lvu5;->D0:LJug;

    .line 117
    .line 118
    iget-object v8, v0, Lvu5;->Y:LJug;

    .line 119
    .line 120
    iget-object v0, v0, Lvu5;->b:Ldz4;

    .line 121
    .line 122
    check-cast v0, LOF5;

    .line 123
    .line 124
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 125
    .line 126
    .line 127
    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v8}, LYhg;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_b
    iget-object v0, v0, Lvu5;->b:Ldz4;

    .line 133
    .line 134
    check-cast v0, LOF5;

    .line 135
    .line 136
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_c
    new-instance v1, LsSf;

    .line 142
    .line 143
    iget-object v0, v0, Lvu5;->b:Ldz4;

    .line 144
    .line 145
    check-cast v0, LOF5;

    .line 146
    .line 147
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, LsSf;-><init>(LLr3;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_d
    new-instance v1, LRx7;

    .line 156
    .line 157
    iget-object v2, v0, Lvu5;->A0:LJug;

    .line 158
    .line 159
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, LsSf;

    .line 165
    .line 166
    iget-object v2, v0, Lvu5;->g:Lor7;

    .line 167
    .line 168
    check-cast v2, Lvs5;

    .line 169
    .line 170
    invoke-virtual {v2}, Lvs5;->U1()LaPk;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, LZOk;

    .line 175
    .line 176
    invoke-direct {v5}, LZOk;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v6, LT2j;

    .line 180
    .line 181
    iget-object v2, v0, Lvu5;->B0:LJug;

    .line 182
    .line 183
    const/16 v7, 0x9

    .line 184
    .line 185
    invoke-direct {v6, v2, v7}, LT2j;-><init>(LKug;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lvu5;->b:Ldz4;

    .line 189
    .line 190
    check-cast v0, LOF5;

    .line 191
    .line 192
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v2, v1

    .line 197
    invoke-direct/range {v2 .. v7}, LxRf;-><init>(LsSf;LaPk;LZOk;LT2j;LLr3;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_e
    iget-object v0, v0, Lvu5;->e:LOG1;

    .line 202
    .line 203
    check-cast v0, LCb5;

    .line 204
    .line 205
    invoke-virtual {v0}, LCb5;->r1()LTs1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_f
    new-instance v7, Leig;

    .line 211
    .line 212
    iget-object v1, v0, Lvu5;->z0:LJug;

    .line 213
    .line 214
    check-cast v1, Luu5;

    .line 215
    .line 216
    invoke-virtual {v1}, Luu5;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, LTs1;

    .line 222
    .line 223
    iget-object v1, v0, Lvu5;->f:LXw7;

    .line 224
    .line 225
    check-cast v1, LTs5;

    .line 226
    .line 227
    invoke-virtual {v1}, LTs5;->J0()Lejj;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v1, v0, Lvu5;->C0:LJug;

    .line 232
    .line 233
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v4, v1

    .line 238
    check-cast v4, LRx7;

    .line 239
    .line 240
    iget-object v1, v0, Lvu5;->A0:LJug;

    .line 241
    .line 242
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v5, v1

    .line 247
    check-cast v5, LsSf;

    .line 248
    .line 249
    iget-object v0, v0, Lvu5;->b:Ldz4;

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, LOF5;

    .line 253
    .line 254
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v0, LOF5;

    .line 259
    .line 260
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 261
    .line 262
    .line 263
    move-object v1, v7

    .line 264
    invoke-direct/range {v1 .. v6}, Leig;-><init>(LTs1;Lejj;LRx7;LsSf;LLr3;)V

    .line 265
    .line 266
    .line 267
    return-object v7

    .line 268
    :pswitch_10
    iget-object v0, v0, Lvu5;->d:Ldx7;

    .line 269
    .line 270
    invoke-interface {v0}, Ldx7;->R2()Lxxk;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_11
    iget-object v0, v0, Lvu5;->c:LTcj;

    .line 276
    .line 277
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_12
    new-instance v1, Lcig;

    .line 283
    .line 284
    iget-object v2, v0, Lvu5;->Z:LJug;

    .line 285
    .line 286
    iget-object v3, v0, Lvu5;->y0:LJug;

    .line 287
    .line 288
    iget-object v0, v0, Lvu5;->D0:LJug;

    .line 289
    .line 290
    invoke-direct {v1, v2, v3, v0}, Lcig;-><init>(LKug;LKug;LKug;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_13
    iget-object v0, v0, Lvu5;->b:Ldz4;

    .line 295
    .line 296
    check-cast v0, LOF5;

    .line 297
    .line 298
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_14
    iget-object v0, v0, Lvu5;->a:LXom;

    .line 304
    .line 305
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    nop

    .line 311
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
