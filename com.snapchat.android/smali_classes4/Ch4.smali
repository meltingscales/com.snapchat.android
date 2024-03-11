.class public final LCh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public final synthetic a:LDh4;


# direct methods
.method public constructor <init>(LDh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCh4;->a:LDh4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Long;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Long;

    .line 28
    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v8, p0

    .line 34
    .line 35
    iget-object v9, v8, LCh4;->a:LDh4;

    .line 36
    .line 37
    iget-object v10, v9, LDh4;->i:LFs0;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    const-wide/16 v12, -0x1

    .line 44
    .line 45
    cmp-long v16, v10, v12

    .line 46
    .line 47
    if-nez v16, :cond_0

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v10, 0x0

    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    cmp-long v11, v16, v12

    .line 57
    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v11, 0x0

    .line 63
    :goto_1
    if-nez v10, :cond_2

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget-object v10, v9, LDh4;->c:LLr3;

    .line 71
    .line 72
    move-object v11, v10

    .line 73
    check-cast v11, LHKg;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    const/16 v13, 0x3e8

    .line 83
    .line 84
    int-to-long v14, v13

    .line 85
    div-long/2addr v11, v14

    .line 86
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    sub-long v11, v11, v16

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    move-wide/from16 p3, v14

    .line 101
    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    cmp-long v1, v11, v16

    .line 105
    .line 106
    if-lez v1, :cond_4

    .line 107
    .line 108
    sget-object v1, Lnva;->j4:Lnva;

    .line 109
    .line 110
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v15, v9, LDh4;->d:LHu8;

    .line 115
    .line 116
    check-cast v15, LB5l;

    .line 117
    .line 118
    invoke-virtual {v15, v1, v6}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-wide/from16 v18, v13

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    cmp-long v1, v15, v13

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    move-wide v5, v13

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-wide/16 v20, 0x1

    .line 142
    .line 143
    cmp-long v1, v15, v20

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-wide v5, v3

    .line 149
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    :goto_3
    const/4 v14, 0x0

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    cmp-long v3, v18, v1

    .line 163
    .line 164
    if-ltz v3, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v1, v9, LDh4;->g:LKug;

    .line 168
    .line 169
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LAi4;

    .line 174
    .line 175
    invoke-virtual {v1}, LAi4;->c()Lt4e;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    const-string v2, "HAS_PROMPTED_FOR_CONTACTS_PERMISSION_ON_DEVICE"

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    :cond_9
    const/4 v14, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    cmp-long v1, v11, v5

    .line 193
    .line 194
    if-gez v1, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iget-object v2, v9, LDh4;->e:Ljmf;

    .line 202
    .line 203
    const-string v4, "android.permission.READ_CONTACTS"

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljmf;->m(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    check-cast v10, LHKg;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v2}, Ljmf;->r()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_c

    .line 225
    .line 226
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_4

    .line 231
    :cond_c
    iget-object v2, v2, Ljmf;->e:Lb6l;

    .line 232
    .line 233
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/content/SharedPreferences;

    .line 238
    .line 239
    invoke-interface {v2, v4, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    sub-long/2addr v5, v10

    .line 252
    move-wide/from16 v10, p3

    .line 253
    .line 254
    div-long/2addr v5, v10

    .line 255
    cmp-long v2, v5, v0

    .line 256
    .line 257
    if-gez v2, :cond_9

    .line 258
    .line 259
    iget-object v0, v9, LDh4;->a:Lu44;

    .line 260
    .line 261
    sget-object v1, Lnva;->H4:Lnva;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_5
    move v15, v14

    .line 271
    goto :goto_7

    .line 272
    :goto_6
    iget-object v0, v9, LDh4;->h:LKug;

    .line 273
    .line 274
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lx2a;

    .line 279
    .line 280
    sget-object v1, LBva;->J0:LBva;

    .line 281
    .line 282
    const-string v2, "seenCountDefault"

    .line 283
    .line 284
    invoke-static {v1, v2, v11}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "timestampDefault"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v10}, LUMd;->c(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 294
    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method
