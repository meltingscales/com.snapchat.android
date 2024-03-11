.class public final LT8j;
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

    .line 2
    .line 3
    .line 4
    iput p5, p0, LT8j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT8j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LT8j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LT8j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LT8j;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT8j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1m;

    .line 4
    .line 5
    iget-object v1, p0, LT8j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUO9;

    .line 8
    .line 9
    iget-object v2, p0, LT8j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv9a;

    .line 12
    .line 13
    iget-object v3, p0, LT8j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LV8j;

    .line 16
    .line 17
    iget-object v4, v3, LV8j;->a:Lf29;

    .line 18
    .line 19
    iget-object v3, v3, LV8j;->c:Lns0;

    .line 20
    .line 21
    const-string v5, "getLocationPreferencesReminder"

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v4, p1, v3}, Lf29;->j(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Lcaa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, LOX3;

    .line 39
    .line 40
    const-class v4, LVO9;

    .line 41
    .line 42
    invoke-direct {v3, p1, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LB1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 46
    .line 47
    const-string v4, "/snapchat.map.slippy.Slippy/GetLocationPreferencesReminder"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception v0

    .line 60
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 61
    .line 62
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, v1}, Lcaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method private final b(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT8j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1m;

    .line 4
    .line 5
    iget-object v1, p0, LT8j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LhS9;

    .line 8
    .line 9
    iget-object v2, p0, LT8j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv9a;

    .line 12
    .line 13
    iget-object v3, p0, LT8j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LV8j;

    .line 16
    .line 17
    iget-object v4, v3, LV8j;->a:Lf29;

    .line 18
    .line 19
    iget-object v3, v3, LV8j;->c:Lns0;

    .line 20
    .line 21
    const-string v5, "getShouldPerformAction"

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v4, p1, v3}, Lf29;->i(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Ldaa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, LOX3;

    .line 39
    .line 40
    const-class v4, LiS9;

    .line 41
    .line 42
    invoke-direct {v3, p1, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LB1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 46
    .line 47
    const-string v4, "/snapchat.map.slippy.Slippy/GetShouldPerformAction"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception v0

    .line 60
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 61
    .line 62
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, v1}, Ldaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method private final c(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LT8j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1m;

    .line 4
    .line 5
    iget-object v1, p0, LT8j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQT9;

    .line 8
    .line 9
    iget-object v2, p0, LT8j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv9a;

    .line 12
    .line 13
    iget-object v3, p0, LT8j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LNxl;

    .line 16
    .line 17
    iget-object v4, v3, LNxl;->a:Lf29;

    .line 18
    .line 19
    iget-object v3, v3, LNxl;->b:Lns0;

    .line 20
    .line 21
    invoke-virtual {v4, p1, v3}, Lf29;->i(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Ldaa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, LOX3;

    .line 33
    .line 34
    const-class v4, LRT9;

    .line 35
    .line 36
    invoke-direct {v3, p1, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LL1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 40
    .line 41
    const-string v4, "/snapchat.map.garfield.tiles.Tiles/GetTile"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception v0

    .line 54
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 55
    .line 56
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0, v1}, Ldaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method private final d(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT8j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1m;

    .line 4
    .line 5
    iget-object v1, p0, LT8j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXzd;

    .line 8
    .line 9
    new-instance v2, Lv9a;

    .line 10
    .line 11
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LT8j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object v3, v2, Lv9a;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v3, Laaa;

    .line 21
    .line 22
    iget-object v4, p0, LT8j;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LaAd;

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    invoke-direct {v3, v5, v4, p1}, Laaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LOX3;

    .line 38
    .line 39
    const-class v4, LYzd;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lf1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 45
    .line 46
    const-string v4, "/snapchat.memories.MemoriesSnapFeedService/MemoriesSnapFeed"

    .line 47
    .line 48
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_3
    move-exception p1

    .line 59
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 60
    .line 61
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-interface {v3, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method private final e(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v11, Laf7;

    .line 4
    .line 5
    iget-object v2, p0, LT8j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v12, v2

    .line 8
    check-cast v12, Lypm;

    .line 9
    .line 10
    iget-object v2, v12, Lypm;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, LT8j;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v13, v2

    .line 22
    check-cast v13, LLne;

    .line 23
    .line 24
    sget-object v5, LCrd;->D:LNCc;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v10, 0xf0

    .line 31
    .line 32
    move-object v2, v11

    .line 33
    move-object v4, v13

    .line 34
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f13203a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v2}, Laf7;->s(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v12, Lypm;->a:LKug;

    .line 44
    .line 45
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, p0, LT8j;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, LT8j;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v5, v1

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    const v3, 0x7f131ba8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v11, Laf7;->l:Ljava/lang/CharSequence;

    .line 74
    .line 75
    new-instance v2, Lavc;

    .line 76
    .line 77
    const/16 v3, 0x1b

    .line 78
    .line 79
    invoke-direct {v2, p1, v3}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f131ba7

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-static {v11, v3, v2, v0, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lavc;

    .line 91
    .line 92
    const/16 v0, 0x1c

    .line 93
    .line 94
    invoke-direct {v3, p1, v0}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f131ba6

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v8, 0x1a

    .line 108
    .line 109
    move-object v2, v11

    .line 110
    invoke-static/range {v2 .. v8}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LMUf;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    iget-object v4, v0, Lcf7;->y0:LLme;

    .line 121
    .line 122
    invoke-direct {v2, v13, v0, v4, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v2}, LLne;->F(LCme;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ltpm;

    .line 129
    .line 130
    invoke-direct {v0, v13, v1}, Ltpm;-><init>(LLne;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final f(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LT8j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LT8j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LYEd;

    .line 8
    .line 9
    iget-object v2, v1, LYEd;->b:LXEd;

    .line 10
    .line 11
    invoke-static {v0, v2}, LkWb;->l(Ljava/lang/String;LXEd;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LT8j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LiFd;

    .line 20
    .line 21
    iget-object v2, p0, LT8j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laf7;

    .line 24
    .line 25
    iget-object v1, v1, LYEd;->b:LXEd;

    .line 26
    .line 27
    iget-object v3, v0, LiFd;->t:LCbl;

    .line 28
    .line 29
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v2, Laf7;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, v1, LXEd;->b:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, LiFd;->X:LCbl;

    .line 43
    .line 44
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/text/Spanned;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, v0, LiFd;->Y:LCbl;

    .line 52
    .line 53
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/text/Spanned;

    .line 58
    .line 59
    :goto_0
    new-instance v5, LdFd;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v5, v0, v6}, LdFd;-><init>(LiFd;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v5}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Laf7;->x:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, v0, LiFd;->a:Landroid/content/Context;

    .line 76
    .line 77
    const v5, 0x7f130f22

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, LNGj;

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-direct {v5, v6, p1, v0, v1}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v5, v4, v6}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, v0, LiFd;->b:LLne;

    .line 99
    .line 100
    new-instance v2, LMUf;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iget-object v4, p1, Lcf7;->y0:LLme;

    .line 104
    .line 105
    invoke-direct {v2, v1, p1, v4, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, LLne;->F(LCme;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, LiFd;->f:LKug;

    .line 112
    .line 113
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LaFd;

    .line 118
    .line 119
    sget-object v0, LWbe;->c:LWbe;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LaFd;->a(LWbe;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method private final g(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LT8j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzVg;

    .line 4
    .line 5
    iget v1, v0, LzVg;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, LzVg;->a:I

    .line 10
    .line 11
    iget-object v1, p0, LT8j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LAVg;

    .line 14
    .line 15
    iget-object v2, p0, LT8j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lf1a;

    .line 18
    .line 19
    iget-object v3, v2, Lf1a;->a:LLr3;

    .line 20
    .line 21
    check-cast v3, LHKg;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v1, LAVg;->a:J

    .line 31
    .line 32
    iget-object v1, p0, LT8j;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-wide v3, 0xcdc66aecadL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lfen;

    .line 48
    .line 49
    invoke-direct {v4, v1, v3}, Lfen;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lf1a;->b()Lx2a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lvfi;->g:Lvfi;

    .line 57
    .line 58
    const-string v5, "status"

    .line 59
    .line 60
    const-string v6, "attest"

    .line 61
    .line 62
    invoke-static {v3, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "msFlavor"

    .line 67
    .line 68
    const-string v6, "gms"

    .line 69
    .line 70
    invoke-virtual {v3, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0x1

    .line 74
    .line 75
    invoke-interface {v1, v3, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LrAj;->a:LqAj;

    .line 79
    .line 80
    const-string v3, "PlayIntegrity:requestClassicIntegrityToken"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, LqAj;->i(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v3, v2, Lf1a;->e:LCbl;

    .line 87
    .line 88
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LLdn;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, LLdn;->a(Lfen;)LqMn;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, LZ0a;

    .line 99
    .line 100
    invoke-direct {v4, v1, v2, p1, v0}, LZ0a;-><init>(ILf1a;Lio/reactivex/rxjava3/core/SingleEmitter;LzVg;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v0, LRkl;->a:LALn;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v4}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 109
    .line 110
    .line 111
    new-instance v0, La1a;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, p1}, La1a;-><init>(ILf1a;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LqMn;->k(LkMe;)LqMn;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v0, "Null nonce"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method private final h(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT8j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LT8j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    move-object v3, v0

    .line 7
    check-cast v3, LLc6;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v5, LLc6;->h:LMdh;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "file:///android_asset/"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v4, v3, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LLc6;

    .line 28
    .line 29
    iget-object v3, v3, LLc6;->f:Landroid/content/res/AssetManager;

    .line 30
    .line 31
    check-cast v0, LLc6;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x16

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, LlJ8;->a:I

    .line 64
    .line 65
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 66
    .line 67
    new-instance v3, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LlJ8;->g(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v3, LlJ8;->a:I

    .line 77
    .line 78
    invoke-direct {v1, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_0
    iget-object v1, p0, LT8j;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Ly28;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    check-cast v1, Ly28;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ly28;->J0(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, LlJ8;->a:I

    .line 96
    .line 97
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 98
    .line 99
    sget v3, LlJ8;->a:I

    .line 100
    .line 101
    invoke-direct {v1, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :cond_1
    new-instance v1, LnBa;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LnBa;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-object v0, p0, LT8j;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_2
    move-exception v0

    .line 128
    move-object v2, v1

    .line 129
    goto :goto_1

    .line 130
    :catch_3
    move-exception v0

    .line 131
    move-object v2, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-static {v1}, Lus3;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_1
    invoke-static {v2}, Lus3;->a(Ljava/io/InputStream;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    :goto_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    invoke-static {v2}, Lus3;->a(Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :goto_4
    return-void
.end method

.method private final i(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT8j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0m;

    .line 4
    .line 5
    iget-object v1, p0, LT8j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LKJ9;

    .line 8
    .line 9
    iget-object v2, p0, LT8j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv9a;

    .line 12
    .line 13
    new-instance v3, LVff;

    .line 14
    .line 15
    iget-object v4, p0, LT8j;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LZff;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v4, p1, v5}, LVff;-><init>(LZff;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

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
    const-class v4, LLJ9;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lo0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/com.snapchat.commerce.AccountInfoService/GetAccountInfo"

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
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LT8j;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LT8j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LT8j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LT8j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LT8j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lr0m;

    .line 17
    .line 18
    check-cast v5, Lxgm;

    .line 19
    .line 20
    check-cast v4, Lv9a;

    .line 21
    .line 22
    check-cast v3, Llja;

    .line 23
    .line 24
    iget-object v1, v3, Llja;->b:LfD9;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lfaa;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lfaa;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LOX3;

    .line 42
    .line 43
    const-class v3, Lygm;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v6, Lr0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 49
    .line 50
    const-string v5, "/snapchat.map.actionmoji.Actionmoji/UpdateUserPickedLocations"

    .line 51
    .line 52
    invoke-virtual {v3, v5, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_3
    move-exception p1

    .line 63
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 64
    .line 65
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, v3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_0
    move-object v0, v6

    .line 79
    check-cast v0, LxAm;

    .line 80
    .line 81
    iget-object v1, v0, LxAm;->b:LR34;

    .line 82
    .line 83
    new-instance v2, Lutj;

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Ljava/util/List;

    .line 90
    .line 91
    move-object v8, v3

    .line 92
    check-cast v8, LnAm;

    .line 93
    .line 94
    const/16 v10, 0xe

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    move-object v5, v0

    .line 98
    move-object v9, p1

    .line 99
    invoke-direct/range {v4 .. v10}, Lutj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, LR34;->k(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    check-cast v6, LT1m;

    .line 107
    .line 108
    check-cast v5, Lmcm;

    .line 109
    .line 110
    check-cast v4, Lv9a;

    .line 111
    .line 112
    check-cast v3, Lrym;

    .line 113
    .line 114
    iget-object v0, v3, Lrym;->a:LB7f;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LB7f;->o(Lio/reactivex/rxjava3/core/SingleEmitter;)Lfaa;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LOX3;

    .line 131
    .line 132
    const-class v3, Lncm;

    .line 133
    .line 134
    invoke-direct {v1, p1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v6, LT1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 138
    .line 139
    const-string v5, "/snapchat.valis.ValisPreferences/UnmuteFriend"

    .line 140
    .line 141
    invoke-virtual {v3, v5, v0, v4, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_4
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :catch_5
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :catch_6
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :catch_7
    move-exception v0

    .line 152
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 153
    .line 154
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2, v1}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void

    .line 167
    :pswitch_2
    check-cast v6, Lg1m;

    .line 168
    .line 169
    check-cast v5, Lqik;

    .line 170
    .line 171
    check-cast v4, Lv9a;

    .line 172
    .line 173
    check-cast v3, Lrym;

    .line 174
    .line 175
    iget-object v0, v3, Lrym;->a:LB7f;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LB7f;->o(Lio/reactivex/rxjava3/core/SingleEmitter;)Lfaa;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :try_start_2
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, LOX3;

    .line 192
    .line 193
    const-class v3, Lrik;

    .line 194
    .line 195
    invoke-direct {v1, p1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v6, Lg1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 199
    .line 200
    const-string v5, "/snapchat.valis.NotificationTest/StartTest"

    .line 201
    .line 202
    invoke-virtual {v3, v5, v0, v4, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_8
    move-exception v0

    .line 207
    goto :goto_4

    .line 208
    :catch_9
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :catch_a
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :catch_b
    move-exception v0

    .line 213
    :goto_4
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 214
    .line 215
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2, v1}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-void

    .line 228
    :pswitch_3
    check-cast v6, LT1m;

    .line 229
    .line 230
    check-cast v5, LUDi;

    .line 231
    .line 232
    check-cast v4, Lv9a;

    .line 233
    .line 234
    check-cast v3, Lrym;

    .line 235
    .line 236
    iget-object v0, v3, Lrym;->a:LB7f;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, LB7f;->o(Lio/reactivex/rxjava3/core/SingleEmitter;)Lfaa;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :try_start_3
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, LOX3;

    .line 253
    .line 254
    const-class v3, LVDi;

    .line 255
    .line 256
    invoke-direct {v1, p1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v6, LT1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 260
    .line 261
    const-string v5, "/snapchat.valis.ValisPreferences/SetLocationSharingPreferences"

    .line 262
    .line 263
    invoke-virtual {v3, v5, v0, v4, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_c

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catch_c
    move-exception v0

    .line 268
    goto :goto_6

    .line 269
    :catch_d
    move-exception v0

    .line 270
    goto :goto_6

    .line 271
    :catch_e
    move-exception v0

    .line 272
    goto :goto_6

    .line 273
    :catch_f
    move-exception v0

    .line 274
    :goto_6
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 275
    .line 276
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2, v1}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-void

    .line 289
    :pswitch_4
    check-cast v6, LS1m;

    .line 290
    .line 291
    check-cast v5, LZq3;

    .line 292
    .line 293
    check-cast v4, Lv9a;

    .line 294
    .line 295
    check-cast v3, Lrym;

    .line 296
    .line 297
    iget-object v0, v3, Lrym;->a:LB7f;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, LB7f;->o(Lio/reactivex/rxjava3/core/SingleEmitter;)Lfaa;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    :try_start_4
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, LOX3;

    .line 314
    .line 315
    const-class v3, Lar3;

    .line 316
    .line 317
    invoke-direct {v1, p1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v6, LS1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 321
    .line 322
    const-string v5, "/snapchat.valis.Valis/SendClientUpdate"

    .line 323
    .line 324
    invoke-virtual {v3, v5, v0, v4, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_10

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :catch_10
    move-exception v0

    .line 329
    goto :goto_8

    .line 330
    :catch_11
    move-exception v0

    .line 331
    goto :goto_8

    .line 332
    :catch_12
    move-exception v0

    .line 333
    goto :goto_8

    .line 334
    :catch_13
    move-exception v0

    .line 335
    :goto_8
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 336
    .line 337
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2, v1}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    return-void

    .line 350
    :pswitch_5
    check-cast v6, LT1m;

    .line 351
    .line 352
    check-cast v5, Lobe;

    .line 353
    .line 354
    check-cast v4, Lv9a;

    .line 355
    .line 356
    check-cast v3, Lrym;

    .line 357
    .line 358
    iget-object v0, v3, Lrym;->a:LB7f;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, LB7f;->o(Lio/reactivex/rxjava3/core/SingleEmitter;)Lfaa;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    :try_start_5
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, LOX3;

    .line 375
    .line 376
    const-class v3, Lpbe;

    .line 377
    .line 378
    invoke-direct {v1, p1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v6, LT1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 382
    .line 383
    const-string v5, "/snapchat.valis.ValisPreferences/MuteFriend"

    .line 384
    .line 385
    invoke-virtual {v3, v5, v0, v4, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_14

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :catch_14
    move-exception v0

    .line 390
    goto :goto_a

    .line 391
    :catch_15
    move-exception v0

    .line 392
    goto :goto_a

    .line 393
    :catch_16
    move-exception v0

    .line 394
    goto :goto_a

    .line 395
    :catch_17
    move-exception v0

    .line 396
    :goto_a
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 397
    .line 398
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v2, v1}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 408
    .line 409
    .line 410
    :goto_b
    return-void

    .line 411
    :pswitch_6
    check-cast v6, LT1m;

    .line 412
    .line 413
    check-cast v5, Lnfc;

    .line 414
    .line 415
    check-cast v4, Lv9a;

    .line 416
    .line 417
    check-cast v3, Lrym;

    .line 418
    .line 419
    iget-object v0, v3, Lrym;->a:LB7f;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, LB7f;->o(Lio/reactivex/rxjava3/core/SingleEmitter;)Lfaa;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    :try_start_6
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, LOX3;

    .line 436
    .line 437
    const-class v3, Lofc;

    .line 438
    .line 439
    invoke-direct {v1, p1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v6, LT1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 443
    .line 444
    const-string v5, "/snapchat.valis.ValisPreferences/LocRequestFeedback"

    .line 445
    .line 446
    invoke-virtual {v3, v5, v0, v4, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_18

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :catch_18
    move-exception v0

    .line 451
    goto :goto_c

    .line 452
    :catch_19
    move-exception v0

    .line 453
    goto :goto_c

    .line 454
    :catch_1a
    move-exception v0

    .line 455
    goto :goto_c

    .line 456
    :catch_1b
    move-exception v0

    .line 457
    :goto_c
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 458
    .line 459
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v2, v1}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 469
    .line 470
    .line 471
    :goto_d
    return-void

    .line 472
    :pswitch_7
    check-cast v6, LT1m;

    .line 473
    .line 474
    check-cast v5, LFP9;

    .line 475
    .line 476
    check-cast v4, Lv9a;

    .line 477
    .line 478
    check-cast v3, Lrym;

    .line 479
    .line 480
    iget-object v0, v3, Lrym;->a:LB7f;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, LB7f;->o(Lio/reactivex/rxjava3/core/SingleEmitter;)Lfaa;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    :try_start_7
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, LOX3;

    .line 497
    .line 498
    const-class v3, LGP9;

    .line 499
    .line 500
    invoke-direct {v1, p1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v6, LT1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 504
    .line 505
    const-string v5, "/snapchat.valis.ValisPreferences/GetMutedFriends"

    .line 506
    .line 507
    invoke-virtual {v3, v5, v0, v4, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_1c

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :catch_1c
    move-exception v0

    .line 512
    goto :goto_e

    .line 513
    :catch_1d
    move-exception v0

    .line 514
    goto :goto_e

    .line 515
    :catch_1e
    move-exception v0

    .line 516
    goto :goto_e

    .line 517
    :catch_1f
    move-exception v0

    .line 518
    :goto_e
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 519
    .line 520
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v2, v1}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 530
    .line 531
    .line 532
    :goto_f
    return-void

    .line 533
    :pswitch_8
    check-cast v6, LS1m;

    .line 534
    .line 535
    check-cast v5, LY77;

    .line 536
    .line 537
    check-cast v4, Lv9a;

    .line 538
    .line 539
    check-cast v3, Lrym;

    .line 540
    .line 541
    iget-object v0, v3, Lrym;->a:LB7f;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {p1}, LB7f;->o(Lio/reactivex/rxjava3/core/SingleEmitter;)Lfaa;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    :try_start_8
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, LOX3;

    .line 558
    .line 559
    const-class v3, LZ77;

    .line 560
    .line 561
    invoke-direct {v1, p1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v6, LS1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 565
    .line 566
    const-string v5, "/snapchat.valis.Valis/DeleteLastKnownLocation"

    .line 567
    .line 568
    invoke-virtual {v3, v5, v0, v4, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_20

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :catch_20
    move-exception v0

    .line 573
    goto :goto_10

    .line 574
    :catch_21
    move-exception v0

    .line 575
    goto :goto_10

    .line 576
    :catch_22
    move-exception v0

    .line 577
    goto :goto_10

    .line 578
    :catch_23
    move-exception v0

    .line 579
    :goto_10
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 580
    .line 581
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v2, v1}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 591
    .line 592
    .line 593
    :goto_11
    return-void

    .line 594
    :pswitch_9
    check-cast v6, Lfta;

    .line 595
    .line 596
    check-cast v5, LU7l;

    .line 597
    .line 598
    check-cast v4, Lvcf;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v7, v4, Lvcf;->b:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v9, Lbum;

    .line 606
    .line 607
    new-instance v0, LL5f;

    .line 608
    .line 609
    iget-object v1, v4, Lvcf;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-direct {v0, v1}, LL5f;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v9, v0, v2}, Lbum;-><init>(LL5f;Ljbe;)V

    .line 615
    .line 616
    .line 617
    iget-object v11, v4, Lvcf;->d:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v12, v4, Lvcf;->e:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v8, v4, Lvcf;->c:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v10, v4, Lvcf;->h:Lm99;

    .line 624
    .line 625
    invoke-static/range {v7 .. v12}, LMum;->w(Ljava/lang/String;Ljava/lang/String;Lbum;Lm99;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v3, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;

    .line 630
    .line 631
    new-instance v1, LjP6;

    .line 632
    .line 633
    const/16 v2, 0x15

    .line 634
    .line 635
    invoke-direct {v1, p1, v2}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v6, v0, v3, v1}, Lfta;->isEligibleForLMFPrompt(Lcom/snap/composer/people/Friend;Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;Lkotlin/jvm/functions/Function1;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_a
    check-cast v6, LcR6;

    .line 643
    .line 644
    check-cast v5, LuKg;

    .line 645
    .line 646
    new-instance v0, Lv9a;

    .line 647
    .line 648
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 649
    .line 650
    .line 651
    check-cast v4, Ljava/util/HashMap;

    .line 652
    .line 653
    iput-object v4, v0, Lv9a;->b:Ljava/util/HashMap;

    .line 654
    .line 655
    new-instance v1, LCQ6;

    .line 656
    .line 657
    check-cast v3, LFQ6;

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-direct {v1, p1, v3, v4}, LCQ6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LFQ6;I)V

    .line 661
    .line 662
    .line 663
    iget-object p1, v6, LcR6;->a:Lngf;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    :try_start_9
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-instance v4, LOX3;

    .line 673
    .line 674
    const-class v5, LvKg;

    .line 675
    .line 676
    invoke-direct {v4, v1, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 677
    .line 678
    .line 679
    iget-object p1, p1, Lngf;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 682
    .line 683
    const-string v5, "/snapchat.perception.scan_history.v1.ScanHistoryService/ReadScanHistory"

    .line 684
    .line 685
    invoke-virtual {p1, v5, v3, v0, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_24

    .line 686
    .line 687
    .line 688
    goto :goto_13

    .line 689
    :catch_24
    move-exception p1

    .line 690
    goto :goto_12

    .line 691
    :catch_25
    move-exception p1

    .line 692
    goto :goto_12

    .line 693
    :catch_26
    move-exception p1

    .line 694
    goto :goto_12

    .line 695
    :catch_27
    move-exception p1

    .line 696
    :goto_12
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 697
    .line 698
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-direct {v0, v3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2, v0}, LCQ6;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 708
    .line 709
    .line 710
    :goto_13
    return-void

    .line 711
    :pswitch_b
    check-cast v6, LjQ6;

    .line 712
    .line 713
    check-cast v5, LdVh;

    .line 714
    .line 715
    new-instance v0, Lv9a;

    .line 716
    .line 717
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 718
    .line 719
    .line 720
    check-cast v4, Ljava/util/HashMap;

    .line 721
    .line 722
    iput-object v4, v0, Lv9a;->b:Ljava/util/HashMap;

    .line 723
    .line 724
    new-instance v1, Laaa;

    .line 725
    .line 726
    check-cast v3, LgR6;

    .line 727
    .line 728
    const/16 v4, 0x9

    .line 729
    .line 730
    invoke-direct {v1, v4, v3, p1}, Laaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object p1, v6, LjQ6;->a:Lw65;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    :try_start_a
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    new-instance v4, LOX3;

    .line 743
    .line 744
    const-class v5, LfVh;

    .line 745
    .line 746
    invoke-direct {v4, v1, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 747
    .line 748
    .line 749
    iget-object p1, p1, Lw65;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 752
    .line 753
    const-string v5, "/snapchat.perception.scan.v3.ScanService/ScanMetadata"

    .line 754
    .line 755
    invoke-virtual {p1, v5, v3, v0, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_28

    .line 756
    .line 757
    .line 758
    goto :goto_15

    .line 759
    :catch_28
    move-exception p1

    .line 760
    goto :goto_14

    .line 761
    :catch_29
    move-exception p1

    .line 762
    goto :goto_14

    .line 763
    :catch_2a
    move-exception p1

    .line 764
    goto :goto_14

    .line 765
    :catch_2b
    move-exception p1

    .line 766
    :goto_14
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 767
    .line 768
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 769
    .line 770
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-direct {v0, v3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2, v0}, Laaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 778
    .line 779
    .line 780
    :goto_15
    return-void

    .line 781
    :pswitch_c
    check-cast v6, Lo0m;

    .line 782
    .line 783
    check-cast v5, LZfm;

    .line 784
    .line 785
    check-cast v4, Lv9a;

    .line 786
    .line 787
    new-instance v0, LVff;

    .line 788
    .line 789
    check-cast v3, LZff;

    .line 790
    .line 791
    const/4 v1, 0x5

    .line 792
    invoke-direct {v0, v3, p1, v1}, LVff;-><init>(LZff;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    :try_start_b
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    new-instance v1, LOX3;

    .line 803
    .line 804
    const-class v3, Lagm;

    .line 805
    .line 806
    invoke-direct {v1, v0, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v6, Lo0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 810
    .line 811
    const-string v5, "/com.snapchat.commerce.AccountInfoService/UpdateShippingAddress"

    .line 812
    .line 813
    invoke-virtual {v3, v5, p1, v4, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_2d
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_2c

    .line 814
    .line 815
    .line 816
    goto :goto_17

    .line 817
    :catch_2c
    move-exception p1

    .line 818
    goto :goto_16

    .line 819
    :catch_2d
    move-exception p1

    .line 820
    goto :goto_16

    .line 821
    :catch_2e
    move-exception p1

    .line 822
    goto :goto_16

    .line 823
    :catch_2f
    move-exception p1

    .line 824
    :goto_16
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 825
    .line 826
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 827
    .line 828
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-direct {v1, v3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v2, v1}, LVff;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 836
    .line 837
    .line 838
    :goto_17
    return-void

    .line 839
    :pswitch_d
    check-cast v6, Lo0m;

    .line 840
    .line 841
    check-cast v5, LAem;

    .line 842
    .line 843
    check-cast v4, Lv9a;

    .line 844
    .line 845
    new-instance v0, LVff;

    .line 846
    .line 847
    check-cast v3, LZff;

    .line 848
    .line 849
    const/4 v1, 0x4

    .line 850
    invoke-direct {v0, v3, p1, v1}, LVff;-><init>(LZff;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    :try_start_c
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    new-instance v1, LOX3;

    .line 861
    .line 862
    const-class v3, LBem;

    .line 863
    .line 864
    invoke-direct {v1, v0, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 865
    .line 866
    .line 867
    iget-object v3, v6, Lo0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 868
    .line 869
    const-string v5, "/com.snapchat.commerce.AccountInfoService/UpdateContactDetails"

    .line 870
    .line 871
    invoke-virtual {v3, v5, p1, v4, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_31
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_c} :catch_30

    .line 872
    .line 873
    .line 874
    goto :goto_19

    .line 875
    :catch_30
    move-exception p1

    .line 876
    goto :goto_18

    .line 877
    :catch_31
    move-exception p1

    .line 878
    goto :goto_18

    .line 879
    :catch_32
    move-exception p1

    .line 880
    goto :goto_18

    .line 881
    :catch_33
    move-exception p1

    .line 882
    :goto_18
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 883
    .line 884
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 885
    .line 886
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-direct {v1, v3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v2, v1}, LVff;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 894
    .line 895
    .line 896
    :goto_19
    return-void

    .line 897
    :pswitch_e
    check-cast v6, Lo0m;

    .line 898
    .line 899
    check-cast v5, Ltz;

    .line 900
    .line 901
    check-cast v4, Lv9a;

    .line 902
    .line 903
    new-instance v0, LVff;

    .line 904
    .line 905
    check-cast v3, LZff;

    .line 906
    .line 907
    const/4 v1, 0x3

    .line 908
    invoke-direct {v0, v3, p1, v1}, LVff;-><init>(LZff;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    :try_start_d
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    new-instance v1, LOX3;

    .line 919
    .line 920
    const-class v3, Lvz;

    .line 921
    .line 922
    invoke-direct {v1, v0, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 923
    .line 924
    .line 925
    iget-object v3, v6, Lo0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 926
    .line 927
    const-string v5, "/com.snapchat.commerce.AccountInfoService/AddNewShippingAddress"

    .line 928
    .line 929
    invoke-virtual {v3, v5, p1, v4, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_d .. :try_end_d} :catch_34

    .line 930
    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :catch_34
    move-exception p1

    .line 934
    goto :goto_1a

    .line 935
    :catch_35
    move-exception p1

    .line 936
    goto :goto_1a

    .line 937
    :catch_36
    move-exception p1

    .line 938
    goto :goto_1a

    .line 939
    :catch_37
    move-exception p1

    .line 940
    :goto_1a
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 941
    .line 942
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 943
    .line 944
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-direct {v1, v3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v2, v1}, LVff;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 952
    .line 953
    .line 954
    :goto_1b
    return-void

    .line 955
    :pswitch_f
    check-cast v6, Lo0m;

    .line 956
    .line 957
    check-cast v5, Lr87;

    .line 958
    .line 959
    check-cast v4, Lv9a;

    .line 960
    .line 961
    new-instance v0, LVff;

    .line 962
    .line 963
    check-cast v3, LZff;

    .line 964
    .line 965
    const/4 v1, 0x2

    .line 966
    invoke-direct {v0, v3, p1, v1}, LVff;-><init>(LZff;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    :try_start_e
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    new-instance v1, LOX3;

    .line 977
    .line 978
    const-class v3, Ls87;

    .line 979
    .line 980
    invoke-direct {v1, v0, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 981
    .line 982
    .line 983
    iget-object v3, v6, Lo0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 984
    .line 985
    const-string v5, "/com.snapchat.commerce.AccountInfoService/DeleteShippingAddress"

    .line 986
    .line 987
    invoke-virtual {v3, v5, p1, v4, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_39
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_e} :catch_38

    .line 988
    .line 989
    .line 990
    goto :goto_1d

    .line 991
    :catch_38
    move-exception p1

    .line 992
    goto :goto_1c

    .line 993
    :catch_39
    move-exception p1

    .line 994
    goto :goto_1c

    .line 995
    :catch_3a
    move-exception p1

    .line 996
    goto :goto_1c

    .line 997
    :catch_3b
    move-exception p1

    .line 998
    :goto_1c
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 999
    .line 1000
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    invoke-direct {v1, v3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v2, v1}, LVff;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_1d
    return-void

    .line 1013
    :pswitch_10
    check-cast v6, Li1m;

    .line 1014
    .line 1015
    check-cast v5, LhQ9;

    .line 1016
    .line 1017
    check-cast v4, Lv9a;

    .line 1018
    .line 1019
    new-instance v1, LVff;

    .line 1020
    .line 1021
    check-cast v3, LZff;

    .line 1022
    .line 1023
    invoke-direct {v1, v3, p1, v0}, LVff;-><init>(LZff;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    :try_start_f
    invoke-static {v5}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    new-instance v0, LOX3;

    .line 1034
    .line 1035
    const-class v3, LiQ9;

    .line 1036
    .line 1037
    invoke-direct {v0, v1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v6, Li1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1041
    .line 1042
    const-string v5, "/snapchat.payments.commerce.order.OrderService/GetOrderHistory"

    .line 1043
    .line 1044
    invoke-virtual {v3, v5, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_3e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_3d
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_f} :catch_3c

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1f

    .line 1048
    :catch_3c
    move-exception p1

    .line 1049
    goto :goto_1e

    .line 1050
    :catch_3d
    move-exception p1

    .line 1051
    goto :goto_1e

    .line 1052
    :catch_3e
    move-exception p1

    .line 1053
    goto :goto_1e

    .line 1054
    :catch_3f
    move-exception p1

    .line 1055
    :goto_1e
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 1056
    .line 1057
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1058
    .line 1059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    invoke-direct {v0, v3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v2, v0}, LVff;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_1f
    return-void

    .line 1070
    :pswitch_11
    invoke-direct {p0, p1}, LT8j;->i(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_12
    invoke-direct {p0, p1}, LT8j;->h(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_13
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 1079
    .line 1080
    check-cast v3, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 1081
    .line 1082
    new-instance v0, LBJ1;

    .line 1083
    .line 1084
    const/4 v1, 0x7

    .line 1085
    invoke-direct {v0, p1, v1}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v6, v5, v4, v3, v0}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_14
    invoke-direct {p0, p1}, LT8j;->g(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_15
    invoke-direct {p0, p1}, LT8j;->f(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_16
    invoke-direct {p0, p1}, LT8j;->e(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_17
    invoke-direct {p0, p1}, LT8j;->d(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_18
    move-object v8, v6

    .line 1109
    check-cast v8, LApg;

    .line 1110
    .line 1111
    iget-object v0, v8, LApg;->d:LcM0;

    .line 1112
    .line 1113
    new-instance v1, LnEn;

    .line 1114
    .line 1115
    move-object v9, v5

    .line 1116
    check-cast v9, Lzpg;

    .line 1117
    .line 1118
    move-object v10, v4

    .line 1119
    check-cast v10, Ljava/lang/Runnable;

    .line 1120
    .line 1121
    move-object v11, v3

    .line 1122
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1123
    .line 1124
    const/4 v13, 0x7

    .line 1125
    move-object v7, v1

    .line 1126
    move-object v12, p1

    .line 1127
    invoke-direct/range {v7 .. v13}, LnEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v0, LhM0;

    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, LhM0;->a(Ljava/lang/Runnable;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_19
    invoke-direct {p0, p1}, LT8j;->c(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_1a
    invoke-direct {p0, p1}, LT8j;->b(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_1b
    invoke-direct {p0, p1}, LT8j;->a(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
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
