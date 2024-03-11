.class public final LwZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic c:[LQbb;

.field public static final synthetic d:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEZd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LLtg;

    .line 4
    .line 5
    const-string v3, "<v#0>"

    .line 6
    .line 7
    const-class v4, LEZd;

    .line 8
    .line 9
    const-string v5, "safeEmitter"

    .line 10
    .line 11
    invoke-direct {v2, v4, v5, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LSVg;->a:LUVg;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-array v3, v1, [LQbb;

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    sput-object v3, LwZd;->c:[LQbb;

    .line 24
    .line 25
    new-instance v2, LLtg;

    .line 26
    .line 27
    const-string v3, "<v#3>"

    .line 28
    .line 29
    invoke-direct {v2, v4, v5, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [LQbb;

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    sput-object v1, LwZd;->d:[LQbb;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(LEZd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwZd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwZd;->b:LEZd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, LwZd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lzfn;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lw08;->a:Lw08;

    .line 19
    .line 20
    new-instance v5, LAZd;

    .line 21
    .line 22
    invoke-direct {v5, v0, v1}, LAZd;-><init>(Lzfn;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LAZd;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {v6, v0, p1}, LAZd;-><init>(Lzfn;I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, LBZd;

    .line 32
    .line 33
    invoke-direct {v7, v0, v1}, LBZd;-><init>(Lzfn;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LwZd;->b:LEZd;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, LEZd;->a(LEZd;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lzfn;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LwZd;->b:LEZd;

    .line 56
    .line 57
    iget-object p1, p1, LEZd;->a:Llr8;

    .line 58
    .line 59
    iget-object p1, p1, Llr8;->a:LCbl;

    .line 60
    .line 61
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LV0m;

    .line 66
    .line 67
    new-instance v2, Lk77;

    .line 68
    .line 69
    invoke-direct {v2}, Lk77;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lv9a;

    .line 73
    .line 74
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, LvZd;

    .line 78
    .line 79
    invoke-direct {v4, v0, v1}, LvZd;-><init>(Lzfn;I)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LOX3;

    .line 87
    .line 88
    const-class v2, Ll77;

    .line 89
    .line 90
    invoke-direct {v1, v4, v2}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, LV0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 94
    .line 95
    const-string v2, "/games.lensmanagement.LensDataManagement/DeleteAllLensesData"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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
    invoke-virtual {v4, p1, v0}, LvZd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
