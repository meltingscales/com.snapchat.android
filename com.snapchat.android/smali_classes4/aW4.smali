.class final LaW4;
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
.field public final a:LbW4;

.field public final b:I


# direct methods
.method public constructor <init>(LbW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaW4;->a:LbW4;

    .line 5
    .line 6
    iput p2, p0, LaW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LaW4;->a:LbW4;

    .line 2
    .line 3
    iget v1, p0, LaW4;->b:I

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
    iget-object v0, v0, LbW4;->c:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LbW4;->c:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v1, Ldsc;

    .line 33
    .line 34
    iget-object v2, v0, LbW4;->k:LJug;

    .line 35
    .line 36
    iget-object v3, v0, LbW4;->h:LJug;

    .line 37
    .line 38
    iget-object v4, v0, LbW4;->d:LJug;

    .line 39
    .line 40
    iget-object v0, v0, LbW4;->c:Ldz4;

    .line 41
    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0, v2, v3, v4}, Ldsc;-><init>(LLr3;LJug;LJug;LJug;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    iget-object v0, v0, LbW4;->c:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v1, LPo1;

    .line 62
    .line 63
    iget-object v2, v0, LbW4;->h:LJug;

    .line 64
    .line 65
    iget-object v3, v0, LbW4;->i:LJug;

    .line 66
    .line 67
    iget-object v0, v0, LbW4;->c:Ldz4;

    .line 68
    .line 69
    check-cast v0, LOF5;

    .line 70
    .line 71
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, LPo1;-><init>(LJug;LJug;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_5
    iget-object v0, v0, LbW4;->c:Ldz4;

    .line 79
    .line 80
    check-cast v0, LOF5;

    .line 81
    .line 82
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    new-instance v9, LZo1;

    .line 88
    .line 89
    iget-object v1, v0, LbW4;->c:Ldz4;

    .line 90
    .line 91
    check-cast v1, LOF5;

    .line 92
    .line 93
    invoke-virtual {v1}, LOF5;->H1()LKUf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v0, LbW4;->d:LJug;

    .line 98
    .line 99
    iget-object v4, v0, LbW4;->h:LJug;

    .line 100
    .line 101
    iget-object v5, v0, LbW4;->j:LJug;

    .line 102
    .line 103
    iget-object v6, v0, LbW4;->l:LJug;

    .line 104
    .line 105
    iget-object v7, v0, LbW4;->e:LJug;

    .line 106
    .line 107
    iget-object v8, v0, LbW4;->m:LJug;

    .line 108
    .line 109
    iget-object v0, v0, LbW4;->c:Ldz4;

    .line 110
    .line 111
    check-cast v0, LOF5;

    .line 112
    .line 113
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 114
    .line 115
    .line 116
    move-object v1, v9

    .line 117
    invoke-direct/range {v1 .. v8}, LZo1;-><init>(LKUf;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 118
    .line 119
    .line 120
    return-object v9

    .line 121
    :pswitch_7
    iget-object v0, v0, LbW4;->c:Ldz4;

    .line 122
    .line 123
    check-cast v0, LOF5;

    .line 124
    .line 125
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_8
    iget-object v0, v0, LbW4;->c:Ldz4;

    .line 131
    .line 132
    check-cast v0, LOF5;

    .line 133
    .line 134
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_9
    new-instance v1, Ltaa;

    .line 140
    .line 141
    iget-object v2, v0, LbW4;->c:Ldz4;

    .line 142
    .line 143
    check-cast v2, LOF5;

    .line 144
    .line 145
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v0, LbW4;->e:LJug;

    .line 150
    .line 151
    iget-object v4, v0, LbW4;->f:LJug;

    .line 152
    .line 153
    iget-object v0, v0, LbW4;->c:Ldz4;

    .line 154
    .line 155
    check-cast v0, LOF5;

    .line 156
    .line 157
    invoke-virtual {v0}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v2, v3, v4, v0}, Ltaa;-><init>(LC4i;LJug;LJug;Lio/reactivex/rxjava3/core/Single;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_a
    new-instance v1, LqJ6;

    .line 166
    .line 167
    new-instance v10, LIRi;

    .line 168
    .line 169
    iget-object v2, v0, LbW4;->b:LL3e;

    .line 170
    .line 171
    check-cast v2, LrF5;

    .line 172
    .line 173
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v11, v0, LbW4;->c:Ldz4;

    .line 176
    .line 177
    move-object v2, v11

    .line 178
    check-cast v2, LOF5;

    .line 179
    .line 180
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v2, v0, LbW4;->g:LJug;

    .line 185
    .line 186
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v2, v0, LbW4;->n:LJug;

    .line 191
    .line 192
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v2, v0, LbW4;->e:LJug;

    .line 197
    .line 198
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v2, v0, LbW4;->m:LJug;

    .line 203
    .line 204
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v9, v0, LbW4;->h:LJug;

    .line 209
    .line 210
    move-object v2, v10

    .line 211
    invoke-direct/range {v2 .. v9}, LIRi;-><init>(Landroid/content/Context;LC4i;Lwhb;Lwhb;Lwhb;Lwhb;LJug;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v11

    .line 215
    check-cast v2, LOF5;

    .line 216
    .line 217
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 218
    .line 219
    .line 220
    new-instance v7, LZI6;

    .line 221
    .line 222
    invoke-direct {v7}, LZI6;-><init>()V

    .line 223
    .line 224
    .line 225
    check-cast v11, LOF5;

    .line 226
    .line 227
    invoke-virtual {v11}, LOF5;->R1()LLr3;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v2, v0, LbW4;->d:LJug;

    .line 232
    .line 233
    check-cast v2, LaW4;

    .line 234
    .line 235
    invoke-virtual {v2}, LaW4;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v9, v2

    .line 240
    check-cast v9, LwBj;

    .line 241
    .line 242
    iget-object v2, v0, LbW4;->m:LJug;

    .line 243
    .line 244
    check-cast v2, LaW4;

    .line 245
    .line 246
    invoke-virtual {v2}, LaW4;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Loj1;

    .line 251
    .line 252
    iget-object v3, v0, LbW4;->e:LJug;

    .line 253
    .line 254
    check-cast v3, LaW4;

    .line 255
    .line 256
    invoke-virtual {v3}, LaW4;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v11, v3

    .line 261
    check-cast v11, Lx2a;

    .line 262
    .line 263
    iget-object v3, v0, LbW4;->l:LJug;

    .line 264
    .line 265
    check-cast v3, LaW4;

    .line 266
    .line 267
    invoke-virtual {v3}, LaW4;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v12, v3

    .line 272
    check-cast v12, LXrc;

    .line 273
    .line 274
    iget-object v0, v0, LbW4;->h:LJug;

    .line 275
    .line 276
    check-cast v0, LaW4;

    .line 277
    .line 278
    :try_start_0
    invoke-virtual {v0}, LaW4;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    move-object v13, v0

    .line 283
    check-cast v13, Lu44;

    .line 284
    .line 285
    move-object v5, v1

    .line 286
    move-object v6, v10

    .line 287
    move-object v10, v2

    .line 288
    invoke-direct/range {v5 .. v13}, LqJ6;-><init>(LzQe;LrPe;LLr3;LwBj;Loj1;Lx2a;LXrc;Lu44;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    throw v0

    .line 294
    :pswitch_b
    iget-object v0, v0, LbW4;->a:LXom;

    .line 295
    .line 296
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
