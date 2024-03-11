.class public final LqWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LrWa;

.field public final synthetic b:Lv9a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(LrWa;Lv9a;Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqWa;->a:LrWa;

    .line 5
    .line 6
    iput-object p2, p0, LqWa;->b:Lv9a;

    .line 7
    .line 8
    iput-object p3, p0, LqWa;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LqWa;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, LqWa;->a:LrWa;

    .line 2
    .line 3
    iget-object v1, v0, LrWa;->b:LP0m;

    .line 4
    .line 5
    new-instance v2, LT9h;

    .line 6
    .line 7
    invoke-direct {v2}, LT9h;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LqWa;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lbo3;

    .line 41
    .line 42
    iget-object v7, p0, LqWa;->d:[B

    .line 43
    .line 44
    iget-object v8, v0, LrWa;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v8, v7, v5, v6}, LSIn;->b(Landroid/content/Context;[BLbo3;Z)Lrzm;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    new-array v3, v0, [Lrzm;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [Lrzm;

    .line 62
    .line 63
    iput-object v3, v2, LT9h;->a:[Lrzm;

    .line 64
    .line 65
    iget-object v3, p0, LqWa;->b:Lv9a;

    .line 66
    .line 67
    new-instance v4, LBJ1;

    .line 68
    .line 69
    invoke-direct {v4, p1, v6, v0}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, LOX3;

    .line 80
    .line 81
    const-class v2, LU9h;

    .line 82
    .line 83
    invoke-direct {v0, v4, v2}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, LP0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 87
    .line 88
    const-string v2, "/snap.security.IntegritySyncService/ReportIntegritySignals"

    .line 89
    .line 90
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catch_3
    move-exception p1

    .line 101
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 102
    .line 103
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v4, p1, v0}, LBJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method
