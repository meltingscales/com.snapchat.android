.class public abstract LMij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LjWg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjWg;

    .line 2
    .line 3
    const-string v1, "\\[(.*)]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LMij;->a:LjWg;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-char v0, v0, v1

    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(LMbf;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LD8g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LjT7;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p14

    .line 7
    .line 8
    and-int/lit8 v4, v3, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p4

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v6, v3, 0x10

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v6, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v7, v3, 0x20

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v7, p6

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v8, v3, 0x40

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    move-object v8, v5

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v9, v3, 0x80

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    move-object v9, v5

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v9, p8

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v10, v3, 0x100

    .line 50
    .line 51
    if-eqz v10, :cond_5

    .line 52
    .line 53
    move-object v10, v5

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v10, p9

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v11, v3, 0x200

    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    move-object v11, v5

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v11, p10

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v12, v3, 0x400

    .line 66
    .line 67
    if-eqz v12, :cond_7

    .line 68
    .line 69
    move-object v12, v5

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v12, p11

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v13, v3, 0x800

    .line 74
    .line 75
    if-eqz v13, :cond_8

    .line 76
    .line 77
    move-object v13, v5

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v13, p12

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v3, v3, 0x1000

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    move-object v3, v5

    .line 86
    goto :goto_9

    .line 87
    :cond_9
    move-object/from16 v3, p13

    .line 88
    .line 89
    :goto_9
    if-eqz v1, :cond_a

    .line 90
    .line 91
    sget-object v14, LMum;->b:LKbf;

    .line 92
    .line 93
    invoke-virtual {p0, v14, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_a
    if-eqz v2, :cond_b

    .line 97
    .line 98
    sget-object v1, LMum;->h:LKbf;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_b
    if-eqz v4, :cond_c

    .line 104
    .line 105
    sget-object v1, LMum;->j:LKbf;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_c
    if-eqz v7, :cond_d

    .line 111
    .line 112
    sget-object v1, LMum;->d:LKbf;

    .line 113
    .line 114
    invoke-virtual {p0, v1, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_d
    if-eqz v8, :cond_e

    .line 118
    .line 119
    sget-object v1, LMum;->f:LKbf;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_e
    if-eqz v9, :cond_f

    .line 125
    .line 126
    sget-object v1, LMum;->e:LKbf;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_f
    if-eqz v10, :cond_10

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget-object v2, LMum;->g:LKbf;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_10
    if-eqz v11, :cond_11

    .line 147
    .line 148
    sget-object v1, LMum;->n:LKbf;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_11
    if-eqz v12, :cond_12

    .line 154
    .line 155
    sget-object v1, LMum;->o:LKbf;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_12
    if-eqz v13, :cond_13

    .line 161
    .line 162
    sget-object v1, LMum;->i:LKbf;

    .line 163
    .line 164
    invoke-virtual {p0, v1, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_13
    if-eqz v3, :cond_14

    .line 168
    .line 169
    sget-object v1, LMum;->p:LKbf;

    .line 170
    .line 171
    invoke-virtual {p0, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_14
    sget-object v1, LMum;->c:LKbf;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_1b

    .line 181
    .line 182
    if-eqz v6, :cond_1a

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_15

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_15
    sget-object v2, LMij;->a:LjWg;

    .line 192
    .line 193
    invoke-static {v2, v6}, LjWg;->a(LjWg;Ljava/lang/CharSequence;)Lh3d;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_17

    .line 198
    .line 199
    invoke-virtual {v2}, Lh3d;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v3, 0x1

    .line 204
    check-cast v2, Lf3d;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lf3d;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    if-nez v2, :cond_16

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_16
    move-object v6, v2

    .line 216
    :cond_17
    :goto_a
    const-string v2, ","

    .line 217
    .line 218
    filled-new-array {v2}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x6

    .line 224
    invoke-static {v6, v2, v3, v4}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_18

    .line 235
    .line 236
    invoke-static {v2}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_18
    if-eqz v5, :cond_1a

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_19

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_19
    invoke-virtual {p0, v1, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_1a
    :goto_b
    if-eqz p2, :cond_1b

    .line 258
    .line 259
    const-wide/16 v2, 0x0

    .line 260
    .line 261
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    cmp-long v6, v4, v2

    .line 266
    .line 267
    if-eqz v6, :cond_1b

    .line 268
    .line 269
    sget-object v2, Lv06;->a:LVZ5;

    .line 270
    .line 271
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-static {v2, v3}, Lv06;->d(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_1b
    :goto_c
    return-void
.end method

.method public static final c(LMbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILandroid/content/Context;LD8g;)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f07041c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    move v7, v8

    .line 24
    invoke-static/range {v3 .. v10}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    invoke-static {p3}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-object v4, Lv06;->a:LVZ5;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lv06;->d(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    move-object v7, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v7, v2

    .line 52
    :goto_1
    const/4 v0, -0x1

    .line 53
    if-nez p8, :cond_3

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v1, LLij;->a:[I

    .line 58
    .line 59
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aget v1, v1, v4

    .line 64
    .line 65
    :goto_2
    const/4 v4, 0x1

    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v1, v4, :cond_5

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    if-eq v1, v0, :cond_7

    .line 73
    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    new-instance v0, LVDc;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    const/4 v5, 0x2

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 86
    :cond_7
    :goto_4
    new-instance v9, LEi3;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v1, 0x0

    .line 90
    move-object v0, v9

    .line 91
    move-object v4, p1

    .line 92
    move-object v6, p2

    .line 93
    invoke-direct/range {v0 .. v8}, LEi3;-><init>(LDi3;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LwXe;->y2:LKbf;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    invoke-virtual {p0, v0, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final d(LLBf;Landroid/content/Context;ILaZl;Liw8;IILbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le74;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LD8g;Ljava/lang/Boolean;Ljava/lang/String;LlE2;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Long;LN6c;Ljava/lang/String;Ljava/lang/String;Ldx1;Lcom/snap/composer/storyplayer/StoryP2POptions;LB9k;Z)LXrj;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v15, p7

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p17

    move-object/from16 v11, p18

    move-object/from16 v9, p19

    move/from16 v8, p29

    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, LLBf;->k:Le74;

    if-nez v1, :cond_0

    move-object/from16 v7, p11

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 2
    :goto_0
    iget-object v6, v0, LLBf;->h:LC9d;

    iget-object v5, v6, LC9d;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v6, LC9d;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v32

    sget-object v34, LAp7;->b:LAp7;

    iget-wide v1, v0, LLBf;->a:J

    iget-object v3, v6, LC9d;->b:Ljava/lang/String;

    move-object/from16 v4, p4

    invoke-static {v1, v2, v4, v3, v8}, LXtn;->d(JLiw8;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v35

    iget-object v1, v0, LLBf;->j:Ljava/lang/String;

    iget-object v4, v0, LLBf;->b:Ljava/lang/String;

    move-object/from16 v2, p3

    invoke-static {v2, v1, v4}, Lqyk;->f(LaZl;Ljava/lang/String;Ljava/lang/String;)LGlk;

    move-result-object v36

    new-instance v3, LMbf;

    invoke-direct {v3}, LMbf;-><init>()V

    sget-object v18, LeEf;->b:LeEf;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v2, v0, LLBf;->n:Ljava/lang/Long;

    move-object/from16 p4, v4

    iget-object v4, v0, LLBf;->g:Ljava/lang/String;

    move-object/from16 v37, v5

    iget-object v5, v0, LLBf;->b:Ljava/lang/String;

    move-object/from16 v38, v6

    iget-object v6, v0, LLBf;->f:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LLqe;->c(LMbf;Ljava/lang/String;LeEf;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    sget-object v2, Llvn;->c:LKbf;

    invoke-virtual {v3, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Llvn;->d:LKbf;

    iget-object v2, v0, LLBf;->G:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    .line 5
    sget-object v1, Lqu7;->u:LKbf;

    invoke-virtual {v3, v1, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget-object v1, Lszn;->f:LKbf;

    const/16 v39, 0x0

    iget-object v2, v0, LLBf;->m:Ljava/lang/Long;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, LLBf;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8
    sget-object v2, Lqu7;->x0:LKbf;

    .line 9
    invoke-virtual {v3, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 10
    :cond_3
    sget-object v2, LjT7;->e:LjT7;

    iget-object v4, v0, LLBf;->x:LjT7;

    if-ne v4, v2, :cond_4

    move-object/from16 v17, p25

    goto :goto_2

    :cond_4
    move-object/from16 v17, v1

    :goto_2
    iget-wide v1, v0, LLBf;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v28, 0x0

    iget-object v5, v0, LLBf;->J:Ljava/lang/String;

    iget-object v6, v0, LLBf;->p:Ljava/lang/String;

    move-object/from16 v40, v7

    iget-object v7, v0, LLBf;->e:Ljava/lang/String;

    const/16 v22, 0x0

    iget-object v8, v0, LLBf;->M:Ljava/lang/String;

    iget-object v9, v0, LLBf;->L:Ljava/lang/String;

    iget-object v11, v0, LLBf;->N:Ljava/lang/Integer;

    const/16 v30, 0x800

    move-object/from16 v16, v3

    move-object/from16 v19, v6

    move-object/from16 v20, p15

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, p24

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    invoke-static/range {v16 .. v30}, LMij;->b(LMbf;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LD8g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LjT7;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v6, v0, LLBf;->p:Ljava/lang/String;

    iget-object v7, v0, LLBf;->o:Ljava/lang/String;

    const/4 v8, 0x0

    move-wide/from16 v41, v1

    move-object v1, v3

    move-object v2, v7

    move-object v11, v3

    move-object v3, v8

    move-object/from16 v9, p4

    move-object/from16 v7, v38

    const/4 v8, 0x1

    move-object/from16 v44, v7

    move-object/from16 v43, v40

    move/from16 v7, p2

    move-object/from16 v8, p1

    move-object v10, v9

    move-object/from16 v9, p15

    invoke-static/range {v1 .. v9}, LMij;->c(LMbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILandroid/content/Context;LD8g;)V

    new-instance v1, LwTk;

    const/4 v9, 0x1

    invoke-direct {v1, v10, v9, v10}, LwTk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sget-object v2, LD8g;->a:LD8g;

    if-eqz v14, :cond_5

    if-eq v14, v2, :cond_5

    const/16 v23, 0x1

    goto :goto_3

    :cond_5
    const/16 v23, 0x0

    :goto_3
    if-eqz v14, :cond_6

    if-eq v14, v2, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v6, :cond_7

    const/16 v19, 0x3

    goto :goto_5

    :cond_7
    if-eqz p8, :cond_8

    const/16 v19, 0x1

    goto :goto_5

    :cond_8
    const/16 v19, 0x5

    .line 12
    :goto_5
    new-instance v5, LxTk;

    const/16 v24, 0x1

    iget-object v6, v0, LLBf;->m:Ljava/lang/Long;

    iget-object v7, v0, LLBf;->n:Ljava/lang/Long;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x420

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, p8

    move-object/from16 v20, v7

    move/from16 v25, p21

    move-object/from16 v26, v6

    invoke-direct/range {v16 .. v27}, LxTk;-><init>(LwTk;Ljava/lang/String;ILjava/lang/Long;LrSk;ZZZZLjava/lang/Long;I)V

    .line 13
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    sget-object v5, Lszn;->l:LKbf;

    invoke-virtual {v11, v5, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-eqz v14, :cond_9

    if-eq v14, v2, :cond_9

    const/4 v5, 0x3

    goto :goto_6

    :cond_9
    if-eqz p8, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x5

    :goto_6
    if-eqz p21, :cond_b

    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_7

    :cond_b
    const/4 v6, 0x3

    .line 15
    :goto_7
    sget-object v8, Llvn;->k:LKbf;

    new-instance v7, LNBj;

    const/16 v16, 0x0

    iget-object v3, v0, LLBf;->b:Ljava/lang/String;

    iget-object v4, v0, LLBf;->n:Ljava/lang/Long;

    move-object v1, v7

    move-object/from16 v2, p8

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LNBj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZ)V

    invoke-virtual {v11, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lqu7;->m:LKbf;

    iget-boolean v2, v0, LLBf;->w:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    iget-object v1, v0, LLBf;->x:LjT7;

    if-eqz v1, :cond_c

    sget-object v2, LKt7;->h:LKbf;

    invoke-virtual {v11, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 17
    :cond_c
    sget-object v2, Llvn;->h:LKbf;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 18
    new-instance v2, LmSk;

    iget-object v3, v0, LLBf;->u:Ljava/lang/String;

    iget-object v4, v0, LLBf;->g:Ljava/lang/String;

    iget-wide v5, v0, LLBf;->v:J

    iget-object v7, v0, LLBf;->q:Ljava/lang/String;

    iget-object v8, v0, LLBf;->r:Ljava/lang/String;

    iget-object v9, v0, LLBf;->s:Ljava/lang/String;

    move-object/from16 p4, v10

    iget-object v10, v0, LLBf;->t:Ljava/lang/String;

    move-object/from16 v16, v2

    move-wide/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v24}, LmSk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v2}, Ly8e;->c(LMbf;LmSk;)V

    move-object/from16 v2, p18

    move-object v9, v11

    move-object v3, v12

    move-object/from16 v12, p20

    move-object v4, v13

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object v8, v15

    move-object/from16 v15, p9

    move-object/from16 v16, p15

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    invoke-static/range {v11 .. v21}, LeKn;->e(LMbf;Ljava/lang/Boolean;Lbum;Ljava/lang/String;Ljava/lang/String;LD8g;Ljava/lang/String;Le74;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_d

    .line 19
    sget-object v5, Lqu7;->g0:LKbf;

    .line 20
    invoke-virtual {v9, v5, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_d
    if-eqz v3, :cond_e

    .line 21
    sget-object v4, Lqu7;->c0:LKbf;

    .line 22
    invoke-virtual {v9, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_e
    if-eqz v2, :cond_f

    .line 23
    sget-object v3, Lqu7;->R:LKbf;

    .line 24
    invoke-virtual {v9, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v15, p4

    move-object/from16 v2, p19

    if-eqz v2, :cond_10

    .line 25
    sget-object v3, Lqu7;->C:LKbf;

    invoke-virtual {v9, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 26
    :cond_10
    sget-object v2, Lyun;->a:LKbf;

    move-object/from16 v3, p13

    invoke-virtual {v9, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, Lyun;->b:LKbf;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 27
    sget-object v2, LjT7;->b:LjT7;

    if-ne v1, v2, :cond_11

    const/16 v39, 0x1

    :cond_11
    const-wide/16 v2, 0x0

    const/16 v38, 0x0

    iget-object v4, v0, LLBf;->E:Li38;

    if-eqz v4, :cond_13

    iget-object v5, v4, Li38;->a:Ljava/lang/Long;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_12

    move-object/from16 v7, p1

    move-object/from16 v5, v38

    goto :goto_8

    :cond_12
    move-object/from16 v7, p1

    invoke-static {v7, v5, v6}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object v14, v5

    goto :goto_9

    :cond_13
    move-object/from16 v7, p1

    move-object/from16 v14, v38

    :goto_9
    if-eqz v4, :cond_15

    iget-object v5, v4, Li38;->b:Ljava/lang/Long;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v10, v5, v2

    if-gez v10, :cond_14

    move-object/from16 v5, v38

    goto :goto_a

    :cond_14
    invoke-static {v7, v5, v6}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    :goto_a
    move-object/from16 v16, v5

    goto :goto_b

    :cond_15
    move-object/from16 v16, v38

    :goto_b
    if-eqz v4, :cond_17

    iget-object v5, v4, Li38;->c:Ljava/lang/Long;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v10, v5, v2

    if-gez v10, :cond_16

    move-object/from16 v5, v38

    goto :goto_c

    :cond_16
    invoke-static {v7, v5, v6}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    :goto_c
    move-object/from16 v17, v5

    goto :goto_d

    :cond_17
    move-object/from16 v17, v38

    :goto_d
    const-string v5, "+"

    if-eqz v4, :cond_19

    iget-object v6, v4, Li38;->d:Ljava/lang/Long;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v6, v12, v2

    if-gtz v6, :cond_18

    move-object/from16 v6, v38

    goto :goto_e

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v12, v13}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_e
    move-object/from16 v18, v6

    goto :goto_f

    :cond_19
    move-object/from16 v18, v38

    :goto_f
    if-eqz v4, :cond_1a

    iget-object v6, v4, Li38;->e:Ljava/lang/Long;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_10

    :cond_1a
    move-object/from16 v23, v38

    :goto_10
    if-eqz v4, :cond_1b

    iget-object v6, v4, Li38;->f:Ljava/lang/Long;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_11

    :cond_1b
    move-object/from16 v24, v38

    :goto_11
    if-eqz v4, :cond_1c

    iget-object v6, v4, Li38;->g:Ljava/lang/Long;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_12

    :cond_1c
    move-object/from16 v25, v38

    :goto_12
    if-eqz v4, :cond_1d

    iget-object v6, v4, Li38;->a:Ljava/lang/Long;

    goto :goto_13

    :cond_1d
    move-object/from16 v6, v38

    :goto_13
    if-eqz v4, :cond_1e

    iget-object v10, v4, Li38;->b:Ljava/lang/Long;

    goto :goto_14

    :cond_1e
    move-object/from16 v10, v38

    :goto_14
    if-eqz v4, :cond_1f

    iget-object v12, v4, Li38;->c:Ljava/lang/Long;

    goto :goto_15

    :cond_1f
    move-object/from16 v12, v38

    :goto_15
    if-eqz v4, :cond_20

    iget-object v13, v4, Li38;->d:Ljava/lang/Long;

    goto :goto_16

    :cond_20
    move-object/from16 v13, v38

    :goto_16
    if-eqz v4, :cond_21

    iget-object v11, v4, Li38;->e:Ljava/lang/Long;

    goto :goto_17

    :cond_21
    move-object/from16 v11, v38

    :goto_17
    if-eqz v4, :cond_22

    iget-object v2, v4, Li38;->f:Ljava/lang/Long;

    goto :goto_18

    :cond_22
    move-object/from16 v2, v38

    :goto_18
    if-eqz v4, :cond_23

    iget-object v3, v4, Li38;->g:Ljava/lang/Long;

    goto :goto_19

    :cond_23
    move-object/from16 v3, v38

    :goto_19
    move-object/from16 v19, v1

    if-eqz v4, :cond_24

    iget-object v1, v4, Li38;->h:Ljava/lang/Long;

    goto :goto_1a

    :cond_24
    move-object/from16 v1, v38

    :goto_1a
    move-object/from16 p9, v6

    move-object/from16 p10, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v11

    move-object/from16 p14, v2

    move-object/from16 p15, v3

    move-object/from16 p16, v1

    invoke-static/range {p9 .. p16}, LoHn;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v20

    iget-object v11, v0, LLBf;->H:Ljava/lang/String;

    if-eqz p8, :cond_27

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    move-object/from16 v1, p8

    goto :goto_1b

    :cond_25
    move-object/from16 v1, v38

    :goto_1b
    if-nez v1, :cond_26

    goto :goto_1d

    :cond_26
    move-object/from16 v28, v1

    :goto_1c
    move-object/from16 v1, v43

    goto :goto_1e

    :cond_27
    :goto_1d
    move-object/from16 v28, v11

    goto :goto_1c

    :goto_1e
    if-eqz v1, :cond_28

    sget-object v2, Lf74;->a:Ljava/util/HashSet;

    .line 28
    iget-wide v2, v1, Le74;->c:J

    iget v6, v1, Le74;->a:I

    iget-object v1, v1, Le74;->b:Ljava/lang/String;

    invoke-static {v6, v1, v2, v3}, Lf74;->f(ILjava/lang/String;J)Lb74;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_1f

    :cond_28
    move-object/from16 v29, v38

    :goto_1f
    if-eqz v4, :cond_2a

    .line 29
    iget-object v1, v4, Li38;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_29

    move-object/from16 v1, v38

    goto :goto_20

    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1, v2}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_20
    move-object/from16 v40, v1

    goto :goto_21

    :cond_2a
    move-object/from16 v40, v38

    :goto_21
    iget-object v1, v0, LLBf;->L:Ljava/lang/String;

    iget-object v2, v0, LLBf;->N:Ljava/lang/Integer;

    if-nez v2, :cond_2c

    if-eqz v1, :cond_2b

    goto :goto_22

    :cond_2b
    move-object/from16 v43, v38

    goto :goto_23

    :cond_2c
    :goto_22
    new-instance v3, LPxj;

    iget-object v4, v0, LLBf;->M:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4}, LPxj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v43, v3

    :goto_23
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, LLBf;->y:Ljava/lang/String;

    iget-object v4, v0, LLBf;->g:Ljava/lang/String;

    iget-object v5, v0, LLBf;->q:Ljava/lang/String;

    iget-object v6, v0, LLBf;->s:Ljava/lang/String;

    iget-object v7, v0, LLBf;->t:Ljava/lang/String;

    move-object/from16 v1, v44

    iget-object v12, v1, LC9d;->c:Ljava/lang/String;

    move-object v13, v8

    move-object v8, v12

    iget-object v12, v1, LC9d;->d:Ljava/lang/String;

    move-object/from16 p18, v9

    move-object v9, v12

    iget-object v12, v0, LLBf;->D:Ljava/lang/Boolean;

    iget-object v2, v0, LLBf;->F:Ljava/lang/Long;

    move-object v13, v2

    iget-object v2, v0, LLBf;->J:Ljava/lang/String;

    move-object/from16 v21, v2

    const/16 v22, 0x0

    const v30, 0x6200009

    move-object v2, v1

    move-object/from16 v45, v19

    move-object/from16 v1, p18

    move-object/from16 v39, v11

    move-object/from16 v11, v31

    move-object/from16 v46, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v29

    move-object/from16 v20, v28

    move-object/from16 v28, v40

    move-object/from16 v29, v43

    move-object/from16 v47, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v30}, LTon;->a(LMbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb74;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LPxj;I)V

    .line 30
    sget-object v1, Lqu7;->E0:LKbf;

    .line 31
    iget-object v2, v0, LLBf;->K:LQVl;

    move-object/from16 v3, p18

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Lqu7;->F0:LKbf;

    .line 33
    iget-object v2, v0, LLBf;->Q:Lwt4;

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lqu7;->D:LKbf;

    iget-object v2, v0, LLBf;->z:Ljava/lang/Long;

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 35
    sget-object v1, Lqu7;->E:LKbf;

    iget-boolean v2, v0, LLBf;->A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 36
    sget-object v1, LKt7;->e:LKbf;

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, LLBf;->I:Ljava/lang/String;

    if-eqz v1, :cond_2d

    sget-object v2, Lszn;->o:LKbf;

    invoke-virtual {v3, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 38
    :cond_2d
    sget-object v1, LjT7;->c:LjT7;

    move-object/from16 v2, v45

    if-ne v2, v1, :cond_2e

    move/from16 v1, p6

    const/4 v2, 0x1

    if-le v1, v2, :cond_2e

    sget-object v1, LwXe;->y:LKbf;

    sget-object v2, LFg7;->c:LFg7;

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LwXe;->z:LKbf;

    sget-object v2, LFg7;->e:LFg7;

    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v1, v47

    .line 39
    iget-object v2, v1, LC9d;->j:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_2f
    move-object/from16 v2, v38

    :cond_30
    if-eqz v2, :cond_31

    .line 40
    const-string v4, "discover_uri"

    .line 41
    const-string v5, "base_url_param"

    .line 42
    invoke-static {v4, v5, v2}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_24

    :cond_31
    move-object/from16 v2, v38

    .line 43
    :goto_24
    sget-object v4, Lqu7;->j0:LKbf;

    .line 44
    invoke-virtual {v3, v4, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 45
    sget-object v2, Lqu7;->k0:LKbf;

    move-object/from16 v4, p22

    .line 46
    invoke-virtual {v3, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 47
    sget-object v2, Lqu7;->n0:LKbf;

    move-object/from16 v4, p23

    .line 48
    invoke-virtual {v3, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 49
    iget-object v2, v0, LLBf;->C:LYI1;

    if-eqz v2, :cond_32

    iget-object v2, v2, LYI1;->a:[B

    goto :goto_25

    :cond_32
    move-object/from16 v2, v38

    :goto_25
    iget-object v4, v0, LLBf;->O:LQ12;

    if-eqz v4, :cond_33

    iget-object v5, v4, LQ12;->a:Ljava/util/List;

    goto :goto_26

    :cond_33
    move-object/from16 v5, v38

    :goto_26
    if-eqz v4, :cond_34

    iget-object v4, v4, LQ12;->b:Ljava/util/Map;

    goto :goto_27

    :cond_34
    move-object/from16 v4, v38

    :goto_27
    if-nez p8, :cond_35

    goto :goto_28

    :cond_35
    move-object/from16 v39, p8

    :goto_28
    iget-object v6, v0, LLBf;->P:Lz12;

    if-eqz v6, :cond_36

    iget-object v6, v6, Lz12;->d:[B

    goto :goto_29

    :cond_36
    move-object/from16 v6, v38

    :goto_29
    iget-boolean v7, v1, LC9d;->g:Z

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    move-object/from16 p10, v5

    move/from16 p11, v7

    move-object/from16 p12, p26

    move-object/from16 p13, v4

    move-object/from16 p14, v39

    move-object/from16 p15, v6

    invoke-static/range {p8 .. p15}, Lk1l;->a(LMbf;[BLjava/util/List;ZLdx1;Ljava/util/Map;Ljava/lang/String;[B)V

    if-eqz p27, :cond_37

    invoke-virtual/range {p27 .. p27}, Lcom/snap/composer/storyplayer/StoryP2POptions;->d()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2a

    :cond_37
    move-object/from16 v2, v38

    :goto_2a
    if-eqz p27, :cond_38

    invoke-virtual/range {p27 .. p27}, Lcom/snap/composer/storyplayer/StoryP2POptions;->h()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2b

    :cond_38
    move-object/from16 v4, v38

    :goto_2b
    if-eqz p27, :cond_39

    invoke-virtual/range {p27 .. p27}, Lcom/snap/composer/storyplayer/StoryP2POptions;->getAdAccountId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_39
    move-object/from16 v5, v38

    :goto_2c
    if-eqz p27, :cond_3a

    invoke-virtual/range {p27 .. p27}, Lcom/snap/composer/storyplayer/StoryP2POptions;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_3a
    move-object/from16 v6, v38

    :goto_2d
    if-eqz p27, :cond_3b

    invoke-virtual/range {p27 .. p27}, Lcom/snap/composer/storyplayer/StoryP2POptions;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_2e

    :cond_3b
    move-object/from16 v7, v38

    :goto_2e
    if-eqz p27, :cond_3c

    invoke-virtual/range {p27 .. p27}, Lcom/snap/composer/storyplayer/StoryP2POptions;->f()Lcom/snap/composer/storyplayer/SnapParentType;

    move-result-object v8

    goto :goto_2f

    :cond_3c
    move-object/from16 v8, v38

    :goto_2f
    sget-object v9, Lcom/snap/composer/storyplayer/SnapParentType;->SPOTLIGHT:Lcom/snap/composer/storyplayer/SnapParentType;

    if-ne v8, v9, :cond_3d

    invoke-virtual/range {p27 .. p27}, Lcom/snap/composer/storyplayer/StoryP2POptions;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_30

    :cond_3d
    move-object/from16 v8, v46

    :goto_30
    if-eqz p27, :cond_3e

    invoke-virtual/range {p27 .. p27}, Lcom/snap/composer/storyplayer/StoryP2POptions;->f()Lcom/snap/composer/storyplayer/SnapParentType;

    move-result-object v9

    goto :goto_31

    :cond_3e
    move-object/from16 v9, v38

    :goto_31
    if-eqz p27, :cond_3f

    invoke-virtual/range {p27 .. p27}, Lcom/snap/composer/storyplayer/StoryP2POptions;->g()Lcom/snap/composer/storyplayer/P2PSourceType;

    move-result-object v10

    goto :goto_32

    :cond_3f
    move-object/from16 v10, v38

    :goto_32
    if-eqz p27, :cond_40

    invoke-virtual/range {p27 .. p27}, Lcom/snap/composer/storyplayer/StoryP2POptions;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    goto :goto_33

    :cond_40
    move-object/from16 v11, v38

    :goto_33
    if-eqz p27, :cond_41

    invoke-virtual/range {p27 .. p27}, Lcom/snap/composer/storyplayer/StoryP2POptions;->a()Ljava/lang/String;

    move-result-object v38

    :cond_41
    if-eqz v2, :cond_48

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_48

    if-eqz v4, :cond_48

    if-eqz v6, :cond_48

    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_42

    goto :goto_34

    :cond_42
    if-eqz v8, :cond_48

    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_43

    goto :goto_34

    :cond_43
    if-eqz v9, :cond_48

    if-nez v10, :cond_44

    goto :goto_34

    :cond_44
    sget-object v12, LHun;->b:LKbf;

    const-string v13, ""

    if-nez v5, :cond_45

    move-object v5, v13

    :cond_45
    if-nez v7, :cond_46

    move-object v7, v13

    :cond_46
    if-nez v38, :cond_47

    move-object/from16 v38, v13

    :cond_47
    new-instance v13, Lkef;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 p8, v13

    move/from16 p9, v2

    move/from16 p10, v4

    move-object/from16 p11, v6

    move-object/from16 p12, v5

    move-object/from16 p13, v8

    move-object/from16 p14, v7

    move-object/from16 p15, v9

    move-object/from16 p16, v10

    move-object/from16 p17, v11

    move-object/from16 p18, v38

    invoke-direct/range {p8 .. p18}, Lkef;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/storyplayer/SnapParentType;Lcom/snap/composer/storyplayer/P2PSourceType;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 51
    :cond_48
    :goto_34
    sget-object v2, LOyn;->a:LKbf;

    move-object/from16 v4, p28

    invoke-virtual {v3, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 52
    sget-object v2, Lqu7;->y0:LKbf;

    .line 53
    invoke-static/range {p29 .. p29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    move-object/from16 v2, p7

    if-eqz v2, :cond_49

    .line 54
    iget-object v2, v2, Lbum;->a:LL5f;

    if-eqz v2, :cond_49

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "story.snapchat.com"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "u"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v2, v2, LL5f;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v4, v46

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    sget-object v4, Lqu7;->z0:LKbf;

    .line 56
    invoke-virtual {v3, v4, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_49
    if-eqz p29, :cond_4a

    .line 57
    new-instance v2, LtSk;

    iget-object v4, v0, LLBf;->C:LYI1;

    iget-object v5, v0, LLBf;->i:LvXk;

    iget-object v6, v0, LLBf;->b:Ljava/lang/String;

    iget-object v7, v1, LC9d;->h:LRAj;

    iget-object v8, v1, LC9d;->a:Ljava/lang/String;

    iget-object v9, v1, LC9d;->b:Ljava/lang/String;

    iget-object v10, v1, LC9d;->c:Ljava/lang/String;

    iget-object v11, v1, LC9d;->d:Ljava/lang/String;

    iget-object v12, v1, LC9d;->i:[B

    iget-object v13, v1, LC9d;->j:Ljava/lang/String;

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    invoke-direct/range {p1 .. p11}, LtSk;-><init>(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYI1;LvXk;[BLjava/lang/String;)V

    .line 58
    sget-object v4, Lqu7;->A0:LKbf;

    .line 59
    invoke-virtual {v3, v4, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 60
    :cond_4a
    new-instance v2, LXrj;

    move-object/from16 p1, v2

    iget-wide v4, v0, LLBf;->c:J

    move-wide/from16 p10, v4

    const/16 v4, 0x4000

    move/from16 p19, v4

    iget-wide v4, v0, LLBf;->a:J

    move-wide/from16 p2, v4

    iget-object v0, v0, LLBf;->b:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v1, LC9d;->h:LRAj;

    move-object/from16 p6, v0

    const/4 v0, 0x0

    move-object/from16 p7, v0

    move-object/from16 p8, v0

    iget-object v0, v1, LC9d;->b:Ljava/lang/String;

    move-object/from16 p9, v0

    iget-boolean v0, v1, LC9d;->g:Z

    move/from16 p12, v0

    move-object/from16 p5, v37

    move-wide/from16 p13, v32

    move-object/from16 p15, v34

    move-object/from16 p16, v35

    move-object/from16 p17, v36

    move-object/from16 p18, v3

    invoke-direct/range {p1 .. p19}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    return-object v2
.end method

.method public static final e(LPBf;Landroid/content/Context;ILaZl;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZLEp7;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ZZZLMyg;ZLjava/lang/String;ILdx1;Ljava/lang/String;Ljava/lang/String;)LXrj;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p16

    move-object/from16 v1, p25

    move-object/from16 v11, p28

    sget-object v12, LCXk;->c:LCXk;

    if-eqz p20, :cond_0

    if-eqz p21, :cond_0

    const v2, 0x7f131f49

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-wide v6, v0, LPBf;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    sget-object v30, LRAj;->d:LRAj;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, -0x1

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v33

    iget-wide v2, v0, LPBf;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, LPBf;->j:Ljava/lang/String;

    move-object/from16 v14, p3

    invoke-static {v14, v9, v5}, Lqyk;->f(LaZl;Ljava/lang/String;Ljava/lang/String;)LGlk;

    move-result-object v31

    new-instance v5, LMbf;

    invoke-direct {v5}, LMbf;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    sget-object v16, LeEf;->a:LeEf;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x0

    iget-object v14, v0, LPBf;->n:Ljava/lang/Long;

    const/16 v20, 0x20

    move-object/from16 v18, v14

    move-object v14, v5

    invoke-static/range {v14 .. v20}, LLqe;->d(LMbf;Ljava/lang/String;LeEf;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 2
    sget-object v14, LKt7;->a:LKbf;

    move-object/from16 v65, v12

    iget-wide v11, v0, LPBf;->b:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v14, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v14, LKt7;->b:LKbf;

    move-wide/from16 v66, v11

    iget-wide v11, v0, LPBf;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v5, v14, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    iget-object v14, v0, LPBf;->e:Ljava/lang/String;

    if-eqz v14, :cond_1

    sget-object v15, LKt7;->c:LKbf;

    invoke-virtual {v5, v15, v14}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_1
    iget-object v14, v0, LPBf;->d:Ljava/lang/String;

    if-eqz v14, :cond_2

    sget-object v15, LKt7;->d:LKbf;

    invoke-virtual {v5, v15, v14}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_2
    sget-object v15, Lqu7;->a:LKbf;

    move-object/from16 v13, p5

    invoke-virtual {v5, v15, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    sget-object v13, Lqu7;->b:LKbf;

    invoke-virtual {v5, v13, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 3
    :cond_3
    iget-object v1, v0, LPBf;->v:LDjj;

    if-eqz v1, :cond_4

    invoke-static {v1}, LZjj;->a(LDjj;)LDjj;

    move-result-object v1

    sget-object v13, Lqu7;->k:LKbf;

    invoke-virtual {v5, v13, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 4
    :cond_4
    sget-object v1, Llvn;->c:LKbf;

    invoke-virtual {v5, v1, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Llvn;->d:LKbf;

    const/4 v13, 0x0

    invoke-virtual {v5, v1, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lf74;->a:Ljava/util/HashSet;

    .line 6
    const-string v13, "::"

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v15, 0x2

    if-lt v1, v15, :cond_5

    .line 7
    sget-object v1, Lqu7;->u:LKbf;

    invoke-static {v9}, Lf74;->a(Ljava/lang/String;)Le74;

    move-result-object v15

    invoke-virtual {v5, v1, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 8
    :cond_5
    sget-object v1, Lszn;->f:LKbf;

    const/16 v68, 0x0

    iget-object v15, v0, LPBf;->l:Ljava/lang/Long;

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v5, v1, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-eqz p6, :cond_7

    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v14

    :cond_8
    if-eqz v1, :cond_9

    .line 10
    sget-object v15, Lqu7;->x0:LKbf;

    .line 11
    invoke-virtual {v5, v15, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_9
    if-eqz p6, :cond_b

    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v15, v1

    goto :goto_3

    :cond_b
    :goto_2
    move-object v15, v14

    :goto_3
    if-nez p8, :cond_c

    iget-object v1, v0, LPBf;->o:Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_4

    :cond_c
    move-object/from16 v17, p8

    :goto_4
    iget-object v1, v0, LPBf;->H:Ljava/lang/String;

    const/16 v27, 0x0

    iget-object v14, v0, LPBf;->m:Ljava/lang/Long;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1608

    move-object/from16 v16, v14

    move-object v14, v5

    move-object/from16 v19, p7

    move-object/from16 v20, v4

    move-object/from16 v26, v1

    invoke-static/range {v14 .. v28}, LMij;->b(LMbf;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LD8g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LjT7;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p6, :cond_d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    .line 13
    :goto_5
    iget-object v15, v0, LPBf;->m:Ljava/lang/Long;

    const/16 v16, 0x0

    move-object v1, v5

    move-wide/from16 v17, v2

    move-object v2, v14

    move-object/from16 v3, p7

    move-object v14, v5

    move-object v5, v15

    move-wide/from16 v27, v6

    move-object/from16 v6, p8

    move/from16 v7, p2

    move-object/from16 v8, p1

    move-object v15, v9

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, LMij;->c(LMbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILandroid/content/Context;LD8g;)V

    .line 14
    sget-object v1, Llvn;->h:LKbf;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-eqz p10, :cond_e

    .line 15
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0xf6

    move-object v1, v14

    move-object/from16 v3, p28

    move-object/from16 v4, p9

    invoke-static/range {v1 .. v6}, LeKn;->f(LMbf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz v10, :cond_f

    .line 16
    sget-object v1, Lqu7;->C:LKbf;

    invoke-virtual {v14, v1, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_f
    if-eqz p11, :cond_10

    .line 17
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_7
    sget-object v2, Lyun;->a:LKbf;

    move-object/from16 v3, p9

    invoke-virtual {v14, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, Lyun;->b:LKbf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lqu7;->D:LKbf;

    iget-object v2, v0, LPBf;->q:Ljava/lang/Long;

    invoke-virtual {v14, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, LPBf;->u:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LPBf;->t:Ljava/lang/String;

    if-eqz v3, :cond_11

    move-object/from16 v36, v4

    goto :goto_8

    :cond_11
    const/16 v36, 0x0

    :goto_8
    iget-object v3, v0, LPBf;->w:Ldt4;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LYJn;->e(Ldt4;Ljava/lang/String;)Ljs4;

    move-result-object v3

    invoke-static {v3}, LYJn;->b(Ljs4;)Ljava/lang/String;

    move-result-object v37

    .line 21
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v6, 0x2

    if-lt v3, v6, :cond_12

    .line 22
    invoke-static {v15}, Lf74;->c(Ljava/lang/String;)Lb74;

    move-result-object v3

    :goto_9
    move-object/from16 v53, v3

    goto :goto_a

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    invoke-static {v9, v3, v7, v8}, Lf74;->f(ILjava/lang/String;J)Lb74;

    move-result-object v3

    goto :goto_9

    :goto_a
    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    iget-object v3, v0, LPBf;->u:Ljava/lang/Boolean;

    move-object/from16 v45, v3

    iget-object v3, v0, LPBf;->A:Ljava/lang/Boolean;

    move-object/from16 v46, v3

    iget-object v3, v0, LPBf;->B:Ljava/lang/Long;

    move-object/from16 v47, v3

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v64, 0x1ffbe3fc

    move-object/from16 v35, v14

    invoke-static/range {v35 .. v64}, LTon;->a(LMbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb74;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LPxj;I)V

    .line 23
    sget-object v3, Lqu7;->m0:LKbf;

    move-object/from16 v7, p23

    .line 24
    invoke-virtual {v14, v3, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 25
    invoke-static/range {v66 .. v67}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p28

    move-wide/from16 v8, v66

    if-eqz v7, :cond_14

    if-eqz v3, :cond_14

    .line 26
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    invoke-virtual {v10, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v10, "story.snapchat.com"

    invoke-virtual {v5, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v10, "p"

    invoke-virtual {v5, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-nez p29, :cond_13

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_13
    move-object/from16 v5, p29

    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "timestamp"

    invoke-virtual {v3, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    sget-object v5, Lqu7;->z0:LKbf;

    .line 28
    invoke-virtual {v14, v5, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 29
    :cond_14
    sget-object v3, Lqu7;->l0:LKbf;

    .line 30
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 31
    sget-object v3, Lqu7;->p0:LKbf;

    .line 32
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    move/from16 v3, p4

    move/from16 v5, p26

    if-ne v3, v5, :cond_15

    sget-object v5, Lxv9;->j:LKbf;

    move-object/from16 v7, p27

    invoke-virtual {v14, v5, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_15
    if-eqz p13, :cond_16

    if-eqz v4, :cond_16

    move-object v5, v4

    goto :goto_c

    :cond_16
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, LwTk;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2, v5}, LwTk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, LxTk;

    const/4 v3, 0x0

    iget-object v6, v0, LPBf;->l:Ljava/lang/Long;

    const/4 v7, 0x0

    const/4 v8, 0x5

    iget-object v9, v0, LPBf;->n:Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v15, 0x460

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    move/from16 p9, v13

    move/from16 p10, v3

    move-object/from16 p11, v6

    move/from16 p12, v15

    invoke-direct/range {p1 .. p12}, LxTk;-><init>(LwTk;Ljava/lang/String;ILjava/lang/Long;LrSk;ZZZZLjava/lang/Long;I)V

    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34
    sget-object v2, Lszn;->l:LKbf;

    invoke-virtual {v14, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 35
    sget-object v1, Llvn;->k:LKbf;

    new-instance v2, LNBj;

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LPBf;->n:Ljava/lang/Long;

    const/4 v8, 0x5

    const/4 v9, 0x3

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v3

    invoke-direct/range {p1 .. p7}, LNBj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZ)V

    invoke-virtual {v14, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-eqz v4, :cond_17

    .line 36
    sget-object v1, Lqu7;->T:LKbf;

    .line 37
    invoke-virtual {v14, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_17
    move-object v8, v14

    goto :goto_f

    .line 38
    :cond_18
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lt v1, v6, :cond_19

    .line 39
    invoke-static {v15}, Lf74;->c(Ljava/lang/String;)Lb74;

    move-result-object v1

    .line 40
    iget-wide v1, v1, Lb74;->d:J

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v15, v13

    goto :goto_d

    :cond_19
    const/4 v15, 0x0

    :goto_d
    const/4 v1, 0x3

    move/from16 v2, p17

    if-ne v2, v1, :cond_1a

    if-eqz p18, :cond_1a

    move-object/from16 v1, p18

    goto :goto_e

    :cond_1a
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    .line 42
    sget-object v4, Llvn;->l:LKbf;

    new-instance v5, LMBj;

    iget-object v6, v0, LPBf;->r:Ljava/lang/Long;

    iget-object v7, v0, LPBf;->G:Ljava/lang/String;

    const/16 v23, 0x0

    move-object v8, v14

    move-object v14, v5

    move-object/from16 v17, v1

    move/from16 v19, p17

    move/from16 v20, p12

    move/from16 v21, p4

    move-object/from16 v22, v6

    move-object/from16 v24, p19

    move/from16 v25, p20

    move-object/from16 v26, v7

    invoke-direct/range {v14 .. v26}, LMBj;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-virtual {v8, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 43
    :goto_f
    new-instance v1, LXrj;

    move-object v14, v1

    const/16 v25, 0x0

    const/16 v32, 0x4000

    const-string v18, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v0, v0, LPBf;->g:Ljava/lang/String;

    move-object/from16 v22, v0

    const-wide/16 v23, 0x1

    move-wide/from16 v15, v27

    move-object/from16 v17, v29

    move-object/from16 v19, v30

    move-wide/from16 v26, v33

    move-object/from16 v28, p14

    move-object/from16 v29, p15

    move-object/from16 v30, v31

    move-object/from16 v31, v8

    invoke-direct/range {v14 .. v32}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    move-object/from16 v0, v65

    .line 44
    iput-object v0, v1, LXrj;->q:LCXk;

    return-object v1
.end method
