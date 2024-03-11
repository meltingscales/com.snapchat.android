.class public final Lftg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic g:[LQbb;

.field public static final synthetic h:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBVg;

.field public final synthetic c:Litg;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LSh8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LLtg;

    .line 4
    .line 5
    const-string v3, "<v#0>"

    .line 6
    .line 7
    const-class v4, Litg;

    .line 8
    .line 9
    const-string v5, "safeEmitter"

    .line 10
    .line 11
    invoke-direct {v2, v4, v5, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LSVg;->a:LUVg;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-array v3, v1, [LQbb;

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    sput-object v3, Lftg;->g:[LQbb;

    .line 24
    .line 25
    new-instance v2, LLtg;

    .line 26
    .line 27
    const-string v3, "<v#1>"

    .line 28
    .line 29
    invoke-direct {v2, v4, v5, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [LQbb;

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    sput-object v1, Lftg;->h:[LQbb;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(LBVg;Litg;Ljava/lang/String;Ljava/lang/String;LSh8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lftg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lftg;->b:LBVg;

    .line 7
    .line 8
    iput-object p2, p0, Lftg;->c:Litg;

    .line 9
    .line 10
    iput-object p3, p0, Lftg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lftg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lftg;->f:LSh8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, Lftg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lftg;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lftg;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lftg;->f:LSh8;

    .line 9
    .line 10
    iget-object v5, p0, Lftg;->b:LBVg;

    .line 11
    .line 12
    iget-object v6, p0, Lftg;->c:Litg;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lzfn;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v6, Litg;->c:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LLr3;

    .line 35
    .line 36
    check-cast p1, LHKg;

    .line 37
    .line 38
    invoke-static {p1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v5, LBVg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v6, Litg;->l:LCbl;

    .line 45
    .line 46
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LW0m;

    .line 51
    .line 52
    new-instance v5, LdBh;

    .line 53
    .line 54
    invoke-direct {v5}, LdBh;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v4, LThh;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v6, Ln2m;

    .line 64
    .line 65
    invoke-direct {v6}, Ln2m;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v5, LdBh;->a:Ln2m;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ln2m;

    .line 78
    .line 79
    invoke-direct {v3}, Ln2m;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v5, LdBh;->b:Ln2m;

    .line 86
    .line 87
    iput-object v4, v5, LdBh;->c:LThh;

    .line 88
    .line 89
    new-instance v2, Lv9a;

    .line 90
    .line 91
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lhtg;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, v0, v4}, Lhtg;-><init>(Lzfn;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, LOX3;

    .line 108
    .line 109
    const-class v5, LeBh;

    .line 110
    .line 111
    invoke-direct {v4, v3, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, LW0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 115
    .line 116
    const-string v5, "/snapchat.lens.prompt.LensPromptService/SaveResponse"

    .line 117
    .line 118
    invoke-virtual {p1, v5, v0, v2, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :catch_2
    move-exception p1

    .line 127
    goto :goto_0

    .line 128
    :catch_3
    move-exception p1

    .line 129
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 130
    .line 131
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, Lhtg;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    :goto_1
    return-void

    .line 144
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    new-instance v0, Lzfn;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v6, Litg;->c:LKug;

    .line 156
    .line 157
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, LLr3;

    .line 162
    .line 163
    check-cast p1, LHKg;

    .line 164
    .line 165
    invoke-static {p1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v5, LBVg;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p1, v6, Litg;->l:LCbl;

    .line 172
    .line 173
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LW0m;

    .line 178
    .line 179
    new-instance v5, LbBh;

    .line 180
    .line 181
    invoke-direct {v5}, LbBh;-><init>()V

    .line 182
    .line 183
    .line 184
    check-cast v4, Lssg;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v6, Ln2m;

    .line 191
    .line 192
    invoke-direct {v6}, Ln2m;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v6}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v5, LbBh;->b:Ln2m;

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iput-wide v2, v5, LbBh;->c:J

    .line 205
    .line 206
    iget v2, v5, LbBh;->a:I

    .line 207
    .line 208
    or-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    iput v2, v5, LbBh;->a:I

    .line 211
    .line 212
    iput-object v4, v5, LbBh;->d:Lssg;

    .line 213
    .line 214
    new-instance v2, Lv9a;

    .line 215
    .line 216
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v3, LGB4;

    .line 220
    .line 221
    const/16 v4, 0x1d

    .line 222
    .line 223
    invoke-direct {v3, v0, v4}, LGB4;-><init>(Lzfn;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :try_start_1
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v4, LOX3;

    .line 234
    .line 235
    const-class v5, LcBh;

    .line 236
    .line 237
    invoke-direct {v4, v3, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, LW0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 241
    .line 242
    const-string v5, "/snapchat.lens.prompt.LensPromptService/SavePrompt"

    .line 243
    .line 244
    invoke-virtual {p1, v5, v0, v2, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catch_4
    move-exception p1

    .line 249
    goto :goto_2

    .line 250
    :catch_5
    move-exception p1

    .line 251
    goto :goto_2

    .line 252
    :catch_6
    move-exception p1

    .line 253
    goto :goto_2

    .line 254
    :catch_7
    move-exception p1

    .line 255
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 256
    .line 257
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    :goto_3
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
