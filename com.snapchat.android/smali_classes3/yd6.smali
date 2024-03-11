.class public final Lyd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBd6;

.field public final synthetic c:Lzfn;


# direct methods
.method public synthetic constructor <init>(LBd6;Lzfn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyd6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyd6;->b:LBd6;

    .line 7
    .line 8
    iput-object p2, p0, Lyd6;->c:Lzfn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lyd6;->a:I

    .line 3
    .line 4
    const-string v2, "error"

    .line 5
    .line 6
    iget-object v3, p0, Lyd6;->b:LBd6;

    .line 7
    .line 8
    iget-object v4, p0, Lyd6;->c:Lzfn;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Li3b;

    .line 14
    .line 15
    sget-object v1, LAd6;->d:[LQbb;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p2, p1, Li3b;->b:Z

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, LAe1;->c:LAe1;

    .line 25
    .line 26
    const-string v5, "isCompatible"

    .line 27
    .line 28
    invoke-static {v2, v5, p2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v2, v3, LBd6;->b:LKug;

    .line 33
    .line 34
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx2a;

    .line 39
    .line 40
    invoke-static {v2, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 41
    .line 42
    .line 43
    aget-object p2, v1, v0

    .line 44
    .line 45
    iget-object p2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-boolean p1, p1, Li3b;->b:Z

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p2, LAe1;->d:LAe1;

    .line 77
    .line 78
    invoke-static {p2, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, v3, LBd6;->b:LKug;

    .line 83
    .line 84
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lx2a;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 91
    .line 92
    .line 93
    aget-object p1, v1, v0

    .line 94
    .line 95
    iget-object p1, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    new-instance p2, Ljava/lang/Throwable;

    .line 106
    .line 107
    const-string v0, "failed to check costume compatibility"

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void

    .line 116
    :pswitch_0
    check-cast p1, LOL9;

    .line 117
    .line 118
    sget-object v1, Lzd6;->c:[LQbb;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget p2, p1, LOL9;->f:I

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    if-ne p2, v2, :cond_2

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 p2, 0x0

    .line 130
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v2, LAe1;->e:LAe1;

    .line 134
    .line 135
    const-string v5, "itemUnavailable"

    .line 136
    .line 137
    invoke-static {v2, v5, p2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v2, v3, LBd6;->b:LKug;

    .line 142
    .line 143
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lx2a;

    .line 148
    .line 149
    invoke-static {v2, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 150
    .line 151
    .line 152
    aget-object p2, v1, v0

    .line 153
    .line 154
    iget-object p2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 161
    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object p2, LAe1;->f:LAe1;

    .line 180
    .line 181
    invoke-static {p2, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, v3, LBd6;->b:LKug;

    .line 186
    .line 187
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lx2a;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 194
    .line 195
    .line 196
    aget-object p1, v1, v0

    .line 197
    .line 198
    iget-object p1, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    new-instance p2, Ljava/lang/Throwable;

    .line 209
    .line 210
    const-string v0, "failed to get costume override info"

    .line 211
    .line 212
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_2
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
