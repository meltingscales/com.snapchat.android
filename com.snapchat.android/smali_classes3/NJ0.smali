.class public final LNJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LGlk;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LNJ0;->a:I

    .line 3
    iput-object p2, p0, LNJ0;->c:Ljava/lang/Object;

    iput-object p3, p0, LNJ0;->d:Ljava/io/Serializable;

    iput p1, p0, LNJ0;->b:I

    iput-object p4, p0, LNJ0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxKf;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LNJ0;->a:I

    .line 6
    iput-object p1, p0, LNJ0;->c:Ljava/lang/Object;

    iput-object p2, p0, LNJ0;->d:Ljava/io/Serializable;

    iput-object p3, p0, LNJ0;->e:Ljava/lang/Object;

    iput p4, p0, LNJ0;->b:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LNJ0;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LNJ0;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v4, p0, LNJ0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LNJ0;->b:I

    .line 10
    .line 11
    iget-object v6, p0, LNJ0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, LNYm;

    .line 17
    .line 18
    invoke-direct {v2}, LNYm;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v6, v2, LNYm;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, v2, LNYm;->a:I

    .line 29
    .line 30
    or-int/2addr v6, v1

    .line 31
    iput v6, v2, LNYm;->a:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-array v1, v1, [Ljava/lang/Integer;

    .line 38
    .line 39
    aput-object v5, v1, v0

    .line 40
    .line 41
    invoke-static {v1}, Ld60;->S([Ljava/lang/Integer;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LNYm;->c:[I

    .line 46
    .line 47
    check-cast v4, LxKf;

    .line 48
    .line 49
    iget-object v0, v4, LxKf;->c:LCbl;

    .line 50
    .line 51
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp1m;

    .line 56
    .line 57
    check-cast v3, Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v1, Lv9a;

    .line 60
    .line 61
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v3, LwKf;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v3, v4, p1, v5}, LwKf;-><init>(LxKf;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, LOX3;

    .line 80
    .line 81
    const-class v4, LOYm;

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lp1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 87
    .line 88
    const-string v4, "/snapchat.polls.PollService/Vote"

    .line 89
    .line 90
    invoke-virtual {v0, v4, p1, v1, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :catch_2
    move-exception p1

    .line 99
    goto :goto_0

    .line 100
    :catch_3
    move-exception p1

    .line 101
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 102
    .line 103
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v3, p1, v0}, LwKf;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_0
    new-instance v1, LPJ0;

    .line 118
    .line 119
    check-cast v4, Landroid/content/Context;

    .line 120
    .line 121
    check-cast v3, Lk3m;

    .line 122
    .line 123
    invoke-direct {v1, v4, v3, v0}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 124
    .line 125
    .line 126
    check-cast v6, Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LMJ0;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LLgi;

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v6, p1}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
