.class public final Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:LtQf;

.field public b:LC4i;

.field public c:LwBj;

.field public d:Lw0d;

.field public e:Lu99;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Z

.field public h:LD99;

.field public i:LC99;

.field public j:LJ0d;

.field public k:LqCg;

.field public final t:LFs0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->g:Z

    .line 13
    .line 14
    sget-object v0, Lzua;->K0:Lzua;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "OplusMapWidgetConfigActivity"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object v0, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->t:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "seedlingCardId"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v2, "seedlingCardIndex"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v3, "seedlingServiceId"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v2, v0

    .line 83
    :goto_2
    const-string v3, "-1"

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    const-string v5, "targetParam"

    .line 98
    .line 99
    const-string v6, "-1"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v4, v0

    .line 107
    :goto_3
    if-nez v4, :cond_4

    .line 108
    .line 109
    const-string v4, "-1"

    .line 110
    .line 111
    :cond_4
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x1

    .line 116
    xor-int/2addr v3, v4

    .line 117
    iput-boolean v3, p0, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->g:Z

    .line 118
    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v3, p0, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->a:LtQf;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-static {p0}, LT73;->T(Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->h:LD99;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    new-instance v13, LC99;

    .line 132
    .line 133
    iget-object v9, v3, LD99;->c:LLr3;

    .line 134
    .line 135
    iget-object v10, v3, LD99;->d:Lp71;

    .line 136
    .line 137
    iget-object v7, v3, LD99;->a:Lz99;

    .line 138
    .line 139
    iget-object v8, v3, LD99;->b:LbJc;

    .line 140
    .line 141
    iget-object v11, v3, LD99;->e:Lw0d;

    .line 142
    .line 143
    iget-object v12, v3, LD99;->f:Lc3f;

    .line 144
    .line 145
    move-object v5, v13

    .line 146
    move-object v6, p0

    .line 147
    invoke-direct/range {v5 .. v12}, LC99;-><init>(Landroid/content/Context;Lz99;LbJc;LLr3;Lp71;Lw0d;Lc3f;)V

    .line 148
    .line 149
    .line 150
    iput-object v13, p0, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->i:LC99;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const-string p1, "widgetProviderFactory"

    .line 154
    .line 155
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_6
    :goto_4
    monitor-exit p0

    .line 163
    iget-object v3, p0, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->b:LC4i;

    .line 164
    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    new-instance v3, Lns0;

    .line 168
    .line 169
    sget-object v5, Lzua;->K0:Lzua;

    .line 170
    .line 171
    const-string v6, "OplusMapWidgetConfigActivity"

    .line 172
    .line 173
    invoke-direct {v3, v5, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, LqCg;

    .line 177
    .line 178
    invoke-direct {v5, v3}, LqCg;-><init>(Lns0;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, p0, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->k:LqCg;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, p1

    .line 199
    iget-object p1, p0, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->d:Lw0d;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->c:LwBj;

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    invoke-interface {p1}, LwBj;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v2, La3f;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v2, p0, v1, v3}, La3f;-><init>(Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;II)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 222
    .line 223
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->k:LqCg;

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 235
    .line 236
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, La3f;

    .line 240
    .line 241
    invoke-direct {p1, p0, v1, v4}, La3f;-><init>(Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;II)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    invoke-static {v1, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    const-string p1, "schedulers"

    .line 256
    .line 257
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_9
    const-string p1, "userStore"

    .line 262
    .line 263
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_a
    const-string p1, "logger"

    .line 268
    .line 269
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    const-string p1, "schedulersProvider"

    .line 278
    .line 279
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :goto_6
    monitor-exit p0

    .line 284
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/oplus/OplusMapWidgetConfigActivity;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
