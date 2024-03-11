.class public final LNT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LOT4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Locale;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LOT4;Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNT4;->a:LOT4;

    .line 5
    .line 6
    iput-object p2, p0, LNT4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LNT4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LNT4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LNT4;->e:Ljava/util/Locale;

    .line 13
    .line 14
    iput-wide p6, p0, LNT4;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LNT4;->a:LOT4;

    .line 2
    .line 3
    iget-object v1, v0, LOT4;->b:Lwhb;

    .line 4
    .line 5
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LH0m;

    .line 10
    .line 11
    new-instance v2, LW5h;

    .line 12
    .line 13
    invoke-direct {v2}, LW5h;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LNT4;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, LW5h;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, v2, LW5h;->a:I

    .line 24
    .line 25
    iget v4, p0, LNT4;->c:I

    .line 26
    .line 27
    iput v4, v2, LW5h;->c:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0xa

    .line 30
    .line 31
    iput v3, v2, LW5h;->a:I

    .line 32
    .line 33
    iget-object v3, p0, LNT4;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, LW5h;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, v2, LW5h;->a:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, v2, LW5h;->a:I

    .line 45
    .line 46
    iget-object v3, p0, LNT4;->e:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, LW5h;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget v3, v2, LW5h;->a:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, LW5h;->a:I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lv9a;

    .line 67
    .line 68
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const-wide/16 v5, 0x64

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Lv9a;->a:Ljava/lang/Long;

    .line 84
    .line 85
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v4, v3, Lv9a;->c:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v4, LMT4;

    .line 90
    .line 91
    iget-wide v5, p0, LNT4;->f:J

    .line 92
    .line 93
    invoke-direct {v4, v0, v5, v6, p1}, LMT4;-><init>(LOT4;JLio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, LOX3;

    .line 104
    .line 105
    const-class v2, LX5h;

    .line 106
    .line 107
    invoke-direct {v0, v4, v2}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LH0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 111
    .line 112
    const-string v2, "/snapchat.bitmoji.customoji.CustomojiCompositionService/RenderCustomojiImage"

    .line 113
    .line 114
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_0

    .line 122
    :catch_2
    move-exception p1

    .line 123
    goto :goto_0

    .line 124
    :catch_3
    move-exception p1

    .line 125
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 126
    .line 127
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-interface {v4, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method
