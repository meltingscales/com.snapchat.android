.class public final LEZd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llr8;

.field public final b:LqCg;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LC4i;Llr8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEZd;->a:Llr8;

    .line 5
    .line 6
    sget-object p2, Lmx3;->f:Lmx3;

    .line 7
    .line 8
    check-cast p1, LgT6;

    .line 9
    .line 10
    const-string v0, "CognacLensDataManagementServiceImpl"

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LEZd;->b:LqCg;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object p1, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object p1, p0, LEZd;->c:LFs0;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(LEZd;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    iget-object v0, p0, LEZd;->a:Llr8;

    .line 2
    .line 3
    iget-object v0, v0, Llr8;->a:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LV0m;

    .line 10
    .line 11
    new-instance v1, LL4c;

    .line 12
    .line 13
    invoke-direct {v1}, LL4c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, LL4c;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget p1, v1, LL4c;->a:I

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    iput v2, v1, LL4c;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    iput p1, v1, LL4c;->a:I

    .line 27
    .line 28
    new-instance p1, Lv9a;

    .line 29
    .line 30
    invoke-direct {p1}, Lv9a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Llrc;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    move-object v2, v9

    .line 37
    move-object v3, p5

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p0

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v2 .. v8}, Llrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, LOX3;

    .line 50
    .line 51
    const-class p3, LM4c;

    .line 52
    .line 53
    invoke-direct {p2, v9, p3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, v0, LV0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 57
    .line 58
    const-string p4, "/games.lensmanagement.LensDataManagement/ListLensesUsed"

    .line 59
    .line 60
    invoke-virtual {p3, p4, p0, p1, p2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_3
    move-exception p0

    .line 71
    :goto_0
    new-instance p1, Lcom/snapchat/client/grpc/Status;

    .line 72
    .line 73
    sget-object p2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p2, p0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {v9, p0, p1}, Llrc;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method
