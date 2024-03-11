.class public final Lsrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LArc;

.field public final synthetic c:LiS2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhwc;

.field public final synthetic f:Losc;

.field public final synthetic g:LSrc;

.field public final synthetic h:LT7b;

.field public final synthetic i:Ljava/util/HashMap;

.field public final synthetic j:LSh8;


# direct methods
.method public synthetic constructor <init>(LArc;LiS2;Ljava/lang/String;Lhwc;Losc;LSrc;LT7b;LSh8;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p10, p0, Lsrc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsrc;->b:LArc;

    .line 7
    .line 8
    iput-object p2, p0, Lsrc;->c:LiS2;

    .line 9
    .line 10
    iput-object p3, p0, Lsrc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lsrc;->e:Lhwc;

    .line 13
    .line 14
    iput-object p5, p0, Lsrc;->f:Losc;

    .line 15
    .line 16
    iput-object p6, p0, Lsrc;->g:LSrc;

    .line 17
    .line 18
    iput-object p7, p0, Lsrc;->h:LT7b;

    .line 19
    .line 20
    iput-object p8, p0, Lsrc;->j:LSh8;

    .line 21
    .line 22
    iput-object p9, p0, Lsrc;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsrc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Lsrc;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v4, v1, Lsrc;->j:LSh8;

    .line 9
    .line 10
    iget-object v5, v1, Lsrc;->h:LT7b;

    .line 11
    .line 12
    iget-object v6, v1, Lsrc;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v1, Lsrc;->f:Losc;

    .line 15
    .line 16
    iget-object v8, v1, Lsrc;->e:Lhwc;

    .line 17
    .line 18
    iget-object v9, v1, Lsrc;->g:LSrc;

    .line 19
    .line 20
    iget-object v10, v1, Lsrc;->c:LiS2;

    .line 21
    .line 22
    iget-object v11, v1, Lsrc;->b:LArc;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, LArc;->o()LWqc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v11, v10}, LArc;->k(LArc;LiS2;)LHQe;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v12, LGU;

    .line 39
    .line 40
    invoke-direct {v12}, LGU;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v12, v9}, LWqc;->d(LO5;LSrc;)V

    .line 44
    .line 45
    .line 46
    iput-object v10, v12, LGU;->j:LHQe;

    .line 47
    .line 48
    iput-object v8, v12, LGU;->k:Lhwc;

    .line 49
    .line 50
    iput-object v7, v12, LGU;->l:Losc;

    .line 51
    .line 52
    iput-object v6, v12, LGU;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, LWqc;->a()LY78;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v12}, LY78;->h(Lz78;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v5}, LArc;->c(LArc;LT7b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v11, LArc;->b:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La1m;

    .line 71
    .line 72
    check-cast v4, LvEm;

    .line 73
    .line 74
    new-instance v5, Lv9a;

    .line 75
    .line 76
    invoke-direct {v5}, Lv9a;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v6, v5, Lv9a;->c:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v3, v5, Lv9a;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v3, Lrrc;

    .line 86
    .line 87
    iget-object v14, v1, Lsrc;->h:LT7b;

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    iget-object v8, v1, Lsrc;->b:LArc;

    .line 92
    .line 93
    iget-object v9, v1, Lsrc;->c:LiS2;

    .line 94
    .line 95
    iget-object v10, v1, Lsrc;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v1, Lsrc;->e:Lhwc;

    .line 98
    .line 99
    iget-object v12, v1, Lsrc;->f:Losc;

    .line 100
    .line 101
    iget-object v13, v1, Lsrc;->g:LSrc;

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    move-object/from16 v15, p1

    .line 105
    .line 106
    invoke-direct/range {v7 .. v16}, Lrrc;-><init>(LArc;LiS2;Ljava/lang/String;Lhwc;Losc;LSrc;LT7b;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-static {v4}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v6, LOX3;

    .line 117
    .line 118
    const-class v7, LwEm;

    .line 119
    .line 120
    invoke-direct {v6, v3, v7}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, La1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 124
    .line 125
    const-string v7, "/snapchat.janus.api.LoginService/VerifyChannel"

    .line 126
    .line 127
    invoke-virtual {v0, v7, v4, v5, v6}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catch_2
    move-exception v0

    .line 136
    goto :goto_0

    .line 137
    :catch_3
    move-exception v0

    .line 138
    :goto_0
    new-instance v4, Lcom/snapchat/client/grpc/Status;

    .line 139
    .line 140
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v4, v5, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, v4}, Lrrc;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void

    .line 153
    :pswitch_0
    invoke-virtual {v11}, LArc;->o()LWqc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v11, v10}, LArc;->k(LArc;LiS2;)LHQe;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v12, LEU;

    .line 165
    .line 166
    invoke-direct {v12}, LEU;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v9}, LWqc;->d(LO5;LSrc;)V

    .line 170
    .line 171
    .line 172
    iput-object v10, v12, LEU;->j:LHQe;

    .line 173
    .line 174
    iput-object v8, v12, LEU;->k:Lhwc;

    .line 175
    .line 176
    iput-object v7, v12, LEU;->l:Losc;

    .line 177
    .line 178
    iput-object v6, v12, LEU;->m:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, LWqc;->a()LY78;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v12}, LY78;->h(Lz78;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v5}, LArc;->c(LArc;LT7b;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v11, LArc;->b:LKug;

    .line 191
    .line 192
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, La1m;

    .line 197
    .line 198
    check-cast v4, LRni;

    .line 199
    .line 200
    new-instance v5, Lv9a;

    .line 201
    .line 202
    invoke-direct {v5}, Lv9a;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object v6, v5, Lv9a;->c:Ljava/lang/Boolean;

    .line 208
    .line 209
    iput-object v3, v5, Lv9a;->b:Ljava/util/HashMap;

    .line 210
    .line 211
    new-instance v3, Lrrc;

    .line 212
    .line 213
    iget-object v14, v1, Lsrc;->h:LT7b;

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    iget-object v8, v1, Lsrc;->b:LArc;

    .line 218
    .line 219
    iget-object v9, v1, Lsrc;->c:LiS2;

    .line 220
    .line 221
    iget-object v10, v1, Lsrc;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v11, v1, Lsrc;->e:Lhwc;

    .line 224
    .line 225
    iget-object v12, v1, Lsrc;->f:Losc;

    .line 226
    .line 227
    iget-object v13, v1, Lsrc;->g:LSrc;

    .line 228
    .line 229
    move-object v7, v3

    .line 230
    move-object/from16 v15, p1

    .line 231
    .line 232
    invoke-direct/range {v7 .. v16}, Lrrc;-><init>(LArc;LiS2;Ljava/lang/String;Lhwc;Losc;LSrc;LT7b;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :try_start_1
    invoke-static {v4}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v6, LOX3;

    .line 243
    .line 244
    const-class v7, LSni;

    .line 245
    .line 246
    invoke-direct {v6, v3, v7}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, La1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 250
    .line 251
    const-string v7, "/snapchat.janus.api.LoginService/SendChannelVerificationCode"

    .line 252
    .line 253
    invoke-virtual {v0, v7, v4, v5, v6}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_4
    move-exception v0

    .line 258
    goto :goto_2

    .line 259
    :catch_5
    move-exception v0

    .line 260
    goto :goto_2

    .line 261
    :catch_6
    move-exception v0

    .line 262
    goto :goto_2

    .line 263
    :catch_7
    move-exception v0

    .line 264
    :goto_2
    new-instance v4, Lcom/snapchat/client/grpc/Status;

    .line 265
    .line 266
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v4, v5, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2, v4}, Lrrc;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
