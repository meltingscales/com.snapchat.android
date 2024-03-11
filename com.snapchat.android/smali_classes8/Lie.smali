.class public final LLie;
.super Lcom/snapchat/client/grpc/UnaryEventHandler;
.source "SourceFile"


# instance fields
.field public final a:LMS1;

.field public b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:LPie;


# direct methods
.method public constructor <init>(LPie;LMS1;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLie;->c:LPie;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/grpc/UnaryEventHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LLie;->a:LMS1;

    .line 7
    .line 8
    invoke-interface {p3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LlXl;

    .line 15
    .line 16
    const/16 p2, 0x1a

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LLie;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/Status;)V
    .locals 6

    .line 1
    iget-object v0, p0, LLie;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    iget-object v1, p0, LLie;->c:LPie;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LLie;->a:LMS1;

    .line 9
    .line 10
    iget-object v3, v2, LMS1;->b:Lfch;

    .line 11
    .line 12
    iget-object v3, v3, Lfch;->a:LuU1;

    .line 13
    .line 14
    iget-object v1, v1, LPie;->b:LOT1;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-array v4, v4, [B

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LMS1;->c()Lcom/google/protobuf/nano/MessageNano;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v2}, LMS1;->c()Lcom/google/protobuf/nano/MessageNano;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    const/4 v4, 0x1

    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, LUT1;

    .line 66
    .line 67
    invoke-virtual {v5, v2, v3, v4}, LUT1;->f(LMS1;LuU1;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p2, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ldmk;->a()LHmk;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v4, 0x0

    .line 100
    check-cast v1, LUT1;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, LUT1;->f(LMS1;LuU1;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-nez p1, :cond_5

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, LMS1;->c()Lcom/google/protobuf/nano/MessageNano;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method
