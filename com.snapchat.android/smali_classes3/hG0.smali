.class public final LhG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LhG0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LhG0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LhG0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LhG0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LhG0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg0n;

    .line 10
    .line 11
    iget-object v0, v0, Lg0n;->c:LFs0;

    .line 12
    .line 13
    iget-object v0, p0, LhG0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LhG0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsy4;

    .line 24
    .line 25
    iget-object v1, p0, LhG0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljs2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lsy4;->c(Ljs2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LhG0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lwu2;

    .line 36
    .line 37
    iget-object v1, p0, LhG0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LZcn;

    .line 40
    .line 41
    check-cast v1, LYcn;

    .line 42
    .line 43
    iget v1, v1, LYcn;->a:F

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lwu2;->a(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, LhG0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lnu2;

    .line 52
    .line 53
    iget-object v2, p0, LhG0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lca7;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lxr2;

    .line 61
    .line 62
    invoke-direct {v3}, Lxr2;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lca7;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lmu2;

    .line 68
    .line 69
    iget v5, v4, Lmu2;->a:I

    .line 70
    .line 71
    iput v5, v3, Lxr2;->b:I

    .line 72
    .line 73
    iget v5, v3, Lxr2;->a:I

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    iput v5, v3, Lxr2;->a:I

    .line 78
    .line 79
    iget-object v4, v4, Lmu2;->c:LJFh;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-static {v4}, LS0m;->p(LJFh;)Lur2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v4, v1

    .line 89
    :goto_0
    iput-object v4, v3, Lxr2;->c:Lur2;

    .line 90
    .line 91
    iget-object v4, v2, Lca7;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ln38;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v4, v4, Ln38;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LJFh;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-static {v4}, LS0m;->p(LJFh;)Lur2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v4, v1

    .line 109
    :goto_1
    iput-object v4, v3, Lxr2;->d:Lur2;

    .line 110
    .line 111
    iget-object v4, v2, Lca7;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ln38;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v4, v4, Ln38;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LReh;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-static {v4}, LS0m;->r(LReh;)Lwr2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    iput-object v1, v3, Lxr2;->e:Lwr2;

    .line 128
    .line 129
    iget-object v1, v2, Lca7;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ln38;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget v1, v1, Ln38;->b:I

    .line 136
    .line 137
    iput v1, v3, Lxr2;->f:I

    .line 138
    .line 139
    iget v1, v3, Lxr2;->a:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    iput v1, v3, Lxr2;->a:I

    .line 144
    .line 145
    :cond_3
    iget-object v0, v0, Lnu2;->c:LKug;

    .line 146
    .line 147
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LPl2;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v1, LQl2;->b:LQl2;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v2, v0, LPl2;->d:LU50;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v0, v0, LPl2;->a:Lbn3;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LPl2;->g(Lbn3;LQl2;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit v1

    .line 174
    iget-object v0, p0, LhG0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lnu2;

    .line 177
    .line 178
    iget-object v0, v0, Lnu2;->h:LFs0;

    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v1

    .line 183
    throw v0

    .line 184
    :pswitch_3
    iget-object v0, p0, LhG0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    :try_start_1
    const-string v1, "queryCameraMetadataArray"

    .line 187
    .line 188
    iget-object v2, p0, LhG0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LOj2;

    .line 191
    .line 192
    sget-object v3, LrAj;->a:LqAj;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ls72; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-interface {v2}, LOj2;->a()[Lpg2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    array-length v2, v1

    .line 202
    new-array v3, v2, [LoFh;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_2
    if-ge v4, v2, :cond_4

    .line 206
    .line 207
    aget-object v5, v1, v4

    .line 208
    .line 209
    invoke-static {v5}, Lzbb;->C1(Lpg2;)LoFh;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    aput-object v5, v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception v1

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    :try_start_3
    sget-object v1, LrAj;->b:Ludl;

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-interface {v1}, Ludl;->b()V

    .line 225
    .line 226
    .line 227
    :cond_5
    move-object v1, v0

    .line 228
    check-cast v1, LOd2;

    .line 229
    .line 230
    iput-object v3, v1, LOd2;->g:[LoFh;

    .line 231
    .line 232
    invoke-static {v1, v3}, LOd2;->a(LOd2;[LoFh;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catch_0
    move-exception v1

    .line 237
    goto :goto_4

    .line 238
    :goto_3
    sget-object v2, LrAj;->b:Ludl;

    .line 239
    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    invoke-interface {v2}, Ludl;->b()V

    .line 243
    .line 244
    .line 245
    :cond_6
    throw v1
    :try_end_3
    .catch Ls72; {:try_start_3 .. :try_end_3} :catch_0

    .line 246
    :goto_4
    check-cast v0, LOd2;

    .line 247
    .line 248
    iget-object v2, v0, LOd2;->d:LFs0;

    .line 249
    .line 250
    iget-object v2, v0, LOd2;->b:LW88;

    .line 251
    .line 252
    sget-object v3, LhLi;->a:LhLi;

    .line 253
    .line 254
    iget-object v0, v0, LOd2;->c:Lns0;

    .line 255
    .line 256
    invoke-interface {v2, v3, v1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    return-void

    .line 260
    :pswitch_4
    iget-object v0, p0, LhG0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LiG0;

    .line 263
    .line 264
    iget-object v2, p0, LhG0;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LpG0;

    .line 267
    .line 268
    instance-of v2, v2, LnG0;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, LiG0;->m(Z)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, LiG0;->i:Ljava/lang/Runnable;

    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
