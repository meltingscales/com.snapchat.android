.class public final LYd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:Lae6;

.field public final synthetic b:I

.field public final synthetic c:Lzfn;


# direct methods
.method public constructor <init>(Lae6;ILzfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYd6;->a:Lae6;

    .line 5
    .line 6
    iput p2, p0, LYd6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LYd6;->c:Lzfn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 7

    .line 1
    check-cast p1, LoM9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, LZd6;->c:[LQbb;

    .line 5
    .line 6
    const-string v2, "drop_id"

    .line 7
    .line 8
    iget-object v3, p0, LYd6;->a:Lae6;

    .line 9
    .line 10
    iget-object v4, p0, LYd6;->c:Lzfn;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, LoM9;->a:LLK7;

    .line 15
    .line 16
    iget p2, p2, LLK7;->d:I

    .line 17
    .line 18
    iget-object v3, v3, Lae6;->c:LKug;

    .line 19
    .line 20
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lx2a;

    .line 25
    .line 26
    sget-object v5, Ljc1;->a:Ljc1;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v5, v2, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v2, "made_request"

    .line 37
    .line 38
    const-string v5, "1"

    .line 39
    .line 40
    invoke-virtual {p2, v2, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 44
    .line 45
    .line 46
    aget-object p2, v1, v0

    .line 47
    .line 48
    iget-object p2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v3, v3, Lae6;->c:LKug;

    .line 71
    .line 72
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lx2a;

    .line 77
    .line 78
    sget-object v5, Ljc1;->b:Ljc1;

    .line 79
    .line 80
    iget v6, p0, LYd6;->b:I

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v2, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "error"

    .line 91
    .line 92
    invoke-virtual {v2, v5, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->NOT_FOUND:Lcom/snapchat/client/grpc/StatusCode;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    aget-object p1, v1, v0

    .line 119
    .line 120
    iget-object p1, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    new-instance v0, LtD0;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    invoke-direct {v0, p2, v1}, LtD0;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    aget-object p1, v1, v0

    .line 150
    .line 151
    iget-object p1, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    new-instance v0, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    :goto_1
    return-void
.end method
