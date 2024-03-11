.class public final LpY6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LpY6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LpY6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LpY6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LpY6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LpY6;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, LpY6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LpY6;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LpY6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LpY6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LpY6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lhpe;

    .line 15
    .line 16
    iget-object v0, v4, Lhpe;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LKqe;

    .line 19
    .line 20
    iget-object v4, v0, LKqe;->a:Llre;

    .line 21
    .line 22
    iget-object v5, v0, LKqe;->b:LB5j;

    .line 23
    .line 24
    iget-object v6, v0, LKqe;->e:Lk3m;

    .line 25
    .line 26
    iget-object v0, v0, LKqe;->c:Lddh;

    .line 27
    .line 28
    check-cast v3, LRqe;

    .line 29
    .line 30
    iget-object v7, v3, LRqe;->a:LKug;

    .line 31
    .line 32
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lx2a;

    .line 37
    .line 38
    iget-object v8, v3, LRqe;->b:LKug;

    .line 39
    .line 40
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LTqe;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v10, Lwm4;->U0:Lwm4;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v4, v2, v1}, LTqe;->a(Lwm4;Llre;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, v0, Lddh;->e:Leih;

    .line 60
    .line 61
    invoke-virtual {v10}, Leih;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-interface {v7, v9, v10, v11}, Lx2a;->l(LUMd;J)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v5, LB5j;->b:LIhh;

    .line 69
    .line 70
    invoke-static {v0, v7}, LZpc;->j(Lddh;LIhh;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v3, v3, LRqe;->a:LKug;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iget-object v5, v0, Lddh;->e:Leih;

    .line 79
    .line 80
    invoke-virtual {v5}, Leih;->d()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lx2a;

    .line 95
    .line 96
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, LTqe;

    .line 101
    .line 102
    sget-object v12, LSqe;->c:LSqe;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v4, v6}, LTqe;->b(LSqe;Llre;Lk3m;)LUMd;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v7, v11, v9, v10}, Lx2a;->l(LUMd;J)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v5}, Leih;->c()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lx2a;

    .line 129
    .line 130
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, LTqe;

    .line 135
    .line 136
    sget-object v12, LSqe;->d:LSqe;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v4, v6}, LTqe;->b(LSqe;Llre;Lk3m;)LUMd;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v7, v6, v9, v10}, Lx2a;->l(LUMd;J)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lx2a;

    .line 153
    .line 154
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LTqe;

    .line 159
    .line 160
    sget-object v9, Lwm4;->T0:Lwm4;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v4, v2, v1}, LTqe;->a(Lwm4;Llre;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v5}, Leih;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-interface {v6, v7, v9, v10}, Lx2a;->l(LUMd;J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lx2a;

    .line 181
    .line 182
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LTqe;

    .line 187
    .line 188
    sget-object v9, Lwm4;->V0:Lwm4;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v4, v2, v1}, LTqe;->a(Lwm4;Llre;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v9, v5, Leih;->g:LSre;

    .line 198
    .line 199
    iget-object v5, v5, Leih;->a:LSre;

    .line 200
    .line 201
    invoke-virtual {v9, v5}, LSre;->a(LSre;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    const-wide/16 v11, -0x1

    .line 206
    .line 207
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    invoke-interface {v6, v7, v9, v10}, Lx2a;->l(LUMd;J)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lx2a;

    .line 219
    .line 220
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LTqe;

    .line 225
    .line 226
    sget-object v6, Lwm4;->c1:Lwm4;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v4, v2, v1}, LTqe;->a(Lwm4;Llre;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-wide v4, v0, Lddh;->g:J

    .line 236
    .line 237
    invoke-interface {v3, v1, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lx2a;

    .line 246
    .line 247
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LTqe;

    .line 252
    .line 253
    iget-object v5, v5, LB5j;->b:LIhh;

    .line 254
    .line 255
    invoke-static {v0, v5}, LZpc;->i(Lddh;LIhh;)Lore;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v5, Lwm4;->Y:Lwm4;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v4, v2, v1}, LTqe;->a(Lwm4;Llre;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    :cond_3
    const-string v0, "null"

    .line 277
    .line 278
    :cond_4
    invoke-static {v0}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "reason"

    .line 283
    .line 284
    invoke-virtual {v1, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 288
    .line 289
    .line 290
    :goto_0
    return-void

    .line 291
    :pswitch_0
    check-cast v4, LqY6;

    .line 292
    .line 293
    check-cast v3, LJjk;

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Comparable;

    .line 296
    .line 297
    check-cast v1, LKjk;

    .line 298
    .line 299
    invoke-static {v4, v3, v2, v1}, LqY6;->f(LqY6;LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LQT8;
    .locals 7

    .line 1
    iget v0, p0, LpY6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LpY6;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LpY6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LpY6;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LpY6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LxCg;

    .line 16
    .line 17
    invoke-static {v5}, LT73;->B0(LxCg;)LMhj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v4, LJin;

    .line 22
    .line 23
    iget-object v5, v4, LJin;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lsz4;

    .line 26
    .line 27
    new-instance v6, LoU8;

    .line 28
    .line 29
    invoke-direct {v6, v3, v5, v0}, LoU8;-><init>(Ljava/lang/Object;Lsz4;LMhj;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LQhj;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v4, v2, v3, v1}, LQhj;-><init>(LJin;Ljava/lang/String;Ljava/lang/Object;LSv4;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LVT8;

    .line 40
    .line 41
    invoke-direct {v1, v6, v0}, LVT8;-><init>(LQT8;Lkotlin/jvm/functions/Function3;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    check-cast v3, LxCg;

    .line 48
    .line 49
    invoke-static {v3}, LT73;->B0(LxCg;)LMhj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LQT8;

    .line 58
    .line 59
    new-instance v3, LIhj;

    .line 60
    .line 61
    check-cast v4, LJin;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v3, v4, v2, v1}, LIhj;-><init>(LJin;Ljava/lang/String;LSv4;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LVT8;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, LVT8;-><init>(LQT8;Lkotlin/jvm/functions/Function3;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LpY6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LC17;

    .line 9
    .line 10
    iget-object v1, p0, LpY6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LJp9;

    .line 19
    .line 20
    invoke-virtual {v1}, LJp9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lzna;

    .line 25
    .line 26
    iget-object v1, p0, LpY6;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, LpY6;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ldz4;

    .line 33
    .line 34
    check-cast v2, LOF5;

    .line 35
    .line 36
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v4, v1, v2}, Lzna;-><init>(Landroid/content/Context;LRom;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LpY6;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LQ5e;

    .line 46
    .line 47
    iget-object v2, v1, LQ5e;->c:Ldz4;

    .line 48
    .line 49
    check-cast v2, LOF5;

    .line 50
    .line 51
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1}, LQ5e;->b()LC4i;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, LO8m;->f:LO8m;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v7}, LC17;-><init>(Lio/reactivex/rxjava3/core/Single;Lzna;Lu44;LC4i;LO8m;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, LpY6;->d()LQT8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, LpY6;->d()LQT8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    invoke-virtual {p0}, LpY6;->b()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    invoke-virtual {p0}, LpY6;->b()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
