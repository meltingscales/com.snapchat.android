.class public final LM64;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN64;


# direct methods
.method public synthetic constructor <init>(LN64;I)V
    .locals 0

    .line 1
    iput p2, p0, LM64;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LM64;->e:LN64;

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
    .locals 12

    .line 1
    iget v0, p0, LM64;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LM64;->e:LN64;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LN64;->c:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lw08;->a:Lw08;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ldxj;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v1, LN64;->d:LCbl;

    .line 36
    .line 37
    iget-object v4, v1, LN64;->f:LqCg;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ldxj;->d()Laxj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Laxj;->a:Lcxj;

    .line 46
    .line 47
    iget-boolean v2, v2, Lcxj;->n:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget v2, Ldxj;->a:I

    .line 52
    .line 53
    invoke-static {}, Ldxj;->d()Laxj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Laxj;->h:LP93;

    .line 58
    .line 59
    iget-boolean v2, v2, LP93;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v6, Lq4i;->a:Lq4i;

    .line 64
    .line 65
    sget-object v2, Ldxj;->j:Lb6l;

    .line 66
    .line 67
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 73
    .line 74
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {}, Ldxj;->d()Laxj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Laxj;->h:LP93;

    .line 83
    .line 84
    invoke-virtual {v2}, LP93;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, LAN;

    .line 90
    .line 91
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iget-object v5, v1, LN64;->b:Lc19;

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lc19;->d(Lq4i;Lio/reactivex/rxjava3/core/Scheduler;Lc77;LAN;J)Lp4i;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {}, Ldxj;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {}, Ldxj;->d()Laxj;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Laxj;->a:Lcxj;

    .line 121
    .line 122
    iget-boolean v2, v2, Lcxj;->m:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    sget v2, Ldxj;->a:I

    .line 127
    .line 128
    invoke-static {}, Ldxj;->d()Laxj;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Laxj;->l:LP93;

    .line 133
    .line 134
    iget-boolean v2, v2, LP93;->b:Z

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    sget-object v6, Lq4i;->c:Lq4i;

    .line 139
    .line 140
    sget-object v2, Ldxj;->j:Lb6l;

    .line 141
    .line 142
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v7, v2

    .line 147
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 148
    .line 149
    invoke-virtual {v4}, LqCg;->j()Lc77;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {}, Ldxj;->d()Laxj;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Laxj;->l:LP93;

    .line 158
    .line 159
    invoke-virtual {v2}, LP93;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v9, v2

    .line 164
    check-cast v9, LAN;

    .line 165
    .line 166
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    iget-object v5, v1, LN64;->b:Lc19;

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Lc19;->d(Lq4i;Lio/reactivex/rxjava3/core/Scheduler;Lc77;LAN;J)Lp4i;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {}, Ldxj;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    sget v2, Ldxj;->a:I

    .line 192
    .line 193
    invoke-static {}, Ldxj;->d()Laxj;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Laxj;->g:LP93;

    .line 198
    .line 199
    iget-boolean v2, v2, LP93;->b:Z

    .line 200
    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    sget-object v6, Lq4i;->b:Lq4i;

    .line 204
    .line 205
    sget-object v2, Ldxj;->j:Lb6l;

    .line 206
    .line 207
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v7, v2

    .line 212
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 213
    .line 214
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {}, Ldxj;->d()Laxj;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Laxj;->g:LP93;

    .line 223
    .line 224
    invoke-virtual {v2}, LP93;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v9, v2

    .line 229
    check-cast v9, LAN;

    .line 230
    .line 231
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    iget-object v5, v1, LN64;->b:Lc19;

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Lc19;->d(Lq4i;Lio/reactivex/rxjava3/core/Scheduler;Lc77;LAN;J)Lp4i;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_3
    :goto_0
    return-object v0

    .line 251
    :pswitch_0
    iget-object v0, v1, LN64;->a:Lu44;

    .line 252
    .line 253
    sget-object v1, LDAf;->M2:LDAf;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_1
    iget-object v0, v1, LN64;->a:Lu44;

    .line 265
    .line 266
    sget-object v1, LDAf;->L2:LDAf;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
