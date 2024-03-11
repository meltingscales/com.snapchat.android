.class public final Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx4;->a:I

    .line 3
    iput-object p4, p0, Lx4;->b:Ljava/lang/String;

    iput-wide p2, p0, Lx4;->c:J

    iput-object p5, p0, Lx4;->d:Ljava/lang/String;

    iput-object p6, p0, Lx4;->f:Ljava/lang/Object;

    iput p1, p0, Lx4;->e:I

    iput-object p7, p0, Lx4;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA4;Ljava/lang/String;ILjava/lang/String;LMem;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx4;->a:I

    .line 6
    iput-object p1, p0, Lx4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lx4;->b:Ljava/lang/String;

    iput p3, p0, Lx4;->e:I

    iput-object p4, p0, Lx4;->d:Ljava/lang/String;

    iput-object p5, p0, Lx4;->g:Ljava/lang/Object;

    iput-wide p6, p0, Lx4;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lx4;->a:I

    .line 6
    .line 7
    iget v3, v0, Lx4;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lx4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lx4;->d:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, LTN0;

    .line 19
    .line 20
    sget-object v8, Lcom/snap/modules/memories/backup/BackupOperationType;->UPLOAD_TAGS:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 21
    .line 22
    iget-wide v6, v0, Lx4;->c:J

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    move-object v10, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v5, Lw08;->a:Lw08;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v5, LpN0;

    .line 40
    .line 41
    invoke-direct {v5}, LpN0;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, LoN0;

    .line 49
    .line 50
    invoke-direct {v6}, LoN0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v4, v6, LoN0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v4, v6, LoN0;->a:I

    .line 59
    .line 60
    iput v3, v6, LoN0;->c:I

    .line 61
    .line 62
    or-int/lit8 v3, v4, 0x3

    .line 63
    .line 64
    iput v3, v6, LoN0;->a:I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v6, LoN0;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget v1, v6, LoN0;->a:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    iput v1, v6, LoN0;->a:I

    .line 76
    .line 77
    iput-object v6, v5, LpN0;->k:LoN0;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v1, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 84
    .line 85
    iget-object v7, v0, Lx4;->b:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v6, v1

    .line 89
    invoke-direct/range {v6 .. v12}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, LTN0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, LIqg;

    .line 97
    .line 98
    invoke-direct {v2, v1}, LIqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v2, p1

    .line 103
    .line 104
    check-cast v2, LAWl;

    .line 105
    .line 106
    iget-object v6, v2, LAWl;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lcom/snapchat/client/grpc/StatusCode;

    .line 109
    .line 110
    iget-object v7, v2, LAWl;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Llva;

    .line 113
    .line 114
    iget-object v2, v2, LAWl;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v10, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v8, "Accept-Encoding"

    .line 124
    .line 125
    const-string v9, "br"

    .line 126
    .line 127
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-object v11, v4

    .line 131
    check-cast v11, LA4;

    .line 132
    .line 133
    iget-object v4, v11, LA4;->b:Lzna;

    .line 134
    .line 135
    invoke-virtual {v4}, Lzna;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v8, "Accept-Language"

    .line 140
    .line 141
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 145
    .line 146
    if-eq v6, v4, :cond_1

    .line 147
    .line 148
    const-string v4, "aes-mock-grpc"

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_1
    sget-object v4, Llva;->a:Llva;

    .line 158
    .line 159
    if-eq v7, v4, :cond_2

    .line 160
    .line 161
    const-string v4, "aes-mock-updateemail-resp-code"

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    xor-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    const-string v4, "X-Snap-Route-Tag"

    .line 179
    .line 180
    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    new-instance v9, LKem;

    .line 184
    .line 185
    invoke-direct {v9}, LKem;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lx4;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v2, v9, LKem;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget v2, v9, LKem;->a:I

    .line 196
    .line 197
    or-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    iput v2, v9, LKem;->a:I

    .line 200
    .line 201
    iget-object v2, v11, LA4;->d:LKug;

    .line 202
    .line 203
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LUek;

    .line 208
    .line 209
    invoke-virtual {v2}, LUek;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v2, v9, LKem;->e:Ljava/lang/String;

    .line 221
    .line 222
    iget v2, v9, LKem;->a:I

    .line 223
    .line 224
    iput v3, v9, LKem;->c:I

    .line 225
    .line 226
    or-int/lit8 v2, v2, 0xa

    .line 227
    .line 228
    iput v2, v9, LKem;->a:I

    .line 229
    .line 230
    iget-object v2, v11, LA4;->c:LKug;

    .line 231
    .line 232
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LNn3;

    .line 237
    .line 238
    invoke-interface {v2}, LNn3;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v2, v9, LKem;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget v2, v9, LKem;->a:I

    .line 248
    .line 249
    or-int/lit8 v2, v2, 0x4

    .line 250
    .line 251
    iput v2, v9, LKem;->a:I

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v5, v9, LKem;->f:Ljava/lang/String;

    .line 257
    .line 258
    iget v2, v9, LKem;->a:I

    .line 259
    .line 260
    or-int/lit8 v2, v2, 0x10

    .line 261
    .line 262
    iput v2, v9, LKem;->a:I

    .line 263
    .line 264
    iget-object v2, v11, LA4;->e:LKug;

    .line 265
    .line 266
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    new-instance v3, Lclh;

    .line 273
    .line 274
    move-object v13, v1

    .line 275
    check-cast v13, LMem;

    .line 276
    .line 277
    iget-wide v14, v0, Lx4;->c:J

    .line 278
    .line 279
    iget v1, v0, Lx4;->e:I

    .line 280
    .line 281
    iget-object v12, v0, Lx4;->d:Ljava/lang/String;

    .line 282
    .line 283
    move-object v8, v3

    .line 284
    move/from16 v16, v1

    .line 285
    .line 286
    invoke-direct/range {v8 .. v16}, Lclh;-><init>(LKem;Ljava/util/HashMap;LA4;Ljava/lang/String;LMem;JI)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 293
    .line 294
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
