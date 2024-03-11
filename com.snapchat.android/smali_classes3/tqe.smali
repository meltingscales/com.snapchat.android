.class public final Ltqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic e:[LQbb;


# instance fields
.field public final synthetic a:Lvqe;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


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
    const-string v3, "<v#3>"

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
    sput-object v1, Ltqe;->e:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lvqe;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqe;->a:Lvqe;

    .line 5
    .line 6
    iput p2, p0, Ltqe;->b:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ltqe;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Ltqe;->d:Ljava/lang/String;

    .line 12
    .line 13
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
    new-instance p1, LGEi;

    .line 7
    .line 8
    invoke-direct {p1}, LGEi;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LK5i;

    .line 12
    .line 13
    invoke-direct {v1}, LK5i;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Ltqe;->b:I

    .line 17
    .line 18
    iput v2, v1, LK5i;->d:I

    .line 19
    .line 20
    iget v2, v1, LK5i;->c:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    or-int/2addr v2, v3

    .line 24
    iput v2, v1, LK5i;->c:I

    .line 25
    .line 26
    iget-boolean v2, p0, Ltqe;->c:Z

    .line 27
    .line 28
    iget-object v4, p0, Ltqe;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput v3, v1, LK5i;->a:I

    .line 33
    .line 34
    iput-object v4, v1, LK5i;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    iput v2, v1, LK5i;->a:I

    .line 39
    .line 40
    iput-object v4, v1, LK5i;->b:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iput-object v1, p1, LGEi;->a:LK5i;

    .line 43
    .line 44
    iget-object v1, p0, Ltqe;->a:Lvqe;

    .line 45
    .line 46
    iget-object v1, v1, Lvqe;->h:LCbl;

    .line 47
    .line 48
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LB0m;

    .line 53
    .line 54
    new-instance v2, Lv9a;

    .line 55
    .line 56
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, LGB4;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, LGB4;-><init>(Lzfn;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LOX3;

    .line 74
    .line 75
    const-class v4, LHEi;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LB0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 81
    .line 82
    const-string v4, "/games.leaderboards.ClientLeaderboards/SetScoreVisibility"

    .line 83
    .line 84
    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :catch_3
    move-exception p1

    .line 95
    :goto_1
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
    invoke-virtual {v3, p1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method
