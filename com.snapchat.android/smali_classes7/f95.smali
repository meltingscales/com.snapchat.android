.class final Lf95;
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
.field public final a:Lg95;

.field public final b:I


# direct methods
.method public constructor <init>(Lg95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf95;->a:Lg95;

    .line 5
    .line 6
    iput p2, p0, Lf95;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lf95;->a:Lg95;

    .line 2
    .line 3
    iget v1, p0, Lf95;->b:I

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
    iget-object v0, v0, Lg95;->f:Lvva;

    .line 15
    .line 16
    check-cast v0, LOv5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOv5;->g8()LMd9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lg95;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v1, LgPk;

    .line 33
    .line 34
    iget-object v0, v0, Lg95;->I:LJug;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LgPk;-><init>(LJug;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    iget-object v0, v0, Lg95;->k:Ltxk;

    .line 41
    .line 42
    check-cast v0, LlT5;

    .line 43
    .line 44
    invoke-virtual {v0}, LlT5;->G()LkTd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, v0, Lg95;->j:LCKd;

    .line 50
    .line 51
    check-cast v0, LQH5;

    .line 52
    .line 53
    invoke-virtual {v0}, LQH5;->K3()LCWk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, v0, Lg95;->i:LEWk;

    .line 59
    .line 60
    check-cast v0, LYT5;

    .line 61
    .line 62
    invoke-virtual {v0}, LYT5;->u()LAWk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_6
    iget-object v0, v0, Lg95;->f:Lvva;

    .line 68
    .line 69
    check-cast v0, LOv5;

    .line 70
    .line 71
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    new-instance v1, LVPk;

    .line 77
    .line 78
    iget-object v2, v0, Lg95;->D:LJug;

    .line 79
    .line 80
    iget-object v3, v0, Lg95;->n:LJug;

    .line 81
    .line 82
    iget-object v4, v0, Lg95;->a:Ldz4;

    .line 83
    .line 84
    check-cast v4, LOF5;

    .line 85
    .line 86
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Le99;

    .line 91
    .line 92
    iget-object v0, v0, Lg95;->n:LJug;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Le99;-><init>(LJug;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v4, v5}, LVPk;-><init>(LKug;LKug;LC4i;Le99;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_8
    iget-object v0, v0, Lg95;->f:Lvva;

    .line 102
    .line 103
    check-cast v0, LOv5;

    .line 104
    .line 105
    invoke-virtual {v0}, LOv5;->z8()LXh9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_9
    iget-object v0, v0, Lg95;->f:Lvva;

    .line 111
    .line 112
    check-cast v0, LOv5;

    .line 113
    .line 114
    invoke-virtual {v0}, LOv5;->B8()Lyua;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_a
    iget-object v0, v0, Lg95;->h:LfBk;

    .line 120
    .line 121
    invoke-interface {v0}, LfBk;->C2()LTxg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_b
    iget-object v0, v0, Lg95;->d:LTcj;

    .line 127
    .line 128
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_c
    new-instance v1, Ly8g;

    .line 134
    .line 135
    iget-object v0, v0, Lg95;->q:LJug;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ly8g;-><init>(LJug;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_d
    iget-object v0, v0, Lg95;->a:Ldz4;

    .line 142
    .line 143
    check-cast v0, LOF5;

    .line 144
    .line 145
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_e
    iget-object v0, v0, Lg95;->f:Lvva;

    .line 151
    .line 152
    check-cast v0, LOv5;

    .line 153
    .line 154
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_f
    new-instance v1, LMEk;

    .line 160
    .line 161
    iget-object v2, v0, Lg95;->n:LJug;

    .line 162
    .line 163
    check-cast v2, Lf95;

    .line 164
    .line 165
    invoke-virtual {v2}, Lf95;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LYij;

    .line 170
    .line 171
    iget-object v0, v0, Lg95;->q:LJug;

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, LMEk;-><init>(LYij;LJug;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_10
    new-instance v1, LC8g;

    .line 178
    .line 179
    iget-object v4, v0, Lg95;->p:LJug;

    .line 180
    .line 181
    iget-object v5, v0, Lg95;->s:LJug;

    .line 182
    .line 183
    iget-object v6, v0, Lg95;->u:LJug;

    .line 184
    .line 185
    iget-object v7, v0, Lg95;->v:LJug;

    .line 186
    .line 187
    iget-object v8, v0, Lg95;->w:LJug;

    .line 188
    .line 189
    iget-object v9, v0, Lg95;->x:LJug;

    .line 190
    .line 191
    iget-object v0, v0, Lg95;->a:Ldz4;

    .line 192
    .line 193
    check-cast v0, LOF5;

    .line 194
    .line 195
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 196
    .line 197
    .line 198
    move-object v3, v1

    .line 199
    invoke-direct/range {v3 .. v9}, LC8g;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_11
    iget-object v0, v0, Lg95;->e:LXom;

    .line 204
    .line 205
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_12
    new-instance v1, LxBk;

    .line 211
    .line 212
    iget-object v2, v0, Lg95;->s:LJug;

    .line 213
    .line 214
    iget-object v0, v0, Lg95;->q:LJug;

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, LxBk;-><init>(LJug;LJug;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_13
    iget-object v0, v0, Lg95;->a:Ldz4;

    .line 221
    .line 222
    check-cast v0, LOF5;

    .line 223
    .line 224
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_14
    iget-object v0, v0, Lg95;->a:Ldz4;

    .line 230
    .line 231
    check-cast v0, LOF5;

    .line 232
    .line 233
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_15
    iget-object v0, v0, Lg95;->a:Ldz4;

    .line 239
    .line 240
    check-cast v0, LOF5;

    .line 241
    .line 242
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_16
    iget-object v0, v0, Lg95;->a:Ldz4;

    .line 248
    .line 249
    check-cast v0, LOF5;

    .line 250
    .line 251
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_17
    new-instance v1, LfSk;

    .line 257
    .line 258
    iget-object v2, v0, Lg95;->n:LJug;

    .line 259
    .line 260
    check-cast v2, Lf95;

    .line 261
    .line 262
    invoke-virtual {v2}, Lf95;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LYij;

    .line 267
    .line 268
    iget-object v3, v0, Lg95;->a:Ldz4;

    .line 269
    .line 270
    check-cast v3, LOF5;

    .line 271
    .line 272
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, v0, Lg95;->o:LJug;

    .line 277
    .line 278
    iget-object v5, v0, Lg95;->p:LJug;

    .line 279
    .line 280
    check-cast v5, Lf95;

    .line 281
    .line 282
    invoke-virtual {v5}, Lf95;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lu44;

    .line 287
    .line 288
    iget-object v0, v0, Lg95;->q:LJug;

    .line 289
    .line 290
    check-cast v0, Lf95;

    .line 291
    .line 292
    invoke-virtual {v0}, Lf95;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lx2a;

    .line 297
    .line 298
    invoke-direct {v1, v2, v3, v4, v0}, LfSk;-><init>(LYij;LLr3;LJug;Lx2a;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_18
    iget-object v0, v0, Lg95;->b:Lryk;

    .line 303
    .line 304
    invoke-interface {v0}, Lryk;->S()Liyk;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_19
    new-instance v0, LMJk;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
