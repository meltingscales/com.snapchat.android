.class public final Lpqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic d:[LQbb;

.field public static final synthetic e:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvqe;

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
    const-string v3, "<v#0>"

    .line 6
    .line 7
    const-class v4, Lvqe;

    .line 8
    .line 9
    const-string v5, "weakEmitterRef"

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
    sput-object v3, Lpqe;->d:[LQbb;

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
    sput-object v1, Lpqe;->e:[LQbb;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lvqe;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpqe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpqe;->b:Lvqe;

    .line 7
    .line 8
    iput-object p2, p0, Lpqe;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, Lpqe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpqe;->b:Lvqe;

    .line 5
    .line 6
    iget-object v3, p0, Lpqe;->c:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzfn;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LPR9;

    .line 17
    .line 18
    invoke-direct {p1}, LPR9;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v3, p1, LPR9;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p1, LPR9;->a:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, p1, LPR9;->a:I

    .line 31
    .line 32
    iget-object v2, v2, Lvqe;->h:LCbl;

    .line 33
    .line 34
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LB0m;

    .line 39
    .line 40
    new-instance v3, Lv9a;

    .line 41
    .line 42
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, LGB4;

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-direct {v4, v0, v5}, LGB4;-><init>(Lzfn;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LOX3;

    .line 59
    .line 60
    const-class v5, LQR9;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LB0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 66
    .line 67
    const-string v5, "/games.leaderboards.ClientLeaderboards/GetScoreVisibilities"

    .line 68
    .line 69
    invoke-virtual {v2, v5, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catch_3
    move-exception p1

    .line 80
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 81
    .line 82
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_0
    new-instance v0, Lzfn;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LvL9;

    .line 101
    .line 102
    invoke-direct {p1}, LvL9;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v3, p1, LvL9;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget v3, p1, LvL9;->a:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    iput v3, p1, LvL9;->a:I

    .line 115
    .line 116
    iget-object v2, v2, Lvqe;->h:LCbl;

    .line 117
    .line 118
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LB0m;

    .line 123
    .line 124
    new-instance v3, Lv9a;

    .line 125
    .line 126
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v4, LGB4;

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-direct {v4, v0, v5}, LGB4;-><init>(Lzfn;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, LOX3;

    .line 143
    .line 144
    const-class v5, LwL9;

    .line 145
    .line 146
    invoke-direct {v0, v4, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, LB0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 150
    .line 151
    const-string v5, "/games.leaderboards.ClientLeaderboards/GetClientLeaderboard"

    .line 152
    .line 153
    invoke-virtual {v2, v5, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_4
    move-exception p1

    .line 158
    goto :goto_2

    .line 159
    :catch_5
    move-exception p1

    .line 160
    goto :goto_2

    .line 161
    :catch_6
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :catch_7
    move-exception p1

    .line 164
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 165
    .line 166
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
