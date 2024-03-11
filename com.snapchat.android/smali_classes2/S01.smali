.class public final LS01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI0a;LMo1;[BLjava/lang/String;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LS01;->a:I

    .line 6
    iput-object p1, p0, LS01;->d:Ljava/lang/Object;

    iput-object p2, p0, LS01;->e:Ljava/lang/Object;

    iput-object p3, p0, LS01;->f:Ljava/lang/Object;

    iput-object p4, p0, LS01;->b:Ljava/lang/String;

    iput-boolean p5, p0, LS01;->c:Z

    return-void
.end method

.method public constructor <init>(Lfe6;ZLjava/lang/String;Ljava/lang/String;LCa1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LS01;->a:I

    .line 3
    iput-object p1, p0, LS01;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LS01;->c:Z

    iput-object p3, p0, LS01;->b:Ljava/lang/String;

    iput-object p4, p0, LS01;->e:Ljava/lang/Object;

    iput-object p5, p0, LS01;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS01;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    const-string v1, "QUIC"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LS01;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 12

    .line 1
    iget v0, p0, LS01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, LS01;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LS01;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LS01;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, LI0a;

    .line 16
    .line 17
    iget-object v0, v6, LI0a;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, LMo1;

    .line 21
    .line 22
    new-array v4, v4, [LRca;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(LMo1;[LRca;)LqMn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, LH0a;

    .line 32
    .line 33
    move-object v8, v3

    .line 34
    check-cast v8, [B

    .line 35
    .line 36
    iget-object v9, p0, LS01;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v10, p0, LS01;->c:Z

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    move-object v11, p1

    .line 42
    invoke-direct/range {v6 .. v11}, LH0a;-><init>(LMo1;[BLjava/lang/String;ZLio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LRkl;->a:LALn;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 48
    .line 49
    .line 50
    new-instance v4, LoL7;

    .line 51
    .line 52
    invoke-direct {v4, p1, v2}, LoL7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, LqMn;->c(Ljava/util/concurrent/Executor;LkMe;)LqMn;

    .line 56
    .line 57
    .line 58
    new-instance v2, LoL7;

    .line 59
    .line 60
    invoke-direct {v2, p1, v1}, LoL7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LqMn;->i(LoLe;)LqMn;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast v6, Lfe6;

    .line 68
    .line 69
    iget-object v0, v6, Lfe6;->b:LKug;

    .line 70
    .line 71
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LC1m;

    .line 76
    .line 77
    new-instance v6, LAdm;

    .line 78
    .line 79
    invoke-direct {v6}, LAdm;-><init>()V

    .line 80
    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v3, LCa1;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    iget-boolean v8, p0, LS01;->c:Z

    .line 88
    .line 89
    iget-object v9, p0, LS01;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    iput v2, v6, LAdm;->a:I

    .line 96
    .line 97
    iput-object v9, v6, LAdm;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_0
    if-eqz v5, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    iput v2, v6, LAdm;->c:I

    .line 103
    .line 104
    iput-object v5, v6, LAdm;->d:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-static {v9}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v7, v6, LAdm;->a:I

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v6, LAdm;->b:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_2
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-static {v5}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v1, v6, LAdm;->c:I

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v6, LAdm;->d:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 148
    .line 149
    new-instance v2, LAa1;

    .line 150
    .line 151
    invoke-direct {v2}, LAa1;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v3, LCa1;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v5, v2, LAa1;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget v5, v2, LAa1;->a:I

    .line 162
    .line 163
    or-int/2addr v1, v5

    .line 164
    iput v1, v2, LAa1;->a:I

    .line 165
    .line 166
    sget-object v1, Lde6;->a:[I

    .line 167
    .line 168
    iget v3, v3, LCa1;->b:I

    .line 169
    .line 170
    invoke-static {v3}, LAfc;->W(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    aget v1, v1, v3

    .line 175
    .line 176
    if-ne v1, v7, :cond_4

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v1, 0x0

    .line 181
    :goto_1
    iput v1, v2, LAa1;->b:I

    .line 182
    .line 183
    iget v1, v2, LAa1;->a:I

    .line 184
    .line 185
    or-int/2addr v1, v7

    .line 186
    iput v1, v2, LAa1;->a:I

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    iput v1, v6, LAdm;->c:I

    .line 190
    .line 191
    iput-object v2, v6, LAdm;->d:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_5
    new-instance v1, Lv9a;

    .line 194
    .line 195
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    const-wide/16 v7, 0xa

    .line 201
    .line 202
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v1, Lv9a;->a:Ljava/lang/Long;

    .line 211
    .line 212
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    iput-object v2, v1, Lv9a;->c:Ljava/lang/Boolean;

    .line 215
    .line 216
    new-instance v2, Lee6;

    .line 217
    .line 218
    invoke-direct {v2, p1, v4}, Lee6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :try_start_0
    invoke-static {v6}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v3, LOX3;

    .line 229
    .line 230
    const-class v4, LBdm;

    .line 231
    .line 232
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, LC1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 236
    .line 237
    const-string v4, "/snapchat.bitmoji.profile.v1.SnapchatProfile/Update3dProfile"

    .line 238
    .line 239
    invoke-virtual {v0, v4, p1, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_0
    move-exception p1

    .line 244
    goto :goto_2

    .line 245
    :catch_1
    move-exception p1

    .line 246
    goto :goto_2

    .line 247
    :catch_2
    move-exception p1

    .line 248
    goto :goto_2

    .line 249
    :catch_3
    move-exception p1

    .line 250
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 251
    .line 252
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    invoke-virtual {v2, p1, v0}, Lee6;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
