.class public final LXB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXB8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXB8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget p1, p0, LXB8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LXB8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LL2g;

    .line 11
    .line 12
    iget-object p1, v2, LL2g;->Y:LNIe;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LNIe;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-gt p1, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    const-string p1, "adapter"

    .line 27
    .line 28
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :pswitch_0
    check-cast v2, LfXm;

    .line 34
    .line 35
    iget-object p1, v2, LfXm;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)Z
    .locals 11

    .line 1
    sget-object v0, Ld9f;->d:Ld9f;

    .line 2
    .line 3
    iget v1, p0, LXB8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LXB8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LPjf;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LsRh;

    .line 19
    .line 20
    check-cast v4, LRsh;

    .line 21
    .line 22
    iget-object v1, v4, LRsh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LI29;

    .line 25
    .line 26
    new-instance v2, LCik;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, LCik;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {v0, p1, v2}, LI29;->a(LPjf;ILkotlin/jvm/functions/Function0;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :sswitch_0
    iget-object v0, p1, LSaf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LTOj;

    .line 45
    .line 46
    sget-object v1, LrAj;->a:LqAj;

    .line 47
    .line 48
    const-string v5, "diskUsage:check"

    .line 49
    .line 50
    invoke-virtual {v1, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    move-object v5, p1

    .line 56
    check-cast v5, LCvk;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, LDyc;

    .line 60
    .line 61
    iget-wide v6, v6, LDyc;->a:J

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-wide v8, v5, LCvk;->b:J

    .line 67
    .line 68
    cmp-long v10, v6, v8

    .line 69
    .line 70
    if-lez v10, :cond_0

    .line 71
    .line 72
    :goto_0
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v6, Lxvk;->a:Lxvk;

    .line 75
    .line 76
    iget-object v5, v5, LCvk;->a:Lxvk;

    .line 77
    .line 78
    if-ne v5, v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    check-cast p1, LCvk;

    .line 84
    .line 85
    iget-object p1, p1, LCvk;->a:Lxvk;

    .line 86
    .line 87
    check-cast v0, LDyc;

    .line 88
    .line 89
    iget v0, v0, LDyc;->b:I

    .line 90
    .line 91
    iget-object v3, v4, LTOj;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LKug;

    .line 94
    .line 95
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lx2a;

    .line 100
    .line 101
    sget-object v4, LRAf;->e:LRAf;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v5, "storageState"

    .line 108
    .line 109
    invoke-static {v4, v5, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v4, "source"

    .line 114
    .line 115
    invoke-static {v0}, LVlk;->n(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v4, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, p1}, Lv2a;->d(Lx2a;LUMd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Ludl;->b()V

    .line 137
    .line 138
    .line 139
    :cond_3
    throw p1

    .line 140
    :sswitch_1
    check-cast v4, LuUf;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    sget-object v0, Ld9f;->c:Ld9f;

    .line 151
    .line 152
    if-ne p1, v0, :cond_5

    .line 153
    .line 154
    :goto_4
    const/4 v2, 0x1

    .line 155
    :cond_5
    return v2

    .line 156
    :sswitch_2
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ld9f;

    .line 159
    .line 160
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, LBne;

    .line 163
    .line 164
    check-cast v4, LkG7;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 174
    .line 175
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move-object p1, v5

    .line 181
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v4, Lrq1;->g:LNCc;

    .line 185
    .line 186
    invoke-static {p1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sget-object v6, Lg9;->f:LNCc;

    .line 191
    .line 192
    invoke-static {p1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sget-object v7, Lmv1;->f:Lmv1;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v7, Lmv1;->Z:Ljava/util/Set;

    .line 202
    .line 203
    invoke-static {v7, p1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    sget-object v8, LcHe;->z0:LcHe;

    .line 208
    .line 209
    invoke-static {p1, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sget-object v9, Lfz3;->f:Lfz3;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v9, Lfz3;->g:LNCc;

    .line 219
    .line 220
    invoke-static {p1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-object v5, p1, Lws0;->b:Ljava/lang/String;

    .line 231
    .line 232
    :cond_7
    const-string p1, "ChatMediaDrawerAlertDialog"

    .line 233
    .line 234
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ne v1, v0, :cond_8

    .line 239
    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    if-nez v6, :cond_8

    .line 243
    .line 244
    if-nez v7, :cond_8

    .line 245
    .line 246
    if-nez v8, :cond_8

    .line 247
    .line 248
    if-nez v9, :cond_8

    .line 249
    .line 250
    if-nez p1, :cond_8

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    :cond_8
    return v2

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p0, LXB8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LXB8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LqCc;

    .line 10
    .line 11
    iget-object p1, v2, LqCc;->c:LLne;

    .line 12
    .line 13
    invoke-virtual {p1}, LLne;->p()LL9f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LNCc;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, LNCc;->g:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1

    .line 29
    :pswitch_0
    check-cast v2, Lck9;

    .line 30
    .line 31
    iget-object v0, v2, Lck9;->o1:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, LXB8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LXB8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LGgi;

    .line 12
    .line 13
    iget-object p1, v3, LGgi;->d:LFs0;

    .line 14
    .line 15
    return v2

    .line 16
    :sswitch_0
    check-cast v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 17
    .line 18
    iget-object p1, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->t2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :sswitch_1
    check-cast v3, LOj9;

    .line 28
    .line 29
    iget-object p1, v3, LOj9;->A0:LhZ9;

    .line 30
    .line 31
    invoke-virtual {p1}, LhZ9;->d()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :sswitch_2
    check-cast v3, Lnj9;

    .line 36
    .line 37
    iget-object v1, v3, Lnj9;->e:LKug;

    .line 38
    .line 39
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LW88;

    .line 44
    .line 45
    iget-object v3, v3, Lnj9;->m:Lns0;

    .line 46
    .line 47
    const-string v4, "warmInteractionCache"

    .line 48
    .line 49
    invoke-interface {v1, v0, p1, v3, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :sswitch_3
    return v2

    .line 53
    :sswitch_4
    check-cast v3, LZ90;

    .line 54
    .line 55
    iget-object v1, v3, LZ90;->f:Lx2a;

    .line 56
    .line 57
    sget-object v4, LZoj;->d:LZoj;

    .line 58
    .line 59
    sget-object v5, LGPm;->C0:LGPm;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, LZoj;->a(LGPm;)LUMd;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LZ90;->j:LKug;

    .line 69
    .line 70
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LW88;

    .line 75
    .line 76
    iget-object v3, v3, LZ90;->g:Lns0;

    .line 77
    .line 78
    const-string v4, "onSnapInteraction-viewing_finished"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1, v0, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Z)Z
    .locals 4

    .line 1
    iget v0, p0, LXB8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LXB8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v3, LQEf;

    .line 13
    .line 14
    invoke-virtual {v3}, LQEf;->b()LoZf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LoZf;->u()LzZf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LzZf;->e:LzZf;

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :sswitch_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    check-cast v3, Lv5g;

    .line 31
    .line 32
    iget-object p1, v3, Lv5g;->h:LEjc;

    .line 33
    .line 34
    invoke-interface {p1}, LEjc;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1

    .line 42
    :sswitch_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast v3, LZCe;

    .line 45
    .line 46
    iget-object v0, v3, LZCe;->f:LFs0;

    .line 47
    .line 48
    :cond_2
    xor-int/2addr p1, v2

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LXB8;->a:I

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
    check-cast p1, LBHl;

    .line 9
    .line 10
    iget-object v0, p1, LBHl;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "audio_effects_tool"

    .line 13
    .line 14
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, LBHl;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LXB8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Llu0;

    .line 27
    .line 28
    iget-object p1, p1, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1

    .line 38
    :pswitch_0
    check-cast p1, Lzr3;

    .line 39
    .line 40
    sget-object v0, Lzr3;->b:Lzr3;

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, LXB8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lyr3;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lyr3;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    return v1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, LXB8;->a(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LXB8;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LAgi;

    .line 71
    .line 72
    iget-object v0, v0, LAgi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LW1e;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, LW1e;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_4
    return v1

    .line 90
    :pswitch_3
    check-cast p1, Lcom/snap/scan/core/SnapScanResult;

    .line 91
    .line 92
    iget-object v0, p0, LXB8;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LBPh;

    .line 95
    .line 96
    iget-object v0, v0, LBPh;->g:LSFj;

    .line 97
    .line 98
    check-cast v0, LwX6;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LwX6;->a(Lcom/snap/scan/core/SnapScanResult;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LXB8;->d(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, LXB8;->e(Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, LXB8;->e(Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_7
    iget-object p1, p0, LXB8;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ld5g;

    .line 137
    .line 138
    iget-object v0, p1, Ld5g;->Y:LAgi;

    .line 139
    .line 140
    invoke-virtual {v0}, LAgi;->x()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-le v0, v2, :cond_5

    .line 145
    .line 146
    iget-object p1, p1, Ld5g;->Y:LAgi;

    .line 147
    .line 148
    invoke-virtual {p1}, LAgi;->k0()LW1e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :cond_5
    return v1

    .line 156
    :pswitch_8
    check-cast p1, LoW7;

    .line 157
    .line 158
    iget-object v0, p0, LXB8;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LK4g;

    .line 161
    .line 162
    iget-object v0, v0, LK4g;->E1:LFs0;

    .line 163
    .line 164
    const-string v0, "auto_crop_tool"

    .line 165
    .line 166
    iget-object p1, p1, LoW7;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_9
    check-cast p1, LFgi;

    .line 174
    .line 175
    iget-object v0, p0, LXB8;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lz1e;

    .line 178
    .line 179
    iget-object v0, v0, Lz1e;->B0:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p1, LFgi;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    xor-int/2addr p1, v2

    .line 188
    return p1

    .line 189
    :pswitch_a
    check-cast p1, LMK8;

    .line 190
    .line 191
    iget-object v0, p0, LXB8;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->q(Lcom/snap/preview/carousel/FiltersCarouselPresenter;LMK8;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :pswitch_b
    check-cast p1, LSaf;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, LXB8;->b(LSaf;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :pswitch_c
    check-cast p1, LPjf;

    .line 208
    .line 209
    iget-object v0, p0, LXB8;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LHo9;

    .line 212
    .line 213
    iget-object v0, v0, LHo9;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LI29;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v0, p1, LPjf;->e:I

    .line 221
    .line 222
    invoke-static {v0}, LAfc;->W(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    if-ne v0, v2, :cond_6

    .line 229
    .line 230
    :goto_0
    const/4 v1, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    new-instance p1, LVDc;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    iget-object p1, p1, LPjf;->f:LVin;

    .line 239
    .line 240
    instance-of v0, p1, LOjf;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_8
    instance-of v0, p1, LNjf;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-static {p1}, LDjn;->n(LVin;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-ne p1, v2, :cond_9

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_9
    :goto_1
    return v1

    .line 257
    :cond_a
    new-instance p1, LVDc;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p0, p1}, LXB8;->e(Z)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    return p1

    .line 274
    :pswitch_e
    check-cast p1, LSaf;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, LXB8;->b(LSaf;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    return p1

    .line 281
    :pswitch_f
    check-cast p1, Landroid/graphics/Rect;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, LXB8;->c(Landroid/graphics/Rect;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    return p1

    .line 288
    :pswitch_10
    check-cast p1, Lm51;

    .line 289
    .line 290
    iget-object v0, p0, LXB8;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lo51;

    .line 293
    .line 294
    iget p1, p1, Lm51;->a:I

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    if-eq p1, v0, :cond_b

    .line 301
    .line 302
    if-ne p1, v2, :cond_c

    .line 303
    .line 304
    :cond_b
    const/4 v1, 0x1

    .line 305
    :cond_c
    return v1

    .line 306
    :pswitch_11
    check-cast p1, LD6i;

    .line 307
    .line 308
    iget-object v0, p0, LXB8;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lbsj;

    .line 311
    .line 312
    iget-object v0, v0, Lbsj;->a:LlX2;

    .line 313
    .line 314
    iget-object v0, v0, LlX2;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    instance-of v3, p1, LC6i;

    .line 320
    .line 321
    if-eqz v3, :cond_d

    .line 322
    .line 323
    check-cast p1, LC6i;

    .line 324
    .line 325
    iget-object p1, p1, LC6i;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_d

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    :cond_d
    return v1

    .line 335
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, LXB8;->d(Ljava/lang/Throwable;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    return p1

    .line 342
    :pswitch_13
    check-cast p1, Landroid/graphics/Rect;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, LXB8;->c(Landroid/graphics/Rect;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1

    .line 349
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, LXB8;->d(Ljava/lang/Throwable;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    return p1

    .line 356
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, LXB8;->d(Ljava/lang/Throwable;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    return p1

    .line 363
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, LXB8;->d(Ljava/lang/Throwable;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    return p1

    .line 370
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-virtual {p0, p1}, LXB8;->a(I)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    return p1

    .line 381
    :pswitch_18
    check-cast p1, LSaf;

    .line 382
    .line 383
    invoke-virtual {p0, p1}, LXB8;->b(LSaf;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    return p1

    .line 388
    :pswitch_19
    check-cast p1, LSaf;

    .line 389
    .line 390
    invoke-virtual {p0, p1}, LXB8;->b(LSaf;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    return p1

    .line 395
    :pswitch_1a
    check-cast p1, Lo8m;

    .line 396
    .line 397
    iget-object p1, p0, LXB8;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, LqD8;

    .line 400
    .line 401
    iget-boolean p1, p1, LqD8;->c:Z

    .line 402
    .line 403
    return p1

    .line 404
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 405
    .line 406
    invoke-virtual {p0, p1}, LXB8;->d(Ljava/lang/Throwable;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    return p1

    .line 411
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 412
    .line 413
    iget-object v0, p0, LXB8;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lx70;

    .line 416
    .line 417
    sget-object v3, Lx70;->c:Lx70;

    .line 418
    .line 419
    if-eq v0, v3, :cond_e

    .line 420
    .line 421
    sget-object v3, Lx70;->b:Lx70;

    .line 422
    .line 423
    if-eq v0, v3, :cond_e

    .line 424
    .line 425
    sget-object v3, Lx70;->d:Lx70;

    .line 426
    .line 427
    if-eq v0, v3, :cond_e

    .line 428
    .line 429
    sget-object v3, Lx70;->a:Lx70;

    .line 430
    .line 431
    if-ne v0, v3, :cond_f

    .line 432
    .line 433
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    const/16 v0, 0x14

    .line 438
    .line 439
    if-lt p1, v0, :cond_f

    .line 440
    .line 441
    :cond_e
    const/4 v1, 0x1

    .line 442
    :cond_f
    return v1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
