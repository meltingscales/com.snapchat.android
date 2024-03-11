.class public final LHB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic d:[LQbb;

.field public static final synthetic e:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJB4;

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
    const-class v4, LJB4;

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
    sput-object v3, LHB4;->d:[LQbb;

    .line 24
    .line 25
    new-instance v2, LLtg;

    .line 26
    .line 27
    const-string v3, "<v#0>"

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
    sput-object v1, LHB4;->e:[LQbb;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(LJB4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHB4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHB4;->b:LJB4;

    .line 7
    .line 8
    iput-object p2, p0, LHB4;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, LHB4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LHB4;->b:LJB4;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LHB4;->c:Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Lzfn;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LPL9;

    .line 25
    .line 26
    invoke-direct {p1}, LPL9;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v4, p1, LPL9;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, p1, LPL9;->a:I

    .line 35
    .line 36
    or-int/2addr v4, v3

    .line 37
    iput v4, p1, LPL9;->a:I

    .line 38
    .line 39
    iget-object v2, v2, LJB4;->b:LCbl;

    .line 40
    .line 41
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LG0m;

    .line 46
    .line 47
    new-instance v4, Lv9a;

    .line 48
    .line 49
    invoke-direct {v4}, Lv9a;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, LGB4;

    .line 53
    .line 54
    invoke-direct {v5, v0, v3}, LGB4;-><init>(Lzfn;I)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LOX3;

    .line 62
    .line 63
    const-class v3, LQL9;

    .line 64
    .line 65
    invoke-direct {v0, v5, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, LG0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 69
    .line 70
    const-string v3, "/activity_center.countdowns.Countdowns/GetCountdowns"

    .line 71
    .line 72
    invoke-virtual {v2, v3, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_3
    move-exception p1

    .line 83
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 84
    .line 85
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    new-instance v0, Lzfn;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LyL9;

    .line 111
    .line 112
    invoke-direct {p1}, LyL9;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v4, p1, LyL9;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget v4, p1, LyL9;->a:I

    .line 121
    .line 122
    or-int/2addr v3, v4

    .line 123
    iput v3, p1, LyL9;->a:I

    .line 124
    .line 125
    iget-object v2, v2, LJB4;->b:LCbl;

    .line 126
    .line 127
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LG0m;

    .line 132
    .line 133
    new-instance v3, Lv9a;

    .line 134
    .line 135
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v4, LGB4;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v4, v0, v5}, LGB4;-><init>(Lzfn;I)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, LOX3;

    .line 149
    .line 150
    const-class v5, LzL9;

    .line 151
    .line 152
    invoke-direct {v0, v4, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, LG0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 156
    .line 157
    const-string v5, "/activity_center.countdowns.Countdowns/GetClosestUpcomingCountdown"

    .line 158
    .line 159
    invoke-virtual {v2, v5, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_4
    move-exception p1

    .line 164
    goto :goto_2

    .line 165
    :catch_5
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :catch_6
    move-exception p1

    .line 168
    goto :goto_2

    .line 169
    :catch_7
    move-exception p1

    .line 170
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 171
    .line 172
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
