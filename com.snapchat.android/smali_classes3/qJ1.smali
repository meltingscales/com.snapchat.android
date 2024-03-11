.class public final LqJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lii4;Lag4;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LqJ1;->a:I

    .line 6
    iput-object p1, p0, LqJ1;->c:Ljava/lang/Object;

    iput-object p2, p0, LqJ1;->d:Ljava/lang/Object;

    iput-object p3, p0, LqJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;LL93;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LqJ1;->a:I

    .line 9
    iput-object p1, p0, LqJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p2, p0, LqJ1;->c:Ljava/lang/Object;

    iput-object p3, p0, LqJ1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuJ1;Lio/reactivex/rxjava3/core/SingleEmitter;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LqJ1;->a:I

    .line 3
    iput-object p1, p0, LqJ1;->c:Ljava/lang/Object;

    iput-object p2, p0, LqJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p3, p0, LqJ1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 6

    .line 1
    iget v0, p0, LqJ1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LqJ1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LqJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    iget-object v5, p0, LqJ1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LN93;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, LJ93;

    .line 19
    .line 20
    iget v0, p1, LN93;->b:I

    .line 21
    .line 22
    iget-object v1, p1, LN93;->d:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LN93;->c:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, v1, v5, v0, p1}, LJ93;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast v3, LL93;

    .line 54
    .line 55
    iget-object p2, v3, LL93;->g:LFs0;

    .line 56
    .line 57
    new-instance p2, Lumk;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lumk;-><init>(Ldmk;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p1, LJ93;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    sget-object p2, Lw08;->a:Lw08;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, v0, v5, v2, p2}, LJ93;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    check-cast p1, Lbg4;

    .line 77
    .line 78
    check-cast v5, Lii4;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p2, v5, Lii4;->h:Llh9;

    .line 83
    .line 84
    iget-wide v0, v5, Lii4;->q:J

    .line 85
    .line 86
    check-cast v3, Lag4;

    .line 87
    .line 88
    iget-object v2, v3, Lag4;->c:[LFg4;

    .line 89
    .line 90
    array-length v2, v2

    .line 91
    invoke-virtual {p2, v2, v0, v1}, Llh9;->t(IJ)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v5, Lii4;->e:LtQf;

    .line 95
    .line 96
    invoke-virtual {p2}, LtQf;->a()LnQf;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v0, Lnva;->h4:Lnva;

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lnva;->f4:Lnva;

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    iget-object p1, v5, Lii4;->m:LFs0;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-string p1, "unknown"

    .line 152
    .line 153
    :goto_1
    new-instance v0, Lei4;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 160
    .line 161
    if-eq v3, v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

    .line 168
    .line 169
    if-eq v3, v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 176
    .line 177
    if-ne p2, v3, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v1, 0x0

    .line 181
    :cond_6
    :goto_2
    invoke-direct {v0, p1, v1}, Lei4;-><init>(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    new-instance v0, Lei4;

    .line 186
    .line 187
    const-string p1, "NullStatus"

    .line 188
    .line 189
    invoke-direct {v0, p1, v2}, Lei4;-><init>(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 193
    .line 194
    .line 195
    :goto_4
    return-void

    .line 196
    :pswitch_1
    check-cast p1, LdWg;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p1, p1, LdWg;->a:[Lmn4;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    array-length p2, p1

    .line 205
    if-nez p2, :cond_8

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_8
    xor-int/lit8 p2, v2, 0x1

    .line 209
    .line 210
    if-ne p2, v1, :cond_9

    .line 211
    .line 212
    invoke-static {p1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lmn4;

    .line 217
    .line 218
    iget-object p1, p1, Lmn4;->d:[B

    .line 219
    .line 220
    check-cast v5, LuJ1;

    .line 221
    .line 222
    iget-object p2, v5, LuJ1;->g:LFs0;

    .line 223
    .line 224
    new-instance p2, LjJ1;

    .line 225
    .line 226
    invoke-direct {p2, p1}, LjJ1;-><init>([B)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    check-cast v5, LuJ1;

    .line 234
    .line 235
    iget-object p1, v5, LuJ1;->g:LFs0;

    .line 236
    .line 237
    new-instance p1, LkJ1;

    .line 238
    .line 239
    check-cast v3, [B

    .line 240
    .line 241
    invoke-direct {p1, v3}, LkJ1;-><init>([B)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
