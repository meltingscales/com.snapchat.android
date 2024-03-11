.class public final LOUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOUj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget v1, p0, LOUj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LOUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LOUj;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LOUj;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, LOUj;->c(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, LOUj;->c(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, LSaf;

    .line 51
    .line 52
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LiQj;

    .line 55
    .line 56
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LMQj;

    .line 59
    .line 60
    iget-object p1, p1, LMQj;->a:LKQj;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v3, LPUj;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, v3, p1

    .line 73
    .line 74
    :goto_0
    const/4 v3, 0x0

    .line 75
    packed-switch p1, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->B0:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_4
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->B0:Z

    .line 83
    .line 84
    invoke-virtual {v1}, LiQj;->D()LvQj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v4, v1, LiQj;->y:I

    .line 89
    .line 90
    invoke-static {v4, v0}, LXY0;->b(II)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, v1, LiQj;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, LiQj;->x()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v0, v1, LiQj;->c:LcTj;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, LcTj;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move v7, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v7, 0x0

    .line 111
    :goto_1
    move-object v3, p1

    .line 112
    invoke-virtual/range {v2 .. v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->q3(LvQj;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    invoke-static {v2, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->k3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LiQj;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void

    .line 120
    :pswitch_6
    check-cast p1, LAWl;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LOUj;->b(LAWl;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    check-cast p1, LAWl;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, LOUj;->b(LAWl;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    check-cast p1, LeP8;

    .line 133
    .line 134
    iget-boolean v1, p1, LeP8;->c:Z

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    sget-object v1, LdP8;->a:LdP8;

    .line 139
    .line 140
    iget-object v3, p1, LeP8;->b:LdP8;

    .line 141
    .line 142
    if-ne v3, v1, :cond_2

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v4, 0x3

    .line 151
    if-eq v1, v4, :cond_8

    .line 152
    .line 153
    if-eq v1, v0, :cond_7

    .line 154
    .line 155
    const/16 v0, 0x14

    .line 156
    .line 157
    if-eq v1, v0, :cond_6

    .line 158
    .line 159
    const/16 v0, 0x17

    .line 160
    .line 161
    if-eq v1, v0, :cond_5

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    if-eq v1, v0, :cond_6

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    if-eq v1, v0, :cond_3

    .line 170
    .line 171
    invoke-static {v2, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LRUj;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    new-instance v1, LFUj;

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    invoke-direct {v1, v2, v4}, LFUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 185
    .line 186
    .line 187
    sget v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v2, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static {v2, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LRUj;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    new-instance v1, LFUj;

    .line 203
    .line 204
    invoke-direct {v1, v2, v4}, LFUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 205
    .line 206
    .line 207
    sget v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LRUj;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    new-instance v1, LQUj;

    .line 217
    .line 218
    iget v4, p1, LeP8;->d:F

    .line 219
    .line 220
    invoke-direct {v1, v3, v2, v4}, LQUj;-><init>(LdP8;Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LRUj;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    sget-object v1, LJH1;->M0:LJH1;

    .line 234
    .line 235
    sget v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LRUj;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    sget-object v1, LJH1;->L0:LJH1;

    .line 245
    .line 246
    sget v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    :goto_4
    iget-object v0, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->I0:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object p1, p1, LeP8;->a:LiQj;

    .line 258
    .line 259
    invoke-virtual {p1}, LiQj;->v()LuSj;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    invoke-virtual {p1}, LuSj;->z()V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 270
    invoke-static {v2, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_6
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final b(LAWl;)V
    .locals 3

    .line 1
    iget v0, p0, LOUj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LAWl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlQj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LlQj;->a:I

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LiQj;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->k3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LiQj;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->C0:Z

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    const/4 p1, 0x0

    .line 33
    invoke-static {v1, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 12

    .line 1
    iget v0, p0, LOUj;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LOUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LiQj;->D()LvQj;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p1, p0, LOUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LiQj;->y:I

    .line 26
    .line 27
    invoke-static {v0, v1}, LXY0;->b(II)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v6, v0, LiQj;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LiQj;->x()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, LiQj;->c:LcTj;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, LcTj;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v8, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v8, 0x0

    .line 60
    :goto_0
    invoke-virtual/range {v3 .. v8}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->q3(LvQj;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, LOUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 65
    .line 66
    iput-boolean p1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->F0:Z

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, LOUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->D0:LzQ8;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    new-instance p1, LzQ8;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->G0:LqCg;

    .line 80
    .line 81
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v3, LIUj;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-direct {v3, v0, v5}, LIUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-direct {p1, v4, v3, v10}, LzQ8;-><init>(Lc77;LIUj;Ljava/util/concurrent/TimeUnit;)V

    .line 94
    .line 95
    .line 96
    monitor-enter p1

    .line 97
    :try_start_0
    iget-object v3, p1, LzQ8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->q()I

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-lez v3, :cond_1

    .line 104
    .line 105
    :goto_1
    monitor-exit p1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :try_start_1
    new-instance v5, LgZf;

    .line 108
    .line 109
    const/16 v3, 0x1d

    .line 110
    .line 111
    invoke-direct {v5, v3, p1}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v11, p1, LzQ8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const-wide/16 v8, 0xa

    .line 119
    .line 120
    invoke-static/range {v4 .. v11}, Lw26;->e0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    iput-object p1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->D0:LzQ8;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p1

    .line 129
    throw v0

    .line 130
    :cond_2
    sget p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 131
    .line 132
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, LiQj;->D()LvQj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v3, v3, LiQj;->y:I

    .line 145
    .line 146
    invoke-static {v3, v1}, LXY0;->b(II)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v4, v1, LiQj;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, LiQj;->x()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, LiQj;->c:LcTj;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, LcTj;->p()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move v6, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    const/4 v6, 0x0

    .line 179
    :goto_4
    move-object v1, v0

    .line 180
    move-object v2, p1

    .line 181
    invoke-virtual/range {v1 .. v6}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->q3(LvQj;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    xor-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    iget-object v0, p0, LOUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 188
    .line 189
    iput-boolean p1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->E0:Z

    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
