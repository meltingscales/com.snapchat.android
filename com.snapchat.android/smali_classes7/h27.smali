.class public final Lh27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic d:[LQbb;


# instance fields
.field public final synthetic a:Li27;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, Li27;

    .line 4
    .line 5
    const-string v2, "emitterWeakRef"

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
    sput-object v1, Lh27;->d:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Li27;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh27;->a:Li27;

    .line 5
    .line 6
    iput-object p2, p0, Lh27;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh27;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lzfn;)Lio/reactivex/rxjava3/core/SingleEmitter;
    .locals 2

    .line 1
    sget-object v0, Lh27;->d:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LZQ9;

    .line 4
    .line 5
    invoke-direct {v2}, LZQ9;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lh27;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v3, v2, LZQ9;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, v2, LZQ9;->a:I

    .line 16
    .line 17
    or-int/2addr v4, v1

    .line 18
    iput v4, v2, LZQ9;->a:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Lh27;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lh27;->a:Li27;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, LpIn;->c(Ljava/util/UUID;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    move-object v7, v4

    .line 41
    :goto_0
    if-nez v7, :cond_1

    .line 42
    .line 43
    :cond_0
    new-array v7, v0, [B

    .line 44
    .line 45
    :cond_1
    iput-object v7, v2, LZQ9;->f:[B

    .line 46
    .line 47
    iget v7, v2, LZQ9;->a:I

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x10

    .line 50
    .line 51
    iput v7, v2, LZQ9;->a:I

    .line 52
    .line 53
    new-instance v7, Lzfn;

    .line 54
    .line 55
    invoke-direct {v7, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v6, Li27;->b:LO1m;

    .line 59
    .line 60
    new-instance v8, Lv9a;

    .line 61
    .line 62
    invoke-direct {v8}, Lv9a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, LSaf;

    .line 74
    .line 75
    const-string v11, "Accept-Language"

    .line 76
    .line 77
    invoke-direct {v10, v11, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-array v1, v1, [LSaf;

    .line 81
    .line 82
    aput-object v10, v1, v0

    .line 83
    .line 84
    invoke-static {v1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v8, Lv9a;->b:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v0, LuA0;

    .line 91
    .line 92
    invoke-direct {v0, v5, v6, v7, v3}, LuA0;-><init>(Ljava/lang/String;Li27;Lzfn;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, LOX3;

    .line 103
    .line 104
    const-class v3, LaR9;

    .line 105
    .line 106
    invoke-direct {v2, v0, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, LO1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 110
    .line 111
    const-string v3, "/url_preview.UrlPreviewService/GetPreview"

    .line 112
    .line 113
    invoke-virtual {p1, v3, v1, v8, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :catch_3
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :catch_4
    move-exception p1

    .line 124
    :goto_1
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 125
    .line 126
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v1}, LuA0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method
