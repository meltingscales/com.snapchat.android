.class public final Lh14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/navigation/INavigator;


# instance fields
.field public X:Lkotlin/jvm/functions/Function0;

.field public Y:Ljava/lang/Double;

.field public final a:Landroid/content/Context;

.field public final b:LHpa;

.field public final c:LNCc;

.field public final d:LNCc;

.field public final e:LLne;

.field public final f:Li14;

.field public final g:LC4i;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LJUa;

.field public final j:LjWg;

.field public final k:LqCg;

.field public final t:LA04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh14;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh14;->b:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, Lh14;->c:LNCc;

    .line 9
    .line 10
    iput-object p4, p0, Lh14;->d:LNCc;

    .line 11
    .line 12
    iput-object p5, p0, Lh14;->e:LLne;

    .line 13
    .line 14
    iput-object p6, p0, Lh14;->f:Li14;

    .line 15
    .line 16
    iput-object p7, p0, Lh14;->g:LC4i;

    .line 17
    .line 18
    iput-object p8, p0, Lh14;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, Lh14;->i:LJUa;

    .line 21
    .line 22
    new-instance p1, LjWg;

    .line 23
    .line 24
    const-string p2, "^\\d+-\\d+$"

    .line 25
    .line 26
    invoke-direct {p1, p2}, LjWg;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lh14;->j:LjWg;

    .line 30
    .line 31
    sget-object p1, LIv2;->y0:LIv2;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lns0;

    .line 37
    .line 38
    const-string p3, "ComposerPageNavigator"

    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LqCg;

    .line 44
    .line 45
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lh14;->k:LqCg;

    .line 49
    .line 50
    new-instance p1, LA04;

    .line 51
    .line 52
    sget-object p2, Lz04;->b:[Lz04;

    .line 53
    .line 54
    invoke-direct {p1}, LA04;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lh14;->t:LA04;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh14;->k:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf14;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lf14;-><init>(Lh14;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh14;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lc14;Ljava/lang/Object;ZLjava/lang/String;LNCc;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, v0, Lh14;->d:LNCc;

    .line 12
    .line 13
    iget-object v2, v1, LNCc;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v5, v0, Lh14;->j:LjWg;

    .line 19
    .line 20
    invoke-virtual {v5, v2}, LjWg;->d(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v5, "-"

    .line 28
    .line 29
    filled-new-array {v5}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v2, v5, v7, v6}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, LSaf;

    .line 109
    .line 110
    invoke-direct {v6, v2, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, LSaf;

    .line 123
    .line 124
    invoke-direct {v6, v2, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v2, v6, LSaf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v5, v6, LSaf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz p5, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    :goto_3
    if-eqz p5, :cond_4

    .line 149
    .line 150
    add-int/2addr v3, v5

    .line 151
    :cond_4
    new-instance v15, LNCc;

    .line 152
    .line 153
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 154
    .line 155
    iget-object v1, v1, Lws0;->a:Lrs0;

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x2d

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/16 v14, 0x1df4

    .line 185
    .line 186
    move-object v2, v15

    .line 187
    move-object v3, v1

    .line 188
    move/from16 v6, p6

    .line 189
    .line 190
    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lh14;->f:Li14;

    .line 194
    .line 195
    move/from16 v2, p3

    .line 196
    .line 197
    invoke-interface {v1, v15, v2}, Li14;->o(LNCc;Z)Lj14;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v1, Lj14;->a:LLme;

    .line 202
    .line 203
    invoke-static {}, LUme;->a()LY3h;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v1, v1, Lj14;->b:LLme;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, LY3h;->b(LLme;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    new-instance v1, LT04;

    .line 217
    .line 218
    if-nez p5, :cond_5

    .line 219
    .line 220
    move-object v8, v15

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move-object/from16 v8, p5

    .line 223
    .line 224
    :goto_4
    const/4 v3, 0x0

    .line 225
    iget-object v4, v0, Lh14;->i:LJUa;

    .line 226
    .line 227
    iget-object v6, v0, Lh14;->a:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v7, v0, Lh14;->b:LHpa;

    .line 230
    .line 231
    iget-object v10, v0, Lh14;->e:LLne;

    .line 232
    .line 233
    iget-object v14, v0, Lh14;->g:LC4i;

    .line 234
    .line 235
    const/16 v17, 0xe00

    .line 236
    .line 237
    move-object v5, v1

    .line 238
    move-object v9, v15

    .line 239
    move-object/from16 v12, p2

    .line 240
    .line 241
    move-object/from16 v13, p1

    .line 242
    .line 243
    move-object v15, v3

    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    invoke-direct/range {v5 .. v17}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 247
    .line 248
    .line 249
    new-instance v3, LMUf;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    iget-object v5, v0, Lh14;->e:LLne;

    .line 253
    .line 254
    invoke-direct {v3, v5, v1, v2, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LK32;

    .line 258
    .line 259
    invoke-direct {v1, v3}, LK32;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, LK32;

    .line 263
    .line 264
    invoke-direct {v2, v5}, LK32;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lh14;->k:LqCg;

    .line 268
    .line 269
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v4, LDr2;

    .line 274
    .line 275
    const/16 v5, 0xf

    .line 276
    .line 277
    invoke-direct {v4, v5, v1, v2}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lh14;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 281
    .line 282
    invoke-static {v3, v4, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final c(Lcom/snap/composer/navigation/INavigatorPageConfig;ZLcom/snap/composer/context/ComposerContext;LNCc;)V
    .locals 7

    .line 1
    new-instance v1, Lx04;

    .line 2
    .line 3
    invoke-direct {v1, p1, p3}, Lx04;-><init>(Lcom/snap/composer/navigation/INavigatorPageConfig;Lcom/snap/composer/context/ComposerContext;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snap/composer/navigation/INavigatorPageConfig;->getComponentPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-char v2, v0, v3

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p3, v0, v3, v2}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move-object v4, p3

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snap/composer/navigation/INavigatorPageConfig;->a()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v6, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move v3, p2

    .line 46
    move-object v5, p4

    .line 47
    invoke-virtual/range {v0 .. v6}, Lh14;->b(Lc14;Ljava/lang/Object;ZLjava/lang/String;LNCc;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final dismiss(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lh14;->a(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final forceDisableDismissalGesture(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh14;->k:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg14;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lg14;-><init>(ZLh14;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh14;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pop(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh14;->k:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg14;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lg14;-><init>(Lh14;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh14;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final popToRoot(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lh14;->popToSelf(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final popToSelf(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh14;->k:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg14;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lg14;-><init>(Lh14;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh14;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final presentComponent(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/context/ComposerContext;->Companion:LsW3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snapchat/client/composer/NativeBridge;->getCurrentContext()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/snap/composer/context/ComposerContext;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lh14;->c(Lcom/snap/composer/navigation/INavigatorPageConfig;ZLcom/snap/composer/context/ComposerContext;LNCc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final pushComponent(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/composer/context/ComposerContext;->Companion:LsW3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snapchat/client/composer/NativeBridge;->getCurrentContext()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/snap/composer/context/ComposerContext;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lh14;->c:LNCc;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0, v1}, Lh14;->c(Lcom/snap/composer/navigation/INavigatorPageConfig;ZLcom/snap/composer/context/ComposerContext;LNCc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/navigation/INavigator;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final setBackButtonObserver(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh14;->k:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LDr2;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh14;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOnPausePopAfterDelay(Ljava/lang/Double;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh14;->k:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LDr2;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh14;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method
