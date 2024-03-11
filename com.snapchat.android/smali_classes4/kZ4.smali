.class final LkZ4;
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
.field public final a:LlZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LlZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkZ4;->a:LlZ4;

    .line 5
    .line 6
    iput p2, p0, LkZ4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LkZ4;->a:LlZ4;

    .line 4
    .line 5
    iget v2, v1, LkZ4;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LlZ4;->a:Lhm4;

    .line 17
    .line 18
    check-cast v0, LBF5;

    .line 19
    .line 20
    iget-object v0, v0, LBF5;->s0:LJug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LiJ1;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v12, LWW5;

    .line 30
    .line 31
    iget-object v2, v0, LlZ4;->p:LJug;

    .line 32
    .line 33
    check-cast v2, LkZ4;

    .line 34
    .line 35
    invoke-virtual {v2}, LkZ4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, LLr3;

    .line 41
    .line 42
    iget-object v2, v0, LlZ4;->a:Lhm4;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, LBF5;

    .line 46
    .line 47
    invoke-virtual {v4}, LBF5;->e()Lem4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, LJW5;

    .line 52
    .line 53
    invoke-direct {v5}, LJW5;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, LUW5;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, LBF5;

    .line 60
    .line 61
    invoke-virtual {v7}, LBF5;->e()Lem4;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    new-instance v15, LJp4;

    .line 66
    .line 67
    check-cast v2, LBF5;

    .line 68
    .line 69
    invoke-virtual {v2}, LBF5;->r()LfXk;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v7, v0, LlZ4;->n:LJug;

    .line 74
    .line 75
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v15, LJp4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v7, v15, LJp4;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0}, LlZ4;->b()LEz7;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    iget-object v2, v0, LlZ4;->n:LJug;

    .line 87
    .line 88
    check-cast v2, LkZ4;

    .line 89
    .line 90
    invoke-virtual {v2}, LkZ4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    check-cast v17, Lu44;

    .line 97
    .line 98
    iget-object v2, v0, LlZ4;->l:LuCf;

    .line 99
    .line 100
    check-cast v2, LpM5;

    .line 101
    .line 102
    iget-object v7, v2, LpM5;->N0:LJug;

    .line 103
    .line 104
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object/from16 v18, v7

    .line 109
    .line 110
    check-cast v18, LOCf;

    .line 111
    .line 112
    invoke-virtual {v2}, LpM5;->f0()LkCf;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    move-object v13, v6

    .line 117
    invoke-direct/range {v13 .. v19}, LUW5;-><init>(Lem4;LJp4;LEz7;Lu44;LOCf;LkCf;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LlZ4;->b()LEz7;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v2, v0, LlZ4;->c:LXw7;

    .line 125
    .line 126
    check-cast v2, LTs5;

    .line 127
    .line 128
    invoke-virtual {v2}, LTs5;->r1()Lmzg;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v9, v0, LlZ4;->n:LJug;

    .line 133
    .line 134
    iget-object v10, v0, LlZ4;->t:LJug;

    .line 135
    .line 136
    iget-object v0, v0, LlZ4;->r:LJug;

    .line 137
    .line 138
    check-cast v0, LkZ4;

    .line 139
    .line 140
    invoke-virtual {v0}, LkZ4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v11, v0

    .line 145
    check-cast v11, LJ24;

    .line 146
    .line 147
    move-object v2, v12

    .line 148
    invoke-direct/range {v2 .. v11}, LWW5;-><init>(LLr3;Lem4;LJW5;LUW5;LEz7;Lmzg;LKug;LKug;LJ24;)V

    .line 149
    .line 150
    .line 151
    return-object v12

    .line 152
    :pswitch_2
    new-instance v2, Lzia;

    .line 153
    .line 154
    iget-object v3, v0, LlZ4;->p:LJug;

    .line 155
    .line 156
    check-cast v3, LkZ4;

    .line 157
    .line 158
    invoke-virtual {v3}, LkZ4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v14, v3

    .line 163
    check-cast v14, LLr3;

    .line 164
    .line 165
    iget-object v3, v0, LlZ4;->a:Lhm4;

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, LBF5;

    .line 169
    .line 170
    invoke-virtual {v4}, LBF5;->e()Lem4;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    iget-object v4, v0, LlZ4;->c:LXw7;

    .line 175
    .line 176
    check-cast v4, LTs5;

    .line 177
    .line 178
    invoke-virtual {v4}, LTs5;->r1()Lmzg;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual {v0}, LlZ4;->b()LEz7;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    new-instance v4, LJp4;

    .line 187
    .line 188
    check-cast v3, LBF5;

    .line 189
    .line 190
    invoke-virtual {v3}, LBF5;->r()LfXk;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v5, v0, LlZ4;->n:LJug;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v3, v4, LJp4;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v4, LJp4;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v19, LS2m;

    .line 204
    .line 205
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, LlZ4;->r:LJug;

    .line 209
    .line 210
    check-cast v0, LkZ4;

    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v0}, LkZ4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    move-object/from16 v20, v0

    .line 217
    .line 218
    check-cast v20, LJ24;

    .line 219
    .line 220
    move-object v13, v2

    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    invoke-direct/range {v13 .. v20}, Lzia;-><init>(LLr3;Lem4;Lmzg;LEz7;LJp4;LS2m;LJ24;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object v2, v0

    .line 229
    throw v2

    .line 230
    :pswitch_3
    iget-object v0, v0, LlZ4;->i:LgZa;

    .line 231
    .line 232
    check-cast v0, LPs5;

    .line 233
    .line 234
    invoke-virtual {v0}, LPs5;->G()LUqg;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_4
    new-instance v9, LJ24;

    .line 240
    .line 241
    iget-object v3, v0, LlZ4;->q:LJug;

    .line 242
    .line 243
    iget-object v2, v0, LlZ4;->j:Lv24;

    .line 244
    .line 245
    check-cast v2, Lvh5;

    .line 246
    .line 247
    invoke-virtual {v2}, Lvh5;->u()LIc0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v2, v0, LlZ4;->k:LEBf;

    .line 252
    .line 253
    check-cast v2, LnM5;

    .line 254
    .line 255
    invoke-virtual {v2}, LnM5;->u()LCBf;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v6, v0, LlZ4;->m:LJug;

    .line 260
    .line 261
    iget-object v7, v0, LlZ4;->p:LJug;

    .line 262
    .line 263
    iget-object v0, v0, LlZ4;->b:Ldz4;

    .line 264
    .line 265
    check-cast v0, LOF5;

    .line 266
    .line 267
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 268
    .line 269
    .line 270
    new-instance v8, LIJk;

    .line 271
    .line 272
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    move-object v2, v9

    .line 276
    invoke-direct/range {v2 .. v8}, LJ24;-><init>(LJug;LIc0;LCBf;LJug;LJug;LIJk;)V

    .line 277
    .line 278
    .line 279
    return-object v9

    .line 280
    :pswitch_5
    iget-object v0, v0, LlZ4;->b:Ldz4;

    .line 281
    .line 282
    check-cast v0, LOF5;

    .line 283
    .line 284
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_6
    iget-object v0, v0, LlZ4;->b:Ldz4;

    .line 290
    .line 291
    check-cast v0, LOF5;

    .line 292
    .line 293
    invoke-virtual {v0}, LOF5;->V2()LJp9;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_7
    iget-object v0, v0, LlZ4;->b:Ldz4;

    .line 299
    .line 300
    check-cast v0, LOF5;

    .line 301
    .line 302
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_8
    iget-object v0, v0, LlZ4;->b:Ldz4;

    .line 308
    .line 309
    check-cast v0, LOF5;

    .line 310
    .line 311
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
