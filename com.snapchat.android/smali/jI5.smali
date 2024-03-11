.class final LjI5;
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
.field public final a:LkI5;

.field public final b:I


# direct methods
.method public constructor <init>(LkI5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjI5;->a:LkI5;

    .line 5
    .line 6
    iput p2, p0, LjI5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjI5;->a:LkI5;

    .line 4
    .line 5
    iget v2, v0, LjI5;->b:I

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
    new-instance v1, LZI6;

    .line 17
    .line 18
    invoke-direct {v1}, LZI6;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v1, v1, LkI5;->b:LpR0;

    .line 23
    .line 24
    check-cast v1, LOF5;

    .line 25
    .line 26
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_2
    iget-object v1, v1, LkI5;->b:LpR0;

    .line 32
    .line 33
    check-cast v1, LOF5;

    .line 34
    .line 35
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_3
    new-instance v2, Ldsc;

    .line 41
    .line 42
    iget-object v3, v1, LkI5;->j:LJug;

    .line 43
    .line 44
    iget-object v4, v1, LkI5;->g:LJug;

    .line 45
    .line 46
    iget-object v5, v1, LkI5;->f:LmVa;

    .line 47
    .line 48
    iget-object v1, v1, LkI5;->b:LpR0;

    .line 49
    .line 50
    check-cast v1, LOF5;

    .line 51
    .line 52
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v1, v3, v4, v5}, Ldsc;-><init>(LLr3;LJug;LJug;LJug;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_4
    iget-object v1, v1, LkI5;->b:LpR0;

    .line 61
    .line 62
    check-cast v1, LOF5;

    .line 63
    .line 64
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_5
    new-instance v2, LPo1;

    .line 70
    .line 71
    iget-object v3, v1, LkI5;->g:LJug;

    .line 72
    .line 73
    iget-object v4, v1, LkI5;->h:LJug;

    .line 74
    .line 75
    iget-object v1, v1, LkI5;->b:LpR0;

    .line 76
    .line 77
    check-cast v1, LOF5;

    .line 78
    .line 79
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, LPo1;-><init>(LJug;LJug;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_6
    iget-object v1, v1, LkI5;->b:LpR0;

    .line 87
    .line 88
    check-cast v1, LOF5;

    .line 89
    .line 90
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_7
    new-instance v10, LZo1;

    .line 96
    .line 97
    iget-object v2, v1, LkI5;->b:LpR0;

    .line 98
    .line 99
    check-cast v2, LOF5;

    .line 100
    .line 101
    invoke-virtual {v2}, LOF5;->H1()LKUf;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v1, LkI5;->f:LmVa;

    .line 106
    .line 107
    iget-object v5, v1, LkI5;->g:LJug;

    .line 108
    .line 109
    iget-object v6, v1, LkI5;->i:LJug;

    .line 110
    .line 111
    iget-object v7, v1, LkI5;->k:LJug;

    .line 112
    .line 113
    iget-object v8, v1, LkI5;->c:LJug;

    .line 114
    .line 115
    iget-object v9, v1, LkI5;->t:LJug;

    .line 116
    .line 117
    iget-object v1, v1, LkI5;->b:LpR0;

    .line 118
    .line 119
    check-cast v1, LOF5;

    .line 120
    .line 121
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 122
    .line 123
    .line 124
    move-object v2, v10

    .line 125
    invoke-direct/range {v2 .. v9}, LZo1;-><init>(LKUf;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 126
    .line 127
    .line 128
    return-object v10

    .line 129
    :pswitch_8
    iget-object v1, v1, LkI5;->b:LpR0;

    .line 130
    .line 131
    check-cast v1, LOF5;

    .line 132
    .line 133
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_9
    iget-object v1, v1, LkI5;->b:LpR0;

    .line 139
    .line 140
    check-cast v1, LOF5;

    .line 141
    .line 142
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_a
    new-instance v2, Ltaa;

    .line 148
    .line 149
    iget-object v3, v1, LkI5;->b:LpR0;

    .line 150
    .line 151
    check-cast v3, LOF5;

    .line 152
    .line 153
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v1, LkI5;->c:LJug;

    .line 158
    .line 159
    iget-object v5, v1, LkI5;->d:LJug;

    .line 160
    .line 161
    iget-object v1, v1, LkI5;->b:LpR0;

    .line 162
    .line 163
    check-cast v1, LOF5;

    .line 164
    .line 165
    invoke-virtual {v1}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v3, v4, v5, v1}, Ltaa;-><init>(LC4i;LJug;LJug;Lio/reactivex/rxjava3/core/Single;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_b
    new-instance v2, LIRi;

    .line 174
    .line 175
    iget-object v7, v1, LkI5;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v3, v1, LkI5;->b:LpR0;

    .line 178
    .line 179
    check-cast v3, LOF5;

    .line 180
    .line 181
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v3, v1, LkI5;->e:LJug;

    .line 186
    .line 187
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v3, v1, LkI5;->X:LJug;

    .line 192
    .line 193
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v3, v1, LkI5;->c:LJug;

    .line 198
    .line 199
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v3, v1, LkI5;->t:LJug;

    .line 204
    .line 205
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v13, v1, LkI5;->g:LJug;

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    invoke-direct/range {v6 .. v13}, LIRi;-><init>(Landroid/content/Context;LC4i;Lwhb;Lwhb;Lwhb;Lwhb;LJug;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_c
    new-instance v2, LqJ6;

    .line 217
    .line 218
    iget-object v3, v1, LkI5;->Y:LJug;

    .line 219
    .line 220
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v15, v3

    .line 225
    check-cast v15, LzQe;

    .line 226
    .line 227
    iget-object v3, v1, LkI5;->b:LpR0;

    .line 228
    .line 229
    move-object v4, v3

    .line 230
    check-cast v4, LOF5;

    .line 231
    .line 232
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 233
    .line 234
    .line 235
    iget-object v4, v1, LkI5;->Z:LJug;

    .line 236
    .line 237
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    check-cast v16, LrPe;

    .line 244
    .line 245
    check-cast v3, LOF5;

    .line 246
    .line 247
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    iget-object v3, v1, LkI5;->f:LmVa;

    .line 252
    .line 253
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v18, v3

    .line 256
    .line 257
    check-cast v18, LwBj;

    .line 258
    .line 259
    iget-object v3, v1, LkI5;->t:LJug;

    .line 260
    .line 261
    check-cast v3, LjI5;

    .line 262
    .line 263
    invoke-virtual {v3}, LjI5;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v19, v3

    .line 268
    .line 269
    check-cast v19, Loj1;

    .line 270
    .line 271
    iget-object v3, v1, LkI5;->c:LJug;

    .line 272
    .line 273
    check-cast v3, LjI5;

    .line 274
    .line 275
    invoke-virtual {v3}, LjI5;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v20, v3

    .line 280
    .line 281
    check-cast v20, Lx2a;

    .line 282
    .line 283
    iget-object v3, v1, LkI5;->k:LJug;

    .line 284
    .line 285
    check-cast v3, LjI5;

    .line 286
    .line 287
    invoke-virtual {v3}, LjI5;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v21, v3

    .line 292
    .line 293
    check-cast v21, LXrc;

    .line 294
    .line 295
    iget-object v1, v1, LkI5;->g:LJug;

    .line 296
    .line 297
    check-cast v1, LjI5;

    .line 298
    .line 299
    invoke-virtual {v1}, LjI5;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object/from16 v22, v1

    .line 304
    .line 305
    check-cast v22, Lu44;

    .line 306
    .line 307
    move-object v14, v2

    .line 308
    invoke-direct/range {v14 .. v22}, LqJ6;-><init>(LzQe;LrPe;LLr3;LwBj;Loj1;Lx2a;LXrc;Lu44;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
