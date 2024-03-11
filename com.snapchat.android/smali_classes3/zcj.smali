.class public final synthetic Lzcj;
.super Lcu;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iput p1, p0, Lzcj;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const-string v5, "dismissActionSheet(Z)V"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-class v3, LAcj;

    .line 17
    .line 18
    const-string v4, "dismissActionSheet"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lcu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v5, "onSendTo(Lkotlin/jvm/functions/Function0;)V"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v3, Lssi;

    .line 31
    .line 32
    const-string v4, "onSendTo"

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lcu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v5, "onTapDismiss()Z"

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-class v3, LzFi;

    .line 46
    .line 47
    const-string v4, "onTapDismiss"

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v2, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lcu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v5, "onContactPageEnd()Lcom/snapchat/analytics/types/ContactPageEndEvent;"

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-class v3, Lxh4;

    .line 61
    .line 62
    const-string v4, "onContactPageEnd"

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v2, p2

    .line 66
    invoke-direct/range {v0 .. v6}, Lcu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lzcj;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lssi;

    .line 11
    .line 12
    sget-object v0, Lrsi;->d:Lrsi;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lssi;->b(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v3, LzFi;

    .line 19
    .line 20
    iget-object v0, v3, LzFi;->f:LLne;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LLne;->y(LDme;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v3, Lxh4;

    .line 27
    .line 28
    iget-object v0, v3, Lxh4;->f:Lyh4;

    .line 29
    .line 30
    sget-object v4, Lyh4;->a:Lyh4;

    .line 31
    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, Lxh4;->e:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v9, v3, Lxh4;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    move-wide v5, v7

    .line 45
    :cond_0
    move-wide v11, v5

    .line 46
    move-wide v9, v7

    .line 47
    move-object v5, v0

    .line 48
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v9, Lyh4;->b:Lyh4;

    .line 51
    .line 52
    if-ne v0, v9, :cond_3

    .line 53
    .line 54
    iget-object v0, v3, Lxh4;->e:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v9, v3, Lxh4;->d:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    move-wide v5, v7

    .line 61
    :cond_2
    move-wide v9, v5

    .line 62
    move-wide v11, v7

    .line 63
    move-object v5, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v0, v2

    .line 66
    move-object v5, v0

    .line 67
    move-wide v9, v7

    .line 68
    move-wide v11, v9

    .line 69
    :goto_0
    iget-object v6, v3, Lxh4;->a:LKug;

    .line 70
    .line 71
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lvh4;

    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v10, v3, Lxh4;->f:Lyh4;

    .line 82
    .line 83
    if-ne v10, v4, :cond_4

    .line 84
    .line 85
    iget-object v4, v3, Lxh4;->d:Ljava/lang/Long;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v3, Lxh4;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v3, v3, Lxh4;->i:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move-object v13, v12

    .line 123
    check-cast v13, Lth4;

    .line 124
    .line 125
    iget-boolean v13, v13, Lth4;->c:Z

    .line 126
    .line 127
    xor-int/2addr v13, v1

    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-object v13, v12

    .line 158
    check-cast v13, Lth4;

    .line 159
    .line 160
    iget-boolean v13, v13, Lth4;->c:Z

    .line 161
    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lth4;

    .line 188
    .line 189
    iget v2, v2, Lth4;->b:I

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_b

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lth4;

    .line 206
    .line 207
    iget v11, v11, Lth4;->b:I

    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v2, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-gez v12, :cond_a

    .line 218
    .line 219
    move-object v2, v11

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    :goto_5
    iget-object v3, v6, Lvh4;->c:Llh9;

    .line 222
    .line 223
    invoke-virtual {v3}, Llh9;->b()Lx2a;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    sget-object v12, Lwh9;->s2:Lwh9;

    .line 228
    .line 229
    int-to-long v13, v1

    .line 230
    invoke-interface {v11, v12, v13, v14}, Lx2a;->j(LIMd;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Llh9;->b()Lx2a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v12, v13, v14}, Lx2a;->h(LIMd;J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Llh9;->b()Lx2a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v11, Lwh9;->u2:Lwh9;

    .line 245
    .line 246
    int-to-long v12, v10

    .line 247
    invoke-interface {v1, v11, v12, v13}, Lx2a;->j(LIMd;J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Llh9;->b()Lx2a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1, v11, v12, v13}, Lx2a;->h(LIMd;J)V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v3}, Llh9;->b()Lx2a;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v10, Lwh9;->t2:Lwh9;

    .line 268
    .line 269
    int-to-long v11, v1

    .line 270
    invoke-interface {v2, v10, v11, v12}, Lx2a;->j(LIMd;J)V

    .line 271
    .line 272
    .line 273
    :cond_c
    if-eqz v5, :cond_d

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-virtual {v3}, Llh9;->b()Lx2a;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v10, Lwh9;->v2:Lwh9;

    .line 284
    .line 285
    invoke-interface {v3, v10, v1, v2}, Lx2a;->e(LIMd;J)V

    .line 286
    .line 287
    .line 288
    :cond_d
    new-instance v1, Luh4;

    .line 289
    .line 290
    invoke-direct {v1}, Luh4;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, Luh4;->g:Ljava/lang/Long;

    .line 294
    .line 295
    iput-object v9, v1, Luh4;->h:Ljava/lang/Long;

    .line 296
    .line 297
    iput-object v4, v1, Luh4;->i:Ljava/lang/Long;

    .line 298
    .line 299
    iput-object v5, v1, Luh4;->j:Ljava/lang/Long;

    .line 300
    .line 301
    iput-object v7, v1, Luh4;->k:Ljava/lang/Long;

    .line 302
    .line 303
    iget-object v0, v6, Lvh4;->b:LWAi;

    .line 304
    .line 305
    invoke-virtual {v0, v8}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, Luh4;->f:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, v6, Lvh4;->a:Loj1;

    .line 312
    .line 313
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_2
    check-cast v3, LAcj;

    .line 318
    .line 319
    invoke-virtual {v3, v1}, LAcj;->H(Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lzcj;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzcj;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lzcj;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lzcj;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lzcj;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
