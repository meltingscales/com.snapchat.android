.class public final LTen;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static c:LTen;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LU72;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LTen;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LTen;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LTen;->a:I

    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LTen;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LXBc;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LTen;->a:I

    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LTen;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LTen;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU72;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, LU72;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x3

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Landroid/os/Message;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 46
    .line 47
    .line 48
    iput p1, v0, Landroid/os/Message;->what:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LTen;->a:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LTen;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LU72;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    if-eq p1, v5, :cond_3

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    if-eq p1, v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, v2, LU72;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iput-boolean v5, v2, LU72;->b:Z

    .line 40
    .line 41
    iget-object p1, v2, LU72;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ls1d;

    .line 64
    .line 65
    invoke-interface {v0}, Ls1d;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, v2, LU72;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    iget-boolean v1, v2, LU72;->b:Z

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LU72;

    .line 96
    .line 97
    iget-object v1, v1, LU72;->a:LTen;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LTen;->a(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, v2, LU72;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-boolean v0, v2, LU72;->b:Z

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LU72;

    .line 130
    .line 131
    iget-object v0, v0, LU72;->a:LTen;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, LTen;->a(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-boolean p1, v2, LU72;->b:Z

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iput-boolean v1, v2, LU72;->b:Z

    .line 143
    .line 144
    iget-object p1, v2, LU72;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LU72;

    .line 167
    .line 168
    iget v1, v2, LU72;->c:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LU72;->b(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_4
    return-void

    .line 175
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 176
    .line 177
    const/4 v1, -0x3

    .line 178
    if-eq v0, v1, :cond_8

    .line 179
    .line 180
    const/4 v1, -0x2

    .line 181
    if-eq v0, v1, :cond_8

    .line 182
    .line 183
    if-eq v0, v3, :cond_8

    .line 184
    .line 185
    if-eq v0, v5, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Landroid/content/DialogInterface;

    .line 191
    .line 192
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 199
    .line 200
    iget-object v1, p0, LTen;->b:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/content/DialogInterface;

    .line 207
    .line 208
    iget p1, p1, Landroid/os/Message;->what:I

    .line 209
    .line 210
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-void

    .line 214
    :pswitch_1
    iget-object v2, p0, LTen;->b:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LXBc;

    .line 221
    .line 222
    if-eqz v2, :cond_12

    .line 223
    .line 224
    iget v2, p1, Landroid/os/Message;->what:I

    .line 225
    .line 226
    const/16 v6, 0x32

    .line 227
    .line 228
    if-ne v2, v6, :cond_9

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    const/16 v5, 0x33

    .line 233
    .line 234
    if-ne v2, v5, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const/16 v0, 0x34

    .line 238
    .line 239
    if-ne v2, v0, :cond_b

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    const/16 v0, 0x35

    .line 244
    .line 245
    if-ne v2, v0, :cond_c

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    const/16 v0, 0x36

    .line 250
    .line 251
    if-ne v2, v0, :cond_d

    .line 252
    .line 253
    const/4 v0, 0x5

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    const/16 v0, 0x37

    .line 256
    .line 257
    if-ne v2, v0, :cond_e

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    goto :goto_6

    .line 261
    :cond_e
    if-ne v2, v3, :cond_f

    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    goto :goto_6

    .line 265
    :cond_f
    const/16 v0, 0xc8

    .line 266
    .line 267
    if-ne v2, v0, :cond_10

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_10
    const/4 v0, 0x0

    .line 273
    :goto_6
    if-nez v0, :cond_11

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_11
    sget-object v1, LOen;->a:[I

    .line 277
    .line 278
    invoke-static {v0}, LAfc;->W(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    aget v0, v1, v0

    .line 283
    .line 284
    packed-switch v0, :pswitch_data_1

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_7
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    sget-boolean p1, LIdn;->a:Z

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :pswitch_3
    sget-boolean v0, LIdn;->a:Z

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_12
    :goto_8
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
