.class public final LiLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(LCf9;Ljava/lang/String;ZLjava/lang/String;LKe9;LDBe;Landroid/net/Uri;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LiLj;->a:I

    .line 3
    iput-object p1, p0, LiLj;->f:Ljava/lang/Object;

    iput-object p2, p0, LiLj;->b:Ljava/lang/String;

    iput-boolean p3, p0, LiLj;->c:Z

    iput-object p4, p0, LiLj;->d:Ljava/lang/String;

    iput-object p5, p0, LiLj;->g:Ljava/lang/Object;

    iput-object p6, p0, LiLj;->h:Ljava/lang/Object;

    iput-object p7, p0, LiLj;->i:Ljava/lang/Comparable;

    iput-wide p8, p0, LiLj;->e:J

    return-void
.end method

.method public constructor <init>(LtLj;JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;LK9f;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LiLj;->a:I

    .line 6
    iput-object p1, p0, LiLj;->f:Ljava/lang/Object;

    iput-wide p2, p0, LiLj;->e:J

    iput-object p4, p0, LiLj;->b:Ljava/lang/String;

    iput-object p5, p0, LiLj;->d:Ljava/lang/String;

    iput-object p6, p0, LiLj;->h:Ljava/lang/Object;

    iput-object p7, p0, LiLj;->g:Ljava/lang/Object;

    iput-object p8, p0, LiLj;->i:Ljava/lang/Comparable;

    iput-boolean p9, p0, LiLj;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LiLj;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LiLj;->i:Ljava/lang/Comparable;

    .line 8
    .line 9
    iget-object v5, v0, LiLj;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LiLj;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LiLj;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Landroid/net/Uri;

    .line 21
    .line 22
    check-cast v7, LCf9;

    .line 23
    .line 24
    iget-object v3, v7, LCf9;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v7, LCf9;->g:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v8, v0, LiLj;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v9, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move-object v9, v3

    .line 44
    :goto_1
    new-instance v15, LMnf;

    .line 45
    .line 46
    iget-object v8, v7, LCf9;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v15, v8}, LMnf;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, LfL0;

    .line 52
    .line 53
    iget-object v12, v7, LCf9;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const-string v14, "10226021"

    .line 60
    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    :catch_0
    :cond_3
    :goto_2
    move-object v12, v14

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v13, :cond_3

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    const-wide/32 v18, 0x9c0652

    .line 76
    .line 77
    .line 78
    cmp-long v20, v16, v18

    .line 79
    .line 80
    if-ltz v20, :cond_3

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    const-wide v18, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v13, v16, v18

    .line 92
    .line 93
    if-lez v13, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    iget-object v7, v7, LCf9;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v11, v8, v7, v12}, LfL0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v11, LbL0;->b:LbL0;

    .line 106
    .line 107
    const/16 v12, 0xc

    .line 108
    .line 109
    invoke-static {v7, v2, v2, v11, v12}, LKQ;->x(Ljava/util/List;ZILbL0;I)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v7, Lyx4;

    .line 114
    .line 115
    new-instance v11, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v12, "false|"

    .line 118
    .line 119
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x7c

    .line 126
    .line 127
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v3, LxYi;

    .line 138
    .line 139
    invoke-direct {v3, v8, v2, v1}, LxYi;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/16 v14, 0x20

    .line 147
    .line 148
    iget-boolean v13, v0, LiLj;->c:Z

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    invoke-direct/range {v8 .. v14}, Lyx4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, LiLj;->d:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    check-cast v6, LKe9;

    .line 159
    .line 160
    iget-object v1, v6, LKe9;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v3, 0x7f132c90

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_6
    new-instance v3, LQHd;

    .line 174
    .line 175
    const/4 v6, 0x6

    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    invoke-direct {v3, v1, v8, v9, v6}, LQHd;-><init>(Ljava/lang/String;JI)V

    .line 179
    .line 180
    .line 181
    check-cast v5, LDBe;

    .line 182
    .line 183
    new-instance v1, Lmx4;

    .line 184
    .line 185
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v6, 0x1

    .line 190
    invoke-direct {v1, v15, v6, v7, v3}, Lmx4;-><init>(LMnf;ZLyx4;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v5, LDBe;->c:Lmx4;

    .line 194
    .line 195
    check-cast v4, Landroid/net/Uri;

    .line 196
    .line 197
    iput-object v4, v5, LDBe;->Q:Landroid/net/Uri;

    .line 198
    .line 199
    iget-wide v3, v0, LiLj;->e:J

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v5, LDBe;->R:Ljava/lang/Long;

    .line 206
    .line 207
    iput-boolean v6, v5, LDBe;->S:Z

    .line 208
    .line 209
    iget-wide v3, v0, LiLj;->e:J

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x4

    .line 214
    .line 215
    move-object/from16 v16, v5

    .line 216
    .line 217
    move-object/from16 v17, v2

    .line 218
    .line 219
    move-wide/from16 v18, v3

    .line 220
    .line 221
    invoke-static/range {v16 .. v21}, LDBe;->e(LDBe;Landroid/net/Uri;JLjava/util/List;I)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_0
    move-object/from16 v3, p1

    .line 226
    .line 227
    check-cast v3, LEP9;

    .line 228
    .line 229
    iget-object v8, v3, LEP9;->a:Lkae;

    .line 230
    .line 231
    iget-object v8, v8, Lkae;->j:Lv28;

    .line 232
    .line 233
    iget-object v9, v8, Lv28;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v10, v8, Lv28;->c:[B

    .line 236
    .line 237
    iget-object v8, v8, Lv28;->d:[B

    .line 238
    .line 239
    invoke-static {v9, v10, v8}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v7, LtLj;

    .line 244
    .line 245
    iget-object v9, v7, LtLj;->a1:LFs0;

    .line 246
    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    check-cast v17, [B

    .line 250
    .line 251
    move-object/from16 v18, v6

    .line 252
    .line 253
    check-cast v18, Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v19, v4

    .line 256
    .line 257
    check-cast v19, LK9f;

    .line 258
    .line 259
    iget-object v3, v3, LEP9;->a:Lkae;

    .line 260
    .line 261
    iget-object v3, v3, Lkae;->i:Lv28;

    .line 262
    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    iget-object v4, v3, Lv28;->b:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    new-instance v1, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 270
    .line 271
    iget-object v5, v3, Lv28;->c:[B

    .line 272
    .line 273
    iget-object v3, v3, Lv28;->d:[B

    .line 274
    .line 275
    invoke-static {v4, v5, v3}, LVl;->c(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v1, v3, v2}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    :cond_7
    move-object/from16 v20, v1

    .line 287
    .line 288
    new-instance v1, Lali;

    .line 289
    .line 290
    iget-object v2, v0, LiLj;->d:Ljava/lang/String;

    .line 291
    .line 292
    iget-boolean v3, v0, LiLj;->c:Z

    .line 293
    .line 294
    iget-wide v12, v0, LiLj;->e:J

    .line 295
    .line 296
    iget-object v15, v0, LiLj;->b:Ljava/lang/String;

    .line 297
    .line 298
    move-object v11, v1

    .line 299
    move-object v14, v8

    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    move/from16 v21, v3

    .line 303
    .line 304
    invoke-direct/range {v11 .. v21}, Lali;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v7, LtLj;->B0:La6e;

    .line 308
    .line 309
    iget-object v2, v2, La6e;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iput-object v1, v7, LtLj;->m1:Lali;

    .line 315
    .line 316
    return-object v8

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
