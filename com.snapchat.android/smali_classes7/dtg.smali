.class public final Ldtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic f:[LQbb;

.field public static final synthetic g:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Litg;

.field public final synthetic c:Ldzn;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


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
    const-string v3, "<v#2>"

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
    sput-object v3, Ldtg;->f:[LQbb;

    .line 24
    .line 25
    new-instance v2, LLtg;

    .line 26
    .line 27
    const-string v3, "<v#3>"

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
    sput-object v1, Ldtg;->g:[LQbb;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Litg;Ldzn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldtg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldtg;->b:Litg;

    .line 7
    .line 8
    iput-object p2, p0, Ldtg;->c:Ldzn;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Ldtg;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Ldtg;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, Ldtg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ldtg;->e:I

    .line 5
    .line 6
    iget-object v3, p0, Ldtg;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Ldtg;->c:Ldzn;

    .line 9
    .line 10
    iget-object v5, p0, Ldtg;->b:Litg;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lzfn;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v5, Litg;->l:LCbl;

    .line 27
    .line 28
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LW0m;

    .line 33
    .line 34
    new-instance v6, LJR9;

    .line 35
    .line 36
    invoke-direct {v6}, LJR9;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v4}, Litg;->k(Litg;Ldzn;)LeK8;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v6, LJR9;->b:LeK8;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v3, v6, LJR9;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, v6, LJR9;->a:I

    .line 51
    .line 52
    iput v2, v6, LJR9;->d:I

    .line 53
    .line 54
    or-int/lit8 v2, v3, 0x3

    .line 55
    .line 56
    iput v2, v6, LJR9;->a:I

    .line 57
    .line 58
    new-instance v2, Lv9a;

    .line 59
    .line 60
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, LGB4;

    .line 64
    .line 65
    const/16 v4, 0x1c

    .line 66
    .line 67
    invoke-direct {v3, v0, v4}, LGB4;-><init>(Lzfn;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v6}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, LOX3;

    .line 78
    .line 79
    const-class v5, LKR9;

    .line 80
    .line 81
    invoke-direct {v4, v3, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, LW0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 85
    .line 86
    const-string v5, "/snapchat.lens.prompt.LensPromptService/GetResponses"

    .line 87
    .line 88
    invoke-virtual {p1, v5, v0, v2, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :catch_3
    move-exception p1

    .line 99
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 100
    .line 101
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_1
    return-void

    .line 114
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    new-instance v0, Lzfn;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v5, Litg;->l:LCbl;

    .line 126
    .line 127
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LW0m;

    .line 132
    .line 133
    new-instance v6, LiR9;

    .line 134
    .line 135
    invoke-direct {v6}, LiR9;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v4}, Litg;->k(Litg;Ldzn;)LeK8;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v6, LiR9;->b:LeK8;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v3, v6, LiR9;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget v3, v6, LiR9;->a:I

    .line 150
    .line 151
    iput v2, v6, LiR9;->d:I

    .line 152
    .line 153
    or-int/lit8 v2, v3, 0x3

    .line 154
    .line 155
    iput v2, v6, LiR9;->a:I

    .line 156
    .line 157
    new-instance v2, Lv9a;

    .line 158
    .line 159
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v3, LGB4;

    .line 163
    .line 164
    const/16 v4, 0x1b

    .line 165
    .line 166
    invoke-direct {v3, v0, v4}, LGB4;-><init>(Lzfn;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-static {v6}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v4, LOX3;

    .line 177
    .line 178
    const-class v5, LjR9;

    .line 179
    .line 180
    invoke-direct {v4, v3, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, LW0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 184
    .line 185
    const-string v5, "/snapchat.lens.prompt.LensPromptService/GetPrompts"

    .line 186
    .line 187
    invoke-virtual {p1, v5, v0, v2, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_4
    move-exception p1

    .line 192
    goto :goto_2

    .line 193
    :catch_5
    move-exception p1

    .line 194
    goto :goto_2

    .line 195
    :catch_6
    move-exception p1

    .line 196
    goto :goto_2

    .line 197
    :catch_7
    move-exception p1

    .line 198
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 199
    .line 200
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    :goto_3
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
