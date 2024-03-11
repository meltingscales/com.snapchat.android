.class public final LyZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic d:[LQbb;

.field public static final synthetic e:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEZd;

.field public final synthetic c:Ljava/lang/String;


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
    const-string v3, "<v#1>"

    .line 6
    .line 7
    const-class v4, LEZd;

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
    sput-object v3, LyZd;->d:[LQbb;

    .line 24
    .line 25
    new-instance v2, LLtg;

    .line 26
    .line 27
    const-string v3, "<v#4>"

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
    sput-object v1, LyZd;->e:[LQbb;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(LEZd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LyZd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyZd;->b:LEZd;

    .line 7
    .line 8
    iput-object p2, p0, LyZd;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, LyZd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LyZd;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LyZd;->b:LEZd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lzfn;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v4, LEZd;->a:Llr8;

    .line 24
    .line 25
    iget-object p1, p1, Llr8;->a:LCbl;

    .line 26
    .line 27
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LV0m;

    .line 32
    .line 33
    new-instance v4, LNO9;

    .line 34
    .line 35
    invoke-direct {v4}, LNO9;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v3, v4, LNO9;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v3, v4, LNO9;->a:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, v4, LNO9;->a:I

    .line 47
    .line 48
    new-instance v2, Lv9a;

    .line 49
    .line 50
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, LvZd;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v3, v0, v5}, LvZd;-><init>(Lzfn;I)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v4}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, LOX3;

    .line 64
    .line 65
    const-class v5, LOO9;

    .line 66
    .line 67
    invoke-direct {v4, v3, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, LV0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 71
    .line 72
    const-string v5, "/games.lensmanagement.LensDataManagement/GetLensUsage"

    .line 73
    .line 74
    invoke-virtual {p1, v5, v0, v2, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_3
    move-exception p1

    .line 85
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 86
    .line 87
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LvZd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_1
    return-void

    .line 100
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Lzfn;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v4, LEZd;->a:Llr8;

    .line 112
    .line 113
    iget-object p1, p1, Llr8;->a:LCbl;

    .line 114
    .line 115
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LV0m;

    .line 120
    .line 121
    new-instance v4, La87;

    .line 122
    .line 123
    invoke-direct {v4}, La87;-><init>()V

    .line 124
    .line 125
    .line 126
    filled-new-array {v3}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v4, La87;->b:[Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Lv9a;

    .line 133
    .line 134
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, LvZd;

    .line 138
    .line 139
    invoke-direct {v5, v0, v2}, LvZd;-><init>(Lzfn;I)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {v4}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, LOX3;

    .line 147
    .line 148
    const-class v4, Lb87;

    .line 149
    .line 150
    invoke-direct {v2, v5, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, LV0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 154
    .line 155
    const-string v4, "/games.lensmanagement.LensDataManagement/DeleteLensesData"

    .line 156
    .line 157
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_4
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :catch_5
    move-exception p1

    .line 164
    goto :goto_2

    .line 165
    :catch_6
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :catch_7
    move-exception p1

    .line 168
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 169
    .line 170
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1, v0}, LvZd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_3
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
