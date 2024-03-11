.class public final LNz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# static fields
.field public static final synthetic d:[LQbb;

.field public static final synthetic e:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxch;

.field public final synthetic c:Ljava/lang/Object;


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
    const-class v3, LQz0;

    .line 6
    .line 7
    const-string v4, "safeEmitter"

    .line 8
    .line 9
    const-string v5, "<v#0>"

    .line 10
    .line 11
    invoke-direct {v2, v3, v4, v5}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

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
    sput-object v3, LNz0;->d:[LQbb;

    .line 24
    .line 25
    new-instance v2, LLtg;

    .line 26
    .line 27
    const-class v3, LwA0;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [LQbb;

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    sput-object v1, LNz0;->e:[LQbb;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxch;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LNz0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNz0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LNz0;->b:Lxch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, LNz0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LNz0;->b:Lxch;

    .line 5
    .line 6
    iget-object v3, p0, LNz0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lzfn;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lv9a;

    .line 24
    .line 25
    invoke-direct {v4}, Lv9a;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v3, LwA0;

    .line 29
    .line 30
    iget-object v5, v3, LwA0;->b:LKug;

    .line 31
    .line 32
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lv0m;

    .line 37
    .line 38
    iget-object v6, v2, Lxch;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LeC0;

    .line 41
    .line 42
    new-instance v7, LuA0;

    .line 43
    .line 44
    invoke-direct {v7, p1, v3, v2, v0}, LuA0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;LwA0;Lxch;Lzfn;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v6}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, LOX3;

    .line 55
    .line 56
    const-class v2, LfC0;

    .line 57
    .line 58
    invoke-direct {v0, v7, v2}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v5, Lv0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 62
    .line 63
    const-string v3, "/snapchat.aura.api.AuraService/SyncMyAstrology"

    .line 64
    .line 65
    invoke-virtual {v2, v3, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_3
    move-exception p1

    .line 76
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 77
    .line 78
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1, v0}, LuA0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    new-instance v0, Lzfn;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, LQz0;

    .line 104
    .line 105
    iget-object p1, v3, LQz0;->c:LKug;

    .line 106
    .line 107
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lv0m;

    .line 112
    .line 113
    iget-object v2, v2, Lxch;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LcC0;

    .line 116
    .line 117
    new-instance v3, Lv9a;

    .line 118
    .line 119
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v4, LGB4;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-direct {v4, v0, v5}, LGB4;-><init>(Lzfn;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, LOX3;

    .line 136
    .line 137
    const-class v5, LdC0;

    .line 138
    .line 139
    invoke-direct {v2, v4, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lv0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 143
    .line 144
    const-string v5, "/snapchat.aura.api.AuraService/SyncFriendAstrology"

    .line 145
    .line 146
    invoke-virtual {p1, v5, v0, v3, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_4
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :catch_5
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :catch_6
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :catch_7
    move-exception p1

    .line 157
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 158
    .line 159
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
