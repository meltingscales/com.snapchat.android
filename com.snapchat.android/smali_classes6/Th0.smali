.class public final LTh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LTh0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LWXh;

    .line 2
    .line 3
    instance-of v0, p1, LRXh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p1, LQXh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    instance-of v0, p1, LTXh;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    instance-of v0, p1, LUXh;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_3
    instance-of v0, p1, LPXh;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_4
    instance-of v0, p1, LSXh;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_5
    instance-of v0, p1, LVXh;

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    instance-of v0, p1, LOXh;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, LTh0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LaS6;

    .line 44
    .line 45
    iget-object v0, v0, LaS6;->b:LKS6;

    .line 46
    .line 47
    iget-object v1, v0, LKS6;->a:Ljava/util/List;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    instance-of v2, p1, LOXh;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v2, v0, LKS6;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    :goto_0
    iget-object v0, v0, LKS6;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw p1

    .line 71
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LTh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lomb;

    .line 8
    .line 9
    instance-of v0, p1, Lgmb;

    .line 10
    .line 11
    iget-object v1, p0, LTh0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LAHb;

    .line 16
    .line 17
    iget-object p1, v1, LAHb;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LPte;

    .line 20
    .line 21
    iget-object v0, v1, LAHb;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbue;

    .line 30
    .line 31
    iget-object v1, v1, LAHb;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LNCc;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, LPte;->j(Lbue;LNCc;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Llmb;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, LAHb;

    .line 44
    .line 45
    invoke-static {v1}, LAHb;->b(LAHb;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lmmb;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of p1, p1, Ljmb;

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    check-cast p1, Lh7;

    .line 58
    .line 59
    iget-object v0, p0, LTh0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LDIh;

    .line 62
    .line 63
    iget-object v0, v0, LDIh;->h:Ljue;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, Lkue;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lkue;->f(Lh7;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p1, "ngsActionBarView"

    .line 74
    .line 75
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_1
    check-cast p1, LoZh;

    .line 80
    .line 81
    iget-object p1, p0, LTh0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->G0:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string p1, "closeIcon"

    .line 95
    .line 96
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    iget-object p1, p0, LTh0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LDp5;

    .line 105
    .line 106
    iget-object p1, p1, LDp5;->a:LFs0;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LTh0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, LTh0;->b(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    check-cast p1, LAVh;

    .line 129
    .line 130
    iget-object p1, p0, LTh0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LPi0;

    .line 133
    .line 134
    iget-object p1, p1, LPi0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LkYb;

    .line 137
    .line 138
    check-cast p1, LkC6;

    .line 139
    .line 140
    iget-object p1, p1, LkC6;->a:Lb47;

    .line 141
    .line 142
    new-instance v0, LiYb;

    .line 143
    .line 144
    sget-object v1, Llmb;->a:Llmb;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LiYb;-><init>(Lomb;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lb47;->accept(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    check-cast p1, LzVh;

    .line 154
    .line 155
    iget-object v0, p0, LTh0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LxO5;

    .line 158
    .line 159
    iget-object v0, v0, LxO5;->f:LJug;

    .line 160
    .line 161
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LEVh;

    .line 166
    .line 167
    check-cast v0, LCR6;

    .line 168
    .line 169
    iget-object v0, v0, LCR6;->f:Lb47;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lb47;->accept(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    check-cast p1, LyIh;

    .line 176
    .line 177
    instance-of v0, p1, LuIh;

    .line 178
    .line 179
    iget-object v1, p0, LTh0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    check-cast v1, Lvf0;

    .line 184
    .line 185
    iget-object v0, v1, Lvf0;->b:LyO6;

    .line 186
    .line 187
    iget-object v0, v0, LyO6;->a:LvO6;

    .line 188
    .line 189
    new-instance v1, LJIh;

    .line 190
    .line 191
    check-cast p1, LuIh;

    .line 192
    .line 193
    iget-object p1, p1, LuIh;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-direct {v1, p1}, LJIh;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {v0, v1}, LvO6;->accept(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    instance-of v0, p1, LtIh;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    check-cast v1, Lvf0;

    .line 207
    .line 208
    iget-object v0, v1, Lvf0;->b:LyO6;

    .line 209
    .line 210
    iget-object v0, v0, LyO6;->a:LvO6;

    .line 211
    .line 212
    new-instance v1, LIIh;

    .line 213
    .line 214
    check-cast p1, LtIh;

    .line 215
    .line 216
    iget-object p1, p1, LtIh;->b:Ljava/util/List;

    .line 217
    .line 218
    invoke-direct {v1, p1}, LIIh;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    :goto_2
    return-void

    .line 223
    :pswitch_8
    check-cast p1, LmZh;

    .line 224
    .line 225
    instance-of v0, p1, LbZh;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    iget-object v0, p0, LTh0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LAS6;

    .line 232
    .line 233
    iget-object v0, v0, LAS6;->b:LKS6;

    .line 234
    .line 235
    iget-object v1, v0, LKS6;->b:Ljava/util/List;

    .line 236
    .line 237
    monitor-enter v1

    .line 238
    :try_start_0
    instance-of v2, p1, LlZh;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget-object v2, v0, LKS6;->b:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    :goto_3
    iget-object v0, v0, LKS6;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit v1

    .line 256
    goto :goto_5

    .line 257
    :goto_4
    monitor-exit v1

    .line 258
    throw p1

    .line 259
    :cond_8
    :goto_5
    return-void

    .line 260
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, LTh0;->b(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_a
    invoke-direct {p0, p1}, LTh0;->c(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, LTh0;->b(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, LTh0;->b(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, LTh0;->b(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, LTh0;->b(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LTh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lqi6;

    .line 9
    .line 10
    iget-object p1, v1, Lqi6;->g:LFs0;

    .line 11
    .line 12
    sget p1, Lrzj;->b:I

    .line 13
    .line 14
    sget-object p1, Lojf;->f:Lojf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "DefaultCategoryScanActionHandler"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    const p1, 0x7f13209f

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lqi6;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x19

    .line 45
    .line 46
    if-gt v2, v3, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 51
    .line 52
    const-string v3, "mContext"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_0
    new-instance v1, Lrzj;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lrzj;->show()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast v1, LiS6;

    .line 80
    .line 81
    iget-object v0, v1, LiS6;->b:LDS6;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast v1, LBk0;

    .line 88
    .line 89
    iget-object v0, v1, LBk0;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LDS6;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast v1, LGj0;

    .line 98
    .line 99
    iget-object v0, v1, LGj0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LDS6;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    check-cast v1, LGj0;

    .line 108
    .line 109
    iget-object v0, v1, LGj0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LDS6;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    check-cast v1, LGj0;

    .line 118
    .line 119
    iget-object v0, v1, LGj0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LDS6;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
