.class public final LyW6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnZ;

.field public final b:LxU;

.field public final c:LiU;

.field public final d:LAve;

.field public final e:LoC7;

.field public final f:LhU;

.field public final g:LW88;

.field public h:Landroid/app/Activity;

.field public i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:I

.field public final k:LCbl;

.field public final l:Lns0;

.field public final m:LqCg;


# direct methods
.method public constructor <init>(LnZ;LxU;LiU;LAve;LoC7;LA2a;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyW6;->a:LnZ;

    .line 5
    .line 6
    iput-object p2, p0, LyW6;->b:LxU;

    .line 7
    .line 8
    iput-object p3, p0, LyW6;->c:LiU;

    .line 9
    .line 10
    iput-object p4, p0, LyW6;->d:LAve;

    .line 11
    .line 12
    iput-object p5, p0, LyW6;->e:LoC7;

    .line 13
    .line 14
    iput-object p6, p0, LyW6;->f:LhU;

    .line 15
    .line 16
    iput-object p7, p0, LyW6;->g:LW88;

    .line 17
    .line 18
    new-instance p1, LG8d;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LyW6;->k:LCbl;

    .line 31
    .line 32
    const-class p1, LyW6;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LIv2;->E0:LIv2;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p3, Lns0;

    .line 44
    .line 45
    invoke-direct {p3, p2, p1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LyW6;->l:Lns0;

    .line 49
    .line 50
    new-instance p1, LqCg;

    .line 51
    .line 52
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LyW6;->m:LqCg;

    .line 56
    .line 57
    return-void
.end method

.method public static b(LkU;Landroid/app/Activity;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "uimode"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/UiModeManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lmzj;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f140279

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f14027b

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/content/res/Configuration;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 8

    .line 1
    iput-object p1, p0, LyW6;->h:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, LyW6;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x30

    .line 16
    .line 17
    iput v0, p0, LyW6;->j:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, LyW6;->d:LAve;

    .line 29
    .line 30
    invoke-interface {v4, v0}, LAve;->b(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LyW6;->b:LxU;

    .line 34
    .line 35
    invoke-virtual {v0}, LxU;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LkU;

    .line 44
    .line 45
    invoke-virtual {p0}, LyW6;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-static {v5, p1}, LyW6;->b(LkU;Landroid/app/Activity;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput v6, p0, LyW6;->j:I

    .line 56
    .line 57
    if-ne v6, v3, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    :goto_1
    invoke-interface {v4, v6}, LAve;->b(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v4, p0, LyW6;->c:LiU;

    .line 66
    .line 67
    invoke-interface {v4, v5}, LiU;->a(LkU;)V

    .line 68
    .line 69
    .line 70
    iget v4, p0, LyW6;->j:I

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lmzj;

    .line 74
    .line 75
    invoke-virtual {p0}, LyW6;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    xor-int/2addr v7, v2

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    const v3, 0x7f1401e6

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-ne v4, v3, :cond_4

    .line 87
    .line 88
    const v3, 0x7f140279

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v3, 0x7f14027b

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {p1, v4}, LyW6;->d(Landroid/app/Activity;I)V

    .line 96
    .line 97
    .line 98
    check-cast v6, Lcom/snap/mushroom/MainActivity;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lcom/snap/mushroom/MainActivity;->m(I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Ll3j;->c:Ll3j;

    .line 104
    .line 105
    iget-object v4, p0, LyW6;->a:LnZ;

    .line 106
    .line 107
    invoke-interface {v4, v3}, LnZ;->a(Lzb4;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sget-object v7, Ll3j;->d:Ll3j;

    .line 112
    .line 113
    invoke-interface {v4, v7}, LnZ;->a(Lzb4;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v6, v3, v4}, Lcom/snap/mushroom/MainActivity;->n(ZZ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LxU;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, p0, LyW6;->m:LqCg;

    .line 127
    .line 128
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, LvW6;

    .line 146
    .line 147
    invoke-direct {v3, p0, v1}, LvW6;-><init>(LyW6;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, LvW6;

    .line 155
    .line 156
    invoke-direct {v3, p0, v2}, LvW6;-><init>(LyW6;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, p2}, Lw26;->C0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v0, 0x1d

    .line 165
    .line 166
    if-lt p2, v0, :cond_5

    .line 167
    .line 168
    sget-object v3, LwT;->a:LwT;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v3, p1, v1}, LwT;->p(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object p1, p0, LyW6;->f:LhU;

    .line 182
    .line 183
    check-cast p1, LA2a;

    .line 184
    .line 185
    iget-object v1, p1, LA2a;->a:Landroid/content/Context;

    .line 186
    .line 187
    const-string v3, "uimode"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/app/UiModeManager;

    .line 194
    .line 195
    iget-object p1, p1, LA2a;->b:LCbl;

    .line 196
    .line 197
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lx2a;

    .line 202
    .line 203
    sget-object v3, LmU;->a:LmU;

    .line 204
    .line 205
    invoke-static {v5}, LA2a;->b(LkU;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "app"

    .line 210
    .line 211
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ge p2, v0, :cond_6

    .line 220
    .line 221
    const-string p2, "unsupported"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    if-eq v1, v2, :cond_8

    .line 225
    .line 226
    const/4 p2, 0x2

    .line 227
    if-eq v1, p2, :cond_7

    .line 228
    .line 229
    const-string p2, "unknown"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const-string p2, "dark"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const-string p2, "light"

    .line 236
    .line 237
    :goto_3
    const-string v0, "system"

    .line 238
    .line 239
    invoke-virtual {v3, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p2, "enabled"

    .line 243
    .line 244
    invoke-virtual {v3, p2, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LyW6;->h:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, LyW6;->j:I

    .line 8
    .line 9
    if-ne v2, p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iput p1, p0, LyW6;->j:I

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_2
    iget-object v2, p0, LyW6;->d:LAve;

    .line 21
    .line 22
    invoke-interface {v2, v1}, LAve;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LyW6;->d(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LyW6;->h:Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 33
    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, LyW6;->h:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p1, p0, LyW6;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    return v3
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LyW6;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LyW6;->c:LiU;

    .line 16
    .line 17
    invoke-interface {v0}, LiU;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method
