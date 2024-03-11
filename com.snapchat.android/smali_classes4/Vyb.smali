.class public final LVyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# static fields
.field public static final synthetic e:[LQbb;


# instance fields
.field public final synthetic a:LWyb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LWyb;

    .line 4
    .line 5
    const-string v2, "weakEmitter"

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
    sput-object v1, LVyb;->e:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LWyb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVyb;->a:LWyb;

    .line 5
    .line 6
    iput-object p2, p0, LVyb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LVyb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LVyb;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

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
    new-instance p1, Lonh;

    .line 13
    .line 14
    invoke-direct {p1}, Lonh;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LVyb;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lonh;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p1, Lonh;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    or-int/2addr v1, v2

    .line 28
    iput v1, p1, Lonh;->a:I

    .line 29
    .line 30
    iget-object v1, p0, LVyb;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, Lonh;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p1, Lonh;->a:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, p1, Lonh;->a:I

    .line 42
    .line 43
    iget-object v1, p0, LVyb;->d:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    new-array v3, v3, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p1, Lonh;->d:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LVyb;->a:LWyb;

    .line 59
    .line 60
    iget-object v3, v1, LWyb;->b:LCbl;

    .line 61
    .line 62
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LQ0m;

    .line 67
    .line 68
    new-instance v4, Lv9a;

    .line 69
    .line 70
    invoke-direct {v4}, Lv9a;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, LTyb;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1, v2}, LTyb;-><init>(Lzfn;LWyb;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, LOX3;

    .line 86
    .line 87
    const-class v1, Lpnh;

    .line 88
    .line 89
    invoke-direct {v0, v5, v1}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LQ0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 93
    .line 94
    const-string v2, "/snapchat.lens.connected.Invitations/RingFriends"

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :catch_2
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :catch_3
    move-exception p1

    .line 107
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 108
    .line 109
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {v5, p1, v0}, LTyb;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_1
    return-void
.end method
