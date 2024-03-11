.class public final LCJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic b:[LQbb;


# instance fields
.field public final synthetic a:LEJa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LEJa;

    .line 4
    .line 5
    const-string v2, "emitterWeakRef"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LCJa;->b:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LEJa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCJa;->a:LEJa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    new-instance v0, LzT9;

    .line 2
    .line 3
    invoke-direct {v0}, LzT9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzfn;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LCJa;->a:LEJa;

    .line 12
    .line 13
    iget-object v2, p1, LEJa;->a:Lw0m;

    .line 14
    .line 15
    invoke-static {p1}, LEJa;->a(LEJa;)Lv9a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LBJa;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, p1, v1, v5}, LBJa;-><init>(LEJa;Lzfn;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LOX3;

    .line 33
    .line 34
    const-class v1, LAT9;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lw0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 40
    .line 41
    const-string v2, "/com.snapchat.measurement.surveys.inclusionpanel.SurveyService/GetSurveyData"

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception p1

    .line 54
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 55
    .line 56
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v4, p1, v0}, LBJa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
