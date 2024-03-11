.class public final LtN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic e:[LQbb;


# instance fields
.field public final synthetic a:LwN6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr2h;

.field public final synthetic d:Llua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LwN6;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

    .line 6
    .line 7
    const-string v3, "<v#1>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LtN6;->e:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LwN6;Ljava/lang/String;Lr2h;Llua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtN6;->a:LwN6;

    .line 5
    .line 6
    iput-object p2, p0, LtN6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LtN6;->c:Lr2h;

    .line 9
    .line 10
    iput-object p4, p0, LtN6;->d:Llua;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    new-instance v2, Lzfn;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LUkf;

    .line 15
    .line 16
    invoke-direct {p1}, LUkf;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LtN6;->c:Lr2h;

    .line 20
    .line 21
    iget-object v4, v3, Lr2h;->a:Llua;

    .line 22
    .line 23
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v4, p1, LUkf;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, p1, LUkf;->a:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, p1, LUkf;->a:I

    .line 35
    .line 36
    iget-object v4, v3, Lr2h;->b:Ljava/util/Map;

    .line 37
    .line 38
    iput-object v4, p1, LUkf;->d:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v4, v3, Lr2h;->c:[B

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v4, p1, LUkf;->e:[B

    .line 46
    .line 47
    iget v4, p1, LUkf;->a:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x4

    .line 50
    .line 51
    iput v4, p1, LUkf;->a:I

    .line 52
    .line 53
    iget-object v4, p0, LtN6;->d:Llua;

    .line 54
    .line 55
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v4, p1, LUkf;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v4, p1, LUkf;->a:I

    .line 63
    .line 64
    or-int/2addr v4, v1

    .line 65
    iput v4, p1, LUkf;->a:I

    .line 66
    .line 67
    iget-object v4, v3, Lr2h;->d:Llua;

    .line 68
    .line 69
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v4, p1, LUkf;->f:Ljava/lang/String;

    .line 75
    .line 76
    iget v4, p1, LUkf;->a:I

    .line 77
    .line 78
    iget-boolean v5, v3, Lr2h;->e:Z

    .line 79
    .line 80
    iput-boolean v5, p1, LUkf;->g:Z

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x18

    .line 83
    .line 84
    iput v4, p1, LUkf;->a:I

    .line 85
    .line 86
    sget-object v4, Le2h;->a:Le2h;

    .line 87
    .line 88
    iget-object v3, v3, Lr2h;->f:Lh2h;

    .line 89
    .line 90
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    instance-of v4, v3, Lg2h;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    check-cast v3, Lg2h;

    .line 104
    .line 105
    iget-object v3, v3, Lg2h;->a:Ljava/util/List;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lf2h;

    .line 135
    .line 136
    new-instance v7, LE3c;

    .line 137
    .line 138
    invoke-direct {v7}, LE3c;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v6, Lf2h;->a:LMmm;

    .line 142
    .line 143
    invoke-virtual {v8}, LMmm;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v8, v7, LE3c;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget v8, v7, LE3c;->a:I

    .line 153
    .line 154
    or-int/2addr v8, v1

    .line 155
    iput v8, v7, LE3c;->a:I

    .line 156
    .line 157
    iget-object v6, v6, Lf2h;->b:[B

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v6, v7, LE3c;->c:[B

    .line 163
    .line 164
    iget v6, v7, LE3c;->a:I

    .line 165
    .line 166
    or-int/lit8 v6, v6, 0x2

    .line 167
    .line 168
    iput v6, v7, LE3c;->a:I

    .line 169
    .line 170
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-array v3, v0, [LE3c;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, [LE3c;

    .line 181
    .line 182
    :goto_1
    iput-object v3, p1, LUkf;->i:[LE3c;

    .line 183
    .line 184
    iget-object v3, p0, LtN6;->a:LwN6;

    .line 185
    .line 186
    iget-object v4, v3, LwN6;->d:LCbl;

    .line 187
    .line 188
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lu1m;

    .line 193
    .line 194
    iget-object v3, v3, LwN6;->c:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v6, v3

    .line 201
    check-cast v6, Lv9a;

    .line 202
    .line 203
    iget-object v7, p0, LtN6;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-lez v8, :cond_2

    .line 210
    .line 211
    new-instance v8, LSaf;

    .line 212
    .line 213
    const-string v9, "X-Snap-Route-Tag"

    .line 214
    .line 215
    invoke-direct {v8, v9, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-array v1, v1, [LSaf;

    .line 219
    .line 220
    aput-object v8, v1, v0

    .line 221
    .line 222
    invoke-static {v1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v6, Lv9a;->b:Ljava/util/HashMap;

    .line 227
    .line 228
    :cond_2
    check-cast v3, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 229
    .line 230
    new-instance v0, LGB4;

    .line 231
    .line 232
    const/16 v1, 0x16

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, LGB4;-><init>(Lzfn;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, LOX3;

    .line 245
    .line 246
    const-class v2, LVkf;

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v4, Lu1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 252
    .line 253
    const-string v4, "/snapchat.lenses.RemoteApiService/PerformApiCall"

    .line 254
    .line 255
    invoke-virtual {v2, v4, p1, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catch_0
    move-exception p1

    .line 260
    goto :goto_2

    .line 261
    :catch_1
    move-exception p1

    .line 262
    goto :goto_2

    .line 263
    :catch_2
    move-exception p1

    .line 264
    goto :goto_2

    .line 265
    :catch_3
    move-exception p1

    .line 266
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 267
    .line 268
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5, v1}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    new-instance p1, LVDc;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_4
    :goto_3
    return-void
.end method
