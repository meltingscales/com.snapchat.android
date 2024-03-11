.class final LcR5;
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
.field public final a:LdR5;

.field public final b:I


# direct methods
.method public constructor <init>(LdR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcR5;->a:LdR5;

    .line 5
    .line 6
    iput p2, p0, LcR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LcR5;->a:LdR5;

    .line 2
    .line 3
    iget v1, p0, LcR5;->b:I

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
    iget-object v0, v0, LdR5;->e:LTcj;

    .line 15
    .line 16
    invoke-interface {v0}, LTcj;->U1()LPte;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LdR5;->f:LXom;

    .line 22
    .line 23
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v1, v0, LdR5;->B0:LJug;

    .line 29
    .line 30
    iget-object v0, v0, LdR5;->a:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v1, LcR5;

    .line 39
    .line 40
    invoke-virtual {v1}, LcR5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LkBj;

    .line 45
    .line 46
    new-instance v8, Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;

    .line 47
    .line 48
    check-cast v0, LmBj;

    .line 49
    .line 50
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v1, LkBj;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_0
    move-object v4, v0

    .line 61
    iget-object v7, v1, LkBj;->l:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v6, v1, LkBj;->f:Ljava/lang/String;

    .line 65
    .line 66
    move-object v2, v8

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lyok;

    .line 71
    .line 72
    new-instance v1, Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v8}, Lyok;-><init>(Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    new-instance v0, Lboi;

    .line 82
    .line 83
    invoke-direct {v0}, Lboi;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    new-instance v0, LXzh;

    .line 88
    .line 89
    invoke-direct {v0}, LXzh;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    new-instance v0, LEsb;

    .line 94
    .line 95
    new-instance v1, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;

    .line 101
    .line 102
    sget-object v3, LYXf;->f:LYXf;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, LEsb;-><init>(Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    new-instance v0, LxG7;

    .line 112
    .line 113
    invoke-direct {v0}, LxG7;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_7
    new-instance v0, LZw2;

    .line 118
    .line 119
    new-instance v1, Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, LZw2;-><init>(Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_8
    sget-object v1, Lb0g;->a:LCbl;

    .line 129
    .line 130
    iget-object v1, v0, LdR5;->a:Ldz4;

    .line 131
    .line 132
    check-cast v1, LOF5;

    .line 133
    .line 134
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, LdR5;->a:Ldz4;

    .line 139
    .line 140
    check-cast v0, LOF5;

    .line 141
    .line 142
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, LI0g;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, LI0g;-><init>(Lx2a;LLr3;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_9
    iget-object v0, v0, LdR5;->a:Ldz4;

    .line 153
    .line 154
    check-cast v0, LOF5;

    .line 155
    .line 156
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a
    sget-object v1, Lb0g;->a:LCbl;

    .line 162
    .line 163
    iget-object v1, v0, LdR5;->a:Ldz4;

    .line 164
    .line 165
    check-cast v1, LOF5;

    .line 166
    .line 167
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LdR5;->h:LJug;

    .line 171
    .line 172
    invoke-static {v0}, LpLn;->n(LJug;)LOvk;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_b
    new-instance v1, LXWf;

    .line 178
    .line 179
    iget-object v2, v0, LdR5;->b:Lhm4;

    .line 180
    .line 181
    check-cast v2, LBF5;

    .line 182
    .line 183
    invoke-virtual {v2}, LBF5;->j()Lzcd;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v0, LdR5;->a:Ldz4;

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, LOF5;

    .line 191
    .line 192
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 193
    .line 194
    .line 195
    move-object v4, v3

    .line 196
    check-cast v4, LOF5;

    .line 197
    .line 198
    invoke-virtual {v4}, LOF5;->w1()LnZ;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v0, v0, LdR5;->i:LJug;

    .line 203
    .line 204
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LOvk;

    .line 209
    .line 210
    new-instance v5, LEjj;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    check-cast v3, LOF5;

    .line 216
    .line 217
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2, v4, v0, v5}, LXWf;-><init>(Lzcd;LnZ;LOvk;LEjj;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_c
    new-instance v1, Lvsj;

    .line 225
    .line 226
    iget-object v2, v0, LdR5;->a:Ldz4;

    .line 227
    .line 228
    check-cast v2, LOF5;

    .line 229
    .line 230
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, v0, LdR5;->j:LJug;

    .line 235
    .line 236
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LXWf;

    .line 241
    .line 242
    iget-object v0, v0, LdR5;->a:Ldz4;

    .line 243
    .line 244
    move-object v4, v0

    .line 245
    check-cast v4, LOF5;

    .line 246
    .line 247
    iget-object v4, v4, LOF5;->zc:LJug;

    .line 248
    .line 249
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LgD4;

    .line 254
    .line 255
    check-cast v0, LOF5;

    .line 256
    .line 257
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v2, v3, v4, v0}, Lvsj;-><init>(Lx2a;LXWf;LgD4;LLr3;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_d
    new-instance v1, LVZf;

    .line 266
    .line 267
    iget-object v2, v0, LdR5;->a:Ldz4;

    .line 268
    .line 269
    check-cast v2, LOF5;

    .line 270
    .line 271
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, LdR5;->a:Ldz4;

    .line 275
    .line 276
    move-object v3, v2

    .line 277
    check-cast v3, LOF5;

    .line 278
    .line 279
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v3, v0, LdR5;->k:LJug;

    .line 284
    .line 285
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v7, v3

    .line 290
    check-cast v7, Lvsj;

    .line 291
    .line 292
    iget-object v3, v0, LdR5;->c:Lcic;

    .line 293
    .line 294
    check-cast v3, LkA5;

    .line 295
    .line 296
    invoke-virtual {v3}, LkA5;->G()LEjc;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    move-object v3, v2

    .line 301
    check-cast v3, LOF5;

    .line 302
    .line 303
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget-object v3, v0, LdR5;->d:LMRi;

    .line 308
    .line 309
    check-cast v3, LcJ5;

    .line 310
    .line 311
    invoke-virtual {v3}, LcJ5;->G()Lwij;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v2, LOF5;

    .line 316
    .line 317
    invoke-virtual {v2}, LOF5;->b3()Lnij;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v2, v0, LdR5;->j:LJug;

    .line 322
    .line 323
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v12, v2

    .line 328
    check-cast v12, LXWf;

    .line 329
    .line 330
    iget-object v0, v0, LdR5;->t:LJug;

    .line 331
    .line 332
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v13, v0

    .line 337
    check-cast v13, LI0g;

    .line 338
    .line 339
    move-object v5, v1

    .line 340
    invoke-direct/range {v5 .. v13}, LVZf;-><init>(Lx2a;Lvsj;LEjc;Lu44;Lwij;Lnij;LXWf;LI0g;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
