.class public final LJPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKPg;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LKPg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJPg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJPg;->b:LKPg;

    .line 7
    .line 8
    iput-object p2, p0, LJPg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJPg;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LJPg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v3, v0, LJPg;->b:LKPg;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v3, v2}, LKPg;->a(LKPg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LKPg;->c:LrU7;

    .line 25
    .line 26
    iget-boolean v4, v2, LrU7;->d:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v2, LrU7;->f:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v3, LKPg;->i:LLPg;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LLPg;->a()LLr3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LHKg;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v2, LLPg;->d:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, LLPg;->a()LLr3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LHKg;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, LLPg;->e:J

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, LDD2;

    .line 73
    .line 74
    invoke-static {v3, v2}, LKPg;->a(LKPg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, LKPg;->c:LrU7;

    .line 78
    .line 79
    iget-boolean v5, v2, LrU7;->d:Z

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-boolean v5, v2, LrU7;->f:Z

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v5, 0x0

    .line 91
    :goto_1
    sget-object v7, LDD2;->c:LDD2;

    .line 92
    .line 93
    sget-object v8, LDD2;->f:LDD2;

    .line 94
    .line 95
    iget-object v9, v3, LKPg;->h:LGLm;

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    sget-object v5, LDD2;->b:LDD2;

    .line 100
    .line 101
    iget-object v3, v3, LKPg;->i:LLPg;

    .line 102
    .line 103
    if-ne v1, v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v9}, LGLm;->a()V

    .line 106
    .line 107
    .line 108
    const-string v4, "request"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, LLPg;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    if-ne v1, v8, :cond_4

    .line 116
    .line 117
    const-string v5, "image"

    .line 118
    .line 119
    invoke-virtual {v3, v5}, LLPg;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LLPg;->a()LLr3;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LHKg;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iput-wide v5, v3, LLPg;->f:J

    .line 136
    .line 137
    iput-boolean v4, v3, LLPg;->g:Z

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    if-ne v1, v7, :cond_5

    .line 141
    .line 142
    const-string v4, "video"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, LLPg;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    sget-object v5, LDD2;->h:LDD2;

    .line 149
    .line 150
    if-ne v1, v5, :cond_9

    .line 151
    .line 152
    iget-wide v10, v2, LrU7;->h:J

    .line 153
    .line 154
    invoke-virtual {v3}, LLPg;->a()LLr3;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LHKg;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iget-boolean v5, v3, LLPg;->g:Z

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    iget-wide v14, v3, LLPg;->d:J

    .line 172
    .line 173
    iget-wide v4, v3, LLPg;->e:J

    .line 174
    .line 175
    cmp-long v16, v14, v4

    .line 176
    .line 177
    if-lez v16, :cond_7

    .line 178
    .line 179
    cmp-long v4, v14, v12

    .line 180
    .line 181
    if-gez v4, :cond_6

    .line 182
    .line 183
    :goto_2
    const/4 v4, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v4, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    cmp-long v16, v14, v12

    .line 188
    .line 189
    if-gtz v16, :cond_6

    .line 190
    .line 191
    iget-wide v12, v3, LLPg;->f:J

    .line 192
    .line 193
    cmp-long v14, v4, v12

    .line 194
    .line 195
    if-ltz v14, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    iget-object v5, v3, LLPg;->b:LKug;

    .line 199
    .line 200
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lx2a;

    .line 205
    .line 206
    sget-object v12, Libd;->m2:Libd;

    .line 207
    .line 208
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-string v11, "delay"

    .line 213
    .line 214
    invoke-static {v12, v11, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v11, "overlap"

    .line 219
    .line 220
    invoke-virtual {v10, v11, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v10}, Lv2a;->d(Lx2a;LUMd;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iput-boolean v6, v3, LLPg;->g:Z

    .line 227
    .line 228
    :cond_9
    :goto_4
    iget-boolean v3, v2, LrU7;->d:Z

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iget-boolean v2, v2, LrU7;->g:Z

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    if-eq v1, v8, :cond_a

    .line 237
    .line 238
    if-ne v1, v7, :cond_b

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v9}, LGLm;->a()V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-void

    .line 244
    :pswitch_1
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, LJXk;

    .line 247
    .line 248
    invoke-static {v3, v2}, LKPg;->a(LKPg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v3, LKPg;->c:LrU7;

    .line 252
    .line 253
    iget-boolean v4, v2, LrU7;->d:Z

    .line 254
    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    iget-boolean v4, v2, LrU7;->f:Z

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    instance-of v4, v1, LIXk;

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    iget-object v1, v3, LKPg;->i:LLPg;

    .line 266
    .line 267
    invoke-virtual {v1}, LLPg;->b()V

    .line 268
    .line 269
    .line 270
    iget-wide v1, v2, LrU7;->h:J

    .line 271
    .line 272
    iget-object v3, v0, LJPg;->b:LKPg;

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    invoke-virtual {v3, v1, v2, v4, v4}, LKPg;->b(JZZ)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    instance-of v2, v1, LFXk;

    .line 280
    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    sget-object v2, LgXk;->a:LgXk;

    .line 284
    .line 285
    check-cast v1, LFXk;

    .line 286
    .line 287
    iget-object v1, v1, LFXk;->b:LgXk;

    .line 288
    .line 289
    if-ne v2, v1, :cond_d

    .line 290
    .line 291
    iget-object v1, v3, LKPg;->i:LLPg;

    .line 292
    .line 293
    const-wide/16 v4, -0x1

    .line 294
    .line 295
    iput-wide v4, v1, LLPg;->a:J

    .line 296
    .line 297
    invoke-static {v3}, LKPg;->c(LKPg;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_5
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
