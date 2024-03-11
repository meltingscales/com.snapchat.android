.class public final LQ1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic e:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LR1b;

    .line 4
    .line 5
    const-string v2, "emitterWeakRef"

    .line 6
    .line 7
    const-string v3, "<v#0>"

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
    sput-object v1, LQ1b;->e:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LQ1b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQ1b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LQ1b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LQ1b;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    iget v0, p0, LQ1b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQ1b;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, LQ1b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LQ1b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LA59;

    .line 13
    .line 14
    iget-object v0, v3, LA59;->g:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu0m;

    .line 21
    .line 22
    check-cast v2, LSEi;

    .line 23
    .line 24
    new-instance v4, Lv9a;

    .line 25
    .line 26
    invoke-direct {v4}, Lv9a;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/util/HashMap;

    .line 30
    .line 31
    iput-object v1, v4, Lv9a;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v1, Lz59;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, Lz59;-><init>(LA59;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, LOX3;

    .line 46
    .line 47
    const-class v3, LTEi;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lu0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 53
    .line 54
    const-string v3, "/com.snapchat.atlas.gw.AtlasGw/SetUserDisplayName"

    .line 55
    .line 56
    invoke-virtual {v0, v3, p1, v4, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_3
    move-exception p1

    .line 67
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 68
    .line 69
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v1, p1, v0}, Lz59;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_0
    new-instance v0, Lzfn;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, LR1b;

    .line 97
    .line 98
    iget-object p1, v3, LR1b;->a:Ld69;

    .line 99
    .line 100
    iget-object p1, p1, Ld69;->f:LCbl;

    .line 101
    .line 102
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LN0m;

    .line 107
    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    new-instance v4, LPm9;

    .line 111
    .line 112
    invoke-direct {v4}, LPm9;-><init>()V

    .line 113
    .line 114
    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x1

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LX1b;

    .line 144
    .line 145
    new-instance v8, Lh99;

    .line 146
    .line 147
    invoke-direct {v8}, Lh99;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v9, v6, LX1b;->a:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v10, Ln2m;

    .line 153
    .line 154
    invoke-direct {v10}, Ln2m;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-virtual {v10, v11, v12}, Ln2m;->c(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-virtual {v10, v11, v12}, Ln2m;->b(J)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v8, Lh99;->b:Ln2m;

    .line 176
    .line 177
    iget-object v6, v6, LX1b;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v6, v8, Lh99;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget v6, v8, Lh99;->a:I

    .line 185
    .line 186
    or-int/2addr v6, v7

    .line 187
    iput v6, v8, Lh99;->a:I

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    const/4 v2, 0x0

    .line 194
    new-array v2, v2, [Lh99;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, [Lh99;

    .line 201
    .line 202
    iput-object v2, v4, LPm9;->a:[Lh99;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v2, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v3, LR1b;->c:Lzna;

    .line 212
    .line 213
    invoke-virtual {v5}, Lzna;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "Accept-Language"

    .line 218
    .line 219
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    xor-int/2addr v5, v7

    .line 227
    if-eqz v5, :cond_2

    .line 228
    .line 229
    const-string v5, "x-snap-route-tag"

    .line 230
    .line 231
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_2
    new-instance v1, Lv9a;

    .line 235
    .line 236
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 240
    .line 241
    new-instance v2, Laaa;

    .line 242
    .line 243
    invoke-direct {v2, v7, v3, v0}, Laaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-virtual {p1, v4, v0, v1, v2}, LN0m;->a(LSh8;ILcom/snapchat/client/grpc/CallOptionsBuilder;Lbaa;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
