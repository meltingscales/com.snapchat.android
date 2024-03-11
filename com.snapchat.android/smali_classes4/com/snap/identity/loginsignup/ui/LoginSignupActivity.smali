.class public final Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;
.super Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;
.source "SourceFile"

# interfaces
.implements LQca;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A0:Lwhb;

.field public B0:LkB7;

.field public C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D0:Lwhb;

.field public E0:Lwhb;

.field public F0:Lwhb;

.field public G0:Lwhb;

.field public H0:LKug;

.field public I0:Lwhb;

.field public J0:Lwhb;

.field public K0:Lwhb;

.field public L0:LKug;

.field public M0:Lwhb;

.field public N0:Lwhb;

.field public O0:Lwhb;

.field public P0:Lwhb;

.field public Q0:LxD4;

.field public R0:LKug;

.field public S0:LC4i;

.field public T0:LKug;

.field public U0:Lwhb;

.field public V0:Lwhb;

.field public W0:Ld56;

.field public X0:LKug;

.field public Y0:Loj1;

.field public Z0:Lu44;

.field public a1:Lu66;

.field public b1:LOK6;

.field public c1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e1:LFs0;

.field public f1:LJUa;

.field public g1:LKug;

.field public h1:LKug;

.field public i1:LKug;

.field public j1:LKug;

.field public k1:LKug;

.field public l1:Lumc;

.field public m1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n1:LnE8;

.field public o1:LKug;

.field public p1:LmM1;

.field public q1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public r1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public s1:Z

.field public t1:Z

.field public u1:Landroid/hardware/SensorManager;

.field public v1:Landroid/hardware/Sensor;

.field public w1:Landroid/hardware/SensorEvent;

.field public z0:Lcom/snapchat/deck/views/DeckView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;-><init>()V

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
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, Lhvc;->f:Lhvc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "LoginSignupActivity"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->e1:LFs0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s1:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final androidInjector()LAP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->B0:LkB7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dispatchingAndroidInjector"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/LoginContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/core/application/SnapContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt3a;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v1, v0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LCbl;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/snap/core/application/SnapContextWrapper;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-string v2, "layout_inflater"

    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->l()Lwhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyuh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lyuh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->l()Lwhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyuh;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->w1:Landroid/hardware/SensorEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_7

    .line 22
    .line 23
    new-instance v2, LJQ;

    .line 24
    .line 25
    invoke-direct {v2}, LJQ;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v2, v4, v5}, LJQ;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v4}, LJQ;->a(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v5, 0x461c4000    # 10000.0f

    .line 47
    .line 48
    .line 49
    mul-float v4, v4, v5

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    div-float/2addr v4, v5

    .line 57
    invoke-virtual {v2, v4}, LJQ;->c(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float v4, v4, v5

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    div-float/2addr v4, v5

    .line 72
    invoke-virtual {v2, v4}, LJQ;->e(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/high16 v5, 0x41200000    # 10.0f

    .line 80
    .line 81
    mul-float v4, v4, v5

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    div-float/2addr v4, v5

    .line 89
    invoke-virtual {v2, v4}, LJQ;->f(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    mul-float v4, v4, v5

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v4, v5

    .line 104
    invoke-virtual {v2, v4}, LJQ;->g(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    long-to-int v5, v4

    .line 117
    invoke-virtual {v2, v5}, LJQ;->b(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lyuh;->c:Ljava/util/LinkedList;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x5

    .line 127
    const/4 v7, 0x0

    .line 128
    if-lt v5, v6, :cond_0

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v5, v0, Lyuh;->d:Ljava/util/LinkedList;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v10, 0x2

    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, LCP;

    .line 158
    .line 159
    iget v9, v9, LCP;->b:I

    .line 160
    .line 161
    if-ne v9, v2, :cond_1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    new-instance v8, LCP;

    .line 165
    .line 166
    invoke-direct {v8}, LCP;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v8, v2}, LCP;->c(I)V

    .line 174
    .line 175
    .line 176
    if-eqz v9, :cond_3

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v8, v2}, LCP;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v8, v2}, LCP;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v8, v2}, LCP;->d(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/view/InputDevice;->getSources()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v8, v2}, LCP;->f(I)V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-lt v2, v10, :cond_4

    .line 211
    .line 212
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-object v2, v0, Lyuh;->e:Ljava/util/LinkedList;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    new-instance v8, Ldba;

    .line 223
    .line 224
    invoke-direct {v8}, Ldba;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v9, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 228
    .line 229
    aget v9, v9, v7

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ldba;->b(F)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 235
    .line 236
    aget v3, v9, v3

    .line 237
    .line 238
    invoke-virtual {v8, v3}, Ldba;->c(F)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 242
    .line 243
    aget v1, v1, v10

    .line 244
    .line 245
    invoke-virtual {v8, v1}, Ldba;->d(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-lt v1, v6, :cond_5

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v1, v0, Lyuh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    new-instance v3, Lxuh;

    .line 263
    .line 264
    invoke-direct {v3, v4, v5, v2}, Lxuh;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    iget-object v0, v0, Lyuh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 279
    .line 280
    .line 281
    :cond_8
    sget-object v0, LrAj;->a:LqAj;

    .line 282
    .line 283
    const-string v1, "dispatchTweakTouch"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->M0:Lwhb;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/snap/tweaks/ui/TweaksUITapDetector;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, LqAj;->b()V

    .line 302
    .line 303
    .line 304
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    goto :goto_1

    .line 311
    :cond_9
    :try_start_1
    const-string p1, "tweaksUITapDetector"

    .line 312
    .line 313
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 p1, 0x0

    .line 317
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-interface {v0}, Ludl;->b()V

    .line 323
    .line 324
    .line 325
    :cond_a
    throw p1
.end method

.method public final j()Lwhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->A0:Lwhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l()Lwhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->V0:Lwhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scPluginWrapperProvider"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v1, "fromServerNotification"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LJva;->b:LJva;

    .line 20
    .line 21
    const-string v0, "REGISTRATION_REENGAGEMENT"

    .line 22
    .line 23
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->T0:LKug;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LvXg;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, LCn3;

    .line 43
    .line 44
    invoke-direct {v0}, LCn3;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LvXg;->a(Lzn3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "regPushAnalyticsProvider"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->o1:LKug;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LH78;

    .line 16
    .line 17
    new-instance p2, LUba;

    .line 18
    .line 19
    invoke-direct {p2, p3}, LUba;-><init>(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "eventDispatcher"

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
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->j()Lwhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLne;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LLne;->y(LDme;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, LT73;->T(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0e002f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0b0731

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_14

    .line 21
    .line 22
    check-cast p1, Lcom/snapchat/deck/views/DeckView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->z0:Lcom/snapchat/deck/views/DeckView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->m(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->F0:Lwhb;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_13

    .line 37
    .line 38
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lu4j;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->E0:Lwhb;

    .line 45
    .line 46
    const-string v2, "loginSignupCoordinator"

    .line 47
    .line 48
    if-eqz v1, :cond_12

    .line 49
    .line 50
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->i(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->E0:Lwhb;

    .line 62
    .line 63
    if-eqz p1, :cond_11

    .line 64
    .line 65
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LXuc;

    .line 70
    .line 71
    iget-object p1, p1, LXuc;->e1:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 72
    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LRtc;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p1, p0, v1}, LRtc;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->i(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->E0:Lwhb;

    .line 99
    .line 100
    if-eqz p1, :cond_10

    .line 101
    .line 102
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    invoke-static {p0, p1, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->i(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "notification"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/app/NotificationManager;

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    nop

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->J0:Lwhb;

    .line 125
    .line 126
    if-eqz p1, :cond_f

    .line 127
    .line 128
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lae;

    .line 149
    .line 150
    invoke-virtual {v1}, Lae;->g()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, Lae;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->S0:LC4i;

    .line 158
    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    sget-object p1, Lhvc;->f:Lhvc;

    .line 162
    .line 163
    const-string v1, "LoginSignupActivity"

    .line 164
    .line 165
    invoke-static {p1, p1, v1}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, LqCg;

    .line 170
    .line 171
    invoke-direct {v1, p1}, LqCg;-><init>(Lns0;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->H0:LKug;

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LQvc;

    .line 183
    .line 184
    invoke-virtual {p1}, LQvc;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "LoginSignupActivity.isFirstAppSession"

    .line 189
    .line 190
    invoke-static {p1, v2}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v2, LtXg;

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-direct {v2, v3, p0}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 213
    .line 214
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->q1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    new-instance p1, LBeh;

    .line 224
    .line 225
    invoke-direct {p1, v3, p0}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 229
    .line 230
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 238
    .line 239
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->c1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->n1:LnE8;

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    check-cast p1, LxE8;

    .line 253
    .line 254
    iget-object v2, p1, LxE8;->a:Lr4f;

    .line 255
    .line 256
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_1

    .line 261
    .line 262
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_1
    iget-object v2, p1, LxE8;->b:Lu44;

    .line 266
    .line 267
    sget-object v3, LBE8;->Z0:LBE8;

    .line 268
    .line 269
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, LtE8;

    .line 274
    .line 275
    const/4 v4, 0x2

    .line 276
    invoke-direct {v3, p1, v4}, LtE8;-><init>(LxE8;I)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 280
    .line 281
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, LxE8;->c:LqCg;

    .line 285
    .line 286
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 291
    .line 292
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, LsE8;->g:LsE8;

    .line 296
    .line 297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 298
    .line 299
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 307
    .line 308
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 309
    .line 310
    .line 311
    move-object p1, v2

    .line 312
    :goto_2
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 317
    .line 318
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->m1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->f1:LJUa;

    .line 328
    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->z0:Lcom/snapchat/deck/views/DeckView;

    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    invoke-interface {p1, p0, v1}, LJUa;->c(Landroid/app/Activity;Lcom/snapchat/deck/views/DeckView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p0, p1, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->i(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    instance-of v1, p1, Lcom/snap/core/application/SnapContextWrapper;

    .line 347
    .line 348
    if-eqz v1, :cond_2

    .line 349
    .line 350
    check-cast p1, Lcom/snap/core/application/SnapContextWrapper;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_2
    move-object p1, v0

    .line 354
    :goto_3
    if-eqz p1, :cond_8

    .line 355
    .line 356
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->k1:LKug;

    .line 357
    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LW88;

    .line 365
    .line 366
    iput-object v1, p1, Lcom/snap/core/application/SnapContextWrapper;->a:LW88;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->g1:LKug;

    .line 369
    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LnZ;

    .line 377
    .line 378
    iput-object v1, p1, Lcom/snap/core/application/SnapContextWrapper;->c:LnZ;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->L0:LKug;

    .line 381
    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LwZg;

    .line 389
    .line 390
    iput-object v1, p1, Lcom/snap/core/application/SnapContextWrapper;->b:LwZg;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->j1:LKug;

    .line 393
    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lx2a;

    .line 401
    .line 402
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->h1:LKug;

    .line 403
    .line 404
    if-eqz v1, :cond_3

    .line 405
    .line 406
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lik3;

    .line 411
    .line 412
    if-eqz v1, :cond_8

    .line 413
    .line 414
    iget-object p1, p1, Lcom/snap/core/application/SnapContextWrapper;->b:LwZg;

    .line 415
    .line 416
    if-nez p1, :cond_8

    .line 417
    .line 418
    sget-object p1, LwZg;->c:Lwhb;

    .line 419
    .line 420
    invoke-static {}, LKQ;->E0()LwZg;

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_3
    const-string p1, "circumstanceEngine"

    .line 425
    .line 426
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_4
    const-string p1, "graphene"

    .line 431
    .line 432
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_5
    const-string p1, "releaseManager"

    .line 437
    .line 438
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_6
    const-string p1, "appStartExperimentReader"

    .line 443
    .line 444
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_7
    const-string p1, "exceptionTracker"

    .line 449
    .line 450
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_8
    :goto_4
    const-string p1, "sensor"

    .line 455
    .line 456
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Landroid/hardware/SensorManager;

    .line 461
    .line 462
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u1:Landroid/hardware/SensorManager;

    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->l()Lwhb;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lyuh;

    .line 473
    .line 474
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u1:Landroid/hardware/SensorManager;

    .line 475
    .line 476
    iput-object v1, p1, Lyuh;->f:Landroid/hardware/SensorManager;

    .line 477
    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    const/4 p1, 0x4

    .line 481
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :cond_9
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->v1:Landroid/hardware/Sensor;

    .line 486
    .line 487
    return-void

    .line 488
    :cond_a
    const-string p1, "deckView"

    .line 489
    .line 490
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_b
    const-string p1, "insetsDetector"

    .line 495
    .line 496
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_c
    const-string p1, "fideliusBlockstoreUserStore"

    .line 501
    .line 502
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_d
    const-string p1, "persistentSessionService"

    .line 507
    .line 508
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_e
    const-string p1, "schedulersProvider"

    .line 513
    .line 514
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_f
    const-string p1, "activityLifecycleObservers"

    .line 519
    .line 520
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_10
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_11
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_12
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_13
    const-string p1, "rxBus"

    .line 537
    .line 538
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    const-string v0, "Required value was null."

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->G0:Lwhb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LYvc;

    .line 11
    .line 12
    invoke-interface {v0}, LYvc;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->H0:LKug;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LQvc;

    .line 24
    .line 25
    iget-object v0, v0, LQvc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->K0:Lwhb;

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Leuc;

    .line 39
    .line 40
    iget-object v0, v0, Leuc;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->N0:Lwhb;

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LL3j;

    .line 54
    .line 55
    iget-object v0, v0, LL3j;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->P0:Lwhb;

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LXUa;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, LXUa;->m:LbVa;

    .line 74
    .line 75
    sget-object v3, LXUa;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, LXUa;->d:LgVa;

    .line 81
    .line 82
    invoke-virtual {v2}, LgVa;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LXUa;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->Q0:LxD4;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iput-object v1, v0, LxD4;->b:LKug;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->U0:Lwhb;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lr5;

    .line 105
    .line 106
    check-cast v0, Ls5;

    .line 107
    .line 108
    invoke-virtual {v0}, Ls5;->dispose()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->j()Lwhb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LLne;

    .line 120
    .line 121
    invoke-virtual {v0}, LLne;->z()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->c1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->m1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->q1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->r1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->J0:Lwhb;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lae;

    .line 189
    .line 190
    invoke-virtual {v1}, Lae;->b()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onDestroy()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    const-string v0, "activityLifecycleObservers"

    .line 199
    .line 200
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_3
    const-string v0, "disposable"

    .line 205
    .line 206
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_4
    const-string v0, "isFirstAppSessionDisposable"

    .line 211
    .line 212
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_5
    const-string v0, "fideliusBlockstoreDisposable"

    .line 217
    .line 218
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_6
    const-string v0, "blizzardActivationDisposable"

    .line 223
    .line 224
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_7
    const-string v0, "accountRecoveryFlowManager"

    .line 229
    .line 230
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_8
    const-string v0, "crashBreadcrumbProviderFactory"

    .line 235
    .line 236
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_9
    const-string v0, "installEventsService"

    .line 241
    .line 242
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_a
    const-string v0, "signupFriendSuggestionMetadataService"

    .line 247
    .line 248
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_b
    const-string v0, "loginSignupAnalytics"

    .line 253
    .line 254
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_c
    const-string v0, "persistentSessionService"

    .line 259
    .line 260
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_d
    const-string v0, "store"

    .line 265
    .line 266
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->m(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->t1:Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u1:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->l()Lwhb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyuh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lyuh;->f:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->J0:Lwhb;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lae;

    .line 49
    .line 50
    invoke-virtual {v1}, Lae;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const-string v0, "activityLifecycleObservers"

    .line 56
    .line 57
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->a1:Lu66;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LHul;->a:Lb6l;

    .line 18
    .line 19
    const-string v3, "com.snap.deeplink.is_deep_link_processed"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "deepLinkUtils"

    .line 27
    .line 28
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->j()Lwhb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LLne;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->z0:Lcom/snapchat/deck/views/DeckView;

    .line 43
    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4}, LLne;->B(Lcom/snapchat/deck/views/DeckView;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->j()Lwhb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, LLne;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v11, 0x1f

    .line 67
    .line 68
    invoke-static/range {v5 .. v11}, LLne;->M(LLne;LNCc;LCme;Ljava/util/ArrayList;LDme;ZI)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lqne;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->j()Lwhb;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LLne;

    .line 82
    .line 83
    iget-object v14, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->R0:LKug;

    .line 84
    .line 85
    if-eqz v14, :cond_9

    .line 86
    .line 87
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->Y0:Loj1;

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    iget-object v6, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->Z0:Lu44;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget-object v7, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->b1:LOK6;

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget-object v8, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->S0:LC4i;

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    iget-object v8, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->p1:LmM1;

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move-object v12, v2

    .line 109
    move-object v13, v3

    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    move-object/from16 v17, v6

    .line 113
    .line 114
    move-object/from16 v18, v7

    .line 115
    .line 116
    move-object/from16 v19, v8

    .line 117
    .line 118
    invoke-direct/range {v12 .. v19}, Lqne;-><init>(LLne;LKug;LKug;Loj1;Lu44;LOK6;LmM1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, LLne;->d(Lfoe;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->Q0:LxD4;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    new-instance v5, LStc;

    .line 129
    .line 130
    invoke-direct {v5, v2, v4}, LStc;-><init>(Lqne;I)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v3, LxD4;->b:LKug;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->E0:Lwhb;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LXuc;

    .line 144
    .line 145
    invoke-virtual {v1}, LXuc;->J0()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1, v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->i(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const-string v2, "loginSignupCoordinator"

    .line 158
    .line 159
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_3
    const-string v2, "crashBreadcrumbProviderFactory"

    .line 164
    .line 165
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_4
    const-string v2, "breadcrumbReporter"

    .line 170
    .line 171
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_5
    const-string v2, "schedulersProvider"

    .line 176
    .line 177
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_6
    const-string v2, "perfMonitorConfig"

    .line 182
    .line 183
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    const-string v2, "configurationProvider"

    .line 188
    .line 189
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_8
    const-string v2, "blizzardEventLogger"

    .line 194
    .line 195
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_9
    const-string v2, "memoryInfo"

    .line 200
    .line 201
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_a
    const-string v2, "deckView"

    .line 206
    .line 207
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->I0:Lwhb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "permissionHelper"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljmf;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->I0:Lwhb;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljmf;

    .line 26
    .line 27
    invoke-static {v1, p0, p1, p2, p3}, LVdh;->i(Ljmf;Landroid/app/Activity;I[Ljava/lang/String;[I)LVdh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljmf;->o(LVdh;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->v1:Landroid/hardware/Sensor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u1:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->l()Lwhb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyuh;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->u1:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    iput-object v1, v0, Lyuh;->f:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->J0:Lwhb;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lae;

    .line 56
    .line 57
    invoke-virtual {v2}, Lae;->d()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->a1:Lu66;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v0, Lv66;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lv66;->h(Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x16

    .line 86
    .line 87
    if-lt v0, v2, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, LB3;->e(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {p0}, LB3;->e(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    move-object v6, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v0, ""

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->W0:Ld56;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x1

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v7, 0x4

    .line 119
    invoke-static/range {v2 .. v7}, LK1c;->F0(Ld56;Landroid/content/Intent;ZZLjava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, LRtc;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v2, p0, v3}, LRtc;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LRtc;

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-direct {v3, p0, v4}, LRtc;-><init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v0, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->i(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const-string v0, "deepLinkDispatcher"

    .line 144
    .line 145
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_4
    const-string v0, "deepLinkUtils"

    .line 150
    .line 151
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s1:Z

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->t1:Z

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ld26;->i0(Landroid/content/Intent;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->S0:LC4i;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    sget-object v0, Lhvc;->f:Lhvc;

    .line 178
    .line 179
    const-string v2, "LoginSignupActivity"

    .line 180
    .line 181
    invoke-static {v0, v0, v2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, LqCg;

    .line 186
    .line 187
    invoke-direct {v2, v0}, LqCg;-><init>(Lns0;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->l1:Lumc;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lumc;->a(Landroid/content/Intent;)Lio/reactivex/rxjava3/core/Completable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const-string v0, "lockScreenNavigationReporter"

    .line 218
    .line 219
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_8
    const-string v0, "schedulersProvider"

    .line 224
    .line 225
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->s1:Z

    .line 231
    .line 232
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->t1:Z

    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    const-string v0, "activityLifecycleObservers"

    .line 236
    .line 237
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->w1:Landroid/hardware/SensorEvent;

    :cond_0
    return-void
.end method
