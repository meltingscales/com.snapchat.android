.class public final Lkoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic c:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, Lloa;

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
    sput-object v1, Lkoa;->c:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lloa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkoa;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lkoa;->b:Lloa;

    .line 8
    .line 9
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
    new-instance p1, LTT9;

    .line 13
    .line 14
    invoke-direct {p1}, LTT9;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lkoa;->a:I

    .line 18
    .line 19
    iput v1, p1, LTT9;->b:I

    .line 20
    .line 21
    iget v1, p1, LTT9;->a:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p1, LTT9;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Lkoa;->b:Lloa;

    .line 28
    .line 29
    iget-object v2, v1, Lloa;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lxhb;

    .line 32
    .line 33
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ly1m;

    .line 38
    .line 39
    iget-object v1, v1, Lloa;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lv9a;

    .line 42
    .line 43
    new-instance v3, Lfoa;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v3, v0, v4}, Lfoa;-><init>(Lzfn;I)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LOX3;

    .line 54
    .line 55
    const-class v4, LUT9;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Ly1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 61
    .line 62
    const-string v4, "/tokens.shop.Shop/GetTokenPacks"

    .line 63
    .line 64
    invoke-virtual {v2, v4, p1, v1, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception p1

    .line 75
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 76
    .line 77
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v3, p1, v0}, Lfoa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    return-void
.end method
