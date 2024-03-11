.class public abstract LWje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field public static volatile b:Ljava/lang/Throwable;

.field public static final c:[B

.field public static final d:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LWje;->c:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LWje;->d:[Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, LWje;->d:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object p0, v2, p0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p0, v1, p2

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p3, 0x2

    .line 25
    aput-object p0, v1, p3

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x48

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x4c

    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x3

    .line 39
    aput-object p0, v1, p1

    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x4

    .line 46
    aput-object p0, v1, p1

    .line 47
    .line 48
    sget p0, LIum;->a:I

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p0, p4

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 65
    .line 66
    aget p1, p4, p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_2
    if-ge p1, p0, :cond_2

    .line 75
    .line 76
    aget p3, p4, p1

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-array p5, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p3, p5, v2

    .line 85
    .line 86
    const-string p3, ".%02X"

    .line 87
    .line 88
    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/2addr p1, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, LWje;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LWje;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LWje;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v0, "snapcv"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    sput-object v0, LWje;->b:Ljava/lang/Throwable;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LWje;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_2
    monitor-exit v1

    .line 38
    goto :goto_4

    .line 39
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public static c(Lhpa;LvNk;JLcom/snap/composer/storyplayer/StoryP2POptions;I)LMbf;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x4

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v4, p5, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move-object v4, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v4, p4

    .line 19
    .line 20
    :goto_1
    new-instance v6, LMbf;

    .line 21
    .line 22
    invoke-direct {v6}, LMbf;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Lhpa;->d()Lgpa;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v7}, Lgpa;->a()LoO1;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v8, Lpun;->b:LKbf;

    .line 34
    .line 35
    iget-object v9, v7, LoO1;->V0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lqu7;->o:LKbf;

    .line 41
    .line 42
    invoke-virtual {v6, v8, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v8, v7, LoO1;->P0:Z

    .line 46
    .line 47
    iget v9, v7, LoO1;->D0:I

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-static {v10}, LAfc;->X(I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    array-length v11, v10

    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_2
    if-ge v12, v11, :cond_3

    .line 57
    .line 58
    aget v13, v10, v12

    .line 59
    .line 60
    invoke-static {v13}, LAfc;->W(I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-ne v13, v9, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_3
    if-nez v8, :cond_4

    .line 71
    .line 72
    sget-object v8, LD8g;->a:LD8g;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    sget-object v8, LD8g;->b:LD8g;

    .line 76
    .line 77
    :goto_4
    sget-object v9, Lqu7;->B:LKbf;

    .line 78
    .line 79
    invoke-virtual {v6, v9, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lqu7;->q:LKbf;

    .line 83
    .line 84
    invoke-virtual {v6, v8, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Lqu7;->r:LKbf;

    .line 88
    .line 89
    invoke-static/range {p0 .. p0}, LIR4;->r(Lhpa;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v6, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p0 .. p0}, Lhpa;->c()LStg;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-boolean v8, v8, LStg;->c:Z

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v8, 0x0

    .line 110
    :goto_5
    sget-object v9, Lqu7;->s:LKbf;

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v6, v9, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v15, v7, LoO1;->V0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v15}, LjDn;->f(Ljava/lang/String;)Lb74;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const v35, 0x1ffbffff

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object v2, v15

    .line 141
    move-object/from16 v15, v16

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    const/16 v33, 0x0

    .line 172
    .line 173
    const/16 v34, 0x0

    .line 174
    .line 175
    move-object/from16 p0, v6

    .line 176
    .line 177
    invoke-static/range {v6 .. v35}, LTon;->a(LMbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb74;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LPxj;I)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Le74;

    .line 181
    .line 182
    const/16 v7, 0x11

    .line 183
    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    invoke-direct {v6, v7, v2, v8, v9}, Le74;-><init>(ILjava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lqu7;->u:LKbf;

    .line 190
    .line 191
    move-object/from16 v7, p0

    .line 192
    .line 193
    invoke-virtual {v7, v2, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Llxn;->d:LKbf;

    .line 197
    .line 198
    new-instance v6, LJJk;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v5, v0, LvNk;->b:Ljava/lang/String;

    .line 203
    .line 204
    :cond_6
    if-nez v5, :cond_7

    .line 205
    .line 206
    const-string v5, ""

    .line 207
    .line 208
    :cond_7
    move-object v9, v5

    .line 209
    const/4 v12, 0x0

    .line 210
    const/16 v13, 0xc

    .line 211
    .line 212
    move-object v8, v6

    .line 213
    move-wide/from16 v10, p2

    .line 214
    .line 215
    invoke-direct/range {v8 .. v13}, LJJk;-><init>(Ljava/lang/String;JLjava/lang/Long;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v7, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v5, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget-object v0, v0, LvNk;->t:[LIHk;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    array-length v6, v0

    .line 242
    const/4 v8, 0x0

    .line 243
    :goto_6
    if-ge v8, v6, :cond_a

    .line 244
    .line 245
    aget-object v9, v0, v8

    .line 246
    .line 247
    iget v10, v9, LIHk;->D0:I

    .line 248
    .line 249
    if-ne v10, v3, :cond_8

    .line 250
    .line 251
    iget-object v10, v9, LIHk;->d:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v10, v9, LIHk;->W0:LKHk;

    .line 259
    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    iget-object v9, v9, LIHk;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    sget-object v0, Lixn;->a:LKbf;

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v7, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Llxn;->a:LKbf;

    .line 280
    .line 281
    invoke-virtual {v7, v0, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Llxn;->b:LKbf;

    .line 285
    .line 286
    invoke-virtual {v7, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    sget-object v0, LHun;->a:LKbf;

    .line 292
    .line 293
    invoke-virtual {v7, v0, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    return-object v7
.end method

.method public static final d(Loua;)Llua;
    .locals 1

    .line 1
    instance-of v0, p0, Llua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llua;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final e(LG54;Llua;Loua;Llua;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 2

    .line 1
    new-instance v0, LZf8;

    .line 2
    .line 3
    invoke-static {p2}, LWje;->d(Loua;)Llua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    :cond_0
    invoke-direct {v0, v1}, LZf8;-><init>(Llua;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, LG54;->a(Llua;LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p0}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lrj6;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0, p3, p2}, Lrj6;-><init>(ILlua;Loua;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public static final f(LG54;Ljava/util/Set;LPwn;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    new-instance v0, Lbg8;

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lbg8;-><init>(Ljava/util/List;LZcc;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llua;

    .line 36
    .line 37
    invoke-interface {p0, v2, p2}, LG54;->a(Llua;LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, LLh0;->f:LLh0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LB0;->a:LB0;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, LL54;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, v0, p1}, LL54;-><init>(Lcg8;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, LKh0;->d:LKh0;

    .line 72
    .line 73
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, LLh0;->g:LLh0;

    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static final g(LIWa;)LbXa;
    .locals 5

    .line 1
    new-instance v0, LbXa;

    .line 2
    .line 3
    iget-object v1, p0, LIWa;->a:Llua;

    .line 4
    .line 5
    iget v2, p0, LIWa;->c:I

    .line 6
    .line 7
    invoke-static {v2}, LAfc;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v4, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, LVDc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x2

    .line 36
    :cond_3
    :goto_0
    iget p0, p0, LIWa;->b:I

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, v3}, LbXa;-><init>(Llua;II)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final h(LTEn;)LXEn;
    .locals 1

    .line 1
    instance-of v0, p0, LPWa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LnXa;->a:LnXa;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LQWa;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LoXa;->a:LoXa;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, LSWa;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, LqXa;->a:LqXa;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, LMWa;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, LkXa;->a:LkXa;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LNWa;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, LlXa;->a:LlXa;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p0, LRWa;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, LpXa;->a:LpXa;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    instance-of p0, p0, LLWa;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    sget-object p0, LjXa;->a:LjXa;

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_6
    new-instance p0, LVDc;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final i(LUEn;)LYEn;
    .locals 2

    .line 1
    instance-of v0, p0, LWWa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LuXa;->a:LuXa;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, LVWa;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LtXa;

    .line 13
    .line 14
    check-cast p0, LVWa;

    .line 15
    .line 16
    iget-object v1, p0, LVWa;->a:Llua;

    .line 17
    .line 18
    iget p0, p0, LVWa;->b:I

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LtXa;-><init>(ILlua;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p0, LUWa;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LsXa;

    .line 30
    .line 31
    check-cast p0, LUWa;

    .line 32
    .line 33
    iget-object v1, p0, LUWa;->a:Llua;

    .line 34
    .line 35
    iget p0, p0, LUWa;->b:I

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LsXa;-><init>(ILlua;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-object p0

    .line 42
    :cond_2
    new-instance p0, LVDc;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final j(Loua;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Llua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llua;

    .line 6
    .line 7
    iget-object p0, p0, Llua;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static final k(Loua;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Llua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llua;

    .line 6
    .line 7
    iget-object p0, p0, Llua;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method
