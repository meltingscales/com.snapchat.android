.class public final Lae1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LoKd;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lce1;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(ZZLoKd;ZLjava/util/List;Lce1;Lgvk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lae1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lae1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lae1;->c:LoKd;

    .line 9
    .line 10
    iput-boolean p4, p0, Lae1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lae1;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lae1;->f:Lce1;

    .line 15
    .line 16
    iput-wide p8, p0, Lae1;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, LDBe;

    .line 6
    .line 7
    iget-boolean v1, v0, Lae1;->b:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lae1;->a:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lae1;->c:LoKd;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, LJ70;

    .line 21
    .line 22
    iget-object v5, v4, LJ70;->a:LcKa;

    .line 23
    .line 24
    invoke-virtual {v4}, LJ70;->a()LJw4;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v4, v4, LJw4;->b:Z

    .line 29
    .line 30
    iget-boolean v6, v0, Lae1;->d:Z

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    xor-int/2addr v6, v8

    .line 34
    iget-object v9, v0, Lae1;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v9}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, LkK0;

    .line 41
    .line 42
    iget-object v11, v10, LkK0;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v11, :cond_2

    .line 45
    .line 46
    iget-object v10, v10, LkK0;->a:Lwcf;

    .line 47
    .line 48
    iget-object v11, v10, Lwcf;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v13, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 51
    .line 52
    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v10}, Lwcf;->a()Lbum;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v11, Lbum;->c:Lbum;

    .line 63
    .line 64
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v10, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 v10, 0x1

    .line 74
    :goto_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    if-nez v10, :cond_4

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v8, 0x0

    .line 84
    :cond_4
    :goto_2
    iget-object v2, v0, Lae1;->f:Lce1;

    .line 85
    .line 86
    const/16 v6, 0xa

    .line 87
    .line 88
    const/4 v10, 0x3

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Lce1;->e()Lx2a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v11, LUd1;->d:LUd1;

    .line 96
    .line 97
    invoke-static {v11}, Lce1;->d(LUd1;)LUMd;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v1, v11}, Lv2a;->d(Lx2a;LUMd;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v9

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v1, v10}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, LkK0;

    .line 137
    .line 138
    invoke-static {v2, v13, v4}, Lce1;->c(Lce1;LkK0;Z)LJI0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    new-instance v14, LxYi;

    .line 143
    .line 144
    invoke-virtual {v13}, LJI0;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v13}, LJI0;->a()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v13, v13, LJI0;->b:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-direct {v14, v15, v13, v12}, LxYi;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v1, v5, LcKa;->f:LuB7;

    .line 162
    .line 163
    new-instance v4, LuB7;

    .line 164
    .line 165
    invoke-virtual {v1}, LuB7;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v7}, LDBe;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    iget-object v5, v1, LuB7;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v13, v1, LuB7;->e:Ljava/lang/Long;

    .line 176
    .line 177
    iget-object v1, v1, LuB7;->c:Ljava/lang/String;

    .line 178
    .line 179
    move-object v12, v4

    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    invoke-direct/range {v12 .. v17}, LuB7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v4, v11, v8}, Lce1;->a(Lce1;LoKd;LuB7;Ljava/util/ArrayList;Z)Lmx4;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v7, LDBe;->c:Lmx4;

    .line 192
    .line 193
    :cond_6
    if-eqz v8, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2}, Lce1;->e()Lx2a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, LUd1;->c:LUd1;

    .line 200
    .line 201
    invoke-static {v2}, Lce1;->d(LUd1;)LUMd;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 206
    .line 207
    .line 208
    check-cast v9, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v9, v10}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LkK0;

    .line 240
    .line 241
    iget-object v4, v3, LkK0;->a:Lwcf;

    .line 242
    .line 243
    iget-object v4, v4, Lwcf;->a:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    const-string v4, ""

    .line 248
    .line 249
    :cond_7
    new-instance v5, LfL0;

    .line 250
    .line 251
    iget-object v6, v3, LkK0;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const-string v9, "10226021"

    .line 258
    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    :catch_0
    :cond_8
    :goto_5
    move-object v6, v9

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    if-eqz v8, :cond_8

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    const-wide/32 v12, 0x9c0652

    .line 274
    .line 275
    .line 276
    cmp-long v14, v10, v12

    .line 277
    .line 278
    if-ltz v14, :cond_8

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    const-wide v12, 0x7fffffffffffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    cmp-long v8, v10, v12

    .line 290
    .line 291
    if-lez v8, :cond_a

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    :goto_6
    iget-object v3, v3, LkK0;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v5, v4, v3, v6}, LfL0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    sget-object v1, LbL0;->b:LbL0;

    .line 304
    .line 305
    const/16 v3, 0xc

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static {v2, v4, v4, v1, v3}, LKQ;->x(Ljava/util/List;ZILbL0;I)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x4

    .line 314
    iget-wide v3, v0, Lae1;->g:J

    .line 315
    .line 316
    move-object v1, v7

    .line 317
    invoke-static/range {v1 .. v6}, LDBe;->e(LDBe;Landroid/net/Uri;JLjava/util/List;I)V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_7
    return-object v7
.end method
