.class final LTT5;
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
.field public final a:LUT5;

.field public final b:I


# direct methods
.method public constructor <init>(LUT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTT5;->a:LUT5;

    .line 5
    .line 6
    iput p2, p0, LTT5;->b:I

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
    iget-object v0, v1, LTT5;->a:LUT5;

    .line 4
    .line 5
    iget v2, v1, LTT5;->b:I

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
    iget-object v0, v0, LUT5;->d:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LUT5;->i:LXl7;

    .line 26
    .line 27
    check-cast v0, Lcs5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcs5;->u()LWl7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v2, LdLk;

    .line 35
    .line 36
    iget-object v3, v0, LUT5;->B0:LJug;

    .line 37
    .line 38
    check-cast v3, LTT5;

    .line 39
    .line 40
    invoke-virtual {v3}, LTT5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lx2a;

    .line 45
    .line 46
    iget-object v0, v0, LUT5;->t:LJug;

    .line 47
    .line 48
    check-cast v0, LTT5;

    .line 49
    .line 50
    invoke-virtual {v0}, LTT5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LLr3;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, LdLk;-><init>(Lx2a;LLr3;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3
    iget-object v0, v0, LUT5;->d:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, v0, LUT5;->h:Ltxk;

    .line 70
    .line 71
    check-cast v0, LlT5;

    .line 72
    .line 73
    invoke-virtual {v0}, LlT5;->R1()LLUk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    iget-object v0, v0, LUT5;->d:Ldz4;

    .line 79
    .line 80
    check-cast v0, LOF5;

    .line 81
    .line 82
    invoke-virtual {v0}, LOF5;->S2()LDd0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    iget-object v0, v0, LUT5;->g:LXt;

    .line 88
    .line 89
    check-cast v0, LXU4;

    .line 90
    .line 91
    invoke-virtual {v0}, LXU4;->u()Lt6n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    iget-object v0, v0, LUT5;->d:Ldz4;

    .line 97
    .line 98
    check-cast v0, LOF5;

    .line 99
    .line 100
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_8
    iget-object v0, v0, LUT5;->e:Ldk;

    .line 106
    .line 107
    check-cast v0, LRU4;

    .line 108
    .line 109
    invoke-virtual {v0}, LRU4;->u()Ln86;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_9
    iget-object v0, v0, LUT5;->d:Ldz4;

    .line 115
    .line 116
    check-cast v0, LOF5;

    .line 117
    .line 118
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_a
    new-instance v2, Lgvk;

    .line 124
    .line 125
    iget-object v0, v0, LUT5;->t:LJug;

    .line 126
    .line 127
    check-cast v0, LTT5;

    .line 128
    .line 129
    invoke-virtual {v0}, LTT5;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LLr3;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lgvk;-><init>(LLr3;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_b
    new-instance v2, LmSe;

    .line 140
    .line 141
    iget-object v3, v0, LUT5;->a:LTcj;

    .line 142
    .line 143
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v3, v0, LUT5;->b:LbWe;

    .line 148
    .line 149
    invoke-interface {v3}, LbWe;->I()LaWe;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, v0, LUT5;->c:LDKd;

    .line 154
    .line 155
    check-cast v6, LQH5;

    .line 156
    .line 157
    invoke-virtual {v6}, LQH5;->d5()LfCj;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, v0, LUT5;->d:Ldz4;

    .line 162
    .line 163
    move-object v8, v7

    .line 164
    check-cast v8, LOF5;

    .line 165
    .line 166
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 167
    .line 168
    .line 169
    iget-object v8, v0, LUT5;->X:LJug;

    .line 170
    .line 171
    new-instance v9, LVic;

    .line 172
    .line 173
    iget-object v10, v0, LUT5;->Y:LJug;

    .line 174
    .line 175
    const/4 v11, 0x4

    .line 176
    invoke-direct {v9, v10, v11}, LVic;-><init>(LJug;I)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v0, LUT5;->t:LJug;

    .line 180
    .line 181
    check-cast v10, LTT5;

    .line 182
    .line 183
    invoke-virtual {v10}, LTT5;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, LLr3;

    .line 188
    .line 189
    new-instance v11, Lt4h;

    .line 190
    .line 191
    iget-object v12, v0, LUT5;->f:Ldu7;

    .line 192
    .line 193
    check-cast v12, LJs5;

    .line 194
    .line 195
    invoke-virtual {v12}, LJs5;->u()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v7, LOF5;

    .line 200
    .line 201
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 202
    .line 203
    .line 204
    iget-object v13, v0, LUT5;->Z:LJug;

    .line 205
    .line 206
    check-cast v13, LTT5;

    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v13}, LTT5;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    check-cast v13, Lu44;

    .line 213
    .line 214
    invoke-virtual {v7}, LOF5;->D2()Llth;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct {v11, v12, v13, v7}, Lt4h;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;Lu44;Llth;)V

    .line 219
    .line 220
    .line 221
    iget-object v12, v0, LUT5;->y0:LJug;

    .line 222
    .line 223
    iget-object v13, v0, LUT5;->z0:LJug;

    .line 224
    .line 225
    iget-object v14, v0, LUT5;->A0:LJug;

    .line 226
    .line 227
    iget-object v15, v0, LUT5;->B0:LJug;

    .line 228
    .line 229
    new-instance v7, LT2j;

    .line 230
    .line 231
    iget-object v1, v0, LUT5;->Z:LJug;

    .line 232
    .line 233
    move-object/from16 v16, v15

    .line 234
    .line 235
    const/16 v15, 0x8

    .line 236
    .line 237
    invoke-direct {v7, v1, v15}, LT2j;-><init>(LKug;I)V

    .line 238
    .line 239
    .line 240
    iget-object v15, v0, LUT5;->C0:LJug;

    .line 241
    .line 242
    invoke-interface {v3}, LbWe;->J4()LzYe;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    iget-object v3, v0, LUT5;->D0:LJug;

    .line 247
    .line 248
    iget-object v0, v0, LUT5;->j:LCKd;

    .line 249
    .line 250
    check-cast v0, LQH5;

    .line 251
    .line 252
    invoke-virtual {v0}, LQH5;->p3()LJId;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    move-object v0, v3

    .line 257
    move-object v3, v2

    .line 258
    move-object/from16 v17, v7

    .line 259
    .line 260
    move-object v7, v8

    .line 261
    move-object v8, v9

    .line 262
    move-object v9, v10

    .line 263
    move-object v10, v11

    .line 264
    move-object v11, v12

    .line 265
    move-object v12, v13

    .line 266
    move-object v13, v14

    .line 267
    move-object/from16 v14, v16

    .line 268
    .line 269
    move-object/from16 v16, v15

    .line 270
    .line 271
    move-object/from16 v15, v17

    .line 272
    .line 273
    move-object/from16 v17, v1

    .line 274
    .line 275
    move-object/from16 v19, v0

    .line 276
    .line 277
    invoke-direct/range {v3 .. v20}, LmSe;-><init>(Landroid/content/Context;LaWe;LfCj;LKug;LVic;LLr3;Lt4h;LKug;LKug;LKug;LKug;LT2j;LKug;LKug;LzYe;LKug;LJId;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object v1, v0

    .line 283
    throw v1

    .line 284
    :pswitch_c
    new-instance v1, LPKd;

    .line 285
    .line 286
    iget-object v3, v0, LUT5;->E0:LJug;

    .line 287
    .line 288
    iget-object v2, v0, LUT5;->h:Ltxk;

    .line 289
    .line 290
    check-cast v2, LlT5;

    .line 291
    .line 292
    invoke-virtual {v2}, LlT5;->r1()LxSk;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v5, v0, LUT5;->t:LJug;

    .line 297
    .line 298
    iget-object v2, v0, LUT5;->k:LGTk;

    .line 299
    .line 300
    move-object v6, v2

    .line 301
    check-cast v6, LST5;

    .line 302
    .line 303
    iget-object v6, v6, LST5;->f:LJug;

    .line 304
    .line 305
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, LSKd;

    .line 310
    .line 311
    check-cast v2, LST5;

    .line 312
    .line 313
    iget-object v2, v2, LST5;->e:LJug;

    .line 314
    .line 315
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v7, v2

    .line 320
    check-cast v7, LTKd;

    .line 321
    .line 322
    iget-object v8, v0, LUT5;->B0:LJug;

    .line 323
    .line 324
    iget-object v9, v0, LUT5;->F0:LJug;

    .line 325
    .line 326
    iget-object v0, v0, LUT5;->d:Ldz4;

    .line 327
    .line 328
    check-cast v0, LOF5;

    .line 329
    .line 330
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 331
    .line 332
    .line 333
    move-object v2, v1

    .line 334
    invoke-direct/range {v2 .. v9}, LPKd;-><init>(LKug;LxSk;LKug;LSKd;LTKd;LKug;LKug;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    nop

    .line 339
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
