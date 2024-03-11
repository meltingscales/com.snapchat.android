.class public final LWk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# static fields
.field public static final synthetic e:[LQbb;


# instance fields
.field public final synthetic a:LA0m;

.field public final synthetic b:LK94;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LXk3;

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
    sput-object v1, LWk3;->e:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LA0m;LK94;LXk3;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWk3;->a:LA0m;

    .line 5
    .line 6
    iput-object p2, p0, LWk3;->b:LK94;

    .line 7
    .line 8
    iput-object p4, p0, LWk3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, LWk3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 5

    .line 1
    new-instance v0, Lzfn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv9a;

    .line 7
    .line 8
    invoke-direct {p1}, Lv9a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LWk3;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Accept-Language"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    const-string v3, "X-Snap-Route-Tag"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v2, p1, Lv9a;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-boolean v1, p0, LWk3;->d:Z

    .line 45
    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lv9a;->c:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v1, p0, LWk3;->b:LK94;

    .line 55
    .line 56
    new-instance v2, LGB4;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v2, v0, v3}, LGB4;-><init>(Lzfn;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LWk3;->a:LA0m;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, LOX3;

    .line 72
    .line 73
    const-class v4, LL94;

    .line 74
    .line 75
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LA0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 79
    .line 80
    const-string v4, "/snapchat.cdp.cof.CircumstancesService/targetingQuery"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v1, p1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_2
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catch_3
    move-exception p1

    .line 93
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 94
    .line 95
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-interface {v2, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
