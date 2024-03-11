.class public final Lfrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LArc;

.field public final synthetic c:LT7b;

.field public final synthetic d:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LArc;LT7b;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lfrc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfrc;->b:LArc;

    .line 7
    .line 8
    iput-object p2, p0, Lfrc;->c:LT7b;

    .line 9
    .line 10
    iput-object p3, p0, Lfrc;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 5

    .line 1
    iget v0, p0, Lfrc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfrc;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iget-object v2, p0, Lfrc;->c:LT7b;

    .line 6
    .line 7
    iget-object v3, p0, Lfrc;->b:LArc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LwFm;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p1, LwFm;->d:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v4

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    invoke-static {v3, v2, v0, v4}, LArc;->d(LArc;LT7b;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LSaf;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Lwzi;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget v0, p1, Lwzi;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v4

    .line 63
    :goto_1
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    invoke-static {v3, v2, v0, v4}, LArc;->d(LArc;LT7b;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LSaf;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast p1, LLpi;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget v0, p1, LLpi;->d:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v0, v4

    .line 97
    :goto_2
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_5
    invoke-static {v3, v2, v0, v4}, LArc;->d(LArc;LT7b;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LSaf;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    check-cast p1, LLEm;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget v0, p1, LLEm;->d:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v0, v4

    .line 131
    :goto_3
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_7
    invoke-static {v3, v2, v0, v4}, LArc;->d(LArc;LT7b;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LSaf;

    .line 141
    .line 142
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
