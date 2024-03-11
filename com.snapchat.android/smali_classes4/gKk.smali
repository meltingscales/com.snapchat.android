.class public final LgKk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LgKk;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LgKk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LgKk;->d:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LgKk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, LCDk;

    .line 13
    .line 14
    iget v0, v5, LCDk;->b:I

    .line 15
    .line 16
    iget-object v1, v5, LCDk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, v4, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v5, LTOk;

    .line 34
    .line 35
    iget-object v0, v5, LTOk;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v4, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v5, LTOk;

    .line 42
    .line 43
    iget-object v0, v5, LTOk;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v4, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast v5, LSOk;

    .line 50
    .line 51
    iget v1, v5, LSOk;->b:I

    .line 52
    .line 53
    iget-object v1, v5, LSOk;->c:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    add-int/lit8 v3, v4, 0x1

    .line 72
    .line 73
    if-ltz v4, :cond_0

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v4, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move v4, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_3
    check-cast v5, LTOk;

    .line 88
    .line 89
    iget-object v0, v5, LTOk;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v4, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast v5, LTOk;

    .line 96
    .line 97
    iget-object v0, v5, LTOk;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v4, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast v5, LSOk;

    .line 104
    .line 105
    iget v1, v5, LSOk;->b:I

    .line 106
    .line 107
    iget-object v1, v5, LSOk;->c:Ljava/util/Collection;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    add-int/lit8 v3, v4, 0x1

    .line 126
    .line 127
    if-ltz v4, :cond_2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v4, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move v4, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_6
    check-cast v5, LiKk;

    .line 142
    .line 143
    iget v0, v5, LiKk;->b:I

    .line 144
    .line 145
    iget-object v0, v5, LiKk;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v4, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    check-cast v5, LeKk;

    .line 152
    .line 153
    iget-wide v0, v5, LeKk;->c:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    check-cast v5, LiKk;

    .line 164
    .line 165
    iget v0, v5, LiKk;->b:I

    .line 166
    .line 167
    iget-object v0, v5, LiKk;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1, v4, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    check-cast v5, LhKk;

    .line 174
    .line 175
    iget-boolean v0, v5, LhKk;->b:Z

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1, v4, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, v5, LhKk;->c:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    iget-wide v0, v5, LhKk;->d:D

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v2, v0}, Lzek;->h(ILjava/lang/Double;)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, v5, LhKk;->e:J

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x3

    .line 209
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    iget-wide v0, v5, LhKk;->f:J

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    check-cast v5, LdKk;

    .line 224
    .line 225
    iget v0, v5, LdKk;->b:I

    .line 226
    .line 227
    iget-wide v0, v5, LdKk;->c:D

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v4, v0}, Lzek;->h(ILjava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    iget-wide v0, v5, LdKk;->d:J

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    iget-wide v0, v5, LdKk;->e:J

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
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

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget v0, p0, LgKk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LgKk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v1, LVck;

    .line 15
    .line 16
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 21
    .line 22
    iget-object v2, v1, LVck;->F0:LAWe;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lcom/snap/opera/events/ViewerEvents$SwipeStart;

    .line 32
    .line 33
    iget-object v1, v1, LVck;->G0:LAWe;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast v1, LSy7;

    .line 40
    .line 41
    iget-object v0, v1, LSy7;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast v1, Lxp7;

    .line 52
    .line 53
    iget-object v0, v1, Lxp7;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LgKk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LgKk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, Lc76;

    .line 10
    .line 11
    iget-object p1, v1, Lc76;->j:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    check-cast v1, LKp7;

    .line 15
    .line 16
    iget-object v0, v1, LKp7;->j:LFs0;

    .line 17
    .line 18
    sget-object v0, LhLi;->b:LhLi;

    .line 19
    .line 20
    iget-object v2, v1, LKp7;->i:Lns0;

    .line 21
    .line 22
    iget-object v1, v1, LKp7;->c:LW88;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    check-cast v1, Ldfi;

    .line 29
    .line 30
    iget-object p1, v1, Ldfi;->l:LFs0;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_3
    check-cast v1, LUcf;

    .line 34
    .line 35
    iget-object p1, v1, LUcf;->k:LFs0;

    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_4
    check-cast v1, Lmk7;

    .line 39
    .line 40
    iget-object p1, v1, Lmk7;->f:LFs0;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_5
    check-cast v1, Lan7;

    .line 44
    .line 45
    iget-object p1, v1, Lan7;->l:LFs0;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LgKk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LgKk;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgKk;->d(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo8m;->a:Lo8m;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LgKk;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LgKk;->b(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lo8m;->a:Lo8m;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, LwXe;

    .line 39
    .line 40
    iget-object p1, p0, LgKk;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LTL3;

    .line 43
    .line 44
    iget-object p1, p1, LTL3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LYck;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    new-instance v0, LVck;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LVck;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    check-cast p1, Llih;

    .line 58
    .line 59
    iget-object v0, p0, LgKk;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lq8k;

    .line 62
    .line 63
    iget-object v1, v0, Lq8k;->e:LFs0;

    .line 64
    .line 65
    iget-wide v1, p1, Llih;->d:J

    .line 66
    .line 67
    iput-wide v1, v0, Lq8k;->h:J

    .line 68
    .line 69
    sget-object p1, Lo8m;->a:Lo8m;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LgKk;->d(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lo8m;->a:Lo8m;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LgKk;->d(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lo8m;->a:Lo8m;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LgKk;->b(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lo8m;->a:Lo8m;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, LgKk;->b(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lo8m;->a:Lo8m;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, LgKk;->d(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lo8m;->a:Lo8m;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, LgKk;->d(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lo8m;->a:Lo8m;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_c
    check-cast p1, Lfyj;

    .line 121
    .line 122
    iget-object v0, p0, LgKk;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LHpa;

    .line 125
    .line 126
    sget-object v1, LQk4;->d:LQk4;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LHpa;->k(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    const-class v0, LOk4;

    .line 132
    .line 133
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 134
    .line 135
    .line 136
    new-instance v0, LPk4;

    .line 137
    .line 138
    invoke-direct {v0, p1}, LSPl;-><init>(Lyek;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_d
    check-cast p1, Ljava/util/Set;

    .line 143
    .line 144
    iget-object v0, p0, LgKk;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LuEk;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v2, v0, LuEk;->h:LrEk;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LgDk;

    .line 184
    .line 185
    iget-object v4, v4, LgDk;->a:LuSd;

    .line 186
    .line 187
    invoke-static {v4}, LNEn;->r(LuSd;)LHJk;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_1
    monitor-exit v0

    .line 205
    iget-object p1, v0, LuEk;->c:LKug;

    .line 206
    .line 207
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lejj;

    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_2

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/util/Map$Entry;

    .line 239
    .line 240
    new-instance v6, LBBf;

    .line 241
    .line 242
    iget-object v7, v0, LuEk;->d:LIJk;

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, LgDk;

    .line 249
    .line 250
    iget-object v8, v8, LgDk;->a:LuSd;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, LIJk;->a(LuSd;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, LgDk;

    .line 264
    .line 265
    iget-object v5, v5, LgDk;->a:LuSd;

    .line 266
    .line 267
    invoke-interface {v5}, LuSd;->c()LqE2;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v6, v7, v5}, LBBf;-><init>(Ljava/lang/String;LqE2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {p1, v2}, Lejj;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/16 v3, 0x10

    .line 291
    .line 292
    if-ge v2, v3, :cond_3

    .line 293
    .line 294
    const/16 v2, 0x10

    .line 295
    .line 296
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_4

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v4, v2

    .line 316
    check-cast v4, LxBf;

    .line 317
    .line 318
    iget-object v4, v4, LxBf;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LSaf;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LgDk;

    .line 351
    .line 352
    iget-object v1, v1, LgDk;->a:LuSd;

    .line 353
    .line 354
    iget-object v4, v0, LuEk;->d:LIJk;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, LIJk;->a(LuSd;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LxBf;

    .line 368
    .line 369
    if-nez v4, :cond_6

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_6
    iget-object v5, v0, LuEk;->e:LKug;

    .line 373
    .line 374
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lb3j;

    .line 379
    .line 380
    invoke-static {v1, v4, v5}, LRFn;->b(LuSd;LxBf;Lb3j;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-interface {v1}, LuSd;->k()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eq v4, v1, :cond_5

    .line 389
    .line 390
    monitor-enter v0

    .line 391
    :try_start_1
    iget-object v1, v0, LuEk;->h:LrEk;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LgDk;

    .line 398
    .line 399
    if-eqz v1, :cond_7

    .line 400
    .line 401
    iget-object v5, v0, LuEk;->h:LrEk;

    .line 402
    .line 403
    new-instance v6, LgDk;

    .line 404
    .line 405
    iget-object v7, v1, LgDk;->a:LuSd;

    .line 406
    .line 407
    invoke-interface {v7, v4}, LuSd;->i(Z)LuSd;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v1, v1, LgDk;->b:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-direct {v6, v4, v1}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :catchall_1
    move-exception p1

    .line 421
    goto :goto_5

    .line 422
    :cond_7
    :goto_4
    monitor-exit v0

    .line 423
    goto :goto_3

    .line 424
    :goto_5
    monitor-exit v0

    .line 425
    throw p1

    .line 426
    :cond_8
    sget-object p1, Lo8m;->a:Lo8m;

    .line 427
    .line 428
    return-object p1

    .line 429
    :goto_6
    monitor-exit v0

    .line 430
    throw p1

    .line 431
    :pswitch_e
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 432
    .line 433
    iget-object p1, p0, LgKk;->e:Ljava/lang/Object;

    .line 434
    .line 435
    packed-switch v0, :pswitch_data_1

    .line 436
    .line 437
    .line 438
    check-cast p1, LVl8;

    .line 439
    .line 440
    invoke-virtual {p1}, LVl8;->a()V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :pswitch_f
    check-cast p1, LL04;

    .line 445
    .line 446
    iget-object p1, p1, LL04;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 447
    .line 448
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 452
    .line 453
    .line 454
    :goto_7
    sget-object p1, Lo8m;->a:Lo8m;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_10
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 458
    .line 459
    iget-object p1, p0, LgKk;->e:Ljava/lang/Object;

    .line 460
    .line 461
    packed-switch v0, :pswitch_data_2

    .line 462
    .line 463
    .line 464
    check-cast p1, LVl8;

    .line 465
    .line 466
    invoke-virtual {p1}, LVl8;->a()V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :pswitch_11
    check-cast p1, LL04;

    .line 471
    .line 472
    iget-object p1, p1, LL04;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 473
    .line 474
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 478
    .line 479
    .line 480
    :goto_8
    sget-object p1, Lo8m;->a:Lo8m;

    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 484
    .line 485
    iget-object p1, p0, LgKk;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, LUm7;

    .line 488
    .line 489
    sget v0, LUm7;->b2:I

    .line 490
    .line 491
    invoke-virtual {p1}, LUm7;->Z0()LJm7;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    :pswitch_13
    check-cast p1, Lzek;

    .line 497
    .line 498
    invoke-virtual {p0, p1}, LgKk;->a(Lzek;)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lo8m;->a:Lo8m;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_14
    check-cast p1, Lzek;

    .line 505
    .line 506
    invoke-virtual {p0, p1}, LgKk;->a(Lzek;)V

    .line 507
    .line 508
    .line 509
    sget-object p1, Lo8m;->a:Lo8m;

    .line 510
    .line 511
    return-object p1

    .line 512
    :pswitch_15
    check-cast p1, Lzek;

    .line 513
    .line 514
    invoke-virtual {p0, p1}, LgKk;->a(Lzek;)V

    .line 515
    .line 516
    .line 517
    sget-object p1, Lo8m;->a:Lo8m;

    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_16
    check-cast p1, Lzek;

    .line 521
    .line 522
    invoke-virtual {p0, p1}, LgKk;->a(Lzek;)V

    .line 523
    .line 524
    .line 525
    sget-object p1, Lo8m;->a:Lo8m;

    .line 526
    .line 527
    return-object p1

    .line 528
    :pswitch_17
    check-cast p1, Lzek;

    .line 529
    .line 530
    invoke-virtual {p0, p1}, LgKk;->a(Lzek;)V

    .line 531
    .line 532
    .line 533
    sget-object p1, Lo8m;->a:Lo8m;

    .line 534
    .line 535
    return-object p1

    .line 536
    :pswitch_18
    check-cast p1, Lzek;

    .line 537
    .line 538
    invoke-virtual {p0, p1}, LgKk;->a(Lzek;)V

    .line 539
    .line 540
    .line 541
    sget-object p1, Lo8m;->a:Lo8m;

    .line 542
    .line 543
    return-object p1

    .line 544
    :pswitch_19
    check-cast p1, Lzek;

    .line 545
    .line 546
    invoke-virtual {p0, p1}, LgKk;->a(Lzek;)V

    .line 547
    .line 548
    .line 549
    sget-object p1, Lo8m;->a:Lo8m;

    .line 550
    .line 551
    return-object p1

    .line 552
    :pswitch_1a
    check-cast p1, Lzek;

    .line 553
    .line 554
    invoke-virtual {p0, p1}, LgKk;->a(Lzek;)V

    .line 555
    .line 556
    .line 557
    sget-object p1, Lo8m;->a:Lo8m;

    .line 558
    .line 559
    return-object p1

    .line 560
    :pswitch_1b
    check-cast p1, Lzek;

    .line 561
    .line 562
    invoke-virtual {p0, p1}, LgKk;->a(Lzek;)V

    .line 563
    .line 564
    .line 565
    sget-object p1, Lo8m;->a:Lo8m;

    .line 566
    .line 567
    return-object p1

    .line 568
    :pswitch_1c
    check-cast p1, Lzek;

    .line 569
    .line 570
    invoke-virtual {p0, p1}, LgKk;->a(Lzek;)V

    .line 571
    .line 572
    .line 573
    sget-object p1, Lo8m;->a:Lo8m;

    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_1d
    check-cast p1, Lzek;

    .line 577
    .line 578
    invoke-virtual {p0, p1}, LgKk;->a(Lzek;)V

    .line 579
    .line 580
    .line 581
    sget-object p1, Lo8m;->a:Lo8m;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_1e
    check-cast p1, Lzek;

    .line 585
    .line 586
    invoke-virtual {p0, p1}, LgKk;->a(Lzek;)V

    .line 587
    .line 588
    .line 589
    sget-object p1, Lo8m;->a:Lo8m;

    .line 590
    .line 591
    return-object p1

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
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

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_f
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_11
    .end packed-switch
.end method
