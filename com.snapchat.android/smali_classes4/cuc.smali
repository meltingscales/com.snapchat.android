.class public final Lcuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leuc;


# direct methods
.method public synthetic constructor <init>(Leuc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcuc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcuc;->b:Leuc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcuc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcuc;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcuc;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LNvc;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcuc;->b(LNvc;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcuc;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, LNvc;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcuc;->b(LNvc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcuc;->c(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcuc;->c(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcuc;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcuc;->c(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, LNvc;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcuc;->b(LNvc;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcuc;->b:Leuc;

    .line 69
    .line 70
    iget-object v1, v0, Leuc;->d:Lr4f;

    .line 71
    .line 72
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, Leuc;->d:Lr4f;

    .line 79
    .line 80
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcp1;

    .line 85
    .line 86
    check-cast v1, LI0a;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v2, v1, LI0a;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v2}, LpVa;->d(Landroid/content/Context;)LKMn;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 v3, 0x0

    .line 98
    new-array v3, v3, [LRca;

    .line 99
    .line 100
    iget-object v1, v1, LI0a;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(LMo1;[LRca;)LqMn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LqMn;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    sget-object v1, Llvk;->d:Llvk;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    :cond_0
    sget-object v1, Llvk;->b:Llvk;

    .line 119
    .line 120
    :goto_0
    new-instance v2, LSO7;

    .line 121
    .line 122
    invoke-direct {v2}, LSO7;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, v2, LSO7;->f:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v2, LSO7;->g:Llvk;

    .line 128
    .line 129
    invoke-virtual {v0}, Leuc;->e()LY78;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcuc;->c(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
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

.method public final b(LNvc;)V
    .locals 9

    .line 1
    iget v0, p0, Lcuc;->a:I

    .line 2
    .line 3
    const-string v1, "new_device"

    .line 4
    .line 5
    const-string v2, "country"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcuc;->b:Leuc;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, LNvc;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v5, LV1k;->c:LV1k;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, LV1k;->b:LV1k;

    .line 24
    .line 25
    :goto_0
    new-instance v6, LCYg;

    .line 26
    .line 27
    invoke-direct {v6}, LCYg;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v7, p1, LNvc;->c:Z

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iput-object v8, v6, LCYg;->g:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v5, v6, LCYg;->i:LV1k;

    .line 39
    .line 40
    iget-object v8, p1, LNvc;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v8, v6, LCYg;->h:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v8, LKYg;->c:LKYg;

    .line 45
    .line 46
    iput-object v8, v6, LCYg;->f:LKYg;

    .line 47
    .line 48
    iget-object v8, v4, Leuc;->c:Lwhb;

    .line 49
    .line 50
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lixc;

    .line 55
    .line 56
    invoke-virtual {v8}, Lixc;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v6, LCYg;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean p1, p1, LNvc;->j:Z

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v6, LCYg;->k:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Leuc;->e()LY78;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v6}, LY78;->h(Lz78;)V

    .line 75
    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Leuc;->g()LQvc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, LPvc;

    .line 87
    .line 88
    invoke-direct {v0, p1, v3}, LPvc;-><init>(LQvc;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 92
    .line 93
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 97
    .line 98
    iget-object v8, p1, LQvc;->c:LyTg;

    .line 99
    .line 100
    invoke-direct {v0, v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, LQvc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v4}, Leuc;->h()LYvc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, LYvc;->q()LRvc;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, LRvc;->R:LK9f;

    .line 121
    .line 122
    sget-object v0, LK9f;->Y0:LK9f;

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, p1, v0, v6}, Leuc;->s(LK9f;LK9f;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Leuc;->y(LK9f;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v4, Leuc;->b:Lwhb;

    .line 135
    .line 136
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lx2a;

    .line 141
    .line 142
    sget-object v0, LHvc;->i:LHvc;

    .line 143
    .line 144
    invoke-virtual {v4}, Leuc;->d()LyJl;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v0, v2, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    xor-int/lit8 v2, v7, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v1, "splash_type"

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, LkYg;

    .line 174
    .line 175
    invoke-direct {v0}, LkYg;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p1, LNvc;->c:Z

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, LkYg;->f:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v1, v4, Leuc;->c:Lwhb;

    .line 187
    .line 188
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lixc;

    .line 193
    .line 194
    invoke-virtual {v1}, Lixc;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, LkYg;->g:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean p1, p1, LNvc;->j:Z

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v0, LkYg;->h:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Leuc;->e()LY78;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, LK9f;->P1:LK9f;

    .line 216
    .line 217
    invoke-virtual {v4, p1}, Leuc;->z(LK9f;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v0, Livc;

    .line 225
    .line 226
    invoke-direct {v0}, Livc;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-boolean p1, p1, LNvc;->c:Z

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v0, Livc;->f:Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object v5, v4, Leuc;->c:Lwhb;

    .line 238
    .line 239
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lixc;

    .line 244
    .line 245
    invoke-virtual {v5}, Lixc;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v0, Livc;->g:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4}, Leuc;->e()LY78;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5, v0}, LY78;->h(Lz78;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, Leuc;->b:Lwhb;

    .line 259
    .line 260
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lx2a;

    .line 265
    .line 266
    sget-object v5, LHvc;->e:LHvc;

    .line 267
    .line 268
    invoke-virtual {v4}, Leuc;->d()LyJl;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v5, v2, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    xor-int/2addr p1, v3

    .line 277
    invoke-virtual {v2, v1, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lcuc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcuc;->b:Leuc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, Leuc;->i:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, Leuc;->i:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, Leuc;->i:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, Leuc;->i:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iget-object p1, v0, Leuc;->i:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_5
    iget-object p1, v0, Leuc;->i:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_6
    iget-object p1, v0, Leuc;->i:LFs0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_7
    iget-object p1, v0, Leuc;->i:LFs0;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
