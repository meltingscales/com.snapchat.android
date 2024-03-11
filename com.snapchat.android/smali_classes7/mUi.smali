.class public final LmUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic e:[LQbb;


# instance fields
.field public final synthetic a:LnUi;

.field public final synthetic b:LEbh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, LnUi;

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
    sput-object v1, LmUi;->e:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LnUi;LEbh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmUi;->a:LnUi;

    .line 5
    .line 6
    iput-object p2, p0, LmUi;->b:LEbh;

    .line 7
    .line 8
    iput-object p3, p0, LmUi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LmUi;->d:I

    .line 11
    .line 12
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
    new-instance p1, LOpi;

    .line 14
    .line 15
    invoke-direct {p1}, LOpi;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lb9h;

    .line 19
    .line 20
    invoke-direct {v1}, Lb9h;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, LTbh;

    .line 24
    .line 25
    invoke-direct {v2}, LTbh;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LmUi;->a:LnUi;

    .line 29
    .line 30
    iget-object v4, v3, LnUi;->b:LKug;

    .line 31
    .line 32
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LkBj;

    .line 37
    .line 38
    iget-object v4, v4, LkBj;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :cond_1
    const/4 v5, 0x1

    .line 45
    iput v5, v2, LTbh;->a:I

    .line 46
    .line 47
    iput-object v4, v2, LTbh;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, Lb9h;->b:LTbh;

    .line 50
    .line 51
    iget-object v2, p0, LmUi;->b:LEbh;

    .line 52
    .line 53
    iput-object v2, v1, Lb9h;->c:LEbh;

    .line 54
    .line 55
    iget-object v2, p0, LmUi;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lb9h;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget v2, v1, Lb9h;->a:I

    .line 63
    .line 64
    iget v4, p0, LmUi;->d:I

    .line 65
    .line 66
    iput v4, v1, Lb9h;->e:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x3

    .line 69
    .line 70
    iput v2, v1, Lb9h;->a:I

    .line 71
    .line 72
    iput-object v1, p1, LOpi;->a:Lb9h;

    .line 73
    .line 74
    iget-object v1, v3, LnUi;->a:LKug;

    .line 75
    .line 76
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lv1m;

    .line 81
    .line 82
    new-instance v2, Lv9a;

    .line 83
    .line 84
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lhtg;

    .line 88
    .line 89
    invoke-direct {v3, v0, v5}, Lhtg;-><init>(Lzfn;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {p1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, LOX3;

    .line 100
    .line 101
    const-class v4, LPpi;

    .line 102
    .line 103
    invoke-direct {v0, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lv1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 107
    .line 108
    const-string v4, "/snapchat.abuse.support.ReportService/SendReport"

    .line 109
    .line 110
    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto :goto_0

    .line 118
    :catch_2
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :catch_3
    move-exception p1

    .line 121
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 122
    .line 123
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v3, p1, v0}, Lhtg;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method
