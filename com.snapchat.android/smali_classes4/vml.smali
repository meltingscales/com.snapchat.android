.class public final Lvml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;


# instance fields
.field public final a:LKug;

.field public final b:Landroid/content/Context;

.field public final c:LHpa;

.field public final d:LC4i;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LKug;

.field public final i:Lcom/snap/composer/blizzard/Logging;

.field public final j:LqCg;

.field public final k:LFs0;


# direct methods
.method public constructor <init>(LKug;Landroid/content/Context;LHpa;LC4i;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;Led0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvml;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lvml;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lvml;->c:LHpa;

    .line 9
    .line 10
    iput-object p4, p0, Lvml;->d:LC4i;

    .line 11
    .line 12
    iput-object p5, p0, Lvml;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lvml;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lvml;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, Lvml;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lvml;->i:Lcom/snap/composer/blizzard/Logging;

    .line 21
    .line 22
    sget-object p1, LIv2;->I0:LIv2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lns0;

    .line 28
    .line 29
    const-string p3, "TemplateExploreButtonClickHandlerImpl"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LqCg;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvml;->j:LqCg;

    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    iput-object p1, p0, Lvml;->k:LFs0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onTap()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, LNCc;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    sget-object v2, LIv2;->I0:LIv2;

    .line 8
    .line 9
    const-string v3, "TemplatesPage"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0x1ff4

    .line 19
    .line 20
    move-object v1, v14

    .line 21
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    iget-object v1, v0, Lvml;->b:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v19, 0x6

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move-object v15, v9

    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    invoke-direct/range {v15 .. v20}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lx6k;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, v2, v9}, Lx6k;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Linl;

    .line 50
    .line 51
    iget-object v3, v0, Lvml;->h:LKug;

    .line 52
    .line 53
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ldhj;

    .line 58
    .line 59
    iget-object v4, v0, Lvml;->j:LqCg;

    .line 60
    .line 61
    iget-object v10, v0, Lvml;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v10}, Linl;-><init>(Ldhj;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 64
    .line 65
    .line 66
    const-class v3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 67
    .line 68
    iget-object v15, v0, Lvml;->c:LHpa;

    .line 69
    .line 70
    invoke-static {v15, v3, v1, v2}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/snap/templates/core/composer/TemplateExplorer;->Companion:Lwml;

    .line 75
    .line 76
    new-instance v3, LHml;

    .line 77
    .line 78
    iget-object v4, v0, Lvml;->f:LKug;

    .line 79
    .line 80
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;

    .line 85
    .line 86
    iget-object v5, v0, Lvml;->e:LKug;

    .line 87
    .line 88
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;

    .line 93
    .line 94
    invoke-direct {v3, v1, v4, v5}, LHml;-><init>(Lhib;Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lvml;->i:Lcom/snap/composer/blizzard/Logging;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, LHml;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v11, Lcom/snap/templates/core/composer/TemplateExplorer;

    .line 106
    .line 107
    invoke-interface {v15}, LHpa;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v11, v1}, Lcom/snap/templates/core/composer/TemplateExplorer;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/snap/templates/core/composer/TemplateExplorer;->access$getComponentPath$cp()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    move-object/from16 v16, v11

    .line 127
    .line 128
    move-object/from16 v19, v3

    .line 129
    .line 130
    invoke-interface/range {v15 .. v22}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, LhTa;->d:LhTa;

    .line 134
    .line 135
    new-instance v1, LYL0;

    .line 136
    .line 137
    iget-object v3, v0, Lvml;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x7f0404b3

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v1, v3}, LYL0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    new-array v3, v3, [LW6f;

    .line 155
    .line 156
    sget-object v4, LW6f;->i0:LPw;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    aput-object v4, v3, v5

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    aput-object v1, v3, v4

    .line 163
    .line 164
    new-instance v4, Lx64;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lx64;-><init>([LW6f;)V

    .line 167
    .line 168
    .line 169
    new-instance v12, LLme;

    .line 170
    .line 171
    sget-object v5, Lgoe;->a:Lgoe;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v7, 0x1

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v1, v12

    .line 177
    move-object v3, v4

    .line 178
    move-object v4, v5

    .line 179
    move-object v5, v6

    .line 180
    move-object v6, v14

    .line 181
    invoke-direct/range {v1 .. v8}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LUme;->a()LY3h;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v12, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v1, v0, Lvml;->a:LKug;

    .line 193
    .line 194
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v7, v1

    .line 199
    check-cast v7, LLne;

    .line 200
    .line 201
    new-instance v8, LaE9;

    .line 202
    .line 203
    invoke-direct {v8, v11}, LaE9;-><init>(Lcom/snap/templates/core/composer/TemplateExplorer;)V

    .line 204
    .line 205
    .line 206
    new-instance v11, LAb5;

    .line 207
    .line 208
    iget-object v6, v0, Lvml;->c:LHpa;

    .line 209
    .line 210
    iget-object v13, v0, Lvml;->d:LC4i;

    .line 211
    .line 212
    iget-object v5, v0, Lvml;->b:Landroid/content/Context;

    .line 213
    .line 214
    move-object v1, v11

    .line 215
    move-object v2, v14

    .line 216
    move-object v4, v9

    .line 217
    move-object v9, v13

    .line 218
    invoke-direct/range {v1 .. v9}, LAb5;-><init>(LNCc;LUme;Lcom/snap/opera/shared/view/TextureVideoViewPlayer;Landroid/content/Context;LHpa;LLne;LaE9;LC4i;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LSY3;

    .line 222
    .line 223
    const/16 v2, 0xa

    .line 224
    .line 225
    invoke-direct {v1, v2, v0, v11, v12}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LVp4;

    .line 234
    .line 235
    const/16 v3, 0x11

    .line 236
    .line 237
    invoke-direct {v1, v3, v0}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1, v10}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
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
    const-class v1, Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

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
