.class public final LnR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:LoR2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoR2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnR2;->a:LoR2;

    .line 5
    .line 6
    iput-object p2, p0, LnR2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LnR2;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, LnR2;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, LnR2;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    new-instance v0, LpR2;

    .line 2
    .line 3
    invoke-direct {v0}, LpR2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LnR2;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LpR2;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, v0, LpR2;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, v0, LpR2;->a:I

    .line 18
    .line 19
    iget-object v1, p0, LnR2;->a:LoR2;

    .line 20
    .line 21
    iget-object v2, v1, LoR2;->d:LKug;

    .line 22
    .line 23
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LUek;

    .line 28
    .line 29
    invoke-virtual {v2}, LUek;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LpR2;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, v0, LpR2;->a:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, v0, LpR2;->a:I

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, LoR2;->c:Lzna;

    .line 54
    .line 55
    invoke-virtual {v3}, Lzna;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "Accept-Language"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LnR2;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    xor-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    const-string v4, "x-snap-route-tag"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v3, p0, LnR2;->c:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, LnR2;->d:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    :cond_1
    const-string v3, "allow-recycled-username"

    .line 96
    .line 97
    const-string v4, "true"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v3, Lv9a;

    .line 103
    .line 104
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v3, Lv9a;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v2, v1, LoR2;->a:LvR2;

    .line 110
    .line 111
    iget-object v2, v2, LvR2;->f:LCbl;

    .line 112
    .line 113
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lz0m;

    .line 118
    .line 119
    new-instance v4, Laaa;

    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    invoke-direct {v4, v5, v1, p1}, Laaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-static {v0}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, LOX3;

    .line 133
    .line 134
    const-class v1, LrR2;

    .line 135
    .line 136
    invoke-direct {v0, v4, v1}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lz0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 140
    .line 141
    const-string v2, "/snapchat.activation.api.ChangeUsernameService/ChangeUsername"

    .line 142
    .line 143
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_0

    .line 149
    :catch_1
    move-exception p1

    .line 150
    goto :goto_0

    .line 151
    :catch_2
    move-exception p1

    .line 152
    goto :goto_0

    .line 153
    :catch_3
    move-exception p1

    .line 154
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 155
    .line 156
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {v4, p1, v0}, Laaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void
.end method
