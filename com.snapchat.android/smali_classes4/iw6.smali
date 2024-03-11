.class public final Liw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic b:[LQbb;


# instance fields
.field public final synthetic a:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, Ljw6;

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
    sput-object v1, Liw6;->b:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw6;->a:Ljw6;

    .line 5
    .line 6
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
    new-instance p1, LIK9;

    .line 13
    .line 14
    invoke-direct {p1}, LIK9;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Liw6;->a:Ljw6;

    .line 18
    .line 19
    iget-object v2, v1, Ljw6;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, p1, LIK9;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p1, LIK9;->a:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, p1, LIK9;->a:I

    .line 37
    .line 38
    iget-object v2, v1, Ljw6;->d:LCbl;

    .line 39
    .line 40
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ls0m;

    .line 45
    .line 46
    new-instance v4, Lv9a;

    .line 47
    .line 48
    invoke-direct {v4}, Lv9a;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lgw6;

    .line 52
    .line 53
    invoke-direct {v5, v0, v1, v3}, Lgw6;-><init>(Lzfn;Ljw6;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LOX3;

    .line 64
    .line 65
    const-class v1, LJK9;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Ls0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 71
    .line 72
    const-string v2, "/snapchat.lens.activitycenter.ActivityCenterBadgeStatus/GetBadgeStatus"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_3
    move-exception p1

    .line 85
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 86
    .line 87
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v5, p1, v0}, Lgw6;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_1
    return-void
.end method
