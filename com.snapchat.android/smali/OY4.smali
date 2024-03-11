.class final LOY4;
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
.field public final a:LPY4;

.field public final b:I


# direct methods
.method public constructor <init>(LPY4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOY4;->a:LPY4;

    .line 5
    .line 6
    iput p2, p0, LOY4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LOY4;->a:LPY4;

    .line 2
    .line 3
    iget v1, p0, LOY4;->b:I

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
    new-instance v1, Lgvk;

    .line 15
    .line 16
    iget-object v0, v0, LPY4;->r:LJug;

    .line 17
    .line 18
    check-cast v0, LOY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LOY4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LLr3;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lgvk;-><init>(LLr3;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, v0, LPY4;->a:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, v0, LPY4;->a:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v8, Llh9;

    .line 49
    .line 50
    iget-object v3, v0, LPY4;->u:LJug;

    .line 51
    .line 52
    iget-object v4, v0, LPY4;->s:LJug;

    .line 53
    .line 54
    iget-object v5, v0, LPY4;->v:LJug;

    .line 55
    .line 56
    iget-object v6, v0, LPY4;->f:LJug;

    .line 57
    .line 58
    iget-object v7, v0, LPY4;->r:LJug;

    .line 59
    .line 60
    iget-object v0, v0, LPY4;->a:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v1, v8

    .line 69
    invoke-direct/range {v1 .. v7}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :pswitch_4
    invoke-static {v0}, LPY4;->c(LPY4;)Lvva;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LOv5;

    .line 78
    .line 79
    invoke-virtual {v0}, LOv5;->j8()LHg9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, v0, LPY4;->a:Ldz4;

    .line 85
    .line 86
    check-cast v0, LOF5;

    .line 87
    .line 88
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    iget-object v0, v0, LPY4;->a:Ldz4;

    .line 94
    .line 95
    check-cast v0, LOF5;

    .line 96
    .line 97
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_7
    new-instance v1, LwWa;

    .line 103
    .line 104
    iget-object v0, v0, LPY4;->e:LL3e;

    .line 105
    .line 106
    check-cast v0, LrF5;

    .line 107
    .line 108
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LwWa;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_8
    new-instance v1, LOwc;

    .line 115
    .line 116
    iget-object v2, v0, LPY4;->e:LL3e;

    .line 117
    .line 118
    check-cast v2, LrF5;

    .line 119
    .line 120
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LPY4;->b(LPY4;)LJug;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v0, v0, LPY4;->a:Ldz4;

    .line 127
    .line 128
    check-cast v0, LOF5;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v4, LKUf;

    .line 139
    .line 140
    invoke-direct {v4, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v4}, LOwc;-><init>(Landroid/content/Context;LJug;LKUf;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_9
    iget-object v0, v0, LPY4;->a:Ldz4;

    .line 148
    .line 149
    check-cast v0, LOF5;

    .line 150
    .line 151
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_a
    invoke-static {v0}, LPY4;->a(LPY4;)Lum9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lum9;->k1()Ldj9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_b
    iget-object v0, v0, LPY4;->a:Ldz4;

    .line 166
    .line 167
    check-cast v0, LOF5;

    .line 168
    .line 169
    invoke-virtual {v0}, LOF5;->i2()Le38;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_c
    iget-object v0, v0, LPY4;->a:Ldz4;

    .line 175
    .line 176
    check-cast v0, LOF5;

    .line 177
    .line 178
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_d
    new-instance v1, LNoj;

    .line 184
    .line 185
    invoke-static {v0}, LPY4;->f(LPY4;)LJug;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0}, LPY4;->g(LPY4;)LJug;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v0, v0, LPY4;->f:LJug;

    .line 194
    .line 195
    invoke-direct {v1, v2, v3, v0}, LNoj;-><init>(LJug;LJug;LJug;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_e
    new-instance v1, Lbtc;

    .line 200
    .line 201
    iget-object v2, v0, LPY4;->a:Ldz4;

    .line 202
    .line 203
    check-cast v2, LOF5;

    .line 204
    .line 205
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v0}, LPY4;->d(LPY4;)LJug;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v2, v0, LPY4;->f:LJug;

    .line 214
    .line 215
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v8, LpK4;

    .line 220
    .line 221
    iget-object v2, v0, LPY4;->a:Ldz4;

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    check-cast v3, LOF5;

    .line 225
    .line 226
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v9, v0, LPY4;->f:LJug;

    .line 235
    .line 236
    invoke-static {v9}, LmD7;->a(LJug;)Lwhb;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-direct {v8, v4, v3, v9}, LpK4;-><init>(LYij;LtQf;Lwhb;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LPY4;->e(LPY4;)LXom;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v2, LOF5;

    .line 252
    .line 253
    invoke-virtual {v2}, LOF5;->a2()LJM4;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move-object v4, v1

    .line 258
    invoke-direct/range {v4 .. v10}, Lbtc;-><init>(LC4i;LKug;Lwhb;LpK4;LwBj;LJM4;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_f
    iget-object v0, v0, LPY4;->a:Ldz4;

    .line 263
    .line 264
    check-cast v0, LOF5;

    .line 265
    .line 266
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_10
    invoke-static {v0}, LPY4;->c(LPY4;)Lvva;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LOv5;

    .line 276
    .line 277
    invoke-virtual {v0}, LOv5;->I8()LU3l;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_11
    invoke-static {v0}, LPY4;->c(LPY4;)Lvva;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LOv5;

    .line 287
    .line 288
    invoke-virtual {v0}, LOv5;->m8()LYf4;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_12
    iget-object v0, v0, LPY4;->a:Ldz4;

    .line 294
    .line 295
    check-cast v0, LOF5;

    .line 296
    .line 297
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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
