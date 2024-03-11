.class public Lhu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpFa;


# instance fields
.field public final a:Ld56;

.field public final b:LJUa;

.field public final c:LC4i;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Ld56;LJUa;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu6;->a:Ld56;

    .line 5
    .line 6
    iput-object p2, p0, Lhu6;->b:LJUa;

    .line 7
    .line 8
    iput-object p3, p0, Lhu6;->c:LC4i;

    .line 9
    .line 10
    sget-object p1, Lgu6;->d:Lgu6;

    .line 11
    .line 12
    new-instance p2, LCbl;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lhu6;->d:LCbl;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Lhu6;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "from_in_app_notif"

    .line 9
    .line 10
    const-string v1, "true"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LJLj;->i:LJLj;

    .line 21
    .line 22
    iget-object p0, p0, Lhu6;->a:Ld56;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, LK1c;->G0(Ld56;Landroid/net/Uri;LJLj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;)LZEa;
    .locals 12

    .line 1
    new-instance v0, LHE4;

    .line 2
    .line 3
    invoke-direct {v0}, LHE4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lhu6;->c(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;LHE4;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v1, 0x7f070e0e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance p1, LMEa;

    .line 22
    .line 23
    iget-object v1, p3, LFBe;->d:LLEa;

    .line 24
    .line 25
    iget-wide v6, v1, LLEa;->j:J

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v11, 0x12f

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v5 .. v11}, LMEa;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LNEa;

    .line 37
    .line 38
    iget-object v5, p0, Lhu6;->b:LJUa;

    .line 39
    .line 40
    iget-object v7, p0, Lhu6;->c:LC4i;

    .line 41
    .line 42
    move-object v1, v8

    .line 43
    move-object v2, p2

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v1 .. v7}, LNEa;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILJUa;LMEa;LC4i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, LNEa;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LOEa;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, p3, v1}, LOEa;-><init>(LFBe;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lsue;

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-direct {p1, p2, p0}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, LQl1;

    .line 74
    .line 75
    const/16 p3, 0x14

    .line 76
    .line 77
    invoke-direct {p2, p3, p0}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, LZEa;

    .line 85
    .line 86
    new-instance p3, Ld1a;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p3, v1, v8}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1, p3}, LZEa;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, LHE4;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public c(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;LHE4;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    iget-object v3, v0, Lhu6;->d:LCbl;

    .line 10
    .line 11
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lo3j;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhu6;->d(LFBe;)Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v7, Lanl;

    .line 26
    .line 27
    invoke-direct {v7, v5, v4, v2}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v6

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lhu6;->e(LFBe;)Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v9, Lanl;

    .line 39
    .line 40
    invoke-direct {v9, v5, v4, v2}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v9, v6

    .line 45
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, LJqj;

    .line 49
    .line 50
    invoke-direct {v5, v8}, LJqj;-><init>(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "notification_cell_view"

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    const/4 v3, -0x2

    .line 62
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LFBe;->d:LLEa;

    .line 69
    .line 70
    iget-object v2, v2, LLEa;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v2, v1, LFBe;->d:LLEa;

    .line 82
    .line 83
    iget-object v2, v2, LLEa;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    iget-object v2, v1, LFBe;->d:LLEa;

    .line 90
    .line 91
    iget-object v2, v2, LLEa;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v2}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, LFBe;->d:LLEa;

    .line 97
    .line 98
    iget-object v2, v2, LLEa;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, LJqj;->c0(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iput-object v7, v5, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v2, v1, LFBe;->d:LLEa;

    .line 106
    .line 107
    iget-object v7, v2, LLEa;->l:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/4 v14, 0x1

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    new-instance v12, Lcgj;

    .line 114
    .line 115
    new-instance v2, LIqj;

    .line 116
    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    invoke-direct {v2, v5, v10}, LIqj;-><init>(LJqj;I)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x2

    .line 123
    invoke-direct {v12, v8, v2, v10}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Llgj;->i:Llgj;

    .line 127
    .line 128
    invoke-virtual {v12, v2}, Lcgj;->e(Llgj;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v7, v15}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v14, v12, Lcgj;->a1:Z

    .line 135
    .line 136
    iget-object v2, v1, LFBe;->d:LLEa;

    .line 137
    .line 138
    iget-object v2, v2, LLEa;->f:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sget-object v7, Lws4;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v8, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v12, v2, v6}, Lcgj;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v12, v5}, Lcgj;->h(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LJqj;->B()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v7, v5, LJqj;->O0:LCbl;

    .line 165
    .line 166
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    iget-object v11, v5, LJqj;->W0:LKF7;

    .line 177
    .line 178
    iget-object v13, v5, LJqj;->V0:LKF7;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v10, v5

    .line 182
    const/4 v3, 0x1

    .line 183
    move v14, v7

    .line 184
    const/4 v7, 0x0

    .line 185
    move v15, v2

    .line 186
    invoke-virtual/range {v10 .. v16}, LJqj;->f0(LKF7;Landroid/graphics/drawable/Drawable;LKF7;III)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v5, LJqj;->b1:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const/4 v3, 0x1

    .line 193
    const/4 v7, 0x0

    .line 194
    iget-object v2, v2, LLEa;->f:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sget-object v9, Lws4;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v8, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_6

    .line 209
    .line 210
    iget-object v2, v5, LJqj;->O0:LCbl;

    .line 211
    .line 212
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    iget-object v11, v5, LJqj;->V0:LKF7;

    .line 223
    .line 224
    iget-object v13, v5, LJqj;->W0:LKF7;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    move-object v10, v5

    .line 229
    invoke-virtual/range {v10 .. v16}, LJqj;->f0(LKF7;Landroid/graphics/drawable/Drawable;LKF7;III)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lo8m;->a:Lo8m;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    move-object v2, v6

    .line 236
    :goto_4
    if-nez v2, :cond_7

    .line 237
    .line 238
    iget-object v2, v1, LFBe;->d:LLEa;

    .line 239
    .line 240
    iget-object v12, v2, LLEa;->g:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    if-eqz v12, :cond_7

    .line 243
    .line 244
    invoke-virtual {v5}, LJqj;->B()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    iget-object v2, v5, LJqj;->O0:LCbl;

    .line 249
    .line 250
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    iget-object v11, v5, LJqj;->V0:LKF7;

    .line 261
    .line 262
    iget-object v13, v5, LJqj;->W0:LKF7;

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    move-object v10, v5

    .line 266
    invoke-virtual/range {v10 .. v16}, LJqj;->f0(LKF7;Landroid/graphics/drawable/Drawable;LKF7;III)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_5
    iget-object v1, v1, LFBe;->d:LLEa;

    .line 270
    .line 271
    iget-object v1, v1, LLEa;->h:Locl;

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    iget-object v2, v1, Locl;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v9, v2

    .line 278
    check-cast v9, Landroid/net/Uri;

    .line 279
    .line 280
    iget-object v2, v1, Locl;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    iget-object v2, v1, Locl;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sget-object v10, Lws4;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v8, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_6

    .line 303
    :cond_8
    move-object v2, v6

    .line 304
    :goto_6
    if-nez v2, :cond_c

    .line 305
    .line 306
    if-eqz v9, :cond_b

    .line 307
    .line 308
    sget-object v2, LeCe;->f:LeCe;

    .line 309
    .line 310
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v2, LKOm;

    .line 315
    .line 316
    invoke-direct {v2}, LKOm;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, Locl;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LnHa;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    if-ne v1, v3, :cond_9

    .line 330
    .line 331
    iput-boolean v3, v2, LKOm;->r:Z

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    new-instance v1, LVDc;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_a
    iput-boolean v3, v2, LKOm;->q:Z

    .line 341
    .line 342
    :goto_7
    new-instance v10, LLOm;

    .line 343
    .line 344
    invoke-direct {v10, v2}, LLOm;-><init>(LKOm;)V

    .line 345
    .line 346
    .line 347
    new-instance v11, LDej;

    .line 348
    .line 349
    const/16 v12, 0x18

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    move-object v1, v11

    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    const/4 v14, -0x2

    .line 356
    move-object v3, v9

    .line 357
    const/4 v9, -0x1

    .line 358
    move-object v4, v6

    .line 359
    move-object v15, v5

    .line 360
    move-object v5, v13

    .line 361
    move-object v6, v10

    .line 362
    const/4 v10, 0x0

    .line 363
    move v7, v12

    .line 364
    invoke-direct/range {v1 .. v7}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 365
    .line 366
    .line 367
    move-object v6, v11

    .line 368
    goto :goto_8

    .line 369
    :cond_b
    move-object v15, v5

    .line 370
    const/4 v9, -0x1

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v14, -0x2

    .line 373
    :goto_8
    move-object v2, v6

    .line 374
    goto :goto_9

    .line 375
    :cond_c
    move-object v15, v5

    .line 376
    const/4 v9, -0x1

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v14, -0x2

    .line 379
    :goto_9
    if-eqz v2, :cond_e

    .line 380
    .line 381
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    iget v3, v15, LJqj;->N0:I

    .line 384
    .line 385
    iget-object v4, v15, LJqj;->O0:LCbl;

    .line 386
    .line 387
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iget-object v5, v15, LJqj;->U0:LKF7;

    .line 398
    .line 399
    iget-object v6, v5, LD3b;->X:Lv3b;

    .line 400
    .line 401
    iput v3, v6, Lv3b;->d:I

    .line 402
    .line 403
    invoke-virtual {v5, v6}, LD3b;->C(Lv3b;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v10}, LD3b;->D(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v10, v10, v10, v10}, LKF7;->P(IIII)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v15, LJqj;->Z0:LGol;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, LD3b;->m(I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v15, LJqj;->a1:LGol;

    .line 418
    .line 419
    invoke-virtual {v3, v4}, LD3b;->m(I)V

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x4

    .line 423
    invoke-virtual {v15, v2, v10, v3, v1}, LDgj;->L(Landroid/graphics/drawable/Drawable;ZILjava/lang/Boolean;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_d
    move-object v15, v5

    .line 428
    const/4 v9, -0x1

    .line 429
    const/4 v14, -0x2

    .line 430
    :cond_e
    :goto_a
    new-instance v1, Lcom/snap/component/cards/SnapCardView;

    .line 431
    .line 432
    invoke-direct {v1, v8}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 436
    .line 437
    invoke-direct {v2, v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 438
    .line 439
    .line 440
    const-string v3, "notification_view"

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const v4, 0x7f070e0f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 457
    .line 458
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const v3, 0x7f070df7

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 481
    .line 482
    invoke-static {v1, v2}, LgPm;->s(Landroid/view/View;F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    return-object v1
.end method

.method public d(LFBe;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    iget-object p1, p1, LFBe;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfu6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lfu6;-><init>(Lhu6;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public e(LFBe;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    iget-object p1, p1, LFBe;->d:LLEa;

    .line 2
    .line 3
    iget-object p1, p1, LLEa;->m:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfu6;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lfu6;-><init>(Lhu6;Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public f(LWA7;)V
    .locals 2

    .line 1
    sget-object v0, LVA7;->c:LVA7;

    .line 2
    .line 3
    iget-object v1, p1, LWA7;->b:LVA7;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LWA7;->a:LFBe;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhu6;->d(LFBe;)Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
