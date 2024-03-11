.class public final LsL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSDf;


# static fields
.field public static n:Z = true


# instance fields
.field public final a:LY78;

.field public final b:LRO0;

.field public final c:LwZg;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:LCbl;

.field public f:LMfb;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lq3a;Loj1;LRO0;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsL6;->a:LY78;

    .line 5
    .line 6
    iput-object p3, p0, LsL6;->b:LRO0;

    .line 7
    .line 8
    iput-object p4, p0, LsL6;->c:LwZg;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LsL6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p2, LpL6;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p1, p3}, LpL6;-><init>(Lq3a;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LCbl;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LsL6;->e:LCbl;

    .line 29
    .line 30
    const-wide/16 p1, -0x1

    .line 31
    .line 32
    iput-wide p1, p0, LsL6;->g:J

    .line 33
    .line 34
    iput-wide p1, p0, LsL6;->h:J

    .line 35
    .line 36
    iput-wide p1, p0, LsL6;->i:J

    .line 37
    .line 38
    iput-wide p1, p0, LsL6;->j:J

    .line 39
    .line 40
    iput-wide p1, p0, LsL6;->k:J

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, LsL6;->l:Z

    .line 44
    .line 45
    iput-boolean p1, p0, LsL6;->m:Z

    .line 46
    .line 47
    return-void
.end method

.method public static a(JJ)Ljava/lang/Long;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sub-long/2addr p0, p2

    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(LVCf;LsL6;IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LVCf;->y:LXkd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LDXe;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, LEXe;->a:LEXe;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v0, LEXe;->d:LEXe;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    sget-object v0, LEXe;->e:LEXe;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    sget-object v0, LEXe;->c:LEXe;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    sget-object v0, LEXe;->b:LEXe;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, LVCf;->w:Lhp4;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lhp4;->b:Lhp4;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    iget-object p1, p1, LsL6;->e:LCbl;

    .line 53
    .line 54
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LJWg;

    .line 59
    .line 60
    sget-object v1, LXWe;->a:LXWe;

    .line 61
    .line 62
    invoke-static {p2}, LzI8;->n(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v2, "FIRST_SNAP_STAGE"

    .line 67
    .line 68
    invoke-static {v1, v2, p2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "PAGE_TYPE"

    .line 73
    .line 74
    invoke-virtual {p2, v1, v0}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "VIEW_SOURCE"

    .line 79
    .line 80
    invoke-virtual {p2, v0, p0}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1, p0, p3, p4}, LJWg;->d(LMWg;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;LXkd;JJJLjava/lang/String;LWZ0;J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p8

    .line 4
    .line 5
    iget-object v0, v1, LsL6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LmL6;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, v0, LmL6;->b:LVCf;

    .line 19
    .line 20
    iget-wide v5, v0, LmL6;->a:J

    .line 21
    .line 22
    cmp-long v0, v5, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lw1f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object/from16 v7, p10

    .line 34
    .line 35
    iput-object v7, v4, LVCf;->K:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v7, v1, LsL6;->h:J

    .line 38
    .line 39
    invoke-static {v7, v8, v5, v6}, LsL6;->a(JJ)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v4, LVCf;->k:Ljava/lang/Long;

    .line 44
    .line 45
    iget-wide v7, v1, LsL6;->i:J

    .line 46
    .line 47
    invoke-static {v7, v8, v5, v6}, LsL6;->a(JJ)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v7, v4, LVCf;->m:Ljava/lang/Long;

    .line 52
    .line 53
    iget-wide v7, v1, LsL6;->j:J

    .line 54
    .line 55
    invoke-static {v7, v8, v5, v6}, LsL6;->a(JJ)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iput-object v7, v4, LVCf;->l:Ljava/lang/Long;

    .line 60
    .line 61
    iget-wide v7, v1, LsL6;->k:J

    .line 62
    .line 63
    invoke-static {v7, v8, v5, v6}, LsL6;->a(JJ)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v4, LVCf;->n:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v2, v3, v5, v6}, LsL6;->a(JJ)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    sub-long v7, v7, p12

    .line 85
    .line 86
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    iput-object v2, v4, LVCf;->g:Ljava/lang/Long;

    .line 95
    .line 96
    cmp-long v2, p6, v5

    .line 97
    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v4, LVCf;->x:Ljava/lang/Long;

    .line 105
    .line 106
    :cond_3
    move-object/from16 v2, p2

    .line 107
    .line 108
    iput-object v2, v4, LVCf;->H:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v2, p3

    .line 111
    .line 112
    iput-object v2, v4, LVCf;->y:LXkd;

    .line 113
    .line 114
    new-instance v2, LWZ0;

    .line 115
    .line 116
    move-object/from16 v7, p11

    .line 117
    .line 118
    invoke-direct {v2, v7, v3}, LWZ0;-><init>(LWZ0;LXY0;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v4, LVCf;->O:LWZ0;

    .line 122
    .line 123
    iget-object v2, v4, LVCf;->B:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    cmp-long v7, v2, p4

    .line 132
    .line 133
    if-gez v7, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v4, LVCf;->B:Ljava/lang/Long;

    .line 140
    .line 141
    :cond_5
    iget-object v2, v1, LsL6;->b:LRO0;

    .line 142
    .line 143
    invoke-interface {v2}, LRO0;->h()LUpe;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, LUpe;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v4, LVCf;->D:Ljava/lang/String;

    .line 152
    .line 153
    sget-boolean v2, LsL6;->n:Z

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v4, LVCf;->N:Ljava/lang/Boolean;

    .line 162
    .line 163
    :cond_6
    iget-boolean v2, v1, LsL6;->l:Z

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-object v2, v1, LsL6;->a:LY78;

    .line 169
    .line 170
    invoke-interface {v2, v4}, LY78;->h(Lz78;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-boolean v2, v1, LsL6;->m:Z

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_8
    iget-object v2, v4, LVCf;->A:LnE7;

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    :cond_9
    sget-object v2, LnE7;->b:LnE7;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_a
    iget-object v3, v4, LVCf;->u:LaDf;

    .line 196
    .line 197
    const-string v7, "UNKNOWN"

    .line 198
    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    :cond_b
    move-object v3, v7

    .line 208
    :cond_c
    iget-object v8, v4, LVCf;->o:LCDf;

    .line 209
    .line 210
    if-eqz v8, :cond_e

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-nez v8, :cond_d

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_d
    move-object v7, v8

    .line 220
    :cond_e
    :goto_2
    iget-object v8, v4, LVCf;->y:LXkd;

    .line 221
    .line 222
    if-nez v8, :cond_f

    .line 223
    .line 224
    const/4 v8, -0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_f
    sget-object v9, LDXe;->a:[I

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    aget v8, v9, v8

    .line 233
    .line 234
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    sget-object v8, LEXe;->a:LEXe;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_0
    sget-object v8, LEXe;->d:LEXe;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1
    sget-object v8, LEXe;->e:LEXe;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_2
    sget-object v8, LEXe;->c:LEXe;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_3
    sget-object v8, LEXe;->b:LEXe;

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v9, v4, LVCf;->w:Lhp4;

    .line 256
    .line 257
    if-eqz v9, :cond_10

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v9, :cond_11

    .line 264
    .line 265
    :cond_10
    sget-object v9, Lhp4;->b:Lhp4;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    :cond_11
    iget-object v10, v4, LVCf;->q:LN48;

    .line 272
    .line 273
    if-eqz v10, :cond_12

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-nez v10, :cond_13

    .line 280
    .line 281
    :cond_12
    sget-object v10, LN48;->j:LN48;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :cond_13
    sget-object v11, LXWe;->j:LXWe;

    .line 288
    .line 289
    const-string v12, "ITEM_LOAD_STATE"

    .line 290
    .line 291
    invoke-static {v11, v12, v2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const-string v13, "ITEM_TYPE"

    .line 296
    .line 297
    invoke-virtual {v11, v13, v3}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const-string v14, "LOAD_PHASE"

    .line 302
    .line 303
    invoke-virtual {v11, v14, v7}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const-string v11, "PAGE_TYPE"

    .line 308
    .line 309
    invoke-virtual {v7, v11, v8}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v14, "VIEW_SOURCE"

    .line 314
    .line 315
    invoke-virtual {v7, v14, v9}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const-string v15, "ENTRY_EVENT"

    .line 320
    .line 321
    invoke-virtual {v7, v15, v10}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v5, v1, LsL6;->e:LCbl;

    .line 326
    .line 327
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LJWg;

    .line 332
    .line 333
    invoke-static {v5, v7}, Ld26;->c0(LJWg;LMWg;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v1, LsL6;->e:LCbl;

    .line 337
    .line 338
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, LJWg;

    .line 343
    .line 344
    iget-object v6, v4, LVCf;->g:Ljava/lang/Long;

    .line 345
    .line 346
    move-object/from16 p1, v9

    .line 347
    .line 348
    move-object/from16 p2, v10

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    invoke-interface {v5, v7, v9, v10}, LJWg;->d(LMWg;J)V

    .line 355
    .line 356
    .line 357
    sget-boolean v5, LsL6;->n:Z

    .line 358
    .line 359
    if-eqz v5, :cond_14

    .line 360
    .line 361
    sget-object v5, LXWe;->k:LXWe;

    .line 362
    .line 363
    invoke-static {v5, v12, v2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v13, v3}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "WARMED_UP"

    .line 372
    .line 373
    invoke-static {v2, v3, v0}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ltf7;

    .line 378
    .line 379
    invoke-virtual {v0, v11, v8}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v9, p1

    .line 384
    .line 385
    invoke-virtual {v0, v14, v9}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object/from16 v10, p2

    .line 390
    .line 391
    invoke-virtual {v0, v15, v10}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v2, v1, LsL6;->e:LCbl;

    .line 396
    .line 397
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LJWg;

    .line 402
    .line 403
    invoke-static {v2, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v1, LsL6;->e:LCbl;

    .line 407
    .line 408
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LJWg;

    .line 413
    .line 414
    iget-object v3, v4, LVCf;->g:Ljava/lang/Long;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-interface {v2, v0, v5, v6}, LJWg;->d(LMWg;J)V

    .line 421
    .line 422
    .line 423
    :cond_14
    :goto_5
    iget-boolean v0, v1, LsL6;->m:Z

    .line 424
    .line 425
    const/4 v2, 0x2

    .line 426
    const/4 v3, 0x1

    .line 427
    const/4 v5, 0x0

    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    iget-object v0, v4, LVCf;->A:LnE7;

    .line 431
    .line 432
    sget-object v6, LnE7;->e:LnE7;

    .line 433
    .line 434
    if-ne v0, v6, :cond_18

    .line 435
    .line 436
    iget-object v0, v1, LsL6;->f:LMfb;

    .line 437
    .line 438
    iget-object v6, v4, LVCf;->o:LCDf;

    .line 439
    .line 440
    sget-object v7, LCDf;->c:LCDf;

    .line 441
    .line 442
    if-ne v6, v7, :cond_18

    .line 443
    .line 444
    if-eqz v0, :cond_18

    .line 445
    .line 446
    iget-wide v6, v1, LsL6;->g:J

    .line 447
    .line 448
    sget-object v8, LLfb;->c1:LLfb;

    .line 449
    .line 450
    iget-object v9, v4, LVCf;->g:Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    add-long/2addr v9, v6

    .line 457
    invoke-virtual {v0, v8}, LMfb;->a(LLfb;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-ne v11, v3, :cond_15

    .line 462
    .line 463
    invoke-virtual {v0, v8}, LMfb;->b(LLfb;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    goto :goto_6

    .line 468
    :cond_15
    if-nez v11, :cond_17

    .line 469
    .line 470
    :goto_6
    new-instance v11, LnL6;

    .line 471
    .line 472
    move-object/from16 p1, v11

    .line 473
    .line 474
    move-object/from16 p2, v0

    .line 475
    .line 476
    move-wide/from16 p3, v6

    .line 477
    .line 478
    move-wide/from16 p5, v9

    .line 479
    .line 480
    invoke-direct/range {p1 .. p6}, LnL6;-><init>(LMfb;JJ)V

    .line 481
    .line 482
    .line 483
    sget-object v6, LLfb;->a:LLfb;

    .line 484
    .line 485
    sget-object v7, LLfb;->b:LLfb;

    .line 486
    .line 487
    invoke-virtual {v11, v6, v7, v5}, LnL6;->a(LLfb;LLfb;Z)J

    .line 488
    .line 489
    .line 490
    move-result-wide v9

    .line 491
    invoke-static {v4, v1, v3, v9, v10}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 492
    .line 493
    .line 494
    sget-object v6, LLfb;->d:LLfb;

    .line 495
    .line 496
    invoke-virtual {v11, v7, v6, v5}, LnL6;->a(LLfb;LLfb;Z)J

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    invoke-static {v4, v1, v2, v12, v13}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 501
    .line 502
    .line 503
    sget-object v7, LLfb;->e:LLfb;

    .line 504
    .line 505
    invoke-virtual {v11, v6, v7, v5}, LnL6;->a(LLfb;LLfb;Z)J

    .line 506
    .line 507
    .line 508
    move-result-wide v14

    .line 509
    const/4 v6, 0x3

    .line 510
    invoke-static {v4, v1, v6, v14, v15}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 511
    .line 512
    .line 513
    sget-object v6, LLfb;->Y:LLfb;

    .line 514
    .line 515
    invoke-virtual {v11, v7, v6, v5}, LnL6;->a(LLfb;LLfb;Z)J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    const/4 v7, 0x4

    .line 520
    invoke-static {v4, v1, v7, v2, v3}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 521
    .line 522
    .line 523
    sget-object v7, LLfb;->Z:LLfb;

    .line 524
    .line 525
    move-wide/from16 p3, v2

    .line 526
    .line 527
    invoke-virtual {v11, v6, v7, v5}, LnL6;->a(LLfb;LLfb;Z)J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    const/4 v6, 0x5

    .line 532
    invoke-static {v4, v1, v6, v2, v3}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 533
    .line 534
    .line 535
    sget-object v6, LLfb;->A0:LLfb;

    .line 536
    .line 537
    move-wide/from16 p5, v2

    .line 538
    .line 539
    invoke-virtual {v11, v7, v6, v5}, LnL6;->a(LLfb;LLfb;Z)J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    const/4 v7, 0x6

    .line 544
    invoke-static {v4, v1, v7, v2, v3}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 545
    .line 546
    .line 547
    sget-object v7, LLfb;->B0:LLfb;

    .line 548
    .line 549
    move-wide/from16 p10, v2

    .line 550
    .line 551
    invoke-virtual {v11, v6, v7, v5}, LnL6;->a(LLfb;LLfb;Z)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    const/4 v6, 0x7

    .line 556
    invoke-static {v4, v1, v6, v2, v3}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 557
    .line 558
    .line 559
    sget-object v6, LLfb;->C0:LLfb;

    .line 560
    .line 561
    move-wide/from16 p12, v14

    .line 562
    .line 563
    sget-object v14, LLfb;->D0:LLfb;

    .line 564
    .line 565
    invoke-virtual {v11, v6, v14, v5}, LnL6;->a(LLfb;LLfb;Z)J

    .line 566
    .line 567
    .line 568
    move-result-wide v14

    .line 569
    const/16 v6, 0x9

    .line 570
    .line 571
    invoke-static {v4, v1, v6, v14, v15}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 572
    .line 573
    .line 574
    const/16 v6, 0x8

    .line 575
    .line 576
    sub-long/2addr v14, v2

    .line 577
    invoke-static {v4, v1, v6, v14, v15}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 578
    .line 579
    .line 580
    sget-object v6, LLfb;->Q0:LLfb;

    .line 581
    .line 582
    sget-object v14, LLfb;->R0:LLfb;

    .line 583
    .line 584
    const/4 v15, 0x1

    .line 585
    invoke-virtual {v11, v6, v14, v15}, LnL6;->a(LLfb;LLfb;Z)J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    const/16 v14, 0xb

    .line 590
    .line 591
    invoke-static {v4, v1, v14, v5, v6}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 592
    .line 593
    .line 594
    sget-object v14, LLfb;->O0:LLfb;

    .line 595
    .line 596
    move-wide/from16 v16, v2

    .line 597
    .line 598
    sget-object v2, LLfb;->P0:LLfb;

    .line 599
    .line 600
    invoke-virtual {v11, v14, v2, v15}, LnL6;->a(LLfb;LLfb;Z)J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    const/16 v14, 0xa

    .line 605
    .line 606
    sub-long/2addr v2, v5

    .line 607
    invoke-static {v4, v1, v14, v2, v3}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 608
    .line 609
    .line 610
    sget-object v2, LLfb;->U0:LLfb;

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-virtual {v11, v2, v7, v3}, LnL6;->a(LLfb;LLfb;Z)J

    .line 614
    .line 615
    .line 616
    move-result-wide v5

    .line 617
    const-wide/16 v14, 0x0

    .line 618
    .line 619
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    const/16 v3, 0xc

    .line 624
    .line 625
    invoke-static {v4, v1, v3, v5, v6}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 626
    .line 627
    .line 628
    sget-object v3, LLfb;->V0:LLfb;

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    invoke-virtual {v11, v2, v3, v5}, LnL6;->a(LLfb;LLfb;Z)J

    .line 632
    .line 633
    .line 634
    move-result-wide v14

    .line 635
    const/16 v2, 0xe

    .line 636
    .line 637
    invoke-static {v4, v1, v2, v14, v15}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v7}, LMfb;->a(LLfb;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-ne v0, v5, :cond_16

    .line 645
    .line 646
    :goto_7
    const/4 v0, 0x0

    .line 647
    goto :goto_8

    .line 648
    :cond_16
    sget-object v7, LLfb;->z0:LLfb;

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :goto_8
    invoke-virtual {v11, v7, v3, v0}, LnL6;->a(LLfb;LLfb;Z)J

    .line 652
    .line 653
    .line 654
    move-result-wide v6

    .line 655
    const/16 v0, 0xd

    .line 656
    .line 657
    invoke-static {v4, v1, v0, v6, v7}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v3, v8, v5}, LnL6;->a(LLfb;LLfb;Z)J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    const/16 v0, 0xf

    .line 665
    .line 666
    invoke-static {v4, v1, v0, v2, v3}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v4, LVCf;->g:Ljava/lang/Long;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v14

    .line 675
    const/16 v5, 0x10

    .line 676
    .line 677
    invoke-static {v4, v1, v5, v14, v15}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v14

    .line 684
    sub-long/2addr v14, v9

    .line 685
    sub-long/2addr v14, v12

    .line 686
    move-wide/from16 v8, p12

    .line 687
    .line 688
    sub-long/2addr v14, v8

    .line 689
    move-wide/from16 v8, p3

    .line 690
    .line 691
    sub-long/2addr v14, v8

    .line 692
    move-wide/from16 v8, p5

    .line 693
    .line 694
    sub-long/2addr v14, v8

    .line 695
    move-wide/from16 v8, p10

    .line 696
    .line 697
    sub-long/2addr v14, v8

    .line 698
    sub-long v14, v14, v16

    .line 699
    .line 700
    sub-long/2addr v14, v6

    .line 701
    sub-long/2addr v14, v2

    .line 702
    const/16 v0, 0x11

    .line 703
    .line 704
    invoke-static {v4, v1, v0, v14, v15}, LsL6;->c(LVCf;LsL6;IJ)V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_17
    new-instance v0, LVDc;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_18
    :goto_9
    iget-object v0, v4, LVCf;->o:LCDf;

    .line 715
    .line 716
    sget-object v2, LoL6;->a:[I

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    aget v0, v2, v0

    .line 723
    .line 724
    const/4 v2, 0x1

    .line 725
    if-eq v0, v2, :cond_19

    .line 726
    .line 727
    const/4 v2, 0x2

    .line 728
    if-eq v0, v2, :cond_19

    .line 729
    .line 730
    iget-object v0, v1, LsL6;->c:LwZg;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_19
    iget-object v2, v1, LsL6;->f:LMfb;

    .line 737
    .line 738
    if-eqz v2, :cond_1b

    .line 739
    .line 740
    iget-wide v5, v1, LsL6;->g:J

    .line 741
    .line 742
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 743
    .line 744
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 745
    .line 746
    .line 747
    monitor-enter v2

    .line 748
    :try_start_0
    iget-object v3, v2, LMfb;->c:Ljava/util/Map;

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_1a

    .line 763
    .line 764
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, LLfb;

    .line 769
    .line 770
    iget-object v8, v2, LMfb;->c:Ljava/util/Map;

    .line 771
    .line 772
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Ljava/lang/Number;

    .line 777
    .line 778
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 779
    .line 780
    .line 781
    move-result-wide v8

    .line 782
    sub-long/2addr v8, v5

    .line 783
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :catchall_0
    move-exception v0

    .line 792
    goto :goto_b

    .line 793
    :cond_1a
    monitor-exit v2

    .line 794
    goto :goto_c

    .line 795
    :goto_b
    monitor-exit v2

    .line 796
    throw v0

    .line 797
    :cond_1b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 798
    .line 799
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 800
    .line 801
    .line 802
    :goto_c
    iget-object v0, v1, LsL6;->c:LwZg;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, LsL6;->c:LwZg;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    :goto_d
    const-wide/16 v2, -0x1

    .line 813
    .line 814
    iput-wide v2, v1, LsL6;->h:J

    .line 815
    .line 816
    iput-wide v2, v1, LsL6;->i:J

    .line 817
    .line 818
    iput-wide v2, v1, LsL6;->j:J

    .line 819
    .line 820
    iput-wide v2, v1, LsL6;->k:J

    .line 821
    .line 822
    iget-object v0, v4, LVCf;->g:Ljava/lang/Long;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 825
    .line 826
    .line 827
    move-result-wide v2

    .line 828
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 829
    .line 830
    const-wide/16 v4, 0x1

    .line 831
    .line 832
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 833
    .line 834
    .line 835
    move-result-wide v4

    .line 836
    cmp-long v0, v2, v4

    .line 837
    .line 838
    if-lez v0, :cond_1c

    .line 839
    .line 840
    const-string v0, "Please S2R to Playback: opening a snap took longer than a minute"

    .line 841
    .line 842
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_1c
    const/4 v0, 0x0

    .line 846
    sput-boolean v0, LsL6;->n:Z

    .line 847
    .line 848
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsL6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LmL6;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LmL6;->b:LVCf;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
