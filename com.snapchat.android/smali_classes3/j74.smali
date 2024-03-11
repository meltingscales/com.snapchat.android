.class public final Lj74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSIm;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQYg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj74;->a:I

    .line 6
    iput-object p1, p0, Lj74;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj74;->a:I

    .line 3
    iput-object p1, p0, Lj74;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ZLMPg;ZZZLNyc;LGve;Ljava/lang/Double;LhFh;LTPg;LReh;Ljava/lang/String;Ljava/util/LinkedList;Lys2;Lhs2;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p12

    .line 4
    .line 5
    iget v1, v0, Lj74;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lj74;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object v1, LcQg;->b:LcQg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LcQg;->a:LcQg;

    .line 18
    .line 19
    :goto_0
    iget-wide v3, v15, LTPg;->m:J

    .line 20
    .line 21
    const-string v5, "avg_frame_processing_time_us"

    .line 22
    .line 23
    move-object/from16 p1, p0

    .line 24
    .line 25
    move-object/from16 p2, v1

    .line 26
    .line 27
    move-object/from16 p3, p16

    .line 28
    .line 29
    move-object/from16 p4, v5

    .line 30
    .line 31
    move-wide/from16 p5, v3

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p6}, Lj74;->b(LcQg;Lys2;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string v3, "max_frame_processing_time_us"

    .line 37
    .line 38
    iget-wide v4, v15, LTPg;->l:J

    .line 39
    .line 40
    move-object/from16 p1, p0

    .line 41
    .line 42
    move-object/from16 p2, v1

    .line 43
    .line 44
    move-object/from16 p3, p16

    .line 45
    .line 46
    move-object/from16 p4, v3

    .line 47
    .line 48
    move-wide/from16 p5, v4

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p6}, Lj74;->b(LcQg;Lys2;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iget v4, v15, LTPg;->c:I

    .line 55
    .line 56
    if-le v4, v3, :cond_1

    .line 57
    .line 58
    sub-int/2addr v4, v3

    .line 59
    int-to-long v3, v4

    .line 60
    iget-wide v5, v15, LTPg;->b:J

    .line 61
    .line 62
    div-long/2addr v5, v3

    .line 63
    move-wide v3, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-wide v3, v15, LTPg;->j:J

    .line 66
    .line 67
    :goto_1
    const-string v5, "avg_frame_gap_us"

    .line 68
    .line 69
    move-object/from16 p1, p0

    .line 70
    .line 71
    move-object/from16 p2, v1

    .line 72
    .line 73
    move-object/from16 p3, p16

    .line 74
    .line 75
    move-object/from16 p4, v5

    .line 76
    .line 77
    move-wide/from16 p5, v3

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p6}, Lj74;->b(LcQg;Lys2;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    const-string v3, "max_frame_gap_us"

    .line 83
    .line 84
    iget-wide v4, v15, LTPg;->k:J

    .line 85
    .line 86
    move-object/from16 p1, p0

    .line 87
    .line 88
    move-object/from16 p2, v1

    .line 89
    .line 90
    move-object/from16 p3, p16

    .line 91
    .line 92
    move-object/from16 p4, v3

    .line 93
    .line 94
    move-wide/from16 p5, v4

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p6}, Lj74;->b(LcQg;Lys2;Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const-string v3, "max_frame_camera_gap_us"

    .line 100
    .line 101
    iget-wide v4, v15, LTPg;->j:J

    .line 102
    .line 103
    move-object/from16 p1, p0

    .line 104
    .line 105
    move-object/from16 p2, v1

    .line 106
    .line 107
    move-object/from16 p3, p16

    .line 108
    .line 109
    move-object/from16 p4, v3

    .line 110
    .line 111
    move-wide/from16 p5, v4

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p6}, Lj74;->b(LcQg;Lys2;Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    const-string v3, "record_duration_us"

    .line 117
    .line 118
    iget-wide v4, v15, LTPg;->b:J

    .line 119
    .line 120
    move-object/from16 p1, p0

    .line 121
    .line 122
    move-object/from16 p2, v1

    .line 123
    .line 124
    move-object/from16 p3, p16

    .line 125
    .line 126
    move-object/from16 p4, v3

    .line 127
    .line 128
    move-wide/from16 p5, v4

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p6}, Lj74;->b(LcQg;Lys2;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    const-string v3, "sticky_duration_us"

    .line 134
    .line 135
    iget-wide v4, v15, LTPg;->e:J

    .line 136
    .line 137
    move-object/from16 p1, p0

    .line 138
    .line 139
    move-object/from16 p2, v1

    .line 140
    .line 141
    move-object/from16 p3, p16

    .line 142
    .line 143
    move-object/from16 p4, v3

    .line 144
    .line 145
    move-wide/from16 p5, v4

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p6}, Lj74;->b(LcQg;Lys2;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    const-string v3, "frozen_duration_us"

    .line 151
    .line 152
    iget-wide v4, v15, LTPg;->g:J

    .line 153
    .line 154
    move-object/from16 p1, p0

    .line 155
    .line 156
    move-object/from16 p2, v1

    .line 157
    .line 158
    move-object/from16 p3, p16

    .line 159
    .line 160
    move-object/from16 p4, v3

    .line 161
    .line 162
    move-wide/from16 p5, v4

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p6}, Lj74;->b(LcQg;Lys2;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x64

    .line 168
    .line 169
    int-to-double v3, v3

    .line 170
    iget-wide v5, v15, LTPg;->h:D

    .line 171
    .line 172
    mul-double v5, v5, v3

    .line 173
    .line 174
    double-to-long v5, v5

    .line 175
    sget-object v7, Libd;->r1:Libd;

    .line 176
    .line 177
    const-string v8, "recording_type"

    .line 178
    .line 179
    invoke-static {v7, v8, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v10, "frame_buffer"

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-virtual {v9, v10, v11}, LUMd;->c(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string v12, "metrics_type"

    .line 190
    .line 191
    const-string v13, "adjusted_avg_fps"

    .line 192
    .line 193
    invoke-virtual {v9, v12, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v13, v2

    .line 197
    check-cast v13, Lx2a;

    .line 198
    .line 199
    const-string v14, "type"

    .line 200
    .line 201
    if-eqz p16, :cond_2

    .line 202
    .line 203
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v9, v14, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-interface {v13, v9, v5, v6}, Lx2a;->f(LUMd;J)V

    .line 217
    .line 218
    .line 219
    iget-wide v5, v15, LTPg;->i:D

    .line 220
    .line 221
    mul-double v5, v5, v3

    .line 222
    .line 223
    double-to-long v3, v5

    .line 224
    invoke-static {v7, v8, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v10, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v1, "adjusted_std_fps"

    .line 233
    .line 234
    invoke-virtual {v0, v12, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v2, Lx2a;

    .line 238
    .line 239
    if-eqz p16, :cond_3

    .line 240
    .line 241
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v14, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-interface {v2, v0, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LSIm;

    .line 275
    .line 276
    move/from16 v2, p1

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move/from16 v4, p3

    .line 281
    .line 282
    move-object/from16 v5, p4

    .line 283
    .line 284
    move/from16 v6, p5

    .line 285
    .line 286
    move/from16 v7, p6

    .line 287
    .line 288
    move/from16 v8, p7

    .line 289
    .line 290
    move-object/from16 v9, p8

    .line 291
    .line 292
    move-object/from16 v10, p9

    .line 293
    .line 294
    move-object/from16 v11, p10

    .line 295
    .line 296
    move-object/from16 v12, p11

    .line 297
    .line 298
    move-object/from16 v13, p12

    .line 299
    .line 300
    move-object/from16 v14, p13

    .line 301
    .line 302
    move-object/from16 v15, p14

    .line 303
    .line 304
    move-object/from16 v16, p15

    .line 305
    .line 306
    move-object/from16 v17, p16

    .line 307
    .line 308
    move-object/from16 v18, p17

    .line 309
    .line 310
    move-object/from16 v19, p18

    .line 311
    .line 312
    invoke-interface/range {v1 .. v19}, LSIm;->a(ZLjava/lang/String;ZLMPg;ZZZLNyc;LGve;Ljava/lang/Double;LhFh;LTPg;LReh;Ljava/lang/String;Ljava/util/LinkedList;Lys2;Lhs2;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v15, p12

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_4
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LcQg;Lys2;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Libd;->r1:Libd;

    .line 2
    .line 3
    const-string v1, "recording_type"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "frame_buffer"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "metrics_type"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lj74;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Lx2a;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p3, p1, p4, p5}, Lx2a;->l(LUMd;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
