.class public final LFW6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFW6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LFW6;->e:Ljava/lang/Object;

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
.method public final b()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget v0, p0, LFW6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LFW6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LaQg;

    .line 9
    .line 10
    iget-object v0, v1, LaQg;->a:LnZ;

    .line 11
    .line 12
    sget-object v1, Lx7d;->S0:Lx7d;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LnZ;->d(Lzb4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, Laxj;

    .line 24
    .line 25
    iget-object v0, v1, Laxj;->a:Lcxj;

    .line 26
    .line 27
    iget v1, v0, Lcxj;->a:I

    .line 28
    .line 29
    sget v2, Ldxj;->a:I

    .line 30
    .line 31
    sget v2, Ldxj;->a:I

    .line 32
    .line 33
    iget-boolean v3, v0, Lcxj;->n:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget v3, v0, Lcxj;->b:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    sget v3, Ldxj;->b:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    :goto_0
    iget-wide v4, v0, Lcxj;->j:D

    .line 47
    .line 48
    invoke-static {v2, v3, v1, v4, v5}, Ldxj;->h(IIID)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, LFW6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LFW6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LbR4;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v1, Ljyc;

    .line 15
    .line 16
    invoke-static {v1}, Ljyc;->a(Ljyc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v1, LoQ;

    .line 21
    .line 22
    invoke-static {v1}, LoQ;->a(LoQ;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast v1, Lh00;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 37
    .line 38
    .line 39
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, v1, Lh00;->b:Lj00;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x64

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    sget-object v0, LTAf;->W0:LTAf;

    .line 61
    .line 62
    :goto_1
    check-cast v1, Lk00;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lk00;->c(LTAf;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LTAf;->X0:LTAf;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_3
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LFW6;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LFW6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LFW6;->b()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v3, LK6l;

    .line 17
    .line 18
    iget-object v0, v3, LK6l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw7d;

    .line 21
    .line 22
    invoke-interface {v0}, Lw7d;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast v3, LNCc;

    .line 32
    .line 33
    iget-object v0, v3, LNCc;->a:Lws0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lws0;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast v3, Ljam;

    .line 41
    .line 42
    iget-object v0, v3, Ljam;->b:Landroid/app/Activity;

    .line 43
    .line 44
    const-string v1, "keyguard"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/KeyguardManager;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    check-cast v3, LdLe;

    .line 54
    .line 55
    iget-object v0, v3, LdLe;->c:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lq3a;

    .line 62
    .line 63
    const-class v1, LXZl;

    .line 64
    .line 65
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    check-cast v3, LNCi;

    .line 75
    .line 76
    iget-object v0, v3, LNCi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LLRi;

    .line 79
    .line 80
    iget-object v0, v0, LLRi;->a:Landroid/content/Context;

    .line 81
    .line 82
    const v1, 0x7f070678

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LB3h;->p(Landroid/content/Context;I)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    check-cast v3, LnXl;

    .line 91
    .line 92
    iget-object v0, v3, LnXl;->a:Landroid/content/Context;

    .line 93
    .line 94
    const-string v1, "tweaks"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    invoke-virtual {p0}, LFW6;->d()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    invoke-virtual {p0}, LFW6;->b()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_8
    invoke-virtual {p0}, LFW6;->d()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_9
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 115
    .line 116
    new-instance v1, Lys0;

    .line 117
    .line 118
    check-cast v3, LPM4;

    .line 119
    .line 120
    iget-object v5, v3, LPM4;->a:LnOl;

    .line 121
    .line 122
    sget-object v3, LIv2;->L0:LIv2;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v6, Lns0;

    .line 128
    .line 129
    const-string v4, "hardstop"

    .line 130
    .line 131
    invoke-direct {v6, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v9, 0xc

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    invoke-direct/range {v4 .. v9}, Lys0;-><init>(LAN;Lns0;LPAi;LWrh;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_a
    invoke-virtual {p0}, LFW6;->d()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_b
    invoke-virtual {p0}, LFW6;->d()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_c
    check-cast v3, Lodk;

    .line 155
    .line 156
    iget-object v0, v3, Lodk;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v1, 0x7f0e0722

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LHKl;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-direct {v1, v2, v3}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LGUi;

    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, LGUi;-><init>(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, Lodk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    iget-object v3, v3, Lodk;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 189
    .line 190
    invoke-static {v3, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_d
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 195
    .line 196
    check-cast v3, LKak;

    .line 197
    .line 198
    iget-object v1, v3, LKak;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v4, 0x7f070809

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v0, v1, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    iget v1, v3, LKak;->g:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f08081b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LhGi;

    .line 242
    .line 243
    const/16 v2, 0x1d

    .line 244
    .line 245
    invoke-direct {v1, v2, v3}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Ls62;

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-direct {v1, v0, v2}, Ls62;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v3, LKak;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    iget-object v3, v3, LKak;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 260
    .line 261
    invoke-static {v2, v1, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_e
    check-cast v3, LXW6;

    .line 266
    .line 267
    iget-object v0, v3, LXW6;->j:LKug;

    .line 268
    .line 269
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lu44;

    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
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
