.class public final LjIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic d:[LQbb;


# instance fields
.field public final synthetic a:LlIa;

.field public final synthetic b:LCT4;

.field public final synthetic c:LFT4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LlIa;

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
    sput-object v1, LjIa;->d:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LlIa;LCT4;LFT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjIa;->a:LlIa;

    .line 5
    .line 6
    iput-object p2, p0, LjIa;->b:LCT4;

    .line 7
    .line 8
    iput-object p3, p0, LjIa;->c:LFT4;

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
    iget-object p1, p0, LjIa;->a:LlIa;

    .line 13
    .line 14
    iget-object p1, p1, LlIa;->h:LCbl;

    .line 15
    .line 16
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LO0m;

    .line 21
    .line 22
    new-instance v1, LDG4;

    .line 23
    .line 24
    invoke-direct {v1}, LDG4;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LjIa;->b:LCT4;

    .line 28
    .line 29
    iget-object v3, v2, LCT4;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ln2m;

    .line 36
    .line 37
    invoke-direct {v4}, Ln2m;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v1, LDG4;->b:Ln2m;

    .line 44
    .line 45
    iget-object v2, v2, LCT4;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, v1, LDG4;->d:J

    .line 52
    .line 53
    iget v2, v1, LDG4;->a:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, v1, LDG4;->a:I

    .line 58
    .line 59
    iget-object v2, p0, LjIa;->c:LFT4;

    .line 60
    .line 61
    iput-object v2, v1, LDG4;->c:LFT4;

    .line 62
    .line 63
    new-instance v2, Lv9a;

    .line 64
    .line 65
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, LGB4;

    .line 69
    .line 70
    const/16 v4, 0x13

    .line 71
    .line 72
    invoke-direct {v3, v0, v4}, LGB4;-><init>(Lzfn;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LOX3;

    .line 83
    .line 84
    const-class v4, LEG4;

    .line 85
    .line 86
    invoke-direct {v1, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LO0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 90
    .line 91
    const-string v4, "/snapchat.lens.inlenscreation.InLensCreationService/CreateCustomization"

    .line 92
    .line 93
    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto :goto_0

    .line 103
    :catch_3
    move-exception p1

    .line 104
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 105
    .line 106
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v3, p1, v0}, LGB4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_1
    return-void
.end method
