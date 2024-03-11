.class public abstract LrAn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BASELINE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LrAn;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LDjj;J)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, LDjj;->e:LZBf;

    .line 2
    .line 3
    iget-object p0, p0, LZBf;->b:[LdDf;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, LdDf;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LdDf;->b()LYad;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, LYad;->i:Lx9d;

    .line 27
    .line 28
    iget-wide v4, v4, Lx9d;->b:J

    .line 29
    .line 30
    cmp-long v6, v4, p1

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, LdDf;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, LdDf;->a()LmS1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, LmS1;->d:LlS1;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, LlS1;->c()LYad;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, LYad;->i:Lx9d;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-wide v4, v4, Lx9d;->b:J

    .line 60
    .line 61
    cmp-long v6, v4, p1

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static b(LIpk;)LJpk;
    .locals 7

    .line 1
    new-instance v0, LJpk;

    .line 2
    .line 3
    invoke-direct {v0}, LJpk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LIpk;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LIpk;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LJpk;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LIpk;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LIpk;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LJpk;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LIpk;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LIpk;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, LJpk;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    iget v1, p0, LIpk;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LJpk;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v1, p0, LIpk;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LIpk;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, LJpk;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget v1, p0, LIpk;->f:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LJpk;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-boolean v1, p0, LIpk;->g:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LJpk;->g:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v1, p0, LIpk;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, LIpk;->h:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, LJpk;->h:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, LIpk;->i:[Ljava/lang/String;

    .line 91
    .line 92
    array-length v1, v1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-lez v1, :cond_6

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LIpk;->i:[Ljava/lang/String;

    .line 102
    .line 103
    array-length v4, v3

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_0
    if-ge v5, v4, :cond_5

    .line 106
    .line 107
    aget-object v6, v3, v5

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iput-object v1, v0, LJpk;->i:Ljava/util/List;

    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, LIpk;->j:[Ljava/lang/String;

    .line 118
    .line 119
    array-length v1, v1

    .line 120
    if-lez v1, :cond_8

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LIpk;->j:[Ljava/lang/String;

    .line 128
    .line 129
    array-length v4, v3

    .line 130
    :goto_1
    if-ge v2, v4, :cond_7

    .line 131
    .line 132
    aget-object v5, v3, v2

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iput-object v1, v0, LJpk;->j:Ljava/util/List;

    .line 141
    .line 142
    :cond_8
    iget-object v1, p0, LIpk;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    iget-object v1, p0, LIpk;->k:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, LJpk;->k:Ljava/lang/String;

    .line 153
    .line 154
    :cond_9
    iget-object v1, p0, LIpk;->t:LaH9;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    new-instance v2, LaH9;

    .line 159
    .line 160
    invoke-direct {v2}, LaH9;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    iget-object v1, p0, LIpk;->t:LaH9;

    .line 170
    .line 171
    invoke-static {v1}, LiKn;->f(LaH9;)Lcom/snapchat/soju/android/Geofence;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, LJpk;->l:Lcom/snapchat/soju/android/Geofence;

    .line 176
    .line 177
    :cond_a
    iget-object v1, p0, LIpk;->X:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    iget-object v1, p0, LIpk;->X:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v0, LJpk;->m:Ljava/lang/String;

    .line 188
    .line 189
    :cond_b
    iget-object v1, p0, LIpk;->Y:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    iget-object v1, p0, LIpk;->Y:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v1, v0, LJpk;->n:Ljava/lang/String;

    .line 200
    .line 201
    :cond_c
    iget-wide v1, p0, LIpk;->Z:J

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, LJpk;->o:Ljava/lang/Long;

    .line 208
    .line 209
    iget-object v1, p0, LIpk;->y0:LOpk;

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    new-instance v2, LOpk;

    .line 214
    .line 215
    invoke-direct {v2}, LOpk;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    iget-object v1, p0, LIpk;->y0:LOpk;

    .line 225
    .line 226
    new-instance v2, LNpk;

    .line 227
    .line 228
    invoke-direct {v2}, LNpk;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, LOpk;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_d

    .line 238
    .line 239
    iget-object v3, v1, LOpk;->a:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v3, v2, LNpk;->a:Ljava/lang/String;

    .line 242
    .line 243
    :cond_d
    iget v3, v1, LOpk;->b:I

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v2, LNpk;->b:Ljava/lang/Integer;

    .line 250
    .line 251
    iget v1, v1, LOpk;->c:I

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v2, LNpk;->c:Ljava/lang/Integer;

    .line 258
    .line 259
    iput-object v2, v0, LJpk;->p:LNpk;

    .line 260
    .line 261
    :cond_e
    iget-object v1, p0, LIpk;->z0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_f

    .line 268
    .line 269
    iget-object v1, p0, LIpk;->z0:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v1, v0, LJpk;->q:Ljava/lang/String;

    .line 272
    .line 273
    :cond_f
    iget-boolean v1, p0, LIpk;->A0:Z

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, LJpk;->r:Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object v1, p0, LIpk;->B0:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_10

    .line 288
    .line 289
    iget-object v1, p0, LIpk;->B0:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v1, v0, LJpk;->s:Ljava/lang/String;

    .line 292
    .line 293
    :cond_10
    iget-wide v1, p0, LIpk;->C0:J

    .line 294
    .line 295
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iput-object p0, v0, LJpk;->t:Ljava/lang/Long;

    .line 300
    .line 301
    return-object v0
.end method

.method public static final c([Lnyh;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Lnyh;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return v1
.end method

.method public static d(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x168

    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    int-to-float v0, v1

    .line 9
    add-float/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x43b38000    # 359.0f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, p0, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    int-to-float v0, v1

    .line 19
    sub-float/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return p0
.end method

.method public static final e(LLne;LNCc;LqCg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LCrk;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LCrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lun;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, v2, p0, p1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p0, p1}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
