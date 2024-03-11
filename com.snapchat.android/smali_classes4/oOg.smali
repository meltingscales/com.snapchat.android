.class public final LoOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LpOg;

.field public final synthetic b:LRrm;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LpOg;LRrm;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoOg;->a:LpOg;

    .line 5
    .line 6
    iput-object p2, p0, LoOg;->b:LRrm;

    .line 7
    .line 8
    iput-object p3, p0, LoOg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LoOg;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, LoOg;->a:LpOg;

    .line 2
    .line 3
    iget-object v1, v0, LpOg;->a:LyOg;

    .line 4
    .line 5
    iget-object v1, v1, LyOg;->f:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ls1m;

    .line 12
    .line 13
    iget-object v2, p0, LoOg;->b:LRrm;

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LpOg;->b:Lzna;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzna;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "Accept-Language"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LoOg;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    xor-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v4, "x-snap-route-tag"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lv9a;

    .line 47
    .line 48
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lv9a;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v3, LnOg;

    .line 54
    .line 55
    iget-object v9, p0, LoOg;->b:LRrm;

    .line 56
    .line 57
    iget-object v5, p0, LoOg;->a:LpOg;

    .line 58
    .line 59
    iget-wide v6, p0, LoOg;->d:J

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    move-object v8, p1

    .line 63
    invoke-direct/range {v4 .. v9}, LnOg;-><init>(LpOg;JLio/reactivex/rxjava3/core/SingleEmitter;LRrm;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, LOX3;

    .line 74
    .line 75
    const-class v4, LTrm;

    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Ls1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 81
    .line 82
    const-string v4, "/snapchat.friending.server.RecentlyActive/UserRecentlyActive"

    .line 83
    .line 84
    invoke-virtual {v1, v4, p1, v0, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catch_2
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_3
    move-exception p1

    .line 95
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 96
    .line 97
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v3, p1, v0}, LnOg;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method
