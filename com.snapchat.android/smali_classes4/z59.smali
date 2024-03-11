.class public final Lz59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA59;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LA59;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz59;->a:I

    .line 3
    iput-object p1, p0, Lz59;->b:LA59;

    iput-object p2, p0, Lz59;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;LA59;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz59;->a:I

    .line 6
    iput-object p1, p0, Lz59;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p2, p0, Lz59;->b:LA59;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 4

    .line 1
    iget v0, p0, Lz59;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz59;->b:LA59;

    .line 4
    .line 5
    iget-object v2, p0, Lz59;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LTEi;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, LA59;->e:LFs0;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Error;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v1, LA59;->e:LFs0;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Error;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v1, LA59;->e:LFs0;

    .line 44
    .line 45
    new-instance v0, LSaf;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ldmk;->d(I)Ldmk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    :cond_3
    sget-object p1, Ldmk;->g:Ldmk;

    .line 79
    .line 80
    :cond_4
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 p2, 0x0

    .line 88
    :goto_2
    if-nez p2, :cond_6

    .line 89
    .line 90
    const-string p2, "null"

    .line 91
    .line 92
    :cond_6
    invoke-virtual {p1, p2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, v1, LA59;->e:LFs0;

    .line 97
    .line 98
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
