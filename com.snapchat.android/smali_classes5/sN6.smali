.class public final LsN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic c:[LQbb;


# instance fields
.field public final synthetic a:LwN6;

.field public final synthetic b:Llua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LwN6;

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
    sput-object v1, LsN6;->c:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LwN6;Llua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsN6;->a:LwN6;

    .line 5
    .line 6
    iput-object p2, p0, LsN6;->b:Llua;

    .line 7
    .line 8
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
    iget-object p1, p0, LsN6;->a:LwN6;

    .line 13
    .line 14
    iget-object p1, p1, LwN6;->d:LCbl;

    .line 15
    .line 16
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lu1m;

    .line 21
    .line 22
    new-instance v1, LaQ9;

    .line 23
    .line 24
    invoke-direct {v1}, LaQ9;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LsN6;->b:Llua;

    .line 28
    .line 29
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LaQ9;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, v1, LaQ9;->a:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, LaQ9;->a:I

    .line 41
    .line 42
    new-instance v2, Lv9a;

    .line 43
    .line 44
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, LGB4;

    .line 48
    .line 49
    const/16 v4, 0x15

    .line 50
    .line 51
    invoke-direct {v3, v0, v4}, LGB4;-><init>(Lzfn;I)V

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
    const-class v4, LbQ9;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lu1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 69
    .line 70
    const-string v4, "/snapchat.lenses.RemoteApiService/GetOAuth2Info"

    .line 71
    .line 72
    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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
    invoke-virtual {v3, p1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_1
    return-void
.end method
