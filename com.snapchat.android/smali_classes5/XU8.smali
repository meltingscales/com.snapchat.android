.class public final LXU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcV8;


# direct methods
.method public synthetic constructor <init>(LcV8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXU8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXU8;->b:LcV8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LXU8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LXU8;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LXU8;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LXU8;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LXU8;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lr4f;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LXU8;->b(Lr4f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LXU8;->c(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lr4f;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LXU8;->b(Lr4f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LXU8;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LXU8;->c(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Lr4f;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LXU8;->b(Lr4f;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LXU8;->c(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Lr4f;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LXU8;->b(Lr4f;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
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

.method public final b(Lr4f;)V
    .locals 11

    .line 1
    iget v0, p0, LXU8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXU8;->b:LcV8;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, v1, LcV8;->f:LPU8;

    .line 50
    .line 51
    sget-object v4, LvJc;->d:LvJc;

    .line 52
    .line 53
    sget-object v5, LoJc;->f:LoJc;

    .line 54
    .line 55
    sget-object v6, LAJc;->c:LAJc;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xe0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v3 .. v10}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, LcV8;->o:LHHc;

    .line 66
    .line 67
    check-cast p1, LKHc;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, LKHc;->e:LJ4e;

    .line 78
    .line 79
    iget-object v2, v2, LJ4e;->a:LwBj;

    .line 80
    .line 81
    invoke-interface {v2}, LwBj;->y()LkBj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v2, v3

    .line 92
    :goto_1
    invoke-static {v0}, Ld26;->b(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p1, LKHc;->b:LMJc;

    .line 115
    .line 116
    check-cast v4, LS06;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, LS06;->b(Ljava/lang/String;)LdKc;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v4, v2, LdKc;->d:Lbum;

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v6, v2, LdKc;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v7, v2, LdKc;->a:J

    .line 135
    .line 136
    iget-object v5, v2, LdKc;->b:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v5 .. v10}, LUYi;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)LVrm;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget v0, LxF4;->W0:I

    .line 148
    .line 149
    new-instance v0, Lqi9;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2}, Lqi9;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LY53;

    .line 160
    .line 161
    invoke-direct {v2, v1}, LY53;-><init>(Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LJLj;->W0:LJLj;

    .line 165
    .line 166
    new-instance v4, LxF4;

    .line 167
    .line 168
    invoke-direct {v4}, LxF4;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v4, LxF4;->T0:Lqi9;

    .line 172
    .line 173
    iput-object v2, v4, LxF4;->U0:LY53;

    .line 174
    .line 175
    iput-object v1, v4, LxF4;->S0:LJLj;

    .line 176
    .line 177
    new-instance v0, LW09;

    .line 178
    .line 179
    sget-object v1, LUj9;->X:LNCc;

    .line 180
    .line 181
    invoke-direct {v0, v1, v4, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LUj9;->Y:LLme;

    .line 185
    .line 186
    iget-object p1, p1, LKHc;->c:LLne;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :sswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v2, v1, LcV8;->f:LPU8;

    .line 209
    .line 210
    sget-object v3, LvJc;->b:LvJc;

    .line 211
    .line 212
    sget-object v4, LoJc;->h:LoJc;

    .line 213
    .line 214
    sget-object v5, LAJc;->b:LAJc;

    .line 215
    .line 216
    iget-object p1, v2, LPU8;->j:LQU8;

    .line 217
    .line 218
    iget-object p1, p1, LQU8;->p:Ljava/util/List;

    .line 219
    .line 220
    iget-object v0, v1, LcV8;->e:LeV8;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v7, p1}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/4 v6, 0x0

    .line 234
    const/16 v9, 0xc0

    .line 235
    .line 236
    invoke-static/range {v2 .. v9}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 237
    .line 238
    .line 239
    :cond_4
    return-void

    .line 240
    :sswitch_1
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v2, v1, LcV8;->f:LPU8;

    .line 257
    .line 258
    sget-object v3, LvJc;->b:LvJc;

    .line 259
    .line 260
    sget-object v4, LoJc;->e:LoJc;

    .line 261
    .line 262
    sget-object v5, LAJc;->b:LAJc;

    .line 263
    .line 264
    iget-object v0, v2, LPU8;->j:LQU8;

    .line 265
    .line 266
    iget-object v0, v0, LQU8;->p:Ljava/util/List;

    .line 267
    .line 268
    iget-object v6, v1, LcV8;->e:LeV8;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v0}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/4 v6, 0x0

    .line 282
    const/16 v9, 0xc0

    .line 283
    .line 284
    move-object v7, p1

    .line 285
    invoke-static/range {v2 .. v9}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, LcV8;->o:LHHc;

    .line 289
    .line 290
    check-cast v0, LKHc;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, LKHc;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    return-void

    .line 296
    :sswitch_2
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v2, v1, LcV8;->f:LPU8;

    .line 313
    .line 314
    sget-object v3, LvJc;->b:LvJc;

    .line 315
    .line 316
    sget-object v4, LoJc;->i:LoJc;

    .line 317
    .line 318
    sget-object v5, LAJc;->b:LAJc;

    .line 319
    .line 320
    iget-object v0, v2, LPU8;->j:LQU8;

    .line 321
    .line 322
    iget-object v0, v0, LQU8;->p:Ljava/util/List;

    .line 323
    .line 324
    iget-object v6, v1, LcV8;->e:LeV8;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v0}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const/4 v6, 0x0

    .line 338
    const/16 v9, 0xc0

    .line 339
    .line 340
    move-object v7, p1

    .line 341
    invoke-static/range {v2 .. v9}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, LcV8;->r:LARc;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, LARc;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    return-void

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LXU8;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LXU8;->b:LcV8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
