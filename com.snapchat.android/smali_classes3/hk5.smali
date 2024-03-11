.class final Lhk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lik5;

.field public final b:I


# direct methods
.method public constructor <init>(Lik5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk5;->a:Lik5;

    .line 5
    .line 6
    iput p2, p0, Lhk5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhk5;->a:Lik5;

    .line 2
    .line 3
    iget v1, p0, Lhk5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, Lik5;->j:LY81;

    .line 15
    .line 16
    check-cast v0, LZj5;

    .line 17
    .line 18
    invoke-virtual {v0}, LZj5;->V3()LhJ0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lik5;->c:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Lik5;->c:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v1, LmBj;

    .line 42
    .line 43
    iget-object v2, v0, Lik5;->g:LL3e;

    .line 44
    .line 45
    check-cast v2, LrF5;

    .line 46
    .line 47
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v0, Lik5;->c:Ldz4;

    .line 50
    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    iget-object v0, v0, Lik5;->c:Ldz4;

    .line 62
    .line 63
    check-cast v0, LOF5;

    .line 64
    .line 65
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v1, v0, Lik5;->E0:LJug;

    .line 71
    .line 72
    iget-object v2, v0, Lik5;->c:Ldz4;

    .line 73
    .line 74
    check-cast v2, LOF5;

    .line 75
    .line 76
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lik5;->F0:LJug;

    .line 80
    .line 81
    iget-object v3, v0, Lik5;->G0:LJug;

    .line 82
    .line 83
    iget-object v0, v0, Lik5;->H0:LJug;

    .line 84
    .line 85
    new-instance v4, LL9a;

    .line 86
    .line 87
    invoke-direct {v4}, LL9a;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "aws.api.snapchat.com:443"

    .line 91
    .line 92
    iput-object v5, v4, LL9a;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-wide/32 v5, 0xea60

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v4, LL9a;->b:Ljava/lang/Long;

    .line 102
    .line 103
    check-cast v2, Lhk5;

    .line 104
    .line 105
    invoke-virtual {v2}, Lhk5;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LmBj;

    .line 110
    .line 111
    invoke-virtual {v2}, LmBj;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v4, LL9a;->d:Ljava/lang/String;

    .line 116
    .line 117
    const-wide/32 v5, 0x927c0

    .line 118
    .line 119
    .line 120
    iput-wide v5, v4, LL9a;->e:J

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-boolean v2, v4, LL9a;->h:Z

    .line 124
    .line 125
    sget-object v2, Lcom/snapchat/client/grpc/ChannelType;->SSL:Lcom/snapchat/client/grpc/ChannelType;

    .line 126
    .line 127
    iput-object v2, v4, LL9a;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 128
    .line 129
    new-instance v2, LaB7;

    .line 130
    .line 131
    sget-object v5, LBc1;->f:LBc1;

    .line 132
    .line 133
    const-string v6, "DefaultBitmojiMessagingAvatarDataService"

    .line 134
    .line 135
    invoke-static {v5, v5, v6}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, LTI8;->f(Lns0;)Lc77;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v2, v5}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lvzj;

    .line 147
    .line 148
    check-cast v1, Lhk5;

    .line 149
    .line 150
    invoke-virtual {v1}, Lhk5;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lzth;

    .line 155
    .line 156
    check-cast v3, Lhk5;

    .line 157
    .line 158
    invoke-virtual {v3}, Lhk5;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Luuh;

    .line 163
    .line 164
    invoke-direct {v5, v1, v3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Lhk5;

    .line 168
    .line 169
    invoke-virtual {v0}, Lhk5;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LD4m;

    .line 174
    .line 175
    const-string v1, "CostumeSharingService"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v4, v5, v2}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, LF0m;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LF0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_6
    new-instance v1, LBd6;

    .line 188
    .line 189
    iget-object v2, v0, Lik5;->I0:LJug;

    .line 190
    .line 191
    iget-object v0, v0, Lik5;->A0:LJug;

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, LBd6;-><init>(LJug;LKug;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_7
    iget-object v0, v0, Lik5;->h:LXom;

    .line 198
    .line 199
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_8
    iget-object v0, v0, Lik5;->c:Ldz4;

    .line 205
    .line 206
    check-cast v0, LOF5;

    .line 207
    .line 208
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_9
    iget-object v0, v0, Lik5;->c:Ldz4;

    .line 214
    .line 215
    check-cast v0, LOF5;

    .line 216
    .line 217
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_a
    iget-object v0, v0, Lik5;->c:Ldz4;

    .line 223
    .line 224
    check-cast v0, LOF5;

    .line 225
    .line 226
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_b
    new-instance v1, Lke6;

    .line 232
    .line 233
    iget-object v2, v0, Lik5;->z0:LJug;

    .line 234
    .line 235
    new-instance v3, Lyt;

    .line 236
    .line 237
    iget-object v4, v0, Lik5;->A0:LJug;

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-direct {v3, v4, v5}, Lyt;-><init>(LJug;I)V

    .line 241
    .line 242
    .line 243
    new-instance v4, LHM6;

    .line 244
    .line 245
    iget-object v5, v0, Lik5;->c:Ldz4;

    .line 246
    .line 247
    check-cast v5, LOF5;

    .line 248
    .line 249
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v6, v0, Lik5;->B0:LJug;

    .line 254
    .line 255
    invoke-virtual {v0}, Lik5;->u()LOO4;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v4, v2, v5, v6, v0}, LHM6;-><init>(LJug;Lu44;LJug;LOO4;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v2, v3, v4}, Lke6;-><init>(LJug;Lyt;LHM6;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_c
    iget-object v0, v0, Lik5;->c:Ldz4;

    .line 267
    .line 268
    check-cast v0, LOF5;

    .line 269
    .line 270
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_d
    iget-object v0, v0, Lik5;->e:Lhm4;

    .line 276
    .line 277
    check-cast v0, LBF5;

    .line 278
    .line 279
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_e
    iget-object v0, v0, Lik5;->d:LZg1;

    .line 285
    .line 286
    check-cast v0, LRj5;

    .line 287
    .line 288
    invoke-virtual {v0}, LRj5;->o3()Lac1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_f
    iget-object v0, v0, Lik5;->c:Ldz4;

    .line 294
    .line 295
    check-cast v0, LOF5;

    .line 296
    .line 297
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_10
    iget-object v0, v0, Lik5;->b:LTe0;

    .line 303
    .line 304
    check-cast v0, Lfa5;

    .line 305
    .line 306
    invoke-virtual {v0}, Lfa5;->y3()LFe0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_11
    iget-object v0, v0, Lik5;->a:Lmoi;

    .line 312
    .line 313
    check-cast v0, LFI5;

    .line 314
    .line 315
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
