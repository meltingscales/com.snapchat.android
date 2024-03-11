.class public final LQNj;
.super LPNj;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LSNj;


# direct methods
.method public synthetic constructor <init>(LSNj;I)V
    .locals 0

    .line 1
    iput p2, p0, LQNj;->c:I

    .line 2
    .line 3
    iput-object p1, p0, LQNj;->d:LSNj;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, LPNj;-><init>(LDjk;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, LQNj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LQNj;->d:LSNj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0}, LPNj;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-super {p0}, LPNj;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LSNj;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LSNj;->t()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, v2, LSNj;->w:J

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-super {p0}, LPNj;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v2, LSNj;->o:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LSNj;->f:Landroid/content/IntentFilter;

    .line 36
    .line 37
    iget-object v4, v2, LDjk;->b:LBjk;

    .line 38
    .line 39
    iget-object v5, v2, LSNj;->d:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v2, LSNj;->x:LSYi;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iput-boolean v3, v2, LSNj;->o:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, LSNj;->p:LiQj;

    .line 49
    .line 50
    iget-object v0, v0, LiQj;->c:LcTj;

    .line 51
    .line 52
    invoke-virtual {v0}, LcTj;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, LSNj;->p:LiQj;

    .line 59
    .line 60
    invoke-virtual {v0}, LiQj;->O()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, LSNj;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :catch_1
    sget-object v0, LRNj;->e:LRNj;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, LSNj;->r(ZLRNj;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    const v0, 0x10004

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LDjk;->i(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LSNj;->p:LiQj;

    .line 94
    .line 95
    invoke-virtual {v0}, LiQj;->O()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v2, LDjk;->b:LBjk;

    .line 102
    .line 103
    iget-object v1, v2, LSNj;->y:Lq;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LDjk;->b:LBjk;

    .line 109
    .line 110
    const-wide/16 v2, 0x4e20

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void

    .line 116
    :pswitch_3
    invoke-super {p0}, LPNj;->a()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LSNj;->q()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LSNj;->t()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LSNj;->p:LiQj;

    .line 126
    .line 127
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v3, v0, LsH1;->a:LKGn;

    .line 134
    .line 135
    invoke-virtual {v3}, LKGn;->h()LCug;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x0

    .line 140
    const/16 v5, 0xf

    .line 141
    .line 142
    invoke-virtual {v0, v3, v1, v5, v4}, LsH1;->c(LCug;LCNj;IZ)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, v2, LDjk;->b:LBjk;

    .line 146
    .line 147
    iget-object v1, v2, LSNj;->y:Lq;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    invoke-super {p0}, LPNj;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LSNj;->t:LdYj;

    .line 157
    .line 158
    sget-object v1, LbYj;->f:LbYj;

    .line 159
    .line 160
    iget-object v2, v0, LdYj;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v2, v1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, LQNj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LPNj;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LPNj;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQNj;->d:LSNj;

    .line 14
    .line 15
    invoke-virtual {v0}, LSNj;->q()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Message;)Z
    .locals 10

    .line 1
    sget-object v0, LbYj;->f:LbYj;

    .line 2
    .line 3
    const v1, 0x10001

    .line 4
    .line 5
    .line 6
    iget v2, p0, LQNj;->c:I

    .line 7
    .line 8
    const v3, 0x1000a

    .line 9
    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const v5, 0x10006

    .line 14
    .line 15
    .line 16
    const v6, 0x1000b

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, LQNj;->d:LSNj;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, LPNj;->e(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v9, :cond_0

    .line 31
    .line 32
    :goto_0
    const/4 v8, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LiQj;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LJNj;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v1, v7, LSNj;->g:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p1, v0, LiQj;->y:I

    .line 62
    .line 63
    invoke-static {p1, v4}, LXY0;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, LbYj;->j:LbYj;

    .line 70
    .line 71
    iget-object v0, v7, LSNj;->t:LdYj;

    .line 72
    .line 73
    iget-object v1, v0, LdYj;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-object v0, v7, LSNj;->p:LiQj;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, v7, LSNj;->v:J

    .line 90
    .line 91
    iget-object p1, v7, LSNj;->i:LQNj;

    .line 92
    .line 93
    invoke-virtual {v7, p1}, LDjk;->o(LPNj;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    return v8

    .line 98
    :pswitch_0
    invoke-super {p0, p1}, LPNj;->e(Landroid/os/Message;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v9, :cond_5

    .line 103
    .line 104
    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 108
    .line 109
    sparse-switch v1, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :sswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/util/Pair;

    .line 117
    .line 118
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LRNj;

    .line 129
    .line 130
    invoke-static {v7, v0}, LSNj;->p(LSNj;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_1
    iget-object p1, v7, LSNj;->m:LQNj;

    .line 135
    .line 136
    invoke-virtual {v7, p1}, LDjk;->o(LPNj;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, LDjk;->i(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_2
    invoke-virtual {p0}, LPNj;->j()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, LSNj;->s()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v7, LSNj;->t:LdYj;

    .line 150
    .line 151
    iget-object v1, p1, LdYj;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v1, v0}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v7, LSNj;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 170
    .line 171
    .line 172
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    :catch_1
    sget-object p1, LRNj;->e:LRNj;

    .line 176
    .line 177
    invoke-virtual {v7, v9, p1}, LSNj;->r(ZLRNj;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_3
    iget-object p1, v7, LSNj;->p:LiQj;

    .line 182
    .line 183
    iget-object p1, p1, LiQj;->c:LcTj;

    .line 184
    .line 185
    invoke-virtual {p1}, LcTj;->n()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget-object p1, v7, LSNj;->p:LiQj;

    .line 192
    .line 193
    invoke-virtual {p1}, LiQj;->O()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v7}, LSNj;->s()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    :goto_3
    new-instance p1, Lkw0;

    .line 205
    .line 206
    invoke-direct {p1, v8, v7}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v7, LSNj;->p:LiQj;

    .line 210
    .line 211
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v1, v0, LsH1;->a:LKGn;

    .line 218
    .line 219
    invoke-virtual {v1}, LKGn;->h()LCug;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v2, 0xf

    .line 224
    .line 225
    invoke-virtual {v0, v1, p1, v2, v8}, LsH1;->c(LCug;LCNj;IZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :sswitch_4
    invoke-virtual {v7}, LSNj;->q()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 235
    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    :try_start_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 239
    .line 240
    .line 241
    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    if-ne v0, v4, :cond_9

    .line 243
    .line 244
    iget-object v0, v7, LSNj;->k:LQNj;

    .line 245
    .line 246
    invoke-virtual {v7, v0}, LDjk;->o(LPNj;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v5, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :catch_2
    :cond_9
    iget-object v0, v7, LSNj;->j:LQNj;

    .line 255
    .line 256
    invoke-virtual {v7, v0}, LDjk;->o(LPNj;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x10005

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :goto_4
    return v8

    .line 268
    :pswitch_1
    invoke-super {p0, p1}, LPNj;->e(Landroid/os/Message;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v9, :cond_a

    .line 273
    .line 274
    :goto_5
    const/4 v8, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    iget p1, p1, Landroid/os/Message;->what:I

    .line 277
    .line 278
    const v0, 0x10009

    .line 279
    .line 280
    .line 281
    if-eq p1, v0, :cond_c

    .line 282
    .line 283
    if-eq p1, v6, :cond_b

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    iget-object p1, v7, LSNj;->h:LQNj;

    .line 287
    .line 288
    invoke-virtual {v7, p1}, LDjk;->o(LPNj;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    iget-object p1, v7, LSNj;->h:LQNj;

    .line 293
    .line 294
    invoke-virtual {v7, p1}, LDjk;->o(LPNj;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v7, LSNj;->p:LiQj;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v0, Landroid/util/Pair;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v1, v0}, LDjk;->j(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_6
    return v8

    .line 313
    :pswitch_2
    invoke-super {p0, p1}, LPNj;->e(Landroid/os/Message;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne v0, v9, :cond_d

    .line 318
    .line 319
    :goto_7
    const/4 v8, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_d
    iget p1, p1, Landroid/os/Message;->what:I

    .line 322
    .line 323
    if-eq p1, v3, :cond_e

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_e
    iget-object p1, v7, LSNj;->m:LQNj;

    .line 327
    .line 328
    invoke-virtual {v7, p1}, LDjk;->o(LPNj;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v6}, LDjk;->i(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :goto_8
    return v8

    .line 336
    :pswitch_3
    invoke-super {p0, p1}, LPNj;->e(Landroid/os/Message;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v9, :cond_10

    .line 341
    .line 342
    :cond_f
    :goto_9
    const/4 v8, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 345
    .line 346
    sparse-switch v0, :sswitch_data_1

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :sswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Landroid/util/Pair;

    .line 353
    .line 354
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, LRNj;

    .line 365
    .line 366
    invoke-static {v7, v0}, LSNj;->p(LSNj;Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :sswitch_6
    iget-object p1, v7, LSNj;->m:LQNj;

    .line 371
    .line 372
    invoke-virtual {v7, p1}, LDjk;->o(LPNj;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v6}, LDjk;->i(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :sswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 382
    .line 383
    const/16 v0, 0xa

    .line 384
    .line 385
    :try_start_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 386
    .line 387
    .line 388
    move-result v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 389
    goto :goto_a

    .line 390
    :catch_3
    nop

    .line 391
    const/16 v1, 0xa

    .line 392
    .line 393
    :goto_a
    if-ne v1, v0, :cond_11

    .line 394
    .line 395
    sget-object p1, LRNj;->d:LRNj;

    .line 396
    .line 397
    invoke-virtual {v7, v8, p1}, LSNj;->r(ZLRNj;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_11
    if-ne v1, v4, :cond_f

    .line 402
    .line 403
    iget-object v0, v7, LSNj;->k:LQNj;

    .line 404
    .line 405
    invoke-virtual {v7, v0}, LDjk;->o(LPNj;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v5, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :sswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 415
    .line 416
    :try_start_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 417
    .line 418
    .line 419
    move-result p1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 420
    if-nez p1, :cond_f

    .line 421
    .line 422
    :catch_4
    sget-object p1, LRNj;->f:LRNj;

    .line 423
    .line 424
    invoke-virtual {v7, v9, p1}, LSNj;->r(ZLRNj;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :goto_b
    return v8

    .line 429
    :pswitch_4
    invoke-super {p0, p1}, LPNj;->e(Landroid/os/Message;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-ne v1, v9, :cond_12

    .line 434
    .line 435
    :goto_c
    const/4 v8, 0x1

    .line 436
    goto/16 :goto_e

    .line 437
    .line 438
    :cond_12
    iget v1, p1, Landroid/os/Message;->what:I

    .line 439
    .line 440
    if-eq v1, v5, :cond_15

    .line 441
    .line 442
    if-eq v1, v3, :cond_14

    .line 443
    .line 444
    const v0, 0x1000e

    .line 445
    .line 446
    .line 447
    if-eq v1, v0, :cond_13

    .line 448
    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :cond_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Landroid/util/Pair;

    .line 454
    .line 455
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, LRNj;

    .line 466
    .line 467
    invoke-static {v7, v0}, LSNj;->p(LSNj;Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_14
    iget-object p1, v7, LSNj;->m:LQNj;

    .line 472
    .line 473
    invoke-virtual {v7, p1}, LDjk;->o(LPNj;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v6}, LDjk;->i(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 483
    .line 484
    invoke-virtual {v7}, LSNj;->q()V

    .line 485
    .line 486
    .line 487
    iput v8, v7, LSNj;->q:I

    .line 488
    .line 489
    iget-object v1, v7, LSNj;->l:LQNj;

    .line 490
    .line 491
    invoke-virtual {v7, v1}, LDjk;->o(LPNj;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v7, LSNj;->t:LdYj;

    .line 495
    .line 496
    iget-object v2, v1, LdYj;->a:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v2, v0}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    iget-wide v2, v7, LSNj;->v:J

    .line 510
    .line 511
    sub-long/2addr v0, v2

    .line 512
    iput-wide v0, v7, LSNj;->w:J

    .line 513
    .line 514
    iget-object v2, v7, LSNj;->g:Ljava/util/HashSet;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_16

    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, LJNj;

    .line 531
    .line 532
    iget-object v5, v4, LJNj;->a:LLNj;

    .line 533
    .line 534
    const/16 v6, 0x3e8

    .line 535
    .line 536
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 537
    .line 538
    .line 539
    iget-object v6, v4, LJNj;->b:LKNj;

    .line 540
    .line 541
    iput-object p1, v6, LKNj;->c:Landroid/bluetooth/BluetoothDevice;

    .line 542
    .line 543
    iget-object v4, v4, LJNj;->c:Landroid/os/Message;

    .line 544
    .line 545
    iput-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_16
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 552
    .line 553
    .line 554
    new-instance p1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v2, "BT CONNECTED\n"

    .line 557
    .line 558
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v0, " ms"

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iget-object v0, v7, LSNj;->s:LhZj;

    .line 574
    .line 575
    invoke-virtual {v0, p1}, LhZj;->a(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :goto_e
    return v8

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :sswitch_data_0
    .sparse-switch
        0x10003 -> :sswitch_4
        0x10004 -> :sswitch_3
        0x10008 -> :sswitch_2
        0x1000a -> :sswitch_1
        0x1000e -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x10005 -> :sswitch_8
        0x10007 -> :sswitch_7
        0x1000a -> :sswitch_6
        0x1000e -> :sswitch_5
    .end sparse-switch
.end method

.method public final f()LoH1;
    .locals 1

    .line 1
    iget v0, p0, LQNj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LoH1;->a:LoH1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LoH1;->c:LoH1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LoH1;->b:LoH1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LoH1;->f:LoH1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LoH1;->d:LoH1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LoH1;->e:LoH1;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()J
    .locals 2

    .line 1
    iget v0, p0, LQNj;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :sswitch_0
    const-wide/16 v0, 0x61a8

    .line 10
    .line 11
    return-wide v0

    .line 12
    :sswitch_1
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    return-wide v0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
