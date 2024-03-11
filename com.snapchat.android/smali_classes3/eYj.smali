.class public final synthetic LeYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfYj;


# direct methods
.method public synthetic constructor <init>(LfYj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeYj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeYj;->b:LfYj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LeYj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LeYj;->b:LfYj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, v5, LfYj;->J:LFs0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LgTl;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LgTl;->b:LfTl;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, v5, LfYj;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_1
    check-cast p1, LAWl;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LSQj;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v6, LbYj;->G0:LbYj;

    .line 68
    .line 69
    iget-object v7, v5, LfYj;->t:LKug;

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    iget-object p1, v5, LfYj;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    if-eq v0, v2, :cond_2

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    if-eq v0, v1, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LfYj;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    :goto_1
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LdYj;

    .line 111
    .line 112
    iget-object v0, p1, LdYj;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v5}, LfYj;->m()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LiQj;

    .line 133
    .line 134
    invoke-virtual {p1}, LiQj;->j()LdNj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, LdNj;->c:LcNj;

    .line 139
    .line 140
    sget-object v0, LcNj;->a:LcNj;

    .line 141
    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5}, LfYj;->n()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LlQj;

    .line 151
    .line 152
    iget-object p1, p1, LlQj;->b:LB7n;

    .line 153
    .line 154
    iget-object v0, v5, LfYj;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    sget-object v1, LB7n;->e:LB7n;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, LB7n;->a(LB7n;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, LfYj;->o()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    :goto_2
    return-void

    .line 173
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object v0, v5, LfYj;->g:LKug;

    .line 176
    .line 177
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LyOj;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v1, v1, LyOj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LyOj;

    .line 197
    .line 198
    invoke-virtual {v0}, LyOj;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v5}, LfYj;->j()V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    iget-object p1, v5, LfYj;->p:LKug;

    .line 214
    .line 215
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, LkNj;

    .line 220
    .line 221
    const-wide/16 v0, 0x3a98

    .line 222
    .line 223
    iput-wide v0, p1, LkNj;->a:J

    .line 224
    .line 225
    invoke-virtual {v5}, LfYj;->o()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v5}, LfYj;->l()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    iget-object p1, v5, LfYj;->u:LKug;

    .line 236
    .line 237
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, LkYj;

    .line 242
    .line 243
    iget-object v0, v5, LfYj;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LkYj;->d(Landroid/app/Service;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_3
    return-void

    .line 249
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 250
    .line 251
    iget-object p1, v5, LfYj;->z:LKug;

    .line 252
    .line 253
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, LqUj;

    .line 258
    .line 259
    iget-object p1, p1, LqUj;->a:LKug;

    .line 260
    .line 261
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/snap/framework/lifecycle/a;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object v0, v5, LfYj;->g:LKug;

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    iget-boolean v1, v5, LfYj;->F:Z

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LyOj;

    .line 284
    .line 285
    iget-object v1, v1, LyOj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LyOj;

    .line 295
    .line 296
    invoke-virtual {v0}, LyOj;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-virtual {v5}, LfYj;->j()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    if-nez p1, :cond_c

    .line 307
    .line 308
    iget-boolean v1, v5, LfYj;->F:Z

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LyOj;

    .line 317
    .line 318
    iget-object v0, v0, LyOj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, LfYj;->o()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-virtual {v5}, LfYj;->l()V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    iget-object v0, v5, LfYj;->u:LKug;

    .line 334
    .line 335
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LkYj;

    .line 340
    .line 341
    iget-object v1, v5, LfYj;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, LkYj;->d(Landroid/app/Service;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_4
    iput-boolean p1, v5, LfYj;->F:Z

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
