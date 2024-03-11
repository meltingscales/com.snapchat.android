.class public final Lgoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic f:[LQbb;


# instance fields
.field public final synthetic a:Lloa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


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
    const-string v3, "<v#9>"

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
    sput-object v1, Lgoa;->f:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lloa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoa;->a:Lloa;

    .line 5
    .line 6
    iput-object p2, p0, Lgoa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgoa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgoa;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lgoa;->e:I

    .line 13
    .line 14
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
    new-instance p1, LGf4;

    .line 13
    .line 14
    invoke-direct {p1}, LGf4;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgoa;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, LGf4;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p1, LGf4;->a:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p1, LGf4;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lgoa;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, LGf4;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p1, LGf4;->a:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, p1, LGf4;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lgoa;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, LGf4;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p1, LGf4;->a:I

    .line 51
    .line 52
    iget v2, p0, Lgoa;->e:I

    .line 53
    .line 54
    iput v2, p1, LGf4;->e:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0xc

    .line 57
    .line 58
    iput v1, p1, LGf4;->a:I

    .line 59
    .line 60
    iget-object v1, p0, Lgoa;->a:Lloa;

    .line 61
    .line 62
    iget-object v2, v1, Lloa;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lxhb;

    .line 65
    .line 66
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LJ0m;

    .line 71
    .line 72
    iget-object v1, v1, Lloa;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lv9a;

    .line 75
    .line 76
    new-instance v3, Lfoa;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v0, v4}, Lfoa;-><init>(Lzfn;I)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LOX3;

    .line 87
    .line 88
    const-class v4, LHf4;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, LJ0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 94
    .line 95
    const-string v4, "/tokens.entitle.Entitlement/ConsumeItem"

    .line 96
    .line 97
    invoke-virtual {v2, v4, p1, v1, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :catch_2
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :catch_3
    move-exception p1

    .line 108
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 109
    .line 110
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-virtual {v3, p1, v0}, Lfoa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_1
    return-void
.end method
