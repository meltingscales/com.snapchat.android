.class public final LiRb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LjRb;


# direct methods
.method public synthetic constructor <init>(LjRb;I)V
    .locals 0

    .line 1
    iput p2, p0, LiRb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LiRb;->e:LjRb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LiRb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LiRb;->e:LjRb;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LjRb;->a1(LjRb;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LjRb;->T0:Lxhb;

    .line 18
    .line 19
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxwb;

    .line 24
    .line 25
    invoke-interface {v1}, Lxwb;->P()LZwb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LVl;->a(Landroid/content/Context;LZwb;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    return-object v4

    .line 34
    :pswitch_0
    iget-object v0, v3, LjRb;->M0:LC4i;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LQHb;->f:LQHb;

    .line 39
    .line 40
    const-string v2, "LensesExplorerTrayFragment"

    .line 41
    .line 42
    check-cast v0, LgT6;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, "schedulersProvider"

    .line 50
    .line 51
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :pswitch_1
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lrwb;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v13, 0xff

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v5, v0

    .line 73
    invoke-direct/range {v5 .. v13}, Lrwb;-><init>(LWwb;LNCc;Loua;LZwb;LYtb;LQwb;LQtb;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-class v1, Lxwb;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "NavigablePayload"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lxwb;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 95
    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    new-instance v0, Lrwb;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v13, 0xff

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v5, v0

    .line 111
    invoke-direct/range {v5 .. v13}, Lrwb;-><init>(LWwb;LNCc;Loua;LZwb;LYtb;LQwb;LQtb;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 117
    :pswitch_2
    sget-object v0, LrAj;->a:LqAj;

    .line 118
    .line 119
    const-string v5, "LOOK:LensesExplorerTrayFragment#inject"

    .line 120
    .line 121
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-static {v3}, LsJg;->z(Landroidx/fragment/app/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LqAj;->b()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LjRb;->L0:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v5, v3, LjRb;->T0:Lxhb;

    .line 135
    .line 136
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lxwb;

    .line 141
    .line 142
    invoke-interface {v0, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ln8f;

    .line 147
    .line 148
    invoke-virtual {v3}, LjRb;->c1()LOwb;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, LOwb;->a:LMwb;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    if-eq v5, v2, :cond_6

    .line 161
    .line 162
    if-ne v5, v1, :cond_5

    .line 163
    .line 164
    new-instance v1, LMte;

    .line 165
    .line 166
    new-instance v2, LhD2;

    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    invoke-direct {v2, v5, v3}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v3, LjRb;->P0:LKug;

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LPte;

    .line 182
    .line 183
    invoke-direct {v1, v3, v0, v2, v4}, LMte;-><init>(LjRb;Ln8f;LhD2;LPte;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const-string v0, "ngsActionBarController"

    .line 189
    .line 190
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :cond_5
    new-instance v0, LVDc;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_6
    :goto_1
    return-object v0

    .line 201
    :cond_7
    const-string v0, "pageFragmentFactory"

    .line 202
    .line 203
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    sget-object v1, LrAj;->b:Ludl;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-interface {v1}, Ludl;->b()V

    .line 213
    .line 214
    .line 215
    :cond_8
    throw v0

    .line 216
    :pswitch_3
    sget-object v0, LjRb;->W0:[I

    .line 217
    .line 218
    invoke-virtual {v3}, LjRb;->c1()LOwb;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v5, v0, LOwb;->b:LNwb;

    .line 223
    .line 224
    sget-object v6, LNwb;->b:LNwb;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    if-eq v5, v6, :cond_9

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    const/4 v5, 0x0

    .line 232
    :goto_2
    new-instance v9, LyAj;

    .line 233
    .line 234
    iget v6, v0, LOwb;->c:I

    .line 235
    .line 236
    invoke-direct {v9, v6}, LyAj;-><init>(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    sget-object v5, LCf0;->h:LCf0;

    .line 242
    .line 243
    :goto_3
    move-object v13, v5

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    sget-object v5, LCf0;->i:LCf0;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_4
    iget-object v0, v0, LOwb;->a:LMwb;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    if-eq v5, v2, :cond_b

    .line 257
    .line 258
    if-ne v5, v1, :cond_c

    .line 259
    .line 260
    iget-object v1, v3, LjRb;->U0:Lxhb;

    .line 261
    .line 262
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/content/Context;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v3, 0x7f070250

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v3, LOAj;

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v3, v4, v1, v2}, LOAj;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 288
    .line 289
    .line 290
    move-object v10, v3

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    sget-object v1, LOAj;->c:LOAj;

    .line 293
    .line 294
    move-object v10, v1

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    new-instance v0, LVDc;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :goto_5
    new-instance v11, LwAj;

    .line 303
    .line 304
    sget-object v1, LMwb;->d:LMwb;

    .line 305
    .line 306
    if-eq v0, v1, :cond_d

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    const/4 v0, 0x0

    .line 311
    :goto_6
    invoke-direct {v11, v7, v0, v2}, LwAj;-><init>(ZZI)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LuAj;

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/16 v14, 0x8

    .line 318
    .line 319
    move-object v8, v0

    .line 320
    invoke-direct/range {v8 .. v14}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
