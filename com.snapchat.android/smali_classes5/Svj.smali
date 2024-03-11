.class public final LSvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljwj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljwj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LSvj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSvj;->b:Ljwj;

    .line 7
    .line 8
    iput-object p2, p0, LSvj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, LSvj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    iget-object v5, p0, LSvj;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LSvj;->b:Ljwj;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {v6}, Ljwj;->c()LL06;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v6}, Ljwj;->b()LbBd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LcBd;

    .line 25
    .line 26
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v7, Lpx8;->k:Lpx8;

    .line 32
    .line 33
    new-instance v8, LoAd;

    .line 34
    .line 35
    new-instance v9, LrAd;

    .line 36
    .line 37
    invoke-direct {v9, v7, v1, v4}, LrAd;-><init>(Lpx8;LJmd;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v1, v5, v9, v3}, LoAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v8}, LL06;->h(LxCg;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LMS9;

    .line 73
    .line 74
    invoke-static {v6, v2}, Ljwj;->a(Ljwj;LMS9;)LFzd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v1

    .line 83
    :pswitch_1
    invoke-virtual {v6}, Ljwj;->c()LL06;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6}, Ljwj;->b()LbBd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LcBd;

    .line 92
    .line 93
    iget-object v2, v2, LcBd;->F:LJmd;

    .line 94
    .line 95
    sget-object v3, Lewj;->i:Lewj;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v6, LjAd;

    .line 101
    .line 102
    new-instance v7, LvAd;

    .line 103
    .line 104
    invoke-direct {v7, v3, v2, v4}, LvAd;-><init>(LYq9;LJmd;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v2, v5, v7, v1}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v6}, LL06;->h(LxCg;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    invoke-virtual {v6}, Ljwj;->c()LL06;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6}, Ljwj;->b()LbBd;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LcBd;

    .line 124
    .line 125
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 126
    .line 127
    sget-object v2, Ldwj;->i:Ldwj;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, LjAd;

    .line 133
    .line 134
    new-instance v4, LvAd;

    .line 135
    .line 136
    const/4 v6, 0x4

    .line 137
    invoke-direct {v4, v2, v1, v6}, LvAd;-><init>(LYq9;LJmd;I)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x14

    .line 141
    .line 142
    invoke-direct {v3, v1, v5, v4, v2}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    invoke-virtual {v6}, Ljwj;->c()LL06;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6}, Ljwj;->b()LbBd;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LcBd;

    .line 159
    .line 160
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 161
    .line 162
    sget-object v2, Lbwj;->i:Lbwj;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v4, LjAd;

    .line 168
    .line 169
    new-instance v6, LvAd;

    .line 170
    .line 171
    invoke-direct {v6, v2, v1, v3}, LvAd;-><init>(LYq9;LJmd;I)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x11

    .line 175
    .line 176
    invoke-direct {v4, v1, v5, v6, v2}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_4
    invoke-virtual {v6}, Ljwj;->c()LL06;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6}, Ljwj;->b()LbBd;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LcBd;

    .line 193
    .line 194
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 195
    .line 196
    sget-object v2, Lawj;->i:Lawj;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v3, LjAd;

    .line 202
    .line 203
    new-instance v4, LvAd;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct {v4, v2, v1, v6}, LvAd;-><init>(LYq9;LJmd;I)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    invoke-direct {v3, v1, v5, v4, v2}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_5
    invoke-virtual {v6}, Ljwj;->c()LL06;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6}, Ljwj;->b()LbBd;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LcBd;

    .line 228
    .line 229
    iget-object v3, v3, LcBd;->F:LJmd;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v4, LJud;->M0:LJud;

    .line 235
    .line 236
    new-instance v6, LjAd;

    .line 237
    .line 238
    new-instance v7, LlEf;

    .line 239
    .line 240
    invoke-direct {v7, v1, v4}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    invoke-direct {v6, v3, v5, v7, v1}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v6}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LjP9;

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    iget-object v0, v0, LjP9;->a:[B

    .line 257
    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    invoke-static {v0}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    new-instance v3, La5d;

    .line 292
    .line 293
    invoke-direct {v3}, La5d;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v2, v3, La5d;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    const/4 v1, 0x0

    .line 303
    :cond_2
    if-eqz v1, :cond_3

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_3
    sget-object v1, Lw08;->a:Lw08;

    .line 307
    .line 308
    :goto_2
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LSvj;->a:I

    .line 3
    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    iget-object v3, p0, LSvj;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LSvj;->b:Ljwj;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljwj;->c()LL06;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v4}, Ljwj;->b()LbBd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LcBd;

    .line 22
    .line 23
    iget-object v2, v2, LcBd;->F:LJmd;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, LoAd;

    .line 29
    .line 30
    sget-object v5, LuAd;->X:LuAd;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3, v5, v0}, LoAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-virtual {p0}, LSvj;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, LSvj;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    invoke-virtual {p0}, LSvj;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    invoke-virtual {p0}, LSvj;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    invoke-virtual {p0}, LSvj;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    invoke-virtual {v4}, Ljwj;->c()LL06;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4}, Ljwj;->b()LbBd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LcBd;

    .line 88
    .line 89
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lmm8;->X:Lmm8;

    .line 95
    .line 96
    new-instance v4, LjAd;

    .line 97
    .line 98
    new-instance v5, LZtb;

    .line 99
    .line 100
    const/16 v6, 0x14

    .line 101
    .line 102
    invoke-direct {v5, v6, v2}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    invoke-direct {v4, v1, v3, v5, v2}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v4}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LrP9;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    const-string v1, "missing mini thumbnail"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_6
    invoke-virtual {v4}, Ljwj;->c()LL06;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4}, Ljwj;->b()LbBd;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LcBd;

    .line 136
    .line 137
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v4, Ldb0;->B0:Ldb0;

    .line 143
    .line 144
    new-instance v5, LjAd;

    .line 145
    .line 146
    new-instance v6, Ldrd;

    .line 147
    .line 148
    invoke-direct {v6, v2, v4, v1}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    invoke-direct {v5, v1, v3, v6, v2}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LnP9;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_7
    invoke-virtual {p0}, LSvj;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_8
    invoke-virtual {v4}, Ljwj;->c()LL06;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v4}, Ljwj;->b()LbBd;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LcBd;

    .line 177
    .line 178
    iget-object v4, v4, LcBd;->F:LJmd;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v5, LJud;->J0:LJud;

    .line 184
    .line 185
    new-instance v6, LjAd;

    .line 186
    .line 187
    new-instance v7, LlEf;

    .line 188
    .line 189
    invoke-direct {v7, v2, v5}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v4, v3, v7, v0}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v6}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LdM9;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    iget-object v0, v0, LdM9;->a:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const/4 v0, 0x0

    .line 207
    :goto_1
    return-object v0

    .line 208
    :pswitch_9
    invoke-virtual {v4}, Ljwj;->c()LL06;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4}, Ljwj;->b()LbBd;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LcBd;

    .line 217
    .line 218
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v2, LwAd;->d:LwAd;

    .line 224
    .line 225
    new-instance v4, LjAd;

    .line 226
    .line 227
    new-instance v5, Ldrd;

    .line 228
    .line 229
    const/16 v6, 0x13

    .line 230
    .line 231
    invoke-direct {v5, v6, v2, v1}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x17

    .line 235
    .line 236
    invoke-direct {v4, v1, v3, v5, v2}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v4}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LsS9;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_a
    invoke-virtual {v4}, Ljwj;->c()LL06;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4}, Ljwj;->b()LbBd;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LcBd;

    .line 255
    .line 256
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v2, Lcb0;->g:Lcb0;

    .line 262
    .line 263
    new-instance v4, LjAd;

    .line 264
    .line 265
    new-instance v5, Ldrd;

    .line 266
    .line 267
    const/16 v6, 0xf

    .line 268
    .line 269
    invoke-direct {v5, v6, v2, v1}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-direct {v4, v1, v3, v5, v2}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v4}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LbM9;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
