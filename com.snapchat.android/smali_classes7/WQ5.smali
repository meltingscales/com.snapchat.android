.class final LWQ5;
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
.field public final a:LXQ5;

.field public final b:I


# direct methods
.method public constructor <init>(LXQ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWQ5;->a:LXQ5;

    .line 5
    .line 6
    iput p2, p0, LWQ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LWQ5;->a:LXQ5;

    .line 3
    .line 4
    iget v2, p0, LWQ5;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v0, v1, LXQ5;->a:Ldz4;

    .line 16
    .line 17
    check-cast v0, LOF5;

    .line 18
    .line 19
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v1, LXQ5;->a:Ldz4;

    .line 25
    .line 26
    check-cast v0, LOF5;

    .line 27
    .line 28
    invoke-virtual {v0}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, LA38;

    .line 34
    .line 35
    iget-object v2, v1, LXQ5;->a:Ldz4;

    .line 36
    .line 37
    check-cast v2, LOF5;

    .line 38
    .line 39
    invoke-virtual {v2}, LOF5;->K2()LGAf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, LXQ5;->z0:LJug;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LA38;-><init>(LGAf;LJug;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, v1, LXQ5;->a:Ldz4;

    .line 50
    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, LAQ7;

    .line 59
    .line 60
    iget-object v1, v1, LXQ5;->y0:LJug;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    new-instance v0, LW6b;

    .line 67
    .line 68
    iget-object v2, v1, LXQ5;->f:LJug;

    .line 69
    .line 70
    check-cast v2, LWQ5;

    .line 71
    .line 72
    invoke-virtual {v2}, LWQ5;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lzcd;

    .line 77
    .line 78
    iget-object v2, v1, LXQ5;->Z:LJug;

    .line 79
    .line 80
    check-cast v2, LWQ5;

    .line 81
    .line 82
    invoke-virtual {v2}, LWQ5;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lu44;

    .line 87
    .line 88
    iget-object v3, v1, LXQ5;->a:Ldz4;

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, LOF5;

    .line 92
    .line 93
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, LXQ5;->d:LL3e;

    .line 97
    .line 98
    check-cast v1, LrF5;

    .line 99
    .line 100
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 101
    .line 102
    check-cast v3, LOF5;

    .line 103
    .line 104
    invoke-virtual {v3}, LOF5;->g3()Livk;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2}, LW6b;-><init>(Lu44;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    iget-object v0, v1, LXQ5;->b:Lhm4;

    .line 112
    .line 113
    check-cast v0, LBF5;

    .line 114
    .line 115
    iget-object v0, v0, LBF5;->S0:LJug;

    .line 116
    .line 117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LeA7;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    new-instance v2, LtBh;

    .line 125
    .line 126
    iget-object v3, v1, LXQ5;->j:LJug;

    .line 127
    .line 128
    iget-object v1, v1, LXQ5;->k:LJug;

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, LtBh;-><init>(LJug;LJug;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lxid;

    .line 134
    .line 135
    new-array v0, v0, [Lvid;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    aput-object v2, v0, v3

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lxid;-><init>([Lvid;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_8
    iget-object v0, v1, LXQ5;->a:Ldz4;

    .line 145
    .line 146
    check-cast v0, LOF5;

    .line 147
    .line 148
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_9
    iget-object v0, v1, LXQ5;->a:Ldz4;

    .line 154
    .line 155
    check-cast v0, LOF5;

    .line 156
    .line 157
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_a
    iget-object v0, v1, LXQ5;->c:Lhid;

    .line 163
    .line 164
    invoke-interface {v0}, Lhid;->c3()LfSl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_b
    iget-object v0, v1, LXQ5;->a:Ldz4;

    .line 170
    .line 171
    check-cast v0, LOF5;

    .line 172
    .line 173
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_c
    new-instance v0, LtXl;

    .line 179
    .line 180
    iget-object v2, v1, LXQ5;->Y:LJug;

    .line 181
    .line 182
    iget-object v3, v1, LXQ5;->f:LJug;

    .line 183
    .line 184
    iget-object v1, v1, LXQ5;->t:LJug;

    .line 185
    .line 186
    invoke-direct {v0, v2, v3, v1}, LtXl;-><init>(LJug;LJug;LJug;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_d
    new-instance v0, Lv8d;

    .line 191
    .line 192
    iget-object v1, v1, LXQ5;->f:LJug;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_e
    iget-object v0, v1, LXQ5;->a:Ldz4;

    .line 199
    .line 200
    check-cast v0, LOF5;

    .line 201
    .line 202
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_f
    iget-object v0, v1, LXQ5;->a:Ldz4;

    .line 208
    .line 209
    check-cast v0, LOF5;

    .line 210
    .line 211
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_10
    iget-object v0, v1, LXQ5;->a:Ldz4;

    .line 217
    .line 218
    check-cast v0, LOF5;

    .line 219
    .line 220
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_11
    new-instance v2, LDOd;

    .line 226
    .line 227
    iget-object v3, v1, LXQ5;->j:LJug;

    .line 228
    .line 229
    iget-object v1, v1, LXQ5;->k:LJug;

    .line 230
    .line 231
    invoke-direct {v2, v3, v1, v0}, LDOd;-><init>(LJug;LJug;I)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_12
    iget-object v0, v1, LXQ5;->a:Ldz4;

    .line 236
    .line 237
    check-cast v0, LOF5;

    .line 238
    .line 239
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_13
    new-instance v0, LtMf;

    .line 245
    .line 246
    iget-object v1, v1, LXQ5;->h:LJug;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_14
    new-instance v0, Limj;

    .line 253
    .line 254
    iget-object v1, v1, LXQ5;->i:LJug;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_15
    iget-object v0, v1, LXQ5;->b:Lhm4;

    .line 261
    .line 262
    check-cast v0, LBF5;

    .line 263
    .line 264
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_16
    new-instance v0, Ljmj;

    .line 270
    .line 271
    iget-object v1, v1, LXQ5;->f:LJug;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_17
    iget-object v0, v1, LXQ5;->a:Ldz4;

    .line 278
    .line 279
    check-cast v0, LOF5;

    .line 280
    .line 281
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_18
    new-instance v2, LoW6;

    .line 287
    .line 288
    iget-object v3, v1, LXQ5;->e:LJug;

    .line 289
    .line 290
    check-cast v3, LWQ5;

    .line 291
    .line 292
    invoke-virtual {v3}, LWQ5;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LLr3;

    .line 297
    .line 298
    iget-object v3, v1, LXQ5;->g:LJug;

    .line 299
    .line 300
    check-cast v3, LWQ5;

    .line 301
    .line 302
    invoke-virtual {v3}, LWQ5;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljmj;

    .line 307
    .line 308
    iget-object v3, v1, LXQ5;->X:LJug;

    .line 309
    .line 310
    check-cast v3, LWQ5;

    .line 311
    .line 312
    :try_start_0
    invoke-virtual {v3}, LWQ5;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    check-cast v3, Limj;

    .line 317
    .line 318
    new-instance v3, LOl2;

    .line 319
    .line 320
    const/4 v4, 0x4

    .line 321
    invoke-direct {v3, v4}, LOl2;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v3, LrF3;

    .line 325
    .line 326
    iget-object v1, v1, LXQ5;->f:LJug;

    .line 327
    .line 328
    invoke-direct {v3, v1, v0}, LrF3;-><init>(LJug;I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LzZg;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    throw v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
