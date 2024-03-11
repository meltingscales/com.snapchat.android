.class final LCZ4;
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
.field public final a:LDZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LDZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCZ4;->a:LDZ4;

    .line 5
    .line 6
    iput p2, p0, LCZ4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LCZ4;->a:LDZ4;

    .line 2
    .line 3
    iget v1, p0, LCZ4;->b:I

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
    new-instance v0, Ldt7;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v1, Lq8k;

    .line 21
    .line 22
    new-instance v2, LAz;

    .line 23
    .line 24
    iget-object v3, v0, LDZ4;->B:Lkt7;

    .line 25
    .line 26
    check-cast v3, LBs5;

    .line 27
    .line 28
    invoke-virtual {v3}, LBs5;->u()LGXa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, LDZ4;->K:LJug;

    .line 33
    .line 34
    check-cast v4, LCZ4;

    .line 35
    .line 36
    invoke-virtual {v4}, LCZ4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LWl7;

    .line 41
    .line 42
    invoke-virtual {v0}, LDZ4;->c()Le5k;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, LDZ4;->c:Ldz4;

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, LOF5;

    .line 50
    .line 51
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v5}, LAz;-><init>(LGXa;LWl7;Le5k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LDZ4;->c()Le5k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lifn;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    check-cast v6, LOF5;

    .line 67
    .line 68
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v0, v3}, Lq8k;-><init>(LAz;Le5k;Lifn;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    new-instance v1, LtM7;

    .line 76
    .line 77
    iget-object v2, v0, LDZ4;->b:LTcj;

    .line 78
    .line 79
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v0, LDZ4;->c:Ldz4;

    .line 84
    .line 85
    check-cast v0, LOF5;

    .line 86
    .line 87
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v2, v0}, LtM7;-><init>(Ly8f;Loj1;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_3
    new-instance v1, Lmu7;

    .line 96
    .line 97
    iget-object v0, v0, LDZ4;->z:LBM7;

    .line 98
    .line 99
    check-cast v0, Ltt5;

    .line 100
    .line 101
    invoke-virtual {v0}, Ltt5;->u()LDM7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lmu7;-><init>(LDM7;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_4
    iget-object v0, v0, LDZ4;->c:Ldz4;

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
    :pswitch_5
    iget-object v0, v0, LDZ4;->c:Ldz4;

    .line 119
    .line 120
    check-cast v0, LOF5;

    .line 121
    .line 122
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_6
    iget-object v0, v0, LDZ4;->h:Lin7;

    .line 128
    .line 129
    check-cast v0, Lms5;

    .line 130
    .line 131
    invoke-virtual {v0}, Lms5;->u()Lul7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_7
    iget-object v0, v0, LDZ4;->x:LZg1;

    .line 137
    .line 138
    check-cast v0, LRj5;

    .line 139
    .line 140
    iget-object v0, v0, LRj5;->D0:LJug;

    .line 141
    .line 142
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LWb1;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_8
    iget-object v0, v0, LDZ4;->w:Lsq4;

    .line 150
    .line 151
    check-cast v0, LRh5;

    .line 152
    .line 153
    invoke-virtual {v0}, LRh5;->u()LGs4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9
    iget-object v0, v0, LDZ4;->w:Lsq4;

    .line 159
    .line 160
    check-cast v0, LRh5;

    .line 161
    .line 162
    invoke-virtual {v0}, LRh5;->G()Lmu4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_a
    iget-object v0, v0, LDZ4;->q:LL3e;

    .line 168
    .line 169
    check-cast v0, LrF5;

    .line 170
    .line 171
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_b
    iget-object v0, v0, LDZ4;->d:LOG1;

    .line 175
    .line 176
    check-cast v0, LCb5;

    .line 177
    .line 178
    invoke-virtual {v0}, LCb5;->f0()Lxp1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_c
    iget-object v0, v0, LDZ4;->p:Lcu7;

    .line 184
    .line 185
    check-cast v0, LHs5;

    .line 186
    .line 187
    invoke-virtual {v0}, LHs5;->u()LFp7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_d
    iget-object v0, v0, LDZ4;->o:Lqr7;

    .line 193
    .line 194
    check-cast v0, Lxs5;

    .line 195
    .line 196
    invoke-virtual {v0}, Lxs5;->u()Lpr7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_e
    iget-object v0, v0, LDZ4;->k:LgZa;

    .line 202
    .line 203
    check-cast v0, LPs5;

    .line 204
    .line 205
    invoke-virtual {v0}, LPs5;->G()LUqg;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_f
    new-instance v8, LJ24;

    .line 211
    .line 212
    iget-object v2, v0, LDZ4;->L:LJug;

    .line 213
    .line 214
    iget-object v1, v0, LDZ4;->l:Lv24;

    .line 215
    .line 216
    check-cast v1, Lvh5;

    .line 217
    .line 218
    invoke-virtual {v1}, Lvh5;->u()LIc0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v1, v0, LDZ4;->m:LEBf;

    .line 223
    .line 224
    check-cast v1, LnM5;

    .line 225
    .line 226
    invoke-virtual {v1}, LnM5;->u()LCBf;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v0, LDZ4;->E:LJug;

    .line 231
    .line 232
    iget-object v6, v0, LDZ4;->J:LJug;

    .line 233
    .line 234
    iget-object v0, v0, LDZ4;->c:Ldz4;

    .line 235
    .line 236
    check-cast v0, LOF5;

    .line 237
    .line 238
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 239
    .line 240
    .line 241
    new-instance v7, LIJk;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    move-object v1, v8

    .line 247
    invoke-direct/range {v1 .. v7}, LJ24;-><init>(LJug;LIc0;LCBf;LJug;LJug;LIJk;)V

    .line 248
    .line 249
    .line 250
    return-object v8

    .line 251
    :pswitch_10
    iget-object v0, v0, LDZ4;->i:LXl7;

    .line 252
    .line 253
    check-cast v0, Lcs5;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcs5;->u()LWl7;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_11
    iget-object v0, v0, LDZ4;->c:Ldz4;

    .line 261
    .line 262
    check-cast v0, LOF5;

    .line 263
    .line 264
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_12
    iget-object v0, v0, LDZ4;->h:Lin7;

    .line 270
    .line 271
    check-cast v0, Lms5;

    .line 272
    .line 273
    invoke-virtual {v0}, Lms5;->G()Lhn7;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_13
    iget-object v0, v0, LDZ4;->f:Lkw7;

    .line 279
    .line 280
    invoke-interface {v0}, Lkw7;->o4()LhJk;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_14
    iget-object v0, v0, LDZ4;->d:LOG1;

    .line 286
    .line 287
    check-cast v0, LCb5;

    .line 288
    .line 289
    invoke-virtual {v0}, LCb5;->p3()LuC1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_15
    iget-object v0, v0, LDZ4;->c:Ldz4;

    .line 295
    .line 296
    check-cast v0, LOF5;

    .line 297
    .line 298
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_16
    iget-object v0, v0, LDZ4;->c:Ldz4;

    .line 304
    .line 305
    check-cast v0, LOF5;

    .line 306
    .line 307
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    nop

    .line 313
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
