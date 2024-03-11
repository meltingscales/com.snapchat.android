.class final LHA5;
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
.field public final a:LIA5;

.field public final b:I


# direct methods
.method public constructor <init>(LIA5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHA5;->a:LIA5;

    .line 5
    .line 6
    iput p2, p0, LHA5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LHA5;->a:LIA5;

    .line 4
    .line 5
    iget v2, v1, LHA5;->b:I

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
    new-instance v2, LYnc;

    .line 17
    .line 18
    iget-object v3, v0, LIA5;->a:Ldz4;

    .line 19
    .line 20
    check-cast v3, LOF5;

    .line 21
    .line 22
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LIA5;->b:LL3e;

    .line 26
    .line 27
    check-cast v0, LrF5;

    .line 28
    .line 29
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LYnc;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    new-instance v2, LMyh;

    .line 36
    .line 37
    iget-object v3, v0, LIA5;->b:LL3e;

    .line 38
    .line 39
    check-cast v3, LrF5;

    .line 40
    .line 41
    iget-object v4, v3, LrF5;->e:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, v0, LIA5;->a:Ldz4;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, LOF5;

    .line 47
    .line 48
    invoke-virtual {v5}, LOF5;->L2()LtQf;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v0}, LIA5;->f0(LIA5;)LJug;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LHA5;

    .line 57
    .line 58
    invoke-virtual {v6}, LHA5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lu44;

    .line 63
    .line 64
    invoke-static {v0}, LIA5;->u(LIA5;)LJug;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LHA5;

    .line 69
    .line 70
    invoke-virtual {v7}, LHA5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lgoc;

    .line 75
    .line 76
    invoke-static {v0}, LIA5;->J0(LIA5;)Ldoc;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v0}, LIA5;->L0(LIA5;)Ltoc;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v3, LOF5;

    .line 85
    .line 86
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object v3, v2

    .line 91
    invoke-direct/range {v3 .. v10}, LMyh;-><init>(Landroid/content/Context;LtQf;Lu44;Lgoc;Ldoc;Ltoc;LC4i;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_2
    new-instance v2, LZ2f;

    .line 96
    .line 97
    iget-object v3, v0, LIA5;->b:LL3e;

    .line 98
    .line 99
    check-cast v3, LrF5;

    .line 100
    .line 101
    iget-object v12, v3, LrF5;->e:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, LIA5;->f0(LIA5;)LJug;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LHA5;

    .line 108
    .line 109
    invoke-virtual {v3}, LHA5;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v13, v3

    .line 114
    check-cast v13, Lu44;

    .line 115
    .line 116
    invoke-static {v0}, LIA5;->u(LIA5;)LJug;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LHA5;

    .line 121
    .line 122
    invoke-virtual {v3}, LHA5;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v14, v3

    .line 127
    check-cast v14, Lgoc;

    .line 128
    .line 129
    invoke-static {v0}, LIA5;->J0(LIA5;)Ldoc;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v0}, LIA5;->L0(LIA5;)Ltoc;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    iget-object v0, v0, LIA5;->a:Ldz4;

    .line 138
    .line 139
    check-cast v0, LOF5;

    .line 140
    .line 141
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 142
    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object v11, v2

    .line 147
    invoke-direct/range {v11 .. v17}, LZ2f;-><init>(Landroid/content/Context;Lu44;Lgoc;Ldoc;Ltoc;I)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_3
    iget-object v0, v0, LIA5;->a:Ldz4;

    .line 152
    .line 153
    check-cast v0, LOF5;

    .line 154
    .line 155
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_4
    iget-object v0, v0, LIA5;->a:Ldz4;

    .line 161
    .line 162
    check-cast v0, LOF5;

    .line 163
    .line 164
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_5
    iget-object v0, v0, LIA5;->a:Ldz4;

    .line 170
    .line 171
    check-cast v0, LOF5;

    .line 172
    .line 173
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_6
    iget-object v0, v0, LIA5;->a:Ldz4;

    .line 179
    .line 180
    check-cast v0, LOF5;

    .line 181
    .line 182
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_7
    iget-object v0, v0, LIA5;->a:Ldz4;

    .line 188
    .line 189
    check-cast v0, LOF5;

    .line 190
    .line 191
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_8
    new-instance v9, LZ2f;

    .line 197
    .line 198
    iget-object v2, v0, LIA5;->b:LL3e;

    .line 199
    .line 200
    check-cast v2, LrF5;

    .line 201
    .line 202
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v0}, LIA5;->f0(LIA5;)LJug;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LHA5;

    .line 209
    .line 210
    invoke-virtual {v2}, LHA5;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v4, v2

    .line 215
    check-cast v4, Lu44;

    .line 216
    .line 217
    invoke-static {v0}, LIA5;->u(LIA5;)LJug;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LHA5;

    .line 222
    .line 223
    invoke-virtual {v2}, LHA5;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v5, v2

    .line 228
    check-cast v5, Lgoc;

    .line 229
    .line 230
    invoke-static {v0}, LIA5;->J0(LIA5;)Ldoc;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v0}, LIA5;->L0(LIA5;)Ltoc;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v0, v0, LIA5;->a:Ldz4;

    .line 239
    .line 240
    check-cast v0, LOF5;

    .line 241
    .line 242
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    move-object v2, v9

    .line 247
    invoke-direct/range {v2 .. v8}, LZ2f;-><init>(Landroid/content/Context;Lu44;Lgoc;Ldoc;Ltoc;I)V

    .line 248
    .line 249
    .line 250
    return-object v9

    .line 251
    :pswitch_9
    iget-object v0, v0, LIA5;->a:Ldz4;

    .line 252
    .line 253
    check-cast v0, LOF5;

    .line 254
    .line 255
    invoke-virtual {v0}, LOF5;->x2()Lgoc;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_a
    invoke-static {v0}, LIA5;->u(LIA5;)LJug;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LHA5;

    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v2}, LHA5;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    check-cast v2, Lgoc;

    .line 271
    .line 272
    invoke-static {v0}, LIA5;->G(LIA5;)LVYg;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v2, Lhoc;

    .line 277
    .line 278
    invoke-virtual {v2}, Lhoc;->a()LMoc;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v2}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LKug;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LVoc;

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    if-nez v0, :cond_1

    .line 299
    .line 300
    sget-object v0, LUoc;->a:LUoc;

    .line 301
    .line 302
    :cond_1
    return-object v0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object v2, v0

    .line 305
    throw v2

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
