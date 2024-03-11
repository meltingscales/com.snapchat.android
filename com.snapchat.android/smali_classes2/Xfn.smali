.class public final LXfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LELe;


# instance fields
.field public final a:Lk0a;

.field public final b:I

.field public final c:LUT;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lk0a;ILUT;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXfn;->a:Lk0a;

    .line 5
    .line 6
    iput p2, p0, LXfn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LXfn;->c:LUT;

    .line 9
    .line 10
    iput-wide p4, p0, LXfn;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, LXfn;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static b(LPfn;LzZ9;I)LZd4;
    .locals 5

    .line 1
    iget-object p1, p1, LzZ9;->u:LXxn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, LXxn;->d:LZd4;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-boolean v1, p1, LZd4;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p1, LZd4;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, LZd4;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    array-length v3, v1

    .line 27
    :goto_1
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v4, v1, v2

    .line 30
    .line 31
    if-ne v4, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    array-length v3, v1

    .line 38
    :goto_2
    if-ge v2, v3, :cond_7

    .line 39
    .line 40
    aget v4, v1, v2

    .line 41
    .line 42
    if-ne v4, p2, :cond_6

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, LPfn;->t:I

    .line 45
    .line 46
    iget p2, p1, LZd4;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_5

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    return-object v0

    .line 52
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXfn;->a:Lk0a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk0a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LSnh;->a()LSnh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LSnh;->a:LTnh;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, LTnh;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    iget-object v2, v0, LXfn;->a:Lk0a;

    .line 27
    .line 28
    iget-object v3, v0, LXfn;->c:LUT;

    .line 29
    .line 30
    iget-object v2, v2, Lk0a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LPfn;

    .line 37
    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    iget-object v3, v2, LPfn;->b:LzZ9;

    .line 41
    .line 42
    instance-of v4, v3, LzZ9;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    iget-wide v4, v0, LXfn;->d:J

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    cmp-long v10, v4, v7

    .line 55
    .line 56
    if-lez v10, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    :goto_1
    iget v5, v3, LzZ9;->p:I

    .line 62
    .line 63
    const/16 v10, 0x64

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget-boolean v11, v1, LTnh;->c:Z

    .line 68
    .line 69
    and-int/2addr v4, v11

    .line 70
    iget v11, v1, LTnh;->d:I

    .line 71
    .line 72
    iget v12, v1, LTnh;->e:I

    .line 73
    .line 74
    iget v1, v1, LTnh;->a:I

    .line 75
    .line 76
    iget-object v13, v3, LzZ9;->u:LXxn;

    .line 77
    .line 78
    if-eqz v13, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, LzZ9;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_7

    .line 85
    .line 86
    iget v4, v0, LXfn;->b:I

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, LXfn;->b(LPfn;LzZ9;I)LZd4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-boolean v3, v2, LZd4;->c:Z

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-wide v3, v0, LXfn;->d:J

    .line 100
    .line 101
    cmp-long v12, v3, v7

    .line 102
    .line 103
    if-lez v12, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v6, 0x0

    .line 107
    :goto_2
    iget v12, v2, LZd4;->e:I

    .line 108
    .line 109
    move v4, v6

    .line 110
    :cond_7
    move v2, v11

    .line 111
    move v3, v12

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const/16 v11, 0x1388

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v2, 0x1388

    .line 117
    .line 118
    const/16 v3, 0x64

    .line 119
    .line 120
    :goto_3
    iget-object v6, v0, LXfn;->a:Lk0a;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/4 v12, -0x1

    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move-object/from16 v9, p1

    .line 132
    .line 133
    check-cast v9, LqMn;

    .line 134
    .line 135
    iget-boolean v9, v9, LqMn;->d:Z

    .line 136
    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    const/16 v9, 0x64

    .line 140
    .line 141
    :goto_4
    const/4 v13, -0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    instance-of v10, v9, LGT;

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    check-cast v9, LGT;

    .line 152
    .line 153
    iget-object v9, v9, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 154
    .line 155
    iget v10, v9, Lcom/google/android/gms/common/api/Status;->b:I

    .line 156
    .line 157
    iget-object v9, v9, Lcom/google/android/gms/common/api/Status;->e:LMd4;

    .line 158
    .line 159
    if-nez v9, :cond_b

    .line 160
    .line 161
    move v9, v10

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    iget v9, v9, LMd4;->b:I

    .line 164
    .line 165
    move v13, v9

    .line 166
    move v9, v10

    .line 167
    goto :goto_5

    .line 168
    :cond_c
    const/16 v9, 0x65

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    if-eqz v4, :cond_d

    .line 172
    .line 173
    iget-wide v7, v0, LXfn;->d:J

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    move-wide/from16 v16, v7

    .line 184
    .line 185
    iget-wide v7, v0, LXfn;->e:J

    .line 186
    .line 187
    sub-long/2addr v14, v7

    .line 188
    long-to-int v4, v14

    .line 189
    move/from16 v21, v4

    .line 190
    .line 191
    move-wide/from16 v14, v16

    .line 192
    .line 193
    move-wide/from16 v16, v10

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    move-wide v14, v7

    .line 197
    move-wide/from16 v16, v14

    .line 198
    .line 199
    const/16 v21, -0x1

    .line 200
    .line 201
    :goto_6
    new-instance v4, LGMd;

    .line 202
    .line 203
    iget v11, v0, LXfn;->b:I

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move-object v10, v4

    .line 210
    move v12, v9

    .line 211
    move/from16 v20, v5

    .line 212
    .line 213
    invoke-direct/range {v10 .. v21}, LGMd;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    int-to-long v7, v2

    .line 217
    iget-object v2, v6, Lk0a;->Y:LAVd;

    .line 218
    .line 219
    new-instance v5, LYfn;

    .line 220
    .line 221
    move-object v12, v5

    .line 222
    move-object v13, v4

    .line 223
    move v14, v1

    .line 224
    move-wide v15, v7

    .line 225
    move/from16 v17, v3

    .line 226
    .line 227
    invoke-direct/range {v12 .. v17}, LYfn;-><init>(LGMd;IJI)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_7
    return-void
.end method
