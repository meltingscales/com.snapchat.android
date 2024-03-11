.class public final Lw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ln0m;

.field public final synthetic b:LKem;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:LA4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LMem;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ln0m;LKem;Ljava/util/HashMap;LA4;Ljava/lang/String;LMem;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4;->a:Ln0m;

    .line 5
    .line 6
    iput-object p2, p0, Lw4;->b:LKem;

    .line 7
    .line 8
    iput-object p3, p0, Lw4;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lw4;->d:LA4;

    .line 11
    .line 12
    iput-object p5, p0, Lw4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lw4;->f:LMem;

    .line 15
    .line 16
    iput-wide p7, p0, Lw4;->g:J

    .line 17
    .line 18
    iput p9, p0, Lw4;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw4;->b:LKem;

    .line 2
    .line 3
    new-instance v1, Lv9a;

    .line 4
    .line 5
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lw4;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object v2, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v2, LY7b;

    .line 13
    .line 14
    iget-wide v7, p0, Lw4;->g:J

    .line 15
    .line 16
    iget v9, p0, Lw4;->h:I

    .line 17
    .line 18
    iget-object v4, p0, Lw4;->d:LA4;

    .line 19
    .line 20
    iget-object v5, p0, Lw4;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lw4;->f:LMem;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    move-object v10, p1

    .line 26
    invoke-direct/range {v3 .. v10}, LY7b;-><init>(LA4;Ljava/lang/String;LMem;JILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw4;->a:Ln0m;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LOX3;

    .line 39
    .line 40
    const-class v4, LLem;

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Ln0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 46
    .line 47
    const-string v4, "/snapchat.activation.api.AccountEmailService/UpdateEmail"

    .line 48
    .line 49
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception p1

    .line 60
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 61
    .line 62
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-interface {v2, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
