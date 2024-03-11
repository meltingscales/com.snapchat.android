.class public final synthetic Lian;
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
    iput p1, p0, Lian;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lian;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lian;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lian;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lian;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorg/chromium/net/b;

    .line 11
    .line 12
    iget-object v1, p0, Lian;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-boolean v0, v0, Lorg/chromium/net/b;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lian;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/SurfaceView;

    .line 27
    .line 28
    iget-object v1, p0, Lian;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lian;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LLPl;

    .line 39
    .line 40
    iget-object v1, p0, Lian;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Ljava/util/UUID;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, LaP0;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v7}, LaP0;-><init>(Ljava/util/UUID;JZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LLPl;->a:Lwhb;

    .line 59
    .line 60
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LbP0;

    .line 81
    .line 82
    invoke-interface {v2, v1}, LbP0;->a(LaP0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lian;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    iget-object v3, p0, Lian;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Lian;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LCqe;

    .line 108
    .line 109
    iget-object v3, p0, Lian;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lk02;

    .line 112
    .line 113
    iget-object v4, v0, LCqe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LCqe;->a()LbFi;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, LX9n;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, LX9n;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, v2, LX9n;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v3, v0, LCqe;->a:Lzch;

    .line 138
    .line 139
    iput-object v3, v2, LX9n;->b:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v3, Ljan;

    .line 142
    .line 143
    const/16 v4, 0xd

    .line 144
    .line 145
    invoke-direct {v3, v1, v2, v4}, Ljan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LCqe;->f:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-virtual {v1, v3, v0}, Ly1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Already executed"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_4
    iget-object v0, p0, Lian;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LFr2;

    .line 165
    .line 166
    iget-object v1, p0, Lian;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LpGh;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LFr2;->a(LpGh;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object v0, p0, Lian;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LCQf;

    .line 177
    .line 178
    iget-object v2, p0, Lian;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljs2;

    .line 181
    .line 182
    iget-object v3, v0, LCQf;->f:LtQf;

    .line 183
    .line 184
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lw82;->c:Lw82;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v2}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LBQf;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, LBQf;-><init>(LCQf;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, LnQf;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    iget-object v0, p0, Lian;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lt9n;

    .line 205
    .line 206
    iget-object v1, p0, Lian;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LcFi;

    .line 209
    .line 210
    iget-object v3, v0, Lt9n;->a:LcFi;

    .line 211
    .line 212
    iget-object v3, v3, LF1;->a:Ljava/lang/Object;

    .line 213
    .line 214
    instance-of v3, v3, Lo1;

    .line 215
    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    iget-object v0, v0, Lt9n;->d:LS5c;

    .line 219
    .line 220
    invoke-virtual {v0}, LS5c;->a()LN5c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LcFi;->l(LN5c;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v1, v2}, LF1;->cancel(Z)Z

    .line 229
    .line 230
    .line 231
    :goto_1
    return-void

    .line 232
    :pswitch_7
    iget-object v0, p0, Lian;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/util/List;

    .line 235
    .line 236
    iget-object v1, p0, Lian;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Luf4;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Laf4;

    .line 257
    .line 258
    iget-object v3, v1, Luf4;->e:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v2, Laf4;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v4, v2, Laf4;->e:Ll9n;

    .line 263
    .line 264
    invoke-virtual {v2, v4, v3}, Laf4;->d(Ll9n;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    return-void

    .line 269
    :pswitch_8
    iget-object v0, p0, Lian;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Llan;

    .line 272
    .line 273
    iget-object v1, p0, Lian;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LN5c;

    .line 276
    .line 277
    iget-object v0, v0, Llan;->y0:LcFi;

    .line 278
    .line 279
    iget-object v0, v0, LF1;->a:Ljava/lang/Object;

    .line 280
    .line 281
    instance-of v0, v0, Lo1;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 286
    .line 287
    .line 288
    :cond_6
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
