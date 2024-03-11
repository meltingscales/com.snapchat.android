.class public final LjTa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzbb;->w(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LjTa;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LjTa;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LjTa;->c:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xb4

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x10e

    .line 33
    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :cond_1
    :goto_0
    const-string v0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 39
    .line 40
    invoke-static {v0, p1}, Lzbb;->r(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput p2, p0, LjTa;->d:I

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, LjTa;->e:I

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)LjTa;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, LjTa;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-direct {v3, v4, v0}, LjTa;-><init>(Landroid/graphics/Bitmap;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-class v7, LUDn;

    .line 27
    .line 28
    monitor-enter v7

    .line 29
    :try_start_0
    const-string v8, "vision-common"

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    int-to-byte v10, v9

    .line 33
    or-int/lit8 v10, v10, 0x2

    .line 34
    .line 35
    int-to-byte v10, v10

    .line 36
    const/4 v11, 0x3

    .line 37
    if-ne v10, v11, :cond_3

    .line 38
    .line 39
    new-instance v10, LdDn;

    .line 40
    .line 41
    invoke-direct {v10, v8, v9, v9}, LdDn;-><init>(Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, LUDn;->p(LdDn;)LyDn;

    .line 45
    .line 46
    .line 47
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v7

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sub-long/2addr v7, v1

    .line 54
    sget-object v14, LKxn;->K2:LKxn;

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v9, v12, LyDn;->i:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_0

    .line 70
    .line 71
    move-wide v15, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    sub-long v10, v1, v10

    .line 84
    .line 85
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    move-wide v15, v7

    .line 88
    const-wide/16 v7, 0x1e

    .line 89
    .line 90
    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v13, v10, v7

    .line 95
    .line 96
    if-gtz v13, :cond_1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v9, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, LoZj;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v2, LYwn;->b:LYwn;

    .line 113
    .line 114
    iput-object v2, v1, LoZj;->c:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v2, Lqxn;->b:Lqxn;

    .line 117
    .line 118
    iput-object v2, v1, LoZj;->b:Ljava/lang/Object;

    .line 119
    .line 120
    const v2, 0x7fffffff

    .line 121
    .line 122
    .line 123
    and-int/2addr v4, v2

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v1, LoZj;->d:Ljava/lang/Object;

    .line 129
    .line 130
    and-int v4, v5, v2

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v1, LoZj;->f:Ljava/lang/Object;

    .line 137
    .line 138
    and-int v4, v6, v2

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v1, LoZj;->e:Ljava/lang/Object;

    .line 145
    .line 146
    const-wide v4, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v4, v15

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v1, LoZj;->a:Ljava/lang/Object;

    .line 157
    .line 158
    and-int/2addr v0, v2

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LoZj;->g:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Lvxn;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lvxn;-><init>(LoZj;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LLV4;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, LLV4;->c:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v13, LXsn;

    .line 178
    .line 179
    invoke-direct {v13, v1}, LXsn;-><init>(LLV4;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v12, LyDn;->e:LqMn;

    .line 183
    .line 184
    invoke-virtual {v0}, LqMn;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0}, LqMn;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    :goto_1
    move-object v15, v0

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    sget-object v0, Ly1c;->c:Ly1c;

    .line 199
    .line 200
    iget-object v1, v12, LyDn;->g:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ly1c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :goto_2
    sget-object v0, Lvzc;->b:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v0, LRun;->a:LRun;

    .line 210
    .line 211
    new-instance v1, Lnf4;

    .line 212
    .line 213
    const/16 v16, 0x3

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move-object v11, v1

    .line 218
    invoke-direct/range {v11 .. v17}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, LRun;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-object v3

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v1, v10, 0x1

    .line 233
    .line 234
    if-nez v1, :cond_4

    .line 235
    .line 236
    const-string v1, " enableFirelog"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_4
    and-int/lit8 v1, v10, 0x2

    .line 242
    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    const-string v1, " firelogEventType"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v2, "Missing required properties:"

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :goto_4
    monitor-exit v7

    .line 267
    throw v0
.end method
