.class public final Lsqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic d:[LQbb;


# instance fields
.field public final synthetic a:Lvqe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, Lvqe;

    .line 4
    .line 5
    const-string v2, "weakEmitterRef"

    .line 6
    .line 7
    const-string v3, "<v#1>"

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
    sput-object v1, Lsqe;->d:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lvqe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqe;->a:Lvqe;

    .line 5
    .line 6
    iput-object p2, p0, Lsqe;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p1, 0xc8

    .line 9
    .line 10
    iput p1, p0, Lsqe;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, Lzfn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LG4c;

    .line 7
    .line 8
    invoke-direct {p1}, LG4c;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsqe;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, LG4c;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p1, LG4c;->a:I

    .line 19
    .line 20
    iget v2, p0, Lsqe;->c:I

    .line 21
    .line 22
    iput v2, p1, LG4c;->c:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    iput v1, p1, LG4c;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Lsqe;->a:Lvqe;

    .line 29
    .line 30
    iget-object v1, v1, Lvqe;->h:LCbl;

    .line 31
    .line 32
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LB0m;

    .line 37
    .line 38
    new-instance v2, Lv9a;

    .line 39
    .line 40
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, LGB4;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-direct {v3, v0, v4}, LGB4;-><init>(Lzfn;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LOX3;

    .line 57
    .line 58
    const-class v4, LH4c;

    .line 59
    .line 60
    invoke-direct {v0, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LB0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 64
    .line 65
    const-string v4, "/games.leaderboards.ClientLeaderboards/ListFriendLeaderboardEntries"

    .line 66
    .line 67
    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_2
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_3
    move-exception p1

    .line 78
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 79
    .line 80
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v3, p1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method
