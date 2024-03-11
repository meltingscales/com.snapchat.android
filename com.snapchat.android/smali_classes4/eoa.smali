.class public final Leoa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lloa;


# direct methods
.method public synthetic constructor <init>(ILloa;)V
    .locals 0

    .line 1
    iput p1, p0, Leoa;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Leoa;->e:Lloa;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Leoa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Leoa;->e:Lloa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lloa;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD4m;

    .line 11
    .line 12
    iget-object v2, v1, Lloa;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxhb;

    .line 15
    .line 16
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LL9a;

    .line 21
    .line 22
    iget-object v3, v1, Lloa;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lxhb;

    .line 25
    .line 26
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lvzj;

    .line 31
    .line 32
    iget-object v1, v1, Lloa;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lxhb;

    .line 35
    .line 36
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LaB7;

    .line 41
    .line 42
    const-string v4, "Shop"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v2, v3, v1}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ly1m;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ly1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, v1, Lloa;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LD4m;

    .line 57
    .line 58
    iget-object v2, v1, Lloa;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lxhb;

    .line 61
    .line 62
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LL9a;

    .line 67
    .line 68
    iget-object v3, v1, Lloa;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lxhb;

    .line 71
    .line 72
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lvzj;

    .line 77
    .line 78
    iget-object v1, v1, Lloa;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lxhb;

    .line 81
    .line 82
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LaB7;

    .line 87
    .line 88
    const-string v4, "Order"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v2, v3, v1}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lh1m;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lh1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    new-instance v0, LL9a;

    .line 101
    .line 102
    invoke-direct {v0}, LL9a;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "gcp.api.snapchat.com:443"

    .line 106
    .line 107
    iput-object v2, v0, LL9a;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-wide/16 v2, 0x2710

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v0, LL9a;->b:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v1, v1, Lloa;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LKug;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LRom;

    .line 126
    .line 127
    check-cast v1, LmBj;

    .line 128
    .line 129
    invoke-virtual {v1}, LmBj;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, LL9a;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput-wide v2, v0, LL9a;->e:J

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iput-boolean v1, v0, LL9a;->h:Z

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2
    iget-object v0, v1, Lloa;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LD4m;

    .line 144
    .line 145
    iget-object v2, v1, Lloa;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lxhb;

    .line 148
    .line 149
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LL9a;

    .line 154
    .line 155
    iget-object v3, v1, Lloa;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lxhb;

    .line 158
    .line 159
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lvzj;

    .line 164
    .line 165
    iget-object v1, v1, Lloa;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lxhb;

    .line 168
    .line 169
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LaB7;

    .line 174
    .line 175
    const-string v4, "Entitle"

    .line 176
    .line 177
    invoke-virtual {v0, v4, v2, v3, v1}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, LJ0m;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LJ0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_3
    new-instance v0, LaB7;

    .line 188
    .line 189
    iget-object v1, v1, Lloa;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LqCg;

    .line 192
    .line 193
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_4
    new-instance v0, Lvzj;

    .line 202
    .line 203
    iget-object v2, v1, Lloa;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LKug;

    .line 206
    .line 207
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lzth;

    .line 212
    .line 213
    iget-object v1, v1, Lloa;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LKug;

    .line 216
    .line 217
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Luuh;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
