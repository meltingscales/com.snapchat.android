.class public final LCZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic d:[LQbb;


# instance fields
.field public final synthetic a:LEZd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LEZd;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

    .line 6
    .line 7
    const-string v3, "<v#2>"

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
    sput-object v1, LCZd;->d:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LEZd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCZd;->a:LEZd;

    .line 5
    .line 6
    iput-object p2, p0, LCZd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LCZd;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzfn;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LCZd;->a:LEZd;

    .line 13
    .line 14
    iget-object p1, p1, LEZd;->a:Llr8;

    .line 15
    .line 16
    iget-object p1, p1, Llr8;->a:LCbl;

    .line 17
    .line 18
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LV0m;

    .line 23
    .line 24
    new-instance v1, LBPg;

    .line 25
    .line 26
    invoke-direct {v1}, LBPg;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LCZd;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LBPg;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, v1, LBPg;->a:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, LBPg;->a:I

    .line 41
    .line 42
    iget-object v2, p0, LCZd;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, LBPg;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, v1, LBPg;->a:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v1, LBPg;->a:I

    .line 54
    .line 55
    new-instance v2, Lv9a;

    .line 56
    .line 57
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, LvZd;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v3, v0, v4}, LvZd;-><init>(Lzfn;I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LOX3;

    .line 71
    .line 72
    const-class v4, LCPg;

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, LV0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 78
    .line 79
    const-string v4, "/games.lensmanagement.LensDataManagement/RecordLensUsage"

    .line 80
    .line 81
    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_3
    move-exception p1

    .line 92
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 93
    .line 94
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v3, p1, v0}, LvZd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_1
    return-void
.end method
