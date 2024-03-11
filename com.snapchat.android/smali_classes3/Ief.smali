.class public final LIef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LIef;->a:I

    iput-object p1, p0, LIef;->c:Ljava/lang/Object;

    iput-object p2, p0, LIef;->d:Ljava/lang/Object;

    iput-object p3, p0, LIef;->b:Ljava/lang/Object;

    iput-object p4, p0, LIef;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LIef;->a:I

    iput-object p1, p0, LIef;->c:Ljava/lang/Object;

    iput-object p2, p0, LIef;->b:Ljava/lang/Object;

    iput-object p3, p0, LIef;->d:Ljava/lang/Object;

    iput-object p4, p0, LIef;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX2l;LL93;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 4
    iput v0, p0, LIef;->a:I

    .line 5
    iput-object p1, p0, LIef;->b:Ljava/lang/Object;

    iput-object p2, p0, LIef;->c:Ljava/lang/Object;

    iput-object p3, p0, LIef;->d:Ljava/lang/Object;

    iput-object p4, p0, LIef;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    iget-object v0, p0, LIef;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, LUd3;

    .line 7
    .line 8
    iget-object v1, v10, LUd3;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v10, LUd3;->a:LLne;

    .line 11
    .line 12
    iget-object v0, p0, LIef;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LNCc;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v8, 0xf8

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LIef;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v9, Laf7;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LIef;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v9, Laf7;->l:Ljava/lang/CharSequence;

    .line 38
    .line 39
    new-instance v0, LuA4;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f132f32

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-static {v9, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LuA4;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    move-object v0, v9

    .line 69
    invoke-static/range {v0 .. v6}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LCNd;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p1, v1}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v9, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    new-instance v0, LuA4;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v9, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v10, LUd3;->a:LLne;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v2, p1, Lcf7;->y0:LLme;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2, v1}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final b(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIef;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1m;

    .line 4
    .line 5
    iget-object v1, p0, LIef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqz;

    .line 8
    .line 9
    iget-object v2, p0, LIef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv9a;

    .line 12
    .line 13
    new-instance v3, LoJ3;

    .line 14
    .line 15
    iget-object v4, p0, LIef;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LAz;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v4, p1, v5}, LoJ3;-><init>(LAz;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LOX3;

    .line 31
    .line 32
    const-class v4, Lsz;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lj1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/com.snapchat.commerce.OrderService/AddNewBitmojiProductAsset"

    .line 40
    .line 41
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p1

    .line 52
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {v3, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private final c(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIef;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0m;

    .line 4
    .line 5
    iget-object v1, p0, LIef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LdR9;

    .line 8
    .line 9
    iget-object v2, p0, LIef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv9a;

    .line 12
    .line 13
    new-instance v3, LoJ3;

    .line 14
    .line 15
    iget-object v4, p0, LIef;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LAz;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v3, v4, p1, v5}, LoJ3;-><init>(LAz;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LOX3;

    .line 31
    .line 32
    const-class v4, LeR9;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LC0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/com.snapchat.commerce.CommerceApiService/GetProductInfo"

    .line 40
    .line 41
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p1

    .line 52
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {v3, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private final d(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIef;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0m;

    .line 4
    .line 5
    iget-object v1, p0, LIef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LYS9;

    .line 8
    .line 9
    iget-object v2, p0, LIef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv9a;

    .line 12
    .line 13
    new-instance v3, LoJ3;

    .line 14
    .line 15
    iget-object v4, p0, LIef;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LAz;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v3, v4, p1, v5}, LoJ3;-><init>(LAz;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LOX3;

    .line 31
    .line 32
    const-class v4, LZS9;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LC0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/com.snapchat.commerce.CommerceApiService/GetStoreInfo"

    .line 40
    .line 41
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p1

    .line 52
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {v3, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private final e(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIef;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0m;

    .line 4
    .line 5
    iget-object v1, p0, LIef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LcT9;

    .line 8
    .line 9
    iget-object v2, p0, LIef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv9a;

    .line 12
    .line 13
    new-instance v3, LoJ3;

    .line 14
    .line 15
    iget-object v4, p0, LIef;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LAz;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-direct {v3, v4, p1, v5}, LoJ3;-><init>(LAz;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LOX3;

    .line 31
    .line 32
    const-class v4, LeT9;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LC0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/com.snapchat.commerce.CommerceApiService/GetStoreProducts"

    .line 40
    .line 41
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p1

    .line 52
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {v3, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private final f(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIef;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0m;

    .line 4
    .line 5
    iget-object v1, p0, LIef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbv;

    .line 8
    .line 9
    iget-object v2, p0, LIef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv9a;

    .line 12
    .line 13
    new-instance v3, Lf4b;

    .line 14
    .line 15
    iget-object v4, p0, LIef;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lh4b;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v4, p1, v5}, Lf4b;-><init>(Lh4b;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LOX3;

    .line 31
    .line 32
    const-class v4, Lcv;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LT0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/com.snapchat.item_favoriting.ItemFavoritingService/AddFavorite"

    .line 40
    .line 41
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p1

    .line 52
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {v3, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private final g(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIef;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0m;

    .line 4
    .line 5
    iget-object v1, p0, LIef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc5h;

    .line 8
    .line 9
    iget-object v2, p0, LIef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv9a;

    .line 12
    .line 13
    new-instance v3, Lf4b;

    .line 14
    .line 15
    iget-object v4, p0, LIef;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lh4b;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v3, v4, p1, v5}, Lf4b;-><init>(Lh4b;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LOX3;

    .line 31
    .line 32
    const-class v4, Ld5h;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LT0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/com.snapchat.item_favoriting.ItemFavoritingService/RemoveFavorite"

    .line 40
    .line 41
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p1

    .line 52
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {v3, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private final h(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIef;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1m;

    .line 4
    .line 5
    iget-object v1, p0, LIef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LpO9;

    .line 8
    .line 9
    iget-object v2, p0, LIef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv9a;

    .line 12
    .line 13
    new-instance v3, Lv0j;

    .line 14
    .line 15
    iget-object v4, p0, LIef;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LB0j;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v3, v4, p1, v5}, Lv0j;-><init>(LB0j;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LOX3;

    .line 31
    .line 32
    const-class v4, LrO9;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LA1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetItemVariantData"

    .line 40
    .line 41
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p1

    .line 52
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {v3, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private final i(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIef;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1m;

    .line 4
    .line 5
    iget-object v1, p0, LIef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LbO9;

    .line 8
    .line 9
    iget-object v2, p0, LIef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv9a;

    .line 12
    .line 13
    new-instance v3, Lv0j;

    .line 14
    .line 15
    iget-object v4, p0, LIef;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LB0j;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-direct {v3, v4, p1, v5}, Lv0j;-><init>(LB0j;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LOX3;

    .line 31
    .line 32
    const-class v4, LeO9;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LA1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetItemDetailPage"

    .line 40
    .line 41
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p1

    .line 52
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {v3, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private final j(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIef;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1m;

    .line 4
    .line 5
    iget-object v1, p0, LIef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LmO9;

    .line 8
    .line 9
    iget-object v2, p0, LIef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv9a;

    .line 12
    .line 13
    new-instance v3, Lv0j;

    .line 14
    .line 15
    iget-object v4, p0, LIef;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LB0j;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-direct {v3, v4, p1, v5}, Lv0j;-><init>(LB0j;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LOX3;

    .line 31
    .line 32
    const-class v4, LoO9;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LA1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetItemRecommendations"

    .line 40
    .line 41
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p1

    .line 52
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {v3, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private final k(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIef;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1m;

    .line 4
    .line 5
    iget-object v1, p0, LIef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LaT9;

    .line 8
    .line 9
    iget-object v2, p0, LIef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv9a;

    .line 12
    .line 13
    new-instance v3, Lv0j;

    .line 14
    .line 15
    iget-object v4, p0, LIef;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LB0j;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    invoke-direct {v3, v4, p1, v5}, Lv0j;-><init>(LB0j;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LOX3;

    .line 31
    .line 32
    const-class v4, LbT9;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LA1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetStoreMetadata"

    .line 40
    .line 41
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p1

    .line 52
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {v3, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v8, 0x2

    .line 7
    const/16 v9, 0x8

    .line 8
    .line 9
    iget v3, v1, LIef;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v6, v1, LIef;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v1, LIef;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, LIef;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v1, LIef;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, Lo1m;

    .line 26
    .line 27
    check-cast v11, LRQ9;

    .line 28
    .line 29
    check-cast v7, Lv9a;

    .line 30
    .line 31
    check-cast v6, LSFf;

    .line 32
    .line 33
    iget-object v2, v6, LSFf;->a:Lf29;

    .line 34
    .line 35
    iget-object v3, v6, LSFf;->b:Lns0;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lf29;->i(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Ldaa;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v11}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, LOX3;

    .line 49
    .line 50
    const-class v4, LTQ9;

    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v12, Lo1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 56
    .line 57
    const-string v5, "/snapchat.map.garfield.playlist.Playlist/GetPlaylist"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v0, v7, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_3
    move-exception v0

    .line 70
    :goto_0
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 71
    .line 72
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v10, v3}, Ldaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    check-cast v12, Lk1m;

    .line 86
    .line 87
    check-cast v11, LTlh;

    .line 88
    .line 89
    check-cast v7, LPhf;

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v10}, LPhf;->a(ZLjava/lang/Boolean;)Lv9a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v7, LPhf;->b:Lns0;

    .line 105
    .line 106
    iget-object v4, v7, LPhf;->a:Lf29;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v3}, Lf29;->i(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Ldaa;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-static {v11}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v4, LOX3;

    .line 120
    .line 121
    const-class v5, LUlh;

    .line 122
    .line 123
    invoke-direct {v4, v3, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v12, Lk1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 127
    .line 128
    const-string v6, "/snapchat.map.peliasproxy.PeliasProxy/ReverseGeocode"

    .line 129
    .line 130
    invoke-virtual {v5, v6, v0, v2, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_4
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_5
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :catch_6
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :catch_7
    move-exception v0

    .line 141
    :goto_2
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 142
    .line 143
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v10, v2}, Ldaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void

    .line 156
    :pswitch_1
    check-cast v12, LR1m;

    .line 157
    .line 158
    check-cast v11, LLR9;

    .line 159
    .line 160
    check-cast v7, Lv9a;

    .line 161
    .line 162
    check-cast v6, LFne;

    .line 163
    .line 164
    iget-object v2, v6, LFne;->a:Lf29;

    .line 165
    .line 166
    iget-object v3, v6, LFne;->b:Lns0;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v3}, Lf29;->i(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Ldaa;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-static {v11}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, LOX3;

    .line 180
    .line 181
    const-class v4, LMR9;

    .line 182
    .line 183
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v12, LR1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 187
    .line 188
    const-string v5, "/snapchat.map.valhalla.Valhalla/GetRoute"

    .line 189
    .line 190
    invoke-virtual {v4, v5, v0, v7, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_8
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :catch_9
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :catch_a
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :catch_b
    move-exception v0

    .line 201
    :goto_4
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 202
    .line 203
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v10, v3}, Ldaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-void

    .line 216
    :pswitch_2
    check-cast v12, Lb1m;

    .line 217
    .line 218
    check-cast v11, LHWc;

    .line 219
    .line 220
    check-cast v7, Lv9a;

    .line 221
    .line 222
    check-cast v6, LpWc;

    .line 223
    .line 224
    iget-object v2, v6, LpWc;->a:Lf29;

    .line 225
    .line 226
    iget-object v3, v6, LpWc;->b:Lns0;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v3}, Lf29;->i(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Ldaa;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :try_start_3
    invoke-static {v11}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v3, LOX3;

    .line 240
    .line 241
    const-class v4, LQWc;

    .line 242
    .line 243
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v12, Lb1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 247
    .line 248
    const-string v5, "/snapchat.map.MapStyleService/GetMapStyle"

    .line 249
    .line 250
    invoke-virtual {v4, v5, v0, v7, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_c

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catch_c
    move-exception v0

    .line 255
    goto :goto_6

    .line 256
    :catch_d
    move-exception v0

    .line 257
    goto :goto_6

    .line 258
    :catch_e
    move-exception v0

    .line 259
    goto :goto_6

    .line 260
    :catch_f
    move-exception v0

    .line 261
    :goto_6
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 262
    .line 263
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v10, v3}, Ldaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    return-void

    .line 276
    :pswitch_3
    check-cast v12, LZ0m;

    .line 277
    .line 278
    check-cast v11, LRO9;

    .line 279
    .line 280
    check-cast v7, Lv9a;

    .line 281
    .line 282
    check-cast v6, LTgb;

    .line 283
    .line 284
    iget-object v2, v6, LTgb;->a:Lf29;

    .line 285
    .line 286
    iget-object v3, v6, LTgb;->b:Lns0;

    .line 287
    .line 288
    invoke-virtual {v2, v0, v3}, Lf29;->i(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Ldaa;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    :try_start_4
    invoke-static {v11}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v3, LOX3;

    .line 300
    .line 301
    const-class v4, LSO9;

    .line 302
    .line 303
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v12, LZ0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 307
    .line 308
    const-string v5, "/snapchat.map.locationcontext.LocationContext/GetLocationContext"

    .line 309
    .line 310
    invoke-virtual {v4, v5, v0, v7, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_10

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :catch_10
    move-exception v0

    .line 315
    goto :goto_8

    .line 316
    :catch_11
    move-exception v0

    .line 317
    goto :goto_8

    .line 318
    :catch_12
    move-exception v0

    .line 319
    goto :goto_8

    .line 320
    :catch_13
    move-exception v0

    .line 321
    :goto_8
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 322
    .line 323
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v10, v3}, Ldaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    return-void

    .line 336
    :pswitch_4
    check-cast v12, LM1m;

    .line 337
    .line 338
    check-cast v11, LsO9;

    .line 339
    .line 340
    check-cast v7, Lv9a;

    .line 341
    .line 342
    check-cast v6, LyVl;

    .line 343
    .line 344
    iget-object v2, v6, LyVl;->a:Lf29;

    .line 345
    .line 346
    iget-object v3, v6, LyVl;->c:Lns0;

    .line 347
    .line 348
    invoke-virtual {v2, v0, v3}, Lf29;->i(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Ldaa;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :try_start_5
    invoke-static {v11}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v3, LOX3;

    .line 360
    .line 361
    const-class v4, LvO9;

    .line 362
    .line 363
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v12, LM1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 367
    .line 368
    const-string v5, "/snapchat.map.garfield.tray.Tray/GetItems"

    .line 369
    .line 370
    invoke-virtual {v4, v5, v0, v7, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_14

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :catch_14
    move-exception v0

    .line 375
    goto :goto_a

    .line 376
    :catch_15
    move-exception v0

    .line 377
    goto :goto_a

    .line 378
    :catch_16
    move-exception v0

    .line 379
    goto :goto_a

    .line 380
    :catch_17
    move-exception v0

    .line 381
    :goto_a
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 382
    .line 383
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v10, v3}, Ldaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 393
    .line 394
    .line 395
    :goto_b
    return-void

    .line 396
    :pswitch_5
    check-cast v12, LU0m;

    .line 397
    .line 398
    check-cast v11, LJO9;

    .line 399
    .line 400
    check-cast v7, Lv9a;

    .line 401
    .line 402
    check-cast v6, LTgb;

    .line 403
    .line 404
    iget-object v2, v6, LTgb;->a:Lf29;

    .line 405
    .line 406
    iget-object v3, v6, LTgb;->b:Lns0;

    .line 407
    .line 408
    invoke-virtual {v2, v0, v3}, Lf29;->i(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Ldaa;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    :try_start_6
    invoke-static {v11}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v3, LOX3;

    .line 420
    .line 421
    const-class v4, LKO9;

    .line 422
    .line 423
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v12, LU0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 427
    .line 428
    const-string v5, "/snapchat.map.garfield.layers.Layers/GetLayers"

    .line 429
    .line 430
    invoke-virtual {v4, v5, v0, v7, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_18

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :catch_18
    move-exception v0

    .line 435
    goto :goto_c

    .line 436
    :catch_19
    move-exception v0

    .line 437
    goto :goto_c

    .line 438
    :catch_1a
    move-exception v0

    .line 439
    goto :goto_c

    .line 440
    :catch_1b
    move-exception v0

    .line 441
    :goto_c
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 442
    .line 443
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v10, v3}, Ldaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 453
    .line 454
    .line 455
    :goto_d
    return-void

    .line 456
    :pswitch_6
    check-cast v12, Ln1m;

    .line 457
    .line 458
    check-cast v11, LRAh;

    .line 459
    .line 460
    check-cast v7, Lv9a;

    .line 461
    .line 462
    check-cast v6, Lhuf;

    .line 463
    .line 464
    iget-object v2, v6, Lhuf;->a:Lf29;

    .line 465
    .line 466
    iget-object v3, v6, Lhuf;->b:Lns0;

    .line 467
    .line 468
    invoke-virtual {v2, v0, v3}, Lf29;->j(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Lcaa;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    :try_start_7
    invoke-static {v11}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v3, LOX3;

    .line 480
    .line 481
    const-class v4, LSAh;

    .line 482
    .line 483
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v12, Ln1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 487
    .line 488
    const-string v5, "/snapchat.map.pins.Pins/SavePin"

    .line 489
    .line 490
    invoke-virtual {v4, v5, v0, v7, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_1c

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :catch_1c
    move-exception v0

    .line 495
    goto :goto_e

    .line 496
    :catch_1d
    move-exception v0

    .line 497
    goto :goto_e

    .line 498
    :catch_1e
    move-exception v0

    .line 499
    goto :goto_e

    .line 500
    :catch_1f
    move-exception v0

    .line 501
    :goto_e
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 502
    .line 503
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v10, v3}, Lcaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 513
    .line 514
    .line 515
    :goto_f
    return-void

    .line 516
    :pswitch_7
    check-cast v12, Ln1m;

    .line 517
    .line 518
    check-cast v11, LCQ9;

    .line 519
    .line 520
    check-cast v7, Lv9a;

    .line 521
    .line 522
    check-cast v6, Lhuf;

    .line 523
    .line 524
    iget-object v2, v6, Lhuf;->a:Lf29;

    .line 525
    .line 526
    iget-object v3, v6, Lhuf;->b:Lns0;

    .line 527
    .line 528
    invoke-virtual {v2, v0, v3}, Lf29;->j(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Lcaa;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    :try_start_8
    invoke-static {v11}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v3, LOX3;

    .line 540
    .line 541
    const-class v4, LDQ9;

    .line 542
    .line 543
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v12, Ln1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 547
    .line 548
    const-string v5, "/snapchat.map.pins.Pins/GetPins"

    .line 549
    .line 550
    invoke-virtual {v4, v5, v0, v7, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_20

    .line 551
    .line 552
    .line 553
    goto :goto_11

    .line 554
    :catch_20
    move-exception v0

    .line 555
    goto :goto_10

    .line 556
    :catch_21
    move-exception v0

    .line 557
    goto :goto_10

    .line 558
    :catch_22
    move-exception v0

    .line 559
    goto :goto_10

    .line 560
    :catch_23
    move-exception v0

    .line 561
    :goto_10
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 562
    .line 563
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v10, v3}, Lcaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 573
    .line 574
    .line 575
    :goto_11
    return-void

    .line 576
    :pswitch_8
    move-object v15, v12

    .line 577
    check-cast v15, Landroid/app/Activity;

    .line 578
    .line 579
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object v14, v11

    .line 584
    check-cast v14, LPS0;

    .line 585
    .line 586
    iget-object v11, v14, LPS0;->f:LsJ9;

    .line 587
    .line 588
    check-cast v7, Lwjc;

    .line 589
    .line 590
    if-eqz v7, :cond_1

    .line 591
    .line 592
    iget-object v3, v7, Lwjc;->a:Ljava/lang/String;

    .line 593
    .line 594
    if-nez v3, :cond_0

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_0
    move-object v13, v3

    .line 598
    goto :goto_13

    .line 599
    :cond_1
    :goto_12
    const v3, 0x7f131925

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v13, v2

    .line 607
    :goto_13
    if-eqz v7, :cond_3

    .line 608
    .line 609
    iget-object v2, v7, Lwjc;->b:Ljava/lang/CharSequence;

    .line 610
    .line 611
    if-nez v2, :cond_2

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_2
    :goto_14
    move-object/from16 v16, v2

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_3
    :goto_15
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const v3, 0x7f131924

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    goto :goto_14

    .line 629
    :goto_16
    if-eqz v7, :cond_5

    .line 630
    .line 631
    iget-object v2, v7, Lwjc;->c:Ljava/lang/String;

    .line 632
    .line 633
    if-nez v2, :cond_4

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_4
    :goto_17
    move-object/from16 v17, v2

    .line 637
    .line 638
    goto :goto_19

    .line 639
    :cond_5
    :goto_18
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const v3, 0x7f130170

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_17

    .line 651
    :goto_19
    if-eqz v7, :cond_7

    .line 652
    .line 653
    iget-object v2, v7, Lwjc;->d:Ljava/lang/String;

    .line 654
    .line 655
    if-nez v2, :cond_6

    .line 656
    .line 657
    goto :goto_1b

    .line 658
    :cond_6
    :goto_1a
    move-object/from16 v18, v2

    .line 659
    .line 660
    goto :goto_1c

    .line 661
    :cond_7
    :goto_1b
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const v3, 0x7f130f61

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    goto :goto_1a

    .line 673
    :goto_1c
    new-instance v19, LVz6;

    .line 674
    .line 675
    move-object v3, v6

    .line 676
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 677
    .line 678
    const/4 v7, 0x2

    .line 679
    move-object/from16 v2, v19

    .line 680
    .line 681
    move-object v4, v14

    .line 682
    move-object/from16 v5, p1

    .line 683
    .line 684
    move-object v6, v15

    .line 685
    invoke-direct/range {v2 .. v7}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    new-instance v2, LCNd;

    .line 689
    .line 690
    invoke-direct {v2, v0, v9}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 691
    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    const/16 v21, 0x300

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    move-object v12, v15

    .line 699
    move-object/from16 v14, v16

    .line 700
    .line 701
    move-object v5, v15

    .line 702
    move-object/from16 v15, v17

    .line 703
    .line 704
    move-object/from16 v16, v18

    .line 705
    .line 706
    move-object/from16 v17, v19

    .line 707
    .line 708
    move-object/from16 v18, v2

    .line 709
    .line 710
    move/from16 v19, v3

    .line 711
    .line 712
    invoke-static/range {v11 .. v21}, LsJ9;->f(LsJ9;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)Lcf7;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    new-instance v3, Ltic;

    .line 717
    .line 718
    iget-object v6, v4, LPS0;->a:Lwic;

    .line 719
    .line 720
    invoke-direct {v3, v6}, Ltic;-><init>(Lwic;)V

    .line 721
    .line 722
    .line 723
    move-object v7, v6

    .line 724
    check-cast v7, LCic;

    .line 725
    .line 726
    iget-object v7, v7, LCic;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_8

    .line 733
    .line 734
    check-cast v6, LCic;

    .line 735
    .line 736
    iget-object v6, v6, LCic;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 737
    .line 738
    goto :goto_1d

    .line 739
    :cond_8
    iget-object v6, v3, Ltic;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 740
    .line 741
    :goto_1d
    sget-object v7, LFS0;->b:LFS0;

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 747
    .line 748
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 749
    .line 750
    .line 751
    iget-object v6, v4, LPS0;->q:Lus0;

    .line 752
    .line 753
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    new-instance v7, LKG2;

    .line 758
    .line 759
    const/4 v9, 0x7

    .line 760
    invoke-direct {v7, v9, v0}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v9, Lgy6;

    .line 764
    .line 765
    const/16 v11, 0xe

    .line 766
    .line 767
    invoke-direct {v9, v11, v2, v0}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v8, v6, v10, v7, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    iget-object v7, v2, Lcf7;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 775
    .line 776
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 777
    .line 778
    .line 779
    new-instance v6, LpF8;

    .line 780
    .line 781
    const/16 v8, 0xc

    .line 782
    .line 783
    invoke-direct {v6, v8, v0, v3, v5}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 791
    .line 792
    .line 793
    sget-object v0, Ltic;->d:Landroid/content/IntentFilter;

    .line 794
    .line 795
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    iget-object v0, v4, LPS0;->h:LLne;

    .line 799
    .line 800
    iget-object v3, v2, Lcf7;->y0:LLme;

    .line 801
    .line 802
    invoke-virtual {v0, v2, v3, v10}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_9
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_9

    .line 811
    .line 812
    goto :goto_1e

    .line 813
    :cond_9
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 814
    .line 815
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v10}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 819
    .line 820
    .line 821
    move-object v4, v12

    .line 822
    check-cast v4, LAr6;

    .line 823
    .line 824
    iget-object v2, v4, LAr6;->c:Lb6l;

    .line 825
    .line 826
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, LPx3;

    .line 831
    .line 832
    move-object v8, v11

    .line 833
    check-cast v8, Llua;

    .line 834
    .line 835
    iget-object v3, v8, Llua;->b:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v2, v2, LPx3;->b:LKx3;

    .line 838
    .line 839
    invoke-virtual {v2, v3}, LKx3;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    sget-object v3, LOx3;->a:LOx3;

    .line 844
    .line 845
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 846
    .line 847
    invoke-direct {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 848
    .line 849
    .line 850
    new-instance v12, Lgsg;

    .line 851
    .line 852
    move-object v3, v7

    .line 853
    check-cast v3, Ljava/lang/String;

    .line 854
    .line 855
    move-object v7, v6

    .line 856
    check-cast v7, Llua;

    .line 857
    .line 858
    const/16 v9, 0x15

    .line 859
    .line 860
    move-object v2, v12

    .line 861
    move-object v5, v10

    .line 862
    move-object/from16 v6, p1

    .line 863
    .line 864
    invoke-direct/range {v2 .. v9}, Lgsg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 868
    .line 869
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v10}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 873
    .line 874
    .line 875
    :goto_1e
    return-void

    .line 876
    :pswitch_a
    check-cast v12, LpK4;

    .line 877
    .line 878
    iget-object v2, v12, LpK4;->d:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Lz9h;

    .line 881
    .line 882
    check-cast v7, Ljava/lang/String;

    .line 883
    .line 884
    check-cast v11, Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v2, v7, v11}, Lz9h;->d(Ljava/lang/String;Ljava/lang/String;)LjDg;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    move-object/from16 v17, v6

    .line 891
    .line 892
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 893
    .line 894
    new-instance v3, LGwa;

    .line 895
    .line 896
    iget-object v4, v12, LpK4;->b:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v15, v4

    .line 899
    check-cast v15, Lp71;

    .line 900
    .line 901
    iget-object v4, v12, LpK4;->c:Ljava/lang/Object;

    .line 902
    .line 903
    move-object/from16 v16, v4

    .line 904
    .line 905
    check-cast v16, LC4i;

    .line 906
    .line 907
    sget-object v18, LXCa;->f:LXCa;

    .line 908
    .line 909
    iget-object v2, v2, LjDg;->a:LFVg;

    .line 910
    .line 911
    move-object v13, v3

    .line 912
    move-object v14, v2

    .line 913
    invoke-direct/range {v13 .. v18}, LGwa;-><init>(LFVg;Lp71;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_b
    new-instance v3, LM93;

    .line 924
    .line 925
    invoke-direct {v3}, LM93;-><init>()V

    .line 926
    .line 927
    .line 928
    check-cast v6, Ljava/lang/String;

    .line 929
    .line 930
    check-cast v12, LX2l;

    .line 931
    .line 932
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iput-object v4, v3, LM93;->b:Ljava/lang/String;

    .line 944
    .line 945
    iget v4, v3, LM93;->a:I

    .line 946
    .line 947
    iget v8, v3, LM93;->d:I

    .line 948
    .line 949
    iput v8, v3, LM93;->d:I

    .line 950
    .line 951
    or-int/2addr v2, v4

    .line 952
    iput v2, v3, LM93;->a:I

    .line 953
    .line 954
    iget-object v2, v12, LX2l;->d:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iput-object v2, v3, LM93;->e:Ljava/lang/String;

    .line 960
    .line 961
    iget v2, v3, LM93;->a:I

    .line 962
    .line 963
    or-int/lit8 v2, v2, 0x4

    .line 964
    .line 965
    iput v2, v3, LM93;->a:I

    .line 966
    .line 967
    iget-object v2, v12, LX2l;->e:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iput-object v2, v3, LM93;->f:Ljava/lang/String;

    .line 973
    .line 974
    iget v2, v3, LM93;->a:I

    .line 975
    .line 976
    or-int/2addr v2, v9

    .line 977
    iput v2, v3, LM93;->a:I

    .line 978
    .line 979
    new-instance v2, Ljava/util/HashMap;

    .line 980
    .line 981
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 982
    .line 983
    .line 984
    check-cast v7, Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    xor-int/2addr v4, v5

    .line 991
    if-eqz v4, :cond_a

    .line 992
    .line 993
    const-string v4, "x-snap-route-tag"

    .line 994
    .line 995
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    :cond_a
    iget-boolean v4, v12, LX2l;->c:Z

    .line 999
    .line 1000
    if-eqz v4, :cond_b

    .line 1001
    .line 1002
    const-string v4, "allow-recycled-username"

    .line 1003
    .line 1004
    const-string v5, "true"

    .line 1005
    .line 1006
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    :cond_b
    check-cast v11, LL93;

    .line 1010
    .line 1011
    iget-object v4, v11, LL93;->e:LKug;

    .line 1012
    .line 1013
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Lzna;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Lzna;->a()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    const-string v5, "Accept-Language"

    .line 1024
    .line 1025
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    iget-object v4, v11, LL93;->a:Lb3l;

    .line 1029
    .line 1030
    iget-object v4, v4, Lb3l;->f:LCbl;

    .line 1031
    .line 1032
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, LI1m;

    .line 1037
    .line 1038
    new-instance v5, Lv9a;

    .line 1039
    .line 1040
    invoke-direct {v5}, Lv9a;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    iput-object v7, v5, Lv9a;->c:Ljava/lang/Boolean;

    .line 1046
    .line 1047
    iput-object v2, v5, Lv9a;->b:Ljava/util/HashMap;

    .line 1048
    .line 1049
    new-instance v2, LqJ1;

    .line 1050
    .line 1051
    invoke-direct {v2, v0, v6, v11}, LqJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;LL93;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4, v3, v5, v2}, LI1m;->a(LM93;Lv9a;Lbaa;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_c
    new-instance v2, LNCc;

    .line 1059
    .line 1060
    sget-object v14, Lhvc;->f:Lhvc;

    .line 1061
    .line 1062
    const/16 v23, 0x0

    .line 1063
    .line 1064
    const/16 v25, 0x1ff4

    .line 1065
    .line 1066
    const-string v15, "suggested_phone_number_choice"

    .line 1067
    .line 1068
    const/16 v16, 0x0

    .line 1069
    .line 1070
    const/16 v17, 0x1

    .line 1071
    .line 1072
    const/16 v18, 0x0

    .line 1073
    .line 1074
    const/16 v19, 0x0

    .line 1075
    .line 1076
    const/16 v20, 0x0

    .line 1077
    .line 1078
    const/16 v21, 0x0

    .line 1079
    .line 1080
    const/16 v22, 0x0

    .line 1081
    .line 1082
    const/16 v24, 0x0

    .line 1083
    .line 1084
    move-object v13, v2

    .line 1085
    invoke-direct/range {v13 .. v25}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 1086
    .line 1087
    .line 1088
    move-object v3, v12

    .line 1089
    check-cast v3, LpEi;

    .line 1090
    .line 1091
    iget-object v13, v3, LpEi;->a:Landroid/content/Context;

    .line 1092
    .line 1093
    iget-object v15, v3, LpEi;->c:LKug;

    .line 1094
    .line 1095
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    move-object v14, v12

    .line 1100
    check-cast v14, LLne;

    .line 1101
    .line 1102
    new-instance v12, Laf7;

    .line 1103
    .line 1104
    const/16 v17, 0x0

    .line 1105
    .line 1106
    const/16 v20, 0xf0

    .line 1107
    .line 1108
    const/16 v16, 0x0

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    const/16 v19, 0x0

    .line 1113
    .line 1114
    move-object/from16 v23, v12

    .line 1115
    .line 1116
    move-object/from16 v24, v15

    .line 1117
    .line 1118
    move-object v15, v2

    .line 1119
    invoke-direct/range {v12 .. v20}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1120
    .line 1121
    .line 1122
    const v2, 0x7f132a4e

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v12, v23

    .line 1126
    .line 1127
    invoke-virtual {v12, v2}, Laf7;->s(I)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v7, Ljava/lang/String;

    .line 1131
    .line 1132
    check-cast v11, Ljava/lang/String;

    .line 1133
    .line 1134
    new-array v2, v8, [Ljava/lang/Object;

    .line 1135
    .line 1136
    aput-object v7, v2, v4

    .line 1137
    .line 1138
    aput-object v11, v2, v5

    .line 1139
    .line 1140
    const v7, 0x7f132a4d

    .line 1141
    .line 1142
    .line 1143
    iget-object v8, v3, LpEi;->a:Landroid/content/Context;

    .line 1144
    .line 1145
    invoke-virtual {v8, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iput-object v2, v12, Laf7;->l:Ljava/lang/CharSequence;

    .line 1150
    .line 1151
    new-instance v2, LoEi;

    .line 1152
    .line 1153
    check-cast v6, Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-direct {v2, v3, v6, v0, v4}, LoEi;-><init>(LpEi;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1156
    .line 1157
    .line 1158
    const v4, 0x7f132a4c

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v12, v4, v2, v5, v9}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, LoEi;

    .line 1165
    .line 1166
    invoke-direct {v2, v3, v6, v0, v5}, LoEi;-><init>(LpEi;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1167
    .line 1168
    .line 1169
    const v0, 0x7f132a4b

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v19

    .line 1176
    const/16 v18, 0x0

    .line 1177
    .line 1178
    const/16 v22, 0x1a

    .line 1179
    .line 1180
    const/16 v20, 0x0

    .line 1181
    .line 1182
    const/16 v21, 0x0

    .line 1183
    .line 1184
    move-object/from16 v16, v12

    .line 1185
    .line 1186
    move-object/from16 v17, v2

    .line 1187
    .line 1188
    invoke-static/range {v16 .. v22}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v12}, Laf7;->b()Lcf7;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-interface/range {v24 .. v24}, LKug;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, LLne;

    .line 1200
    .line 1201
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 1202
    .line 1203
    invoke-virtual {v2, v0, v3, v10}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_d
    check-cast v12, LArc;

    .line 1208
    .line 1209
    check-cast v11, LT7b;

    .line 1210
    .line 1211
    invoke-static {v12, v11}, LArc;->c(LArc;LT7b;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v3, v12, LArc;->b:LKug;

    .line 1215
    .line 1216
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, La1m;

    .line 1221
    .line 1222
    check-cast v7, LvFm;

    .line 1223
    .line 1224
    new-instance v4, Lv9a;

    .line 1225
    .line 1226
    invoke-direct {v4}, Lv9a;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1230
    .line 1231
    iput-object v5, v4, Lv9a;->c:Ljava/lang/Boolean;

    .line 1232
    .line 1233
    check-cast v6, Ljava/util/HashMap;

    .line 1234
    .line 1235
    iput-object v6, v4, Lv9a;->b:Ljava/util/HashMap;

    .line 1236
    .line 1237
    new-instance v5, Lfrc;

    .line 1238
    .line 1239
    invoke-direct {v5, v12, v11, v0, v2}, Lfrc;-><init>(LArc;LT7b;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    :try_start_9
    invoke-static {v7}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    new-instance v2, LOX3;

    .line 1250
    .line 1251
    const-class v6, LwFm;

    .line 1252
    .line 1253
    invoke-direct {v2, v5, v6}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v3, v3, La1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1257
    .line 1258
    const-string v6, "/snapchat.janus.api.LoginService/VerifyTwoFA"

    .line 1259
    .line 1260
    invoke-virtual {v3, v6, v0, v4, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_24

    .line 1261
    .line 1262
    .line 1263
    goto :goto_20

    .line 1264
    :catch_24
    move-exception v0

    .line 1265
    goto :goto_1f

    .line 1266
    :catch_25
    move-exception v0

    .line 1267
    goto :goto_1f

    .line 1268
    :catch_26
    move-exception v0

    .line 1269
    goto :goto_1f

    .line 1270
    :catch_27
    move-exception v0

    .line 1271
    :goto_1f
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 1272
    .line 1273
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5, v10, v2}, Lfrc;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_20
    return-void

    .line 1286
    :pswitch_e
    check-cast v12, LArc;

    .line 1287
    .line 1288
    check-cast v11, LT7b;

    .line 1289
    .line 1290
    invoke-static {v12, v11}, LArc;->c(LArc;LT7b;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v12, LArc;->b:LKug;

    .line 1294
    .line 1295
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, La1m;

    .line 1300
    .line 1301
    check-cast v7, Lvzi;

    .line 1302
    .line 1303
    new-instance v3, Lv9a;

    .line 1304
    .line 1305
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1309
    .line 1310
    iput-object v4, v3, Lv9a;->c:Ljava/lang/Boolean;

    .line 1311
    .line 1312
    check-cast v6, Ljava/util/HashMap;

    .line 1313
    .line 1314
    iput-object v6, v3, Lv9a;->b:Ljava/util/HashMap;

    .line 1315
    .line 1316
    new-instance v4, Lfrc;

    .line 1317
    .line 1318
    invoke-direct {v4, v12, v11, v0, v8}, Lfrc;-><init>(LArc;LT7b;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    :try_start_a
    invoke-static {v7}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    new-instance v5, LOX3;

    .line 1329
    .line 1330
    const-class v6, Lwzi;

    .line 1331
    .line 1332
    invoke-direct {v5, v4, v6}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v2, La1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1336
    .line 1337
    const-string v6, "/snapchat.janus.api.LoginService/SendTwoFACode"

    .line 1338
    .line 1339
    invoke-virtual {v2, v6, v0, v3, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_28

    .line 1340
    .line 1341
    .line 1342
    goto :goto_22

    .line 1343
    :catch_28
    move-exception v0

    .line 1344
    goto :goto_21

    .line 1345
    :catch_29
    move-exception v0

    .line 1346
    goto :goto_21

    .line 1347
    :catch_2a
    move-exception v0

    .line 1348
    goto :goto_21

    .line 1349
    :catch_2b
    move-exception v0

    .line 1350
    :goto_21
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 1351
    .line 1352
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v4, v10, v2}, Lfrc;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_22
    return-void

    .line 1365
    :pswitch_f
    check-cast v12, LArc;

    .line 1366
    .line 1367
    check-cast v11, LT7b;

    .line 1368
    .line 1369
    invoke-static {v12, v11}, LArc;->c(LArc;LT7b;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v12, LArc;->b:LKug;

    .line 1373
    .line 1374
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, La1m;

    .line 1379
    .line 1380
    check-cast v7, LKpi;

    .line 1381
    .line 1382
    new-instance v3, Lv9a;

    .line 1383
    .line 1384
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1388
    .line 1389
    iput-object v4, v3, Lv9a;->c:Ljava/lang/Boolean;

    .line 1390
    .line 1391
    check-cast v6, Ljava/util/HashMap;

    .line 1392
    .line 1393
    iput-object v6, v3, Lv9a;->b:Ljava/util/HashMap;

    .line 1394
    .line 1395
    new-instance v4, Lfrc;

    .line 1396
    .line 1397
    invoke-direct {v4, v12, v11, v0, v5}, Lfrc;-><init>(LArc;LT7b;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    :try_start_b
    invoke-static {v7}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    new-instance v5, LOX3;

    .line 1408
    .line 1409
    const-class v6, LLpi;

    .line 1410
    .line 1411
    invoke-direct {v5, v4, v6}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v2, v2, La1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1415
    .line 1416
    const-string v6, "/snapchat.janus.api.LoginService/SendODLVCode"

    .line 1417
    .line 1418
    invoke-virtual {v2, v6, v0, v3, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_2d
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_2c

    .line 1419
    .line 1420
    .line 1421
    goto :goto_24

    .line 1422
    :catch_2c
    move-exception v0

    .line 1423
    goto :goto_23

    .line 1424
    :catch_2d
    move-exception v0

    .line 1425
    goto :goto_23

    .line 1426
    :catch_2e
    move-exception v0

    .line 1427
    goto :goto_23

    .line 1428
    :catch_2f
    move-exception v0

    .line 1429
    :goto_23
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 1430
    .line 1431
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v10, v2}, Lfrc;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_24
    return-void

    .line 1444
    :pswitch_10
    check-cast v12, LArc;

    .line 1445
    .line 1446
    check-cast v11, LT7b;

    .line 1447
    .line 1448
    invoke-static {v12, v11}, LArc;->c(LArc;LT7b;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v2, v12, LArc;->b:LKug;

    .line 1452
    .line 1453
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    check-cast v2, La1m;

    .line 1458
    .line 1459
    check-cast v7, LKEm;

    .line 1460
    .line 1461
    new-instance v3, Lv9a;

    .line 1462
    .line 1463
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1467
    .line 1468
    iput-object v5, v3, Lv9a;->c:Ljava/lang/Boolean;

    .line 1469
    .line 1470
    check-cast v6, Ljava/util/HashMap;

    .line 1471
    .line 1472
    iput-object v6, v3, Lv9a;->b:Ljava/util/HashMap;

    .line 1473
    .line 1474
    new-instance v5, Lfrc;

    .line 1475
    .line 1476
    invoke-direct {v5, v12, v11, v0, v4}, Lfrc;-><init>(LArc;LT7b;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    :try_start_c
    invoke-static {v7}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    new-instance v4, LOX3;

    .line 1487
    .line 1488
    const-class v6, LLEm;

    .line 1489
    .line 1490
    invoke-direct {v4, v5, v6}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v2, La1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1494
    .line 1495
    const-string v6, "/snapchat.janus.api.LoginService/VerifyODLV"

    .line 1496
    .line 1497
    invoke-virtual {v2, v6, v0, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_31
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_c} :catch_30

    .line 1498
    .line 1499
    .line 1500
    goto :goto_26

    .line 1501
    :catch_30
    move-exception v0

    .line 1502
    goto :goto_25

    .line 1503
    :catch_31
    move-exception v0

    .line 1504
    goto :goto_25

    .line 1505
    :catch_32
    move-exception v0

    .line 1506
    goto :goto_25

    .line 1507
    :catch_33
    move-exception v0

    .line 1508
    :goto_25
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 1509
    .line 1510
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v5, v10, v2}, Lfrc;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_26
    return-void

    .line 1523
    :pswitch_11
    invoke-direct/range {p0 .. p1}, LIef;->k(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :pswitch_12
    invoke-direct/range {p0 .. p1}, LIef;->j(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_13
    invoke-direct/range {p0 .. p1}, LIef;->i(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_14
    invoke-direct/range {p0 .. p1}, LIef;->h(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :pswitch_15
    invoke-direct/range {p0 .. p1}, LIef;->g(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_16
    invoke-direct/range {p0 .. p1}, LIef;->f(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_17
    invoke-direct/range {p0 .. p1}, LIef;->e(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :pswitch_18
    invoke-direct/range {p0 .. p1}, LIef;->d(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_19
    invoke-direct/range {p0 .. p1}, LIef;->c(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1556
    .line 1557
    .line 1558
    return-void

    .line 1559
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, LIef;->b(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :pswitch_1b
    invoke-direct/range {p0 .. p1}, LIef;->a(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_1c
    move-object v4, v12

    .line 1568
    check-cast v4, LJef;

    .line 1569
    .line 1570
    iget-object v9, v4, LJef;->c:LHpa;

    .line 1571
    .line 1572
    new-instance v10, Lk7k;

    .line 1573
    .line 1574
    move-object v5, v11

    .line 1575
    check-cast v5, Lpuj;

    .line 1576
    .line 1577
    check-cast v7, Ljava/lang/String;

    .line 1578
    .line 1579
    move-object v8, v6

    .line 1580
    check-cast v8, Lcom/snap/composer/storyplayer/SnapParentType;

    .line 1581
    .line 1582
    const/4 v11, 0x1

    .line 1583
    move-object v2, v10

    .line 1584
    move-object/from16 v3, p1

    .line 1585
    .line 1586
    move-object v6, v7

    .line 1587
    move-object v7, v8

    .line 1588
    move v8, v11

    .line 1589
    invoke-direct/range {v2 .. v8}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v9, v10}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    nop

    .line 1597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
