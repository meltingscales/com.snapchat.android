.class public final LAa9;
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
    iput p1, p0, LAa9;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LAa9;->e:Ljava/lang/Object;

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
.method public final b()LL06;
    .locals 2

    .line 1
    iget v0, p0, LAa9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LAa9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LcPg;

    .line 9
    .line 10
    iget-object v0, v1, LcPg;->a:LGAf;

    .line 11
    .line 12
    iget-object v1, v1, LcPg;->c:Lns0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lwb9;

    .line 20
    .line 21
    iget-object v0, v1, Lwb9;->a:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LYij;

    .line 28
    .line 29
    iget-object v1, v1, Lwb9;->e:Lns0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LAa9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LAa9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LHh8;

    .line 9
    .line 10
    iget-object v0, v1, LHh8;->e:Lald;

    .line 11
    .line 12
    sget-object v1, Lald;->o:Lald;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lald;->e(Lald;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, LTqm;

    .line 24
    .line 25
    iget-object v0, v1, LTqm;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "zodiacImageView"

    .line 56
    .line 57
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Map;
    .locals 7

    .line 1
    iget v0, p0, LAa9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LAa9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQZf;

    .line 9
    .line 10
    iget-object v0, v1, LQZf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LArh;

    .line 19
    .line 20
    iget-object v0, v0, LArh;->a:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnrh;

    .line 27
    .line 28
    iget-object v0, v0, Lnrh;->h:LCbl;

    .line 29
    .line 30
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast v1, LYig;

    .line 43
    .line 44
    iget-object v1, v1, LYig;->e:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-class v4, Lmng;

    .line 67
    .line 68
    invoke-static {v4, v3}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    array-length v3, v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, v3, :cond_0

    .line 81
    .line 82
    aget-object v5, v2, v4

    .line 83
    .line 84
    check-cast v5, Llu;

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lmng;

    .line 88
    .line 89
    invoke-interface {v6}, Lmng;->a()LU7m;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v6, v6, LU7m;->a:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LAa9;->d:I

    .line 5
    .line 6
    iget-object v4, p0, LAa9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v4, LESl;

    .line 12
    .line 13
    invoke-virtual {v4}, LNkl;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast v4, LOgg;

    .line 18
    .line 19
    iget-object v3, v4, LOgg;->f:LZ2m;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, LZ2m;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LOgg;->h:Lffi;

    .line 27
    .line 28
    iget-object v1, v1, Lffi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "sectionPerformanceLogger"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_2
    check-cast v4, LC6m;

    .line 41
    .line 42
    iget-object v0, v4, LC6m;->e:LCbl;

    .line 43
    .line 44
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LNCc;

    .line 49
    .line 50
    iget-object v3, v4, LC6m;->c:LLne;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2, v2, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast v4, LnBh;

    .line 57
    .line 58
    iget-object v1, v4, LnBh;->c:LBa9;

    .line 59
    .line 60
    iget-object v2, v4, LnBh;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lbb;

    .line 63
    .line 64
    iget-object v3, v1, LBa9;->a:Lndh;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lbb;->b:Lb99;

    .line 70
    .line 71
    iget-object v4, v3, Lb99;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, LBa9;->b()LIeg;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LUeg;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, LBQi;

    .line 83
    .line 84
    iget-object v7, v3, Lb99;->e:Lbum;

    .line 85
    .line 86
    iget-object v3, v3, Lb99;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v6, v4, v7, v3, v0}, LBQi;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v5, LUeg;->f:Ly8f;

    .line 92
    .line 93
    invoke-interface {v3, v6}, Ly8f;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lo5m;->a1:Lo5m;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v0}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast v4, LnBh;

    .line 103
    .line 104
    iget-object v0, v4, LnBh;->c:LBa9;

    .line 105
    .line 106
    iget-object v1, v4, LnBh;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LUz8;

    .line 109
    .line 110
    iget-object v4, v1, LUz8;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v1, LUz8;->d:LJLj;

    .line 113
    .line 114
    invoke-virtual {v0}, LBa9;->b()LIeg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LUeg;

    .line 119
    .line 120
    invoke-virtual {v1}, LUeg;->g()LgX2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v5, 0x1

    .line 125
    const/16 v9, 0x29

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v2 .. v9}, LKFn;->r(LgX2;LlX2;Ljava/lang/String;ZZLJLj;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LBa9;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    check-cast v4, LSbe;

    .line 138
    .line 139
    iget-object v0, v4, LSbe;->c:LBa9;

    .line 140
    .line 141
    iget-object v0, v0, LBa9;->D0:LKug;

    .line 142
    .line 143
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lleg;

    .line 148
    .line 149
    iget-object v3, v0, Lleg;->a:LKug;

    .line 150
    .line 151
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v4, v3

    .line 156
    check-cast v4, LhJ0;

    .line 157
    .line 158
    new-instance v5, LlJ0;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-direct {v5, v2, v1, v3, v3}, LlJ0;-><init>(ZLyKn;II)V

    .line 162
    .line 163
    .line 164
    sget-object v6, LK9f;->k:LK9f;

    .line 165
    .line 166
    iget-object v1, v0, Lleg;->b:LKug;

    .line 167
    .line 168
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v9, v1

    .line 173
    check-cast v9, Lpb1;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v11, 0x2c

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static/range {v4 .. v11}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v0, Lleg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    check-cast v4, LLb9;

    .line 191
    .line 192
    iget-object v0, v4, LLb9;->e:LKug;

    .line 193
    .line 194
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LBa9;

    .line 199
    .line 200
    iget-object v1, v4, LLb9;->b:Lbb;

    .line 201
    .line 202
    iget-object v2, v4, LLb9;->c:LNCc;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, LBa9;->r(Lbb;LNCc;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LAa9;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LAa9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LAa9;->f()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v6, LqX7;

    .line 20
    .line 21
    iget-object v0, v6, LqX7;->a:LDgf;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    new-array v7, v1, [I

    .line 33
    .line 34
    fill-array-data v7, :array_0

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    new-array v1, v11, [Landroid/opengl/EGLConfig;

    .line 39
    .line 40
    new-array v12, v3, [I

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v6, v0

    .line 46
    move-object v9, v1

    .line 47
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    aget-object v5, v1, v4

    .line 55
    .line 56
    :goto_0
    new-array v1, v2, [I

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x302c

    .line 61
    .line 62
    invoke-static {v0, v5, v2, v1, v4}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x302a

    .line 69
    .line 70
    invoke-static {v0, v5, v2, v1, v3}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v0, LReh;

    .line 77
    .line 78
    aget v2, v1, v4

    .line 79
    .line 80
    aget v1, v1, v3

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LReh;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, LReh;

    .line 87
    .line 88
    const v1, 0x7fffffff

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v1}, LReh;-><init>(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :pswitch_1
    check-cast v6, LtI8;

    .line 96
    .line 97
    invoke-virtual {v6}, LtI8;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LlJ8;->e(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_2
    check-cast v6, LwRl;

    .line 111
    .line 112
    iget-object v0, v6, LwRl;->d:LE71;

    .line 113
    .line 114
    invoke-interface {v0}, LE71;->create()LC71;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_3
    invoke-virtual {p0}, LAa9;->g()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_4
    new-instance v0, LVQl;

    .line 124
    .line 125
    check-cast v6, LcSl;

    .line 126
    .line 127
    invoke-virtual {v6}, LcSl;->a()LdSl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v3, v1}, LVQl;-><init>(ZLdSl;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_5
    new-instance v0, LUT7;

    .line 136
    .line 137
    check-cast v6, LB6h;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v4}, LUT7;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    check-cast v6, LLAa;

    .line 147
    .line 148
    new-instance v0, LMAa;

    .line 149
    .line 150
    iget-object v1, v6, LLAa;->a:LKAa;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v2, v6, LLAa;->b:LFVg;

    .line 155
    .line 156
    iget-object v3, v6, LLAa;->d:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    iget-object v4, v6, LLAa;->c:Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2, v3, v4}, LMAa;-><init>(LKAa;LFVg;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_2
    const-string v0, "imageRenderingRequest"

    .line 165
    .line 166
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v5

    .line 170
    :pswitch_7
    invoke-virtual {p0}, LAa9;->d()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_8
    invoke-virtual {p0}, LAa9;->b()LL06;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_9
    check-cast v6, LsVa;

    .line 181
    .line 182
    iget-object v0, v6, LsVa;->h:LKug;

    .line 183
    .line 184
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LL0k;

    .line 189
    .line 190
    new-instance v1, Lns0;

    .line 191
    .line 192
    sget-object v2, LCjf;->H0:LCjf;

    .line 193
    .line 194
    const-string v3, "INSTA"

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, LL0k;->a(Lns0;)Lzs0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_a
    check-cast v6, Litg;

    .line 205
    .line 206
    iget-object v0, v6, Litg;->a:LfXm;

    .line 207
    .line 208
    iget-object v1, v0, LfXm;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LD4m;

    .line 211
    .line 212
    new-instance v2, LL9a;

    .line 213
    .line 214
    invoke-direct {v2}, LL9a;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v3, "gcp.api.snapchat.com"

    .line 218
    .line 219
    iput-object v3, v2, LL9a;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v0, LfXm;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LRom;

    .line 224
    .line 225
    check-cast v3, LmBj;

    .line 226
    .line 227
    invoke-virtual {v3}, LmBj;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v2, LL9a;->d:Ljava/lang/String;

    .line 232
    .line 233
    iput-boolean v4, v2, LL9a;->h:Z

    .line 234
    .line 235
    new-instance v3, Lvzj;

    .line 236
    .line 237
    iget-object v4, v0, LfXm;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lzth;

    .line 240
    .line 241
    iget-object v5, v0, LfXm;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Luuh;

    .line 244
    .line 245
    invoke-direct {v3, v4, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, LaB7;

    .line 249
    .line 250
    iget-object v0, v0, LfXm;->h:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LqCg;

    .line 253
    .line 254
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v4, v0}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "snapchat.lens.prompt.LensPromptService"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2, v3, v4}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, LW0m;

    .line 268
    .line 269
    invoke-direct {v1, v0}, LW0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_b
    check-cast v6, LZ9a;

    .line 274
    .line 275
    iget-object v0, v6, LZ9a;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LKug;

    .line 278
    .line 279
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lqgl;

    .line 284
    .line 285
    check-cast v0, LxJ5;

    .line 286
    .line 287
    new-instance v1, LX41;

    .line 288
    .line 289
    iget-object v2, v0, LxJ5;->I0:LJug;

    .line 290
    .line 291
    iget-object v3, v0, LxJ5;->K0:LJug;

    .line 292
    .line 293
    iget-object v4, v0, LxJ5;->B0:LJug;

    .line 294
    .line 295
    iget-object v0, v0, LxJ5;->D0:LJug;

    .line 296
    .line 297
    invoke-direct {v1, v2, v3, v4, v0}, LX41;-><init>(LKug;LKug;LKug;LKug;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "BILLBOARD"

    .line 301
    .line 302
    invoke-static {v0, v1}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v0}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lpgl;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_c
    new-instance v0, Lefg;

    .line 314
    .line 315
    new-instance v1, LNgg;

    .line 316
    .line 317
    check-cast v6, Lulg;

    .line 318
    .line 319
    iget-object v2, v6, Lulg;->e:LZ2m;

    .line 320
    .line 321
    if-eqz v2, :cond_3

    .line 322
    .line 323
    const/16 v3, 0xe

    .line 324
    .line 325
    invoke-direct {v1, v3, v2}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    const v4, 0x7f13271a

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v4, v1, v2, v3}, Lefg;-><init>(ILkotlin/jvm/functions/Function0;J)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_3
    const-string v0, "performanceLogger"

    .line 342
    .line 343
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v5

    .line 347
    :pswitch_d
    check-cast v6, LkBj;

    .line 348
    .line 349
    invoke-static {v6}, LfA;->a(LkBj;)Ltq9;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_e
    check-cast v6, Lsmg;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    if-eq v0, v3, :cond_5

    .line 363
    .line 364
    if-ne v0, v2, :cond_4

    .line 365
    .line 366
    sget-object v0, LAeg;->f:LAeg;

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_4
    new-instance v0, LVDc;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_5
    sget-object v0, LAeg;->d:LAeg;

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_6
    sget-object v0, LAeg;->c:LAeg;

    .line 379
    .line 380
    :goto_2
    return-object v0

    .line 381
    :pswitch_f
    check-cast v6, LJp9;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v0, LHul;->a:Lb6l;

    .line 387
    .line 388
    invoke-virtual {v6}, LJp9;->a()Lw6i;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget v0, v0, Lw6i;->h:I

    .line 393
    .line 394
    div-int/lit8 v0, v0, 0x4

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_10
    new-instance v0, LAJ9;

    .line 402
    .line 403
    check-cast v6, LN6a;

    .line 404
    .line 405
    invoke-virtual {v6}, LHOm;->u()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, v6, LN6a;->X:Lthk;

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, LAJ9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_11
    new-instance v0, LK5m;

    .line 420
    .line 421
    invoke-direct {v0}, LK5m;-><init>()V

    .line 422
    .line 423
    .line 424
    check-cast v6, LY5m;

    .line 425
    .line 426
    iget-object v1, v6, LY5m;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_12
    invoke-virtual {p0}, LAa9;->d()Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_13
    invoke-virtual {p0}, LAa9;->g()V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_14
    invoke-virtual {p0}, LAa9;->g()V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_15
    check-cast v6, LPog;

    .line 446
    .line 447
    iget-object v0, v6, LPog;->e:LSog;

    .line 448
    .line 449
    iget-object v1, v0, LSog;->f:Ljava/lang/Long;

    .line 450
    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v5, v0, LSog;->f:Ljava/lang/Long;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :cond_7
    if-nez v5, :cond_8

    .line 472
    .line 473
    iget-object v0, v0, LSog;->b:Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_8
    iget-object v1, v0, LSog;->b:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, v0, LSog;->f:Ljava/lang/Long;

    .line 479
    .line 480
    new-array v2, v2, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v1, v2, v4

    .line 483
    .line 484
    aput-object v0, v2, v3

    .line 485
    .line 486
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, Ljava/lang/Iterable;

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    const-string v2, " \u30fb "

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    const/16 v6, 0x3e

    .line 499
    .line 500
    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_3
    return-object v0

    .line 505
    :pswitch_16
    invoke-virtual {p0}, LAa9;->f()Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_17
    invoke-virtual {p0}, LAa9;->b()LL06;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_18
    invoke-virtual {p0}, LAa9;->g()V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_19
    invoke-virtual {p0}, LAa9;->g()V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_1a
    invoke-virtual {p0}, LAa9;->g()V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_1b
    invoke-virtual {p0}, LAa9;->g()V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_1c
    invoke-virtual {p0}, LAa9;->g()V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
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

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method
