.class public final LQe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRe0;LkBj;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQe0;->a:I

    .line 3
    iput-object p1, p0, LQe0;->d:Ljava/lang/Object;

    iput-object p2, p0, LQe0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LQe0;->b:Z

    iput-boolean p4, p0, LQe0;->c:Z

    return-void
.end method

.method public constructor <init>(ZLaye;LSxe;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LQe0;->a:I

    .line 6
    iput-boolean p1, p0, LQe0;->b:Z

    iput-object p2, p0, LQe0;->d:Ljava/lang/Object;

    iput-object p3, p0, LQe0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LQe0;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LQe0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LQe0;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, LQe0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LQe0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, LQe0;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LXxe;

    .line 15
    .line 16
    invoke-direct {v0}, LXxe;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Laye;

    .line 23
    .line 24
    iget-object v5, v4, Laye;->b:LKug;

    .line 25
    .line 26
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LGFi;

    .line 31
    .line 32
    check-cast v5, LAGi;

    .line 33
    .line 34
    invoke-virtual {v5}, LAGi;->c()Lc8g;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    sget-object v5, LOsm;->d:LOsm;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, LVDc;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    sget-object v5, LOsm;->c:LOsm;

    .line 57
    .line 58
    :goto_0
    iget-object v6, v4, Laye;->b:LKug;

    .line 59
    .line 60
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LGFi;

    .line 65
    .line 66
    check-cast v7, LAGi;

    .line 67
    .line 68
    invoke-virtual {v7}, LAGi;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LGFi;

    .line 77
    .line 78
    check-cast v6, LAGi;

    .line 79
    .line 80
    invoke-virtual {v6}, LAGi;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-instance v8, LWZ0;

    .line 85
    .line 86
    const/4 v9, 0x7

    .line 87
    invoke-direct {v8, v9}, LWZ0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, v8, LWZ0;->c:Ljava/io/Serializable;

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v8, LWZ0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v8, LWZ0;->d:Ljava/io/Serializable;

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, LSxe;

    .line 106
    .line 107
    iget-object v5, v5, LSxe;->d:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    iget-object v4, v4, Laye;->d:LKug;

    .line 113
    .line 114
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lq69;

    .line 119
    .line 120
    check-cast v4, LYd9;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v4, v6

    .line 128
    :goto_1
    if-nez v4, :cond_3

    .line 129
    .line 130
    const/4 v4, -0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v5, LZxe;->b:[I

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    aget v4, v5, v4

    .line 139
    .line 140
    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    :pswitch_0
    move-object v4, v6

    .line 144
    goto :goto_3

    .line 145
    :pswitch_1
    sget-object v4, LAo9;->f:LAo9;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_2
    sget-object v4, LAo9;->c:LAo9;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_3
    sget-object v4, LAo9;->e:LAo9;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_4
    sget-object v4, LAo9;->b:LAo9;

    .line 155
    .line 156
    :goto_3
    iput-object v4, v0, LXxe;->j:LAo9;

    .line 157
    .line 158
    new-instance v4, LWZ0;

    .line 159
    .line 160
    invoke-direct {v4, v8, v6}, LWZ0;-><init>(LWZ0;LVZ0;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v0, LXxe;->m:LWZ0;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, LXxe;->k:Ljava/lang/Boolean;

    .line 170
    .line 171
    :cond_4
    check-cast v3, LSxe;

    .line 172
    .line 173
    iget-object v1, v3, LSxe;->d:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v0, LXxe;->i:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v3, LSxe;->b:LJLj;

    .line 178
    .line 179
    iput-object v1, v0, LXxe;->g:LJLj;

    .line 180
    .line 181
    iget-object v4, v3, LSxe;->c:LYxe;

    .line 182
    .line 183
    iput-object v4, v0, LXxe;->h:LYxe;

    .line 184
    .line 185
    sget-object v4, LJLj;->p1:LJLj;

    .line 186
    .line 187
    if-eq v1, v4, :cond_5

    .line 188
    .line 189
    iget-object v1, v3, LSxe;->e:LJLj;

    .line 190
    .line 191
    iput-object v1, v0, LXxe;->f:LJLj;

    .line 192
    .line 193
    :cond_5
    check-cast v2, Laye;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, v3, LSxe;->f:Z

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    sget-object v1, LKx4;->d:LKx4;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-boolean v1, v3, LSxe;->g:Z

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    sget-object v1, LKx4;->c:LKx4;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    sget-object v1, LKx4;->b:LKx4;

    .line 213
    .line 214
    :goto_4
    iput-object v1, v0, LXxe;->l:LKx4;

    .line 215
    .line 216
    iget-object v1, v2, Laye;->e:LKug;

    .line 217
    .line 218
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Loj1;

    .line 223
    .line 224
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lo8m;->a:Lo8m;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_5
    check-cast v2, LRe0;

    .line 231
    .line 232
    iget-object v0, v2, LRe0;->a:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v3, LkBj;

    .line 239
    .line 240
    iget-object v2, v3, LkBj;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v5, "key_user_id"

    .line 243
    .line 244
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "key_blizzard_token"

    .line 249
    .line 250
    iget-object v5, v3, LkBj;->i:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v2, LC7g;->a:LuCa;

    .line 257
    .line 258
    iget-object v2, v3, LkBj;->k:Ljava/lang/Long;

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    :goto_5
    const-string v2, "key_timestamp"

    .line 270
    .line 271
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    const-string v2, "key_username"

    .line 278
    .line 279
    iget-object v4, v3, LkBj;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v5, "key_mutable_username"

    .line 286
    .line 287
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v4, "key_display_name"

    .line 292
    .line 293
    iget-object v5, v3, LkBj;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    :cond_9
    if-eqz v1, :cond_a

    .line 299
    .line 300
    const-string v1, "key_auth_token"

    .line 301
    .line 302
    iget-object v2, v3, LkBj;->g:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    :cond_a
    const-string v1, "UNSET"

    .line 308
    .line 309
    iget-object v2, v3, LkBj;->q:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_b

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    const-string v1, "key_refresh_token"

    .line 327
    .line 328
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
