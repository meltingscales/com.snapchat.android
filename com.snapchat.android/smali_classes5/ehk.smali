.class public final Lehk;
.super LIYc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhhk;LwFc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lehk;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lehk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lehk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 1
    iget v0, p0, Lehk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lehk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LCLc;

    .line 10
    .line 11
    iget-object v1, p0, Lehk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/snap/map/core/util/MapsTestInformationView;

    .line 14
    .line 15
    iget-object v2, v0, LCLc;->c:LXOc;

    .line 16
    .line 17
    iget-object v3, v2, LXOc;->b:LWOc;

    .line 18
    .line 19
    iget-object v3, v3, LWOc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v2, v2, LXOc;->a:LZOc;

    .line 23
    .line 24
    iget-object v2, v2, LZOc;->e:Ljava/util/List;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lpfh;

    .line 54
    .line 55
    new-instance v6, Ll0;

    .line 56
    .line 57
    iget v7, v5, Lpfh;->m:I

    .line 58
    .line 59
    iget v8, v5, Lpfh;->n:I

    .line 60
    .line 61
    iget-object v5, v5, Lpfh;->t:Lrfh;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v5, v5, Lrfh;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    :cond_0
    const-string v5, ""

    .line 70
    .line 71
    :cond_1
    invoke-direct {v6, v7, v8, v5}, Ll0;-><init>(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    monitor-exit v3

    .line 82
    iget-object v2, v0, LCLc;->c:LXOc;

    .line 83
    .line 84
    invoke-virtual {v2}, LXOc;->b()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, LCLc;->c:LXOc;

    .line 91
    .line 92
    invoke-virtual {v2}, LXOc;->a()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LCLc;->d:Lky9;

    .line 99
    .line 100
    iget-object v1, v1, Lky9;->a:Lj29;

    .line 101
    .line 102
    iget-object v1, v1, Lj29;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Li29;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, Li29;->l:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v0, "threadSafeVisibleEnts"

    .line 118
    .line 119
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_4
    sget-object v1, Lw08;->a:Lw08;

    .line 125
    .line 126
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Lvul;

    .line 149
    .line 150
    iget-object v4, v4, Lvul;->d:Lrxh;

    .line 151
    .line 152
    invoke-virtual {v4}, Lrxh;->a()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    if-ltz v5, :cond_5

    .line 159
    .line 160
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    iget-object v6, v0, LCLc;->e:LhZc;

    .line 164
    .line 165
    check-cast v6, LiZc;

    .line 166
    .line 167
    invoke-virtual {v6}, LiZc;->a()LCSm;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget v6, v6, LCSm;->d:F

    .line 172
    .line 173
    cmpg-float v5, v5, v6

    .line 174
    .line 175
    if-gez v5, :cond_5

    .line 176
    .line 177
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    if-ltz v5, :cond_5

    .line 180
    .line 181
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    iget-object v5, v0, LCLc;->e:LhZc;

    .line 185
    .line 186
    check-cast v5, LiZc;

    .line 187
    .line 188
    invoke-virtual {v5}, LiZc;->a()LCSm;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v5, v5, LCSm;->e:F

    .line 193
    .line 194
    cmpg-float v4, v4, v5

    .line 195
    .line 196
    if-gez v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-object v1, v0, LCLc;->f:LxV9;

    .line 203
    .line 204
    iget-object v1, v1, LxV9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 205
    .line 206
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LwV9;

    .line 211
    .line 212
    iget-object v1, v0, LCLc;->b:LGYc;

    .line 213
    .line 214
    check-cast v1, LHYc;

    .line 215
    .line 216
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    new-instance v2, Ltg6;

    .line 223
    .line 224
    const/16 v3, 0x1d

    .line 225
    .line 226
    invoke-direct {v2, v3, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 230
    .line 231
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, LCLc;->l:LqCg;

    .line 235
    .line 236
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 241
    .line 242
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, LBLc;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, LBLc;-><init>(LCLc;Lw1d;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, v0, LCLc;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v1, v0, LCLc;->e:LhZc;

    .line 260
    .line 261
    check-cast v1, LiZc;

    .line 262
    .line 263
    invoke-virtual {v1}, LiZc;->a()LCSm;

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, LCLc;->i:LB9c;

    .line 267
    .line 268
    check-cast v0, LC9c;

    .line 269
    .line 270
    iget-object v0, v0, LC9c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :goto_3
    monitor-exit v3

    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lehk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lehk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    move-object p1, v2

    .line 18
    check-cast p1, LwFc;

    .line 19
    .line 20
    iget-object p1, p1, LwFc;->a:Lrse;

    .line 21
    .line 22
    iget-object p1, p1, Lrse;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    check-cast v2, LwFc;

    .line 40
    .line 41
    iget-object p1, v2, LwFc;->a:Lrse;

    .line 42
    .line 43
    iget-object p1, p1, Lrse;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
