.class public final LAd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic d:[LQbb;


# instance fields
.field public final synthetic a:LBd6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LBd6;

    .line 4
    .line 5
    const-string v2, "emitterLocalRef"

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
    sput-object v1, LAd6;->d:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LBd6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAd6;->a:LBd6;

    .line 5
    .line 6
    iput-object p2, p0, LAd6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LAd6;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    new-instance v0, Lzfn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAd6;->a:LBd6;

    .line 7
    .line 8
    iget-object v1, p1, LBd6;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LF0m;

    .line 15
    .line 16
    new-instance v2, Lh3b;

    .line 17
    .line 18
    invoke-direct {v2}, Lh3b;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LAd6;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lxv9;->u(Ljava/lang/String;)Lk2m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lh3b;->a:Lk2m;

    .line 28
    .line 29
    iget-object v3, p0, LAd6;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, LT73;->e(Ljava/lang/String;)LiT3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lh3b;->b:LiT3;

    .line 36
    .line 37
    new-instance v3, Lv9a;

    .line 38
    .line 39
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v5, 0xa

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v3, Lv9a;->a:Ljava/lang/Long;

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v4, v3, Lv9a;->c:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v4, Lyd6;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, p1, v0, v5}, Lyd6;-><init>(LBd6;Lzfn;I)V

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
    new-instance v0, LOX3;

    .line 74
    .line 75
    const-class v2, Li3b;

    .line 76
    .line 77
    invoke-direct {v0, v4, v2}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LF0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 81
    .line 82
    const-string v2, "/snapchat.bitmoji.fashion.v1.CostumeSharing/IsCostumeCompatible"

    .line 83
    .line 84
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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
    invoke-interface {v4, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method
