.class public final LIB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic d:[LQbb;


# instance fields
.field public final synthetic a:LJB4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LJB4;

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
    sput-object v1, LIB4;->d:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LJB4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIB4;->a:LJB4;

    .line 5
    .line 6
    iput-object p2, p0, LIB4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LIB4;->c:Ljava/lang/String;

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
    new-instance p1, LfS9;

    .line 14
    .line 15
    invoke-direct {p1}, LfS9;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LIB4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, LfS9;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p1, LfS9;->a:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p1, LfS9;->a:I

    .line 30
    .line 31
    iget-object v1, p0, LIB4;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, LfS9;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p1, LfS9;->a:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, p1, LfS9;->a:I

    .line 43
    .line 44
    iget-object v1, p0, LIB4;->a:LJB4;

    .line 45
    .line 46
    iget-object v1, v1, LJB4;->b:LCbl;

    .line 47
    .line 48
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LG0m;

    .line 53
    .line 54
    new-instance v3, Lv9a;

    .line 55
    .line 56
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, LGB4;

    .line 60
    .line 61
    invoke-direct {v4, v0, v2}, LGB4;-><init>(Lzfn;I)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LOX3;

    .line 69
    .line 70
    const-class v2, LgS9;

    .line 71
    .line 72
    invoke-direct {v0, v4, v2}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, LG0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 76
    .line 77
    const-string v2, "/activity_center.countdowns.Countdowns/GetSharedCountdowns"

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catch_3
    move-exception p1

    .line 90
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 91
    .line 92
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v4, p1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method
