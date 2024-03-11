.class public final LM6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:LO6l;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LO6l;JZLio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM6l;->a:LO6l;

    .line 5
    .line 6
    iput-wide p2, p0, LM6l;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, LM6l;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, LM6l;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 8

    .line 1
    check-cast p1, LNP9;

    .line 2
    .line 3
    iget-object v0, p0, LM6l;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    const-string v1, "is_on_nearby"

    .line 6
    .line 7
    iget-boolean v2, p0, LM6l;->c:Z

    .line 8
    .line 9
    iget-object v3, p0, LM6l;->a:LO6l;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, v3, LO6l;->f:LFs0;

    .line 14
    .line 15
    iget-object p2, v3, LO6l;->c:LLr3;

    .line 16
    .line 17
    check-cast p2, LHKg;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, p0, LM6l;->b:J

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iget-object p2, v3, LO6l;->d:Lroe;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lxoe;->X:Lxoe;

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object p2, p2, Lroe;->a:Lx2a;

    .line 41
    .line 42
    invoke-static {p2, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v6, p1, LNP9;->a:[Lnoe;

    .line 50
    .line 51
    array-length v6, v6

    .line 52
    int-to-long v6, v6

    .line 53
    invoke-interface {p2, v3, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lxoe;->k:Lxoe;

    .line 57
    .line 58
    invoke-static {v3, v1, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v1, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, v3, LO6l;->f:LFs0;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    new-instance p1, LtD0;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "unknown"

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object p2, v5

    .line 104
    :goto_0
    const/16 v4, 0x15

    .line 105
    .line 106
    invoke-direct {p1, p2, v4}, LtD0;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LtD0;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    const/16 v4, 0x1e

    .line 116
    .line 117
    invoke-static {v4, p2}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_3
    iget-object p2, v3, LO6l;->d:Lroe;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lxoe;->t:Lxoe;

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "error"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lroe;->a:Lx2a;

    .line 138
    .line 139
    invoke-static {p2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    return-void
.end method
