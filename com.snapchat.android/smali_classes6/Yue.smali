.class public final LYue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYue;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYue;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM9a;)Lxre;
    .locals 11

    .line 1
    iget v0, p0, LYue;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OK"

    .line 5
    .line 6
    const-string v3, "INVALID_REQUEST"

    .line 7
    .line 8
    const-string v4, "INTERNAL_FAILURE"

    .line 9
    .line 10
    const-string v5, "STATUS_OUTSIDE_RANGE"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, p0, LYue;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, LSEe;

    .line 22
    .line 23
    iget-object v0, p1, LM9a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LoWg;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v10, v0, LoWg;->b:I

    .line 33
    .line 34
    if-ne v10, v8, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    :cond_0
    if-nez v9, :cond_9

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget p1, v0, LoWg;->b:I

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    if-eq p1, v8, :cond_6

    .line 46
    .line 47
    if-eq p1, v7, :cond_5

    .line 48
    .line 49
    if-eq p1, v6, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, "NONE_EXISTING_USER"

    .line 66
    .line 67
    :goto_0
    move-object v1, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p1, "NOT_AUTHORIZED"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string p1, "PERSISTENCE_ERROR"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move-object v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    const-string p1, "UNKNOWN_STATUS"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object p1, p1, LM9a;->b:Lcom/snapchat/client/grpc/Status;

    .line 83
    .line 84
    invoke-static {p1}, Lixn;->f(Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_9
    :goto_1
    new-instance p1, Lxre;

    .line 89
    .line 90
    invoke-direct {p1, v9, v1}, Lxre;-><init>(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    check-cast v10, LTze;

    .line 95
    .line 96
    iget-object v0, p1, LM9a;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LV5;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget v10, v0, LV5;->b:I

    .line 106
    .line 107
    if-ne v10, v8, :cond_a

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    :cond_a
    if-nez v9, :cond_10

    .line 111
    .line 112
    if-eqz v0, :cond_f

    .line 113
    .line 114
    iget p1, v0, LV5;->b:I

    .line 115
    .line 116
    if-eqz p1, :cond_e

    .line 117
    .line 118
    if-eq p1, v8, :cond_d

    .line 119
    .line 120
    if-eq p1, v7, :cond_c

    .line 121
    .line 122
    if-eq p1, v6, :cond_b

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_b
    move-object v1, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_c
    move-object v1, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_d
    move-object v1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_e
    const-string p1, "UNKNOWN"

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    goto :goto_2

    .line 136
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "null_"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, LM9a;->b:Lcom/snapchat/client/grpc/Status;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_10
    :goto_2
    new-instance p1, Lxre;

    .line 153
    .line 154
    invoke-direct {p1, v9, v1}, Lxre;-><init>(ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, v0, LYue;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/16 v7, 0x12

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, LYue;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LSaf;

    .line 24
    .line 25
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance v1, LAWl;

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v10, Lfhf;

    .line 47
    .line 48
    iget-boolean v4, v10, Lfhf;->b:Z

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v3, v4, v2}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, LAWl;

    .line 61
    .line 62
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lr4f;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    check-cast v10, LtXl;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v4, v10, LtXl;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LLr3;

    .line 95
    .line 96
    check-cast v4, LHKg;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const v6, 0x19bfcc00

    .line 106
    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    sub-long/2addr v4, v6

    .line 110
    cmp-long v6, v2, v4

    .line 111
    .line 112
    if-gez v6, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 122
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_1
    move-object/from16 v2, p1

    .line 128
    .line 129
    check-cast v2, LAWl;

    .line 130
    .line 131
    iget-object v3, v2, LAWl;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LNCc;

    .line 134
    .line 135
    iget-object v4, v2, LAWl;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LbOe;

    .line 138
    .line 139
    iget-object v2, v2, LAWl;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/snap/payouts/PayoutsContext;

    .line 142
    .line 143
    sget-object v12, LW6f;->i0:LPw;

    .line 144
    .line 145
    sget-object v13, Lgoe;->a:Lgoe;

    .line 146
    .line 147
    new-instance v6, LLme;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v17, 0x20

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    move-object v11, v6

    .line 155
    move-object v15, v3

    .line 156
    invoke-direct/range {v11 .. v17}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LUme;->a()LY3h;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v6, v8}, LzDf;->f(LLme;LY3h;)LUme;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    new-instance v8, LT04;

    .line 168
    .line 169
    check-cast v10, LYNe;

    .line 170
    .line 171
    iget-object v12, v10, LYNe;->a:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v9, Lthf;

    .line 174
    .line 175
    sget-wide v13, LZNe;->a:J

    .line 176
    .line 177
    new-instance v11, LL81;

    .line 178
    .line 179
    invoke-direct {v11, v7, v4, v2, v10}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v13, v14, v11}, Lthf;-><init>(JLL81;)V

    .line 183
    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    iget-object v13, v10, LYNe;->d:LHpa;

    .line 190
    .line 191
    iget-object v2, v10, LYNe;->c:LLne;

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    iget-object v4, v10, LYNe;->e:LC4i;

    .line 196
    .line 197
    const/16 v23, 0x1e00

    .line 198
    .line 199
    move-object v11, v8

    .line 200
    move-object v14, v3

    .line 201
    move-object v15, v3

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    move-object/from16 v19, v9

    .line 205
    .line 206
    move-object/from16 v20, v4

    .line 207
    .line 208
    invoke-direct/range {v11 .. v23}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LMUf;

    .line 212
    .line 213
    iget-object v3, v10, LYNe;->c:LLne;

    .line 214
    .line 215
    invoke-direct {v2, v3, v8, v6, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, LLne;->F(LCme;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_2
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, LkBj;

    .line 225
    .line 226
    check-cast v10, LLuf;

    .line 227
    .line 228
    sget-object v2, LLuf;->d:LjWg;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, LkBj;->d:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v2, :cond_3

    .line 236
    .line 237
    move-object v2, v6

    .line 238
    :cond_3
    iget-object v1, v1, LkBj;->e:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v1, :cond_4

    .line 241
    .line 242
    move-object v1, v6

    .line 243
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_5

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    :goto_1
    new-instance v3, LJuf;

    .line 255
    .line 256
    iget-object v4, v10, LLuf;->a:LKug;

    .line 257
    .line 258
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljwa;

    .line 263
    .line 264
    check-cast v4, Liwa;

    .line 265
    .line 266
    invoke-virtual {v4}, Liwa;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 275
    .line 276
    iget-object v7, v10, LLuf;->c:LrGd;

    .line 277
    .line 278
    invoke-virtual {v7, v4, v5}, LG1;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lbda;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v7, v2, v5}, LG1;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lbda;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v8, LLuf;->d:LjWg;

    .line 299
    .line 300
    iget-object v8, v8, LjWg;->a:Ljava/util/regex/Pattern;

    .line 301
    .line 302
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v7, v1, v5}, LG1;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lbda;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v3, v4, v2, v1}, LJuf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_3
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    new-instance v1, Lill;

    .line 333
    .line 334
    check-cast v10, LsJi;

    .line 335
    .line 336
    const/16 v2, 0x13

    .line 337
    .line 338
    invoke-direct {v1, v2, v10}, Lill;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 348
    .line 349
    :goto_2
    return-object v2

    .line 350
    :pswitch_4
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, LBem;

    .line 353
    .line 354
    check-cast v10, Lyg4;

    .line 355
    .line 356
    return-object v10

    .line 357
    :pswitch_5
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Throwable;

    .line 360
    .line 361
    check-cast v10, LLL3;

    .line 362
    .line 363
    iget-object v2, v10, LLL3;->b:LiL3;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v2}, LiL3;->a()Lx2a;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v3, LEL3;->N0:LEL3;

    .line 374
    .line 375
    const-string v4, "error"

    .line 376
    .line 377
    invoke-static {v3, v4, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 387
    .line 388
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_6
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lxw2;

    .line 395
    .line 396
    check-cast v10, Ljh4;

    .line 397
    .line 398
    iget-object v2, v10, Ljh4;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LcA2;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, LcA2;->o(Lxw2;)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, LSz2;

    .line 411
    .line 412
    const/4 v4, 0x5

    .line 413
    invoke-direct {v3, v1, v4}, LSz2;-><init>(Lxw2;I)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 417
    .line 418
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v10, Ljh4;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LqCg;

    .line 424
    .line 425
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 430
    .line 431
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 432
    .line 433
    .line 434
    return-object v3

    .line 435
    :pswitch_7
    move-object/from16 v2, p1

    .line 436
    .line 437
    check-cast v2, Ljy2;

    .line 438
    .line 439
    check-cast v10, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 440
    .line 441
    invoke-virtual {v10}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v3}, Ljy2;->b(Landroid/text/Editable;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_8
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, LQ00;

    .line 452
    .line 453
    new-instance v8, LI6;

    .line 454
    .line 455
    check-cast v10, LAJ6;

    .line 456
    .line 457
    iget-object v2, v10, LAJ6;->a:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const v3, 0x7f070d6f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    new-instance v7, LMbf;

    .line 471
    .line 472
    invoke-direct {v7}, LMbf;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-boolean v6, v1, LQ00;->a:Z

    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    const/4 v4, 0x0

    .line 479
    move-object v2, v8

    .line 480
    invoke-direct/range {v2 .. v7}, LI6;-><init>(ZZIZLMbf;)V

    .line 481
    .line 482
    .line 483
    return-object v8

    .line 484
    :pswitch_9
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, LeHj;

    .line 487
    .line 488
    iget-object v2, v1, LeHj;->a:Lk9a;

    .line 489
    .line 490
    check-cast v10, Lx5c;

    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v3, LE37;

    .line 496
    .line 497
    iget-object v1, v1, LeHj;->b:Lk9a;

    .line 498
    .line 499
    invoke-direct {v3, v1, v2}, LE37;-><init>(Lk9a;Lk9a;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v9}, LF1m;->c(Lstn;Z)Lff7;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v4, Lw5c;

    .line 507
    .line 508
    invoke-direct {v4, v2, v1, v3}, Lw5c;-><init>(Lk9a;Lk9a;Lff7;)V

    .line 509
    .line 510
    .line 511
    return-object v4

    .line 512
    :pswitch_a
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, LoYe;

    .line 515
    .line 516
    iget-object v2, v1, LoYe;->a:Landroid/graphics/Rect;

    .line 517
    .line 518
    iget v3, v1, LoYe;->d:I

    .line 519
    .line 520
    if-lez v3, :cond_7

    .line 521
    .line 522
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 523
    .line 524
    if-gtz v4, :cond_8

    .line 525
    .line 526
    :cond_7
    if-nez v3, :cond_9

    .line 527
    .line 528
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 529
    .line 530
    if-nez v2, :cond_9

    .line 531
    .line 532
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 533
    .line 534
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 539
    .line 540
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const-wide/16 v3, 0x64

    .line 544
    .line 545
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 546
    .line 547
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v10, LrYe;

    .line 552
    .line 553
    sget v2, LrYe;->n1:I

    .line 554
    .line 555
    invoke-virtual {v10}, LrYe;->o1()LqCg;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 564
    .line 565
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, LrYe;->o1()LqCg;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_3
    return-object v2

    .line 581
    :pswitch_b
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, LNn4;

    .line 584
    .line 585
    invoke-interface {v1}, LNn4;->X0()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_a

    .line 590
    .line 591
    new-instance v2, LRWe;

    .line 592
    .line 593
    invoke-direct {v2, v3, v1}, LRWe;-><init>(ILNn4;)V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_a
    new-instance v2, LRWe;

    .line 598
    .line 599
    invoke-direct {v2, v9, v1}, LRWe;-><init>(ILNn4;)V

    .line 600
    .line 601
    .line 602
    :goto_4
    return-object v2

    .line 603
    :pswitch_c
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, LNn4;

    .line 606
    .line 607
    new-instance v2, LQc0;

    .line 608
    .line 609
    check-cast v10, LTWe;

    .line 610
    .line 611
    iget-object v3, v10, LTWe;->d:LqCg;

    .line 612
    .line 613
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-direct {v2, v1, v3}, LQc0;-><init>(LNn4;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_d
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Ljava/lang/Throwable;

    .line 624
    .line 625
    check-cast v10, LLAe;

    .line 626
    .line 627
    return-object v10

    .line 628
    :pswitch_e
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LWYi;

    .line 637
    .line 638
    if-eqz v1, :cond_b

    .line 639
    .line 640
    iget-object v1, v1, LWYi;->b:LMYi;

    .line 641
    .line 642
    if-eqz v1, :cond_b

    .line 643
    .line 644
    return-object v1

    .line 645
    :cond_b
    check-cast v10, LXcl;

    .line 646
    .line 647
    invoke-static {v10, v2}, LXcl;->a(LXcl;I)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    const-string v2, "Created shortcuts are empty"

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :pswitch_f
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    check-cast v10, Lynh;

    .line 670
    .line 671
    iget-object v1, v10, Lynh;->g:LDYm;

    .line 672
    .line 673
    iget-object v1, v1, LDYm;->d:LCbl;

    .line 674
    .line 675
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 680
    .line 681
    new-instance v2, LsKd;

    .line 682
    .line 683
    iget-object v3, v10, Lynh;->h:LCbl;

    .line 684
    .line 685
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ly8b;

    .line 690
    .line 691
    const/16 v4, 0xe

    .line 692
    .line 693
    invoke-direct {v2, v4, v3}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v2}, Lio/reactivex/rxjava3/kotlin/CompletableKt;->b(LsKd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    return-object v1

    .line 705
    :pswitch_10
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Landroid/net/Uri;

    .line 708
    .line 709
    check-cast v10, LJ9n;

    .line 710
    .line 711
    invoke-virtual {v10, v1}, LJ9n;->u(Landroid/net/Uri;)Landroid/net/Uri;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_c

    .line 716
    .line 717
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 718
    .line 719
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_c
    if-nez v5, :cond_d

    .line 723
    .line 724
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 725
    .line 726
    :cond_d
    return-object v5

    .line 727
    :pswitch_11
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, LSaf;

    .line 730
    .line 731
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Ljava/lang/Boolean;

    .line 734
    .line 735
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_e

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_e

    .line 750
    .line 751
    check-cast v10, LUR4;

    .line 752
    .line 753
    iget-object v1, v10, LUR4;->b:LJ9n;

    .line 754
    .line 755
    iget-object v2, v10, LUR4;->d:LKug;

    .line 756
    .line 757
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Ldhj;

    .line 762
    .line 763
    iget-object v3, v1, LJ9n;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Lu44;

    .line 766
    .line 767
    sget-object v4, LlBe;->W1:LlBe;

    .line 768
    .line 769
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    new-instance v4, LXR4;

    .line 774
    .line 775
    invoke-direct {v4, v1, v2, v9}, LXR4;-><init>(LJ9n;Ldhj;I)V

    .line 776
    .line 777
    .line 778
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 779
    .line 780
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 781
    .line 782
    .line 783
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 784
    .line 785
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 786
    .line 787
    .line 788
    goto :goto_5

    .line 789
    :cond_e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 790
    .line 791
    :goto_5
    return-object v2

    .line 792
    :pswitch_12
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, LSaf;

    .line 795
    .line 796
    check-cast v10, Lo38;

    .line 797
    .line 798
    iget-object v2, v10, Lo38;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LxBe;

    .line 801
    .line 802
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Ljava/lang/String;

    .line 805
    .line 806
    if-nez v3, :cond_f

    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_f
    move-object v6, v3

    .line 810
    :goto_6
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, LuBe;

    .line 813
    .line 814
    iget-object v3, v2, LxBe;->b:LCbl;

    .line 815
    .line 816
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LL06;

    .line 821
    .line 822
    new-instance v4, LbIk;

    .line 823
    .line 824
    const/4 v5, 0x7

    .line 825
    invoke-direct {v4, v5, v2, v6, v1}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    const-string v1, "insertOrUpdateNotificationDataViaCompletable"

    .line 829
    .line 830
    invoke-interface {v3, v1, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    return-object v1

    .line 835
    :pswitch_13
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, LoFe;

    .line 838
    .line 839
    check-cast v10, Llyi;

    .line 840
    .line 841
    iget-object v2, v10, Llyi;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Lu44;

    .line 844
    .line 845
    sget-object v3, LlBe;->V0:LlBe;

    .line 846
    .line 847
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, La0a;

    .line 852
    .line 853
    invoke-direct {v3, v7, v10, v1}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 857
    .line 858
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 859
    .line 860
    .line 861
    return-object v1

    .line 862
    :pswitch_14
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    check-cast v10, LoFe;

    .line 870
    .line 871
    return-object v10

    .line 872
    :pswitch_15
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, LSaf;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, LYue;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    return-object v1

    .line 881
    :pswitch_16
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, LVdh;

    .line 884
    .line 885
    new-instance v2, LSaf;

    .line 886
    .line 887
    check-cast v10, LbDe;

    .line 888
    .line 889
    invoke-direct {v2, v1, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    return-object v2

    .line 893
    :pswitch_17
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lxre;

    .line 896
    .line 897
    new-instance v2, LrGl;

    .line 898
    .line 899
    check-cast v10, LqGl;

    .line 900
    .line 901
    iget-object v3, v10, LqGl;->b:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v4, v10, LqGl;->d:Ljava/lang/String;

    .line 904
    .line 905
    invoke-direct {v2, v3, v4, v1}, LrGl;-><init>(Ljava/lang/String;Ljava/lang/String;Lxre;)V

    .line 906
    .line 907
    .line 908
    return-object v2

    .line 909
    :pswitch_18
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, LM9a;

    .line 912
    .line 913
    invoke-virtual {v0, v1}, LYue;->a(LM9a;)Lxre;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    return-object v1

    .line 918
    :pswitch_19
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, LM9a;

    .line 921
    .line 922
    invoke-virtual {v0, v1}, LYue;->a(LM9a;)Lxre;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    return-object v1

    .line 927
    :pswitch_1a
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, LM9a;

    .line 930
    .line 931
    check-cast v10, LeU9;

    .line 932
    .line 933
    iget-object v4, v1, LM9a;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, LhU9;

    .line 936
    .line 937
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    if-eqz v4, :cond_10

    .line 941
    .line 942
    iget v6, v4, LhU9;->b:I

    .line 943
    .line 944
    if-ne v6, v9, :cond_10

    .line 945
    .line 946
    const/4 v8, 0x1

    .line 947
    :cond_10
    if-nez v8, :cond_19

    .line 948
    .line 949
    if-eqz v4, :cond_17

    .line 950
    .line 951
    iget v1, v4, LhU9;->b:I

    .line 952
    .line 953
    if-eqz v1, :cond_16

    .line 954
    .line 955
    if-eq v1, v9, :cond_15

    .line 956
    .line 957
    if-eq v1, v3, :cond_14

    .line 958
    .line 959
    if-eq v1, v2, :cond_13

    .line 960
    .line 961
    const/4 v2, 0x4

    .line 962
    if-eq v1, v2, :cond_12

    .line 963
    .line 964
    const-string v1, "STATUS_OUTSIDE_RANGE"

    .line 965
    .line 966
    :cond_11
    :goto_7
    move-object v5, v1

    .line 967
    goto :goto_8

    .line 968
    :cond_12
    const-string v1, "INTERNAL_ERROR"

    .line 969
    .line 970
    goto :goto_7

    .line 971
    :cond_13
    const-string v1, "NOTIFICATION_NOT_FOUND"

    .line 972
    .line 973
    goto :goto_7

    .line 974
    :cond_14
    const-string v1, "USER_ID_NOT_FOUND"

    .line 975
    .line 976
    goto :goto_7

    .line 977
    :cond_15
    const-string v1, "OK"

    .line 978
    .line 979
    goto :goto_7

    .line 980
    :cond_16
    const-string v1, "UNKNOWN"

    .line 981
    .line 982
    goto :goto_7

    .line 983
    :cond_17
    iget-object v1, v1, LM9a;->b:Lcom/snapchat/client/grpc/Status;

    .line 984
    .line 985
    if-eqz v1, :cond_18

    .line 986
    .line 987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const/16 v3, 0x5f

    .line 1000
    .line 1001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    if-nez v1, :cond_11

    .line 1016
    .line 1017
    :cond_18
    const-string v1, "null_status"

    .line 1018
    .line 1019
    goto :goto_7

    .line 1020
    :cond_19
    :goto_8
    sget-object v1, Lw08;->a:Lw08;

    .line 1021
    .line 1022
    if-eqz v8, :cond_1b

    .line 1023
    .line 1024
    if-eqz v4, :cond_1b

    .line 1025
    .line 1026
    iget-object v2, v4, LhU9;->c:[B

    .line 1027
    .line 1028
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1029
    .line 1030
    new-instance v4, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v2, LdU9;

    .line 1036
    .line 1037
    invoke-direct {v2}, LdU9;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v10, LeU9;->h:LKug;

    .line 1041
    .line 1042
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, LWAi;

    .line 1047
    .line 1048
    iget-object v2, v2, LRYl;->b:Ljava/lang/reflect/Type;

    .line 1049
    .line 1050
    invoke-virtual {v3, v4, v2}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Ljava/util/List;

    .line 1055
    .line 1056
    if-nez v2, :cond_1a

    .line 1057
    .line 1058
    goto :goto_9

    .line 1059
    :cond_1a
    move-object v1, v2

    .line 1060
    :cond_1b
    :goto_9
    new-instance v2, LiU9;

    .line 1061
    .line 1062
    new-instance v3, Lxre;

    .line 1063
    .line 1064
    invoke-direct {v3, v8, v5}, Lxre;-><init>(ZLjava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v2, v1, v3}, LiU9;-><init>(Ljava/util/List;Lxre;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v2

    .line 1071
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    check-cast v1, LSaf;

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, LYue;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    return-object v1

    .line 1080
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Boolean;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    new-instance v2, Landroid/util/Pair;

    .line 1088
    .line 1089
    check-cast v10, LAme;

    .line 1090
    .line 1091
    iget-object v3, v10, LAme;->a:LNCc;

    .line 1092
    .line 1093
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v2

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, LYue;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYue;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LEl;

    .line 23
    .line 24
    iget-object v0, v1, LEl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, LcFe;

    .line 34
    .line 35
    iget-object v0, v1, LEl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    sget-object v6, LsGl;->b:LsGl;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, LfJd;

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-direct {p1, v0, v3, v4}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LOS0;

    .line 62
    .line 63
    const/16 v7, 0x1d

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v2 .. v7}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, LVDc;

    .line 82
    .line 83
    const-string v0, " is disabled!"

    .line 84
    .line 85
    const-string v1, "NOTIFICATION_TOKEN_JOB"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    return-object p1

    .line 99
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LI0m;

    .line 102
    .line 103
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LYom;

    .line 106
    .line 107
    new-instance v2, LH9h;

    .line 108
    .line 109
    invoke-direct {v2}, LH9h;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, LYom;->a:LkBj;

    .line 113
    .line 114
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p1, v2, LH9h;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget p1, v2, LH9h;->a:I

    .line 122
    .line 123
    or-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, v2, LH9h;->a:I

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, v2, LH9h;->c:J

    .line 132
    .line 133
    iget p1, v2, LH9h;->a:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    iput p1, v2, LH9h;->a:I

    .line 138
    .line 139
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p1, v2, LH9h;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget p1, v2, LH9h;->a:I

    .line 153
    .line 154
    or-int/lit8 p1, p1, 0x4

    .line 155
    .line 156
    iput p1, v2, LH9h;->a:I

    .line 157
    .line 158
    new-instance p1, LFd7;

    .line 159
    .line 160
    check-cast v1, LGd7;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {p1, v3, v0, v2, v1}, LFd7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
