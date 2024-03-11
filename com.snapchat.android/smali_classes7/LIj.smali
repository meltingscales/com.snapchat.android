.class public final LLIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic d:[LQbb;


# instance fields
.field public final synthetic a:LPIj;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:LDjj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LPIj;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

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
    sput-object v1, LLIj;->d:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LPIj;Ljava/util/UUID;LDjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLIj;->a:LPIj;

    .line 5
    .line 6
    iput-object p2, p0, LLIj;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, LLIj;->c:LDjj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lzfn;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LLIj;->a:LPIj;

    .line 14
    .line 15
    iget-object p1, p1, LPIj;->c:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LD1m;

    .line 22
    .line 23
    new-instance v1, LJEi;

    .line 24
    .line 25
    invoke-direct {v1}, LJEi;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LLIj;->b:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v3, p0, LLIj;->c:LDjj;

    .line 31
    .line 32
    invoke-static {v2, v3}, LPIj;->l(Ljava/util/UUID;LDjj;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, LJEi;->b:[B

    .line 37
    .line 38
    iget v2, v1, LJEi;->a:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    or-int/2addr v2, v4

    .line 42
    iput v2, v1, LJEi;->a:I

    .line 43
    .line 44
    new-instance v2, Lv9a;

    .line 45
    .line 46
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, LtIj;

    .line 50
    .line 51
    invoke-direct {v5, v3, v0, v4}, LtIj;-><init>(LSh8;Lzfn;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LOX3;

    .line 62
    .line 63
    const-class v3, LKEi;

    .line 64
    .line 65
    invoke-direct {v1, v5, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LD1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 69
    .line 70
    const-string v3, "/snapchat.snapshots.api.SnapshotsService/SetSnapshot"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_3
    move-exception p1

    .line 83
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 84
    .line 85
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v5, p1, v0}, LtIj;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method
