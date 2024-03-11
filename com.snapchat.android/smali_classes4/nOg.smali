.class public final LnOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:LpOg;

.field public final synthetic b:J

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic d:LRrm;


# direct methods
.method public constructor <init>(LpOg;JLio/reactivex/rxjava3/core/SingleEmitter;LRrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnOg;->a:LpOg;

    .line 5
    .line 6
    iput-wide p2, p0, LnOg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LnOg;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    iput-object p5, p0, LnOg;->d:LRrm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LTrm;

    .line 6
    .line 7
    iget-object v2, v0, LnOg;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    const-string v3, "source"

    .line 10
    .line 11
    iget-object v5, v0, LnOg;->a:LpOg;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v6, v5, LpOg;->j:LFs0;

    .line 16
    .line 17
    iget-object v6, v5, LpOg;->c:LLr3;

    .line 18
    .line 19
    check-cast v6, LHKg;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-wide v8, v0, LnOg;->b:J

    .line 29
    .line 30
    sub-long/2addr v6, v8

    .line 31
    iget-object v5, v5, LpOg;->e:Llh9;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v8, v1, LTrm;->a:[LUrm;

    .line 37
    .line 38
    array-length v9, v8

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    if-ge v10, v9, :cond_2

    .line 41
    .line 42
    aget-object v11, v8, v10

    .line 43
    .line 44
    invoke-virtual {v5}, Llh9;->b()Lx2a;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    sget-object v13, Lwh9;->f3:Lwh9;

    .line 49
    .line 50
    iget v14, v11, LUrm;->b:I

    .line 51
    .line 52
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v13, v3, v14}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {v12, v14}, Lv2a;->d(Lx2a;LUMd;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Llh9;->b()Lx2a;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget v14, v11, LUrm;->b:I

    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v13, v3, v14}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v14, v11, LUrm;->c:[LQrm;

    .line 78
    .line 79
    new-instance v15, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    array-length v4, v14

    .line 85
    move-object/from16 p2, v8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_1
    if-ge v8, v4, :cond_1

    .line 89
    .line 90
    move/from16 v16, v4

    .line 91
    .line 92
    aget-object v4, v14, v8

    .line 93
    .line 94
    move/from16 v17, v9

    .line 95
    .line 96
    iget-boolean v9, v4, LQrm;->c:Z

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    move/from16 v4, v16

    .line 106
    .line 107
    move/from16 v9, v17

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move/from16 v17, v9

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-long v8, v4

    .line 117
    invoke-interface {v12, v13, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Llh9;->b()Lx2a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v8, Lwh9;->g3:Lwh9;

    .line 125
    .line 126
    iget v9, v11, LUrm;->b:I

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v8, v3, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v4, v8, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    move-object/from16 v8, p2

    .line 142
    .line 143
    move/from16 v9, v17

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    iget-object v1, v5, LpOg;->j:LFs0;

    .line 151
    .line 152
    iget-object v1, v5, LpOg;->e:Llh9;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, LnOg;->d:LRrm;

    .line 158
    .line 159
    iget-object v4, v4, LRrm;->a:[LSrm;

    .line 160
    .line 161
    array-length v5, v4

    .line 162
    const/4 v6, 0x0

    .line 163
    :goto_2
    if-ge v6, v5, :cond_4

    .line 164
    .line 165
    aget-object v7, v4, v6

    .line 166
    .line 167
    invoke-virtual {v1}, Llh9;->b()Lx2a;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v9, Lwh9;->h3:Lwh9;

    .line 172
    .line 173
    iget v7, v7, LSrm;->b:I

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v9, v3, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v8, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    if-eqz p2, :cond_8

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-string v1, "unknown"

    .line 218
    .line 219
    :goto_3
    new-instance v3, Lsx0;

    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 226
    .line 227
    if-eq v4, v5, :cond_7

    .line 228
    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

    .line 234
    .line 235
    if-eq v4, v5, :cond_7

    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 242
    .line 243
    :cond_7
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    new-instance v3, Lsx0;

    .line 248
    .line 249
    const-string v1, "NullStatus"

    .line 250
    .line 251
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 255
    .line 256
    .line 257
    :goto_5
    return-void
.end method
