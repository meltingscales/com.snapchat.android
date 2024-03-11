.class public final LbZf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LoZf;


# direct methods
.method public synthetic constructor <init>(ILoZf;)V
    .locals 0

    .line 1
    iput p1, p0, LbZf;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LbZf;->e:LoZf;

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
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LbZf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LbZf;->e:LoZf;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LoZf;->t:Lu44;

    .line 9
    .line 10
    sget-object v1, Lx7d;->K1:Lx7d;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    iget-object v0, v1, LoZf;->t:Lu44;

    .line 22
    .line 23
    sget-object v1, LRy4;->B0:LRy4;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :sswitch_1
    iget-object v0, v1, LoZf;->t:Lu44;

    .line 35
    .line 36
    sget-object v1, Lx7d;->S1:Lx7d;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_2
    iget-object v0, v1, LoZf;->t:Lu44;

    .line 48
    .line 49
    sget-object v1, Lx7d;->U1:Lx7d;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, LbZf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbZf;->e:LoZf;

    .line 7
    .line 8
    iget-object v1, v0, LoZf;->V1:LCbl;

    .line 9
    .line 10
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LU2g;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v1, LU2g;->a:Landroid/media/MediaMetadataRetriever;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LU2g;->b:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LmJ8;->U0(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    iget-object v0, v0, LoZf;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LbZf;->e:LoZf;

    .line 42
    .line 43
    iget-object v1, v0, LoZf;->W0:LM4m;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LM4m;->pause()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, LoZf;->Y0:Lxza;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v1, Lrza;->e:Lrza;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lwza;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, v0, v3}, Lwza;-><init>(Lxza;I)V

    .line 64
    .line 65
    .line 66
    const-string v3, "pause"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v2}, Lxza;->c(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, LbZf;->e:LoZf;

    .line 73
    .line 74
    iget-object v1, v0, LoZf;->g1:LWYf;

    .line 75
    .line 76
    sget-object v2, LqEf;->t:LqEf;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lbfn;->g(LWYf;LqEf;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LoZf;->W0:LM4m;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, LoZf;->B1:Landroid/view/Surface;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LM4m;->o(Landroid/view/Surface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LM4m;->start()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, v0, LoZf;->Y0:Lxza;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v2, v1, Lxza;->t:Landroid/view/Surface;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v0, v1, Lxza;->t:Landroid/view/Surface;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string v0, "surface"

    .line 107
    .line 108
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_5
    iget-object v0, v0, LoZf;->B1:Landroid/view/Surface;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iput-object v0, v1, Lxza;->t:Landroid/view/Surface;

    .line 118
    .line 119
    invoke-virtual {v1}, Lxza;->i()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    const/4 v0, 0x2

    .line 123
    new-array v0, v0, [LIDn;

    .line 124
    .line 125
    sget-object v2, Lrza;->c:Lrza;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    aput-object v2, v0, v3

    .line 129
    .line 130
    sget-object v2, Lrza;->b:Lrza;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    aput-object v2, v0, v3

    .line 134
    .line 135
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lwza;

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    invoke-direct {v2, v1, v3}, Lwza;-><init>(Lxza;I)V

    .line 143
    .line 144
    .line 145
    const-string v3, "start"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v3, v2}, Lxza;->c(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :pswitch_2
    iget-object v0, p0, LbZf;->e:LoZf;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object v0, p0, LbZf;->e:LoZf;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LbZf;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LbZf;->e:LoZf;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LbZf;->b()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LZYf;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LZYf;-><init>(LoZf;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, v3, LoZf;->R0:LqCg;

    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, LbZf;->b()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    invoke-virtual {p0}, LbZf;->b()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, LAZf;

    .line 44
    .line 45
    iget-object v1, v3, LoZf;->I0:LCbl;

    .line 46
    .line 47
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, LAZf;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    packed-switch v1, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LoZf;->t:Lu44;

    .line 65
    .line 66
    sget-object v1, Lx7d;->L0:Lx7d;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    iget-object v0, v3, LoZf;->t:Lu44;

    .line 78
    .line 79
    sget-object v1, Lx7d;->K0:Lx7d;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 90
    :pswitch_7
    packed-switch v1, :pswitch_data_2

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LoZf;->t:Lu44;

    .line 94
    .line 95
    sget-object v1, Lx7d;->L0:Lx7d;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    iget-object v0, v3, LoZf;->t:Lu44;

    .line 107
    .line 108
    sget-object v1, Lx7d;->K0:Lx7d;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    return-object v0

    .line 119
    :pswitch_9
    new-instance v0, LU2g;

    .line 120
    .line 121
    iget-object v1, v3, LoZf;->S0:Landroid/content/Context;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-direct {v0, v1}, LU2g;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    const-string v0, "context"

    .line 130
    .line 131
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :pswitch_a
    new-instance v0, LReh;

    .line 137
    .line 138
    iget-object v1, v3, LoZf;->D0:LKug;

    .line 139
    .line 140
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .line 148
    iget-object v3, v3, LoZf;->D0:LKug;

    .line 149
    .line 150
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 157
    .line 158
    invoke-direct {v0, v1, v4}, LReh;-><init>(II)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0}, LReh;->e()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/lit8 v4, v2, 0x1

    .line 166
    .line 167
    mul-int/lit8 v5, v4, 0x4

    .line 168
    .line 169
    rem-int/2addr v1, v5

    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0}, LReh;->d()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    rem-int/2addr v1, v5

    .line 177
    if-nez v1, :cond_1

    .line 178
    .line 179
    invoke-virtual {v0}, LReh;->e()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    div-int/2addr v1, v4

    .line 184
    const/16 v5, 0x168

    .line 185
    .line 186
    if-lt v1, v5, :cond_1

    .line 187
    .line 188
    move v2, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_1
    new-instance v0, LReh;

    .line 191
    .line 192
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 197
    .line 198
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    .line 200
    div-int/2addr v1, v2

    .line 201
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 208
    .line 209
    div-int/2addr v3, v2

    .line 210
    invoke-direct {v0, v1, v3}, LReh;-><init>(II)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_b
    invoke-virtual {p0}, LbZf;->b()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_c
    invoke-virtual {p0}, LbZf;->d()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_d
    invoke-virtual {p0}, LbZf;->d()V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_e
    invoke-virtual {p0}, LbZf;->d()V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_f
    invoke-virtual {p0}, LbZf;->d()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_10
    invoke-virtual {p0}, LbZf;->d()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_11
    new-instance v0, LTYf;

    .line 240
    .line 241
    invoke-direct {v0, v3}, LTYf;-><init>(LoZf;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_12
    iget-object v0, v3, LoZf;->b:LE71;

    .line 246
    .line 247
    invoke-interface {v0}, LE71;->create()LC71;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
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
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_6
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_8
    .end packed-switch
.end method
