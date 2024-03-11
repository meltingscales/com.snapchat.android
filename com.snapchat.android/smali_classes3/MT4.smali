.class public final LMT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:LOT4;

.field public final synthetic b:J

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LOT4;JLio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMT4;->a:LOT4;

    .line 5
    .line 6
    iput-wide p2, p0, LMT4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LMT4;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 9

    .line 1
    check-cast p1, LX5h;

    .line 2
    .line 3
    iget-object v0, p0, LMT4;->a:LOT4;

    .line 4
    .line 5
    iget-object v1, v0, LOT4;->c:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx2a;

    .line 12
    .line 13
    iget-object v0, v0, LOT4;->a:LLr3;

    .line 14
    .line 15
    check-cast v0, LHKg;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, LMT4;->b:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget v4, p1, LX5h;->a:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, LX5h;->b:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_0
    sget-object v4, LKT4;->a:LKT4;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->UNKNOWN:Lcom/snapchat/client/grpc/StatusCode;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "grpc_status"

    .line 68
    .line 69
    invoke-static {v4, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "render_status"

    .line 78
    .line 79
    invoke-virtual {v5, v8, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v5, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    sget-object p2, Lcom/snapchat/client/grpc/StatusCode;->UNKNOWN:Lcom/snapchat/client/grpc/StatusCode;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v4, v6, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v8, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0x1

    .line 117
    .line 118
    invoke-interface {v1, p2, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, LMT4;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget v0, p1, LX5h;->a:I

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-ne v0, v1, :cond_4

    .line 129
    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    .line 132
    iget-object p1, p1, LX5h;->b:Ljava/io/Serializable;

    .line 133
    .line 134
    check-cast p1, [B

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    sget-object p1, LIKf;->i:[B

    .line 138
    .line 139
    :goto_4
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    const-string v0, "failed call on renderCustomoji"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    return-void
.end method
