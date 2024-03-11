.class public final LRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaH0;


# direct methods
.method public synthetic constructor <init>(LaH0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRh;->b:LaH0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LRh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRh;->b:LaH0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LaH0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LF86;

    .line 11
    .line 12
    invoke-virtual {v0}, LF86;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, v1, LaH0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxhb;

    .line 19
    .line 20
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LG86;

    .line 25
    .line 26
    invoke-virtual {v0}, LG86;->d()LtQf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v4, Lhdj;->J9:Lhdj;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v4, v2}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LaH0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx2a;

    .line 49
    .line 50
    sget-object v2, LZC;->c3:LZC;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LaH0;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LbPc;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "AdInitializerBlizzardLogger"

    .line 63
    .line 64
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, v1, LaH0;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lxhb;

    .line 71
    .line 72
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LG86;

    .line 77
    .line 78
    invoke-virtual {v0}, LG86;->b()Lik3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lhdj;->K9:Lhdj;

    .line 83
    .line 84
    sget-object v3, LKk3;->a:LQv8;

    .line 85
    .line 86
    invoke-interface {v0, v2, v3}, Lik3;->j(Lzb4;LQv8;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :try_start_0
    new-instance v2, LKu2;

    .line 91
    .line 92
    invoke-direct {v2}, LKu2;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LKu2;

    .line 100
    .line 101
    invoke-static {v0}, LB7f;->v(LKu2;)LKMe;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    new-instance v0, LKu2;

    .line 107
    .line 108
    invoke-direct {v0}, LKu2;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LB7f;->v(LKu2;)LKMe;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    new-instance v2, LKQ1;

    .line 116
    .line 117
    invoke-direct {v2}, LKQ1;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, LaH0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LKug;

    .line 123
    .line 124
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lmt;

    .line 129
    .line 130
    check-cast v3, LyQf;

    .line 131
    .line 132
    invoke-virtual {v3}, LyQf;->b()LG86;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, LG86;->c()Lu44;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lhdj;->Uc:Lhdj;

    .line 141
    .line 142
    invoke-interface {v3, v4}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x0

    .line 151
    if-lez v4, :cond_0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    move-object v3, v5

    .line 155
    :goto_1
    iput-object v3, v2, LKQ1;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v1, LaH0;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LUek;

    .line 160
    .line 161
    invoke-virtual {v3}, LUek;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v2, LKQ1;->h:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v1, LaH0;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lgd7;

    .line 170
    .line 171
    check-cast v3, Lfd7;

    .line 172
    .line 173
    iget-object v4, v3, Lfd7;->v:LKug;

    .line 174
    .line 175
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljwa;

    .line 180
    .line 181
    check-cast v4, Liwa;

    .line 182
    .line 183
    invoke-virtual {v4}, Liwa;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-lez v6, :cond_1

    .line 192
    .line 193
    :try_start_1
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 194
    .line 195
    .line 196
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    goto :goto_2

    .line 198
    :catch_1
    move-exception v4

    .line 199
    iget-object v6, v3, Lfd7;->w:LKug;

    .line 200
    .line 201
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LW88;

    .line 206
    .line 207
    sget-object v7, LhLi;->b:LhLi;

    .line 208
    .line 209
    iget-object v3, v3, Lfd7;->j:Lns0;

    .line 210
    .line 211
    invoke-interface {v6, v7, v4, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v2, LKQ1;->g:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, LKMe;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_3

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LJMe;

    .line 242
    .line 243
    new-instance v5, LLQ1;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v1, LaH0;->k:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Landroid/content/Context;

    .line 251
    .line 252
    iget-object v7, v4, LJMe;->b:Ljava/lang/String;

    .line 253
    .line 254
    :try_start_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v9, 0x21

    .line 257
    .line 258
    if-lt v8, v9, :cond_2

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {}, LH3;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v6, v7, v8}, LH3;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/16 v8, 0x80

    .line 277
    .line 278
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    .line 280
    .line 281
    :goto_4
    const/4 v6, 0x1

    .line 282
    goto :goto_5

    .line 283
    :catch_2
    const/4 v6, 0x0

    .line 284
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iput-object v6, v5, LLQ1;->c:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v4, v4, LJMe;->a:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v4, v5, LLQ1;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v0, v2, LKQ1;->i:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_4

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, LLQ1;

    .line 320
    .line 321
    iget-object v4, v2, LKQ1;->i:Ljava/util/ArrayList;

    .line 322
    .line 323
    new-instance v5, LLQ1;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v3, LLQ1;->b:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v6, v5, LLQ1;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v3, LLQ1;->c:Ljava/lang/Boolean;

    .line 333
    .line 334
    iput-object v3, v5, LLQ1;->c:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_4
    iget-object v0, v1, LaH0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LY78;

    .line 343
    .line 344
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
