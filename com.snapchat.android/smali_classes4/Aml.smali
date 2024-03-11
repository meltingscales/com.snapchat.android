.class public final LAml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LC4i;

.field public final d:LLne;

.field public final e:LHpa;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LqCg;

.field public final i:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LLne;LHpa;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAml;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LAml;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LAml;->c:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, LAml;->d:LLne;

    .line 11
    .line 12
    iput-object p5, p0, LAml;->e:LHpa;

    .line 13
    .line 14
    iput-object p6, p0, LAml;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LAml;->g:LKug;

    .line 17
    .line 18
    sget-object p1, LIv2;->I0:LIv2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lns0;

    .line 24
    .line 25
    const-string p3, "TemplateExplorerActionHandlerImpl"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LqCg;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LAml;->h:LqCg;

    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p1, p0, LAml;->i:LFs0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final didDismiss()V
    .locals 4

    .line 1
    new-instance v0, Lxml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxml;-><init>(LAml;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LAml;->h:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxml;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p0, v2}, Lxml;-><init>(LAml;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lyml;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lyml;-><init>(LAml;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LAml;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final didSelectTemplate(Lcom/snap/templates/core/composer/Template;)V
    .locals 25

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
    sget-object v2, LhTa;->d:LhTa;

    .line 25
    .line 26
    new-instance v1, LYL0;

    .line 27
    .line 28
    iget-object v3, v0, LAml;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f0404b3

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v3}, LYL0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [LW6f;

    .line 46
    .line 47
    sget-object v4, LW6f;->i0:LPw;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    aput-object v1, v3, v15

    .line 54
    .line 55
    new-instance v4, Lx64;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lx64;-><init>([LW6f;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, LLme;

    .line 61
    .line 62
    sget-object v5, Lgoe;->a:Lgoe;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, v13

    .line 68
    move-object v3, v4

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, v14

    .line 72
    invoke-direct/range {v1 .. v8}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LUme;->a()LY3h;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v13, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v1, Lzml;->d:Lzml;

    .line 84
    .line 85
    new-instance v2, Linl;

    .line 86
    .line 87
    iget-object v3, v0, LAml;->g:LKug;

    .line 88
    .line 89
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ldhj;

    .line 94
    .line 95
    iget-object v12, v0, LAml;->h:LqCg;

    .line 96
    .line 97
    iget-object v11, v0, LAml;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-direct {v2, v3, v12, v11}, Linl;-><init>(Ldhj;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 100
    .line 101
    .line 102
    const-class v3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 103
    .line 104
    iget-object v4, v0, LAml;->e:LHpa;

    .line 105
    .line 106
    invoke-static {v4, v3, v1, v2}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lcom/snap/templates/core/composer/TemplateDetailPage;->Companion:Liml;

    .line 111
    .line 112
    new-instance v3, Lrml;

    .line 113
    .line 114
    move-object/from16 v5, p1

    .line 115
    .line 116
    invoke-direct {v3, v5}, Lrml;-><init>(Lcom/snap/templates/core/composer/Template;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Loml;

    .line 120
    .line 121
    iget-object v6, v0, LAml;->f:LKug;

    .line 122
    .line 123
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;

    .line 128
    .line 129
    invoke-direct {v5, v1, v6}, Loml;-><init>(Lhib;Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/snap/templates/core/composer/TemplateDetailPage;

    .line 136
    .line 137
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, Lcom/snap/templates/core/composer/TemplateDetailPage;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/snap/templates/core/composer/TemplateDetailPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    move-object/from16 v20, v5

    .line 161
    .line 162
    invoke-interface/range {v16 .. v23}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, LT04;

    .line 166
    .line 167
    new-instance v9, LaE9;

    .line 168
    .line 169
    invoke-direct {v9, v1}, LaE9;-><init>(Lcom/snap/templates/core/composer/TemplateDetailPage;)V

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    iget-object v2, v0, LAml;->a:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v3, v0, LAml;->e:LHpa;

    .line 179
    .line 180
    iget-object v6, v0, LAml;->d:LLne;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    iget-object v5, v0, LAml;->c:LC4i;

    .line 184
    .line 185
    const/16 v18, 0x1e00

    .line 186
    .line 187
    move-object v1, v10

    .line 188
    move-object v4, v14

    .line 189
    move-object/from16 v19, v5

    .line 190
    .line 191
    move-object v5, v14

    .line 192
    move-object v14, v10

    .line 193
    move-object/from16 v10, v19

    .line 194
    .line 195
    move-object/from16 v24, v11

    .line 196
    .line 197
    move-object/from16 v11, v16

    .line 198
    .line 199
    move-object/from16 v16, v12

    .line 200
    .line 201
    move-object/from16 v12, v17

    .line 202
    .line 203
    move-object v15, v13

    .line 204
    move/from16 v13, v18

    .line 205
    .line 206
    invoke-direct/range {v1 .. v13}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lt1j;

    .line 210
    .line 211
    const/16 v2, 0xf

    .line 212
    .line 213
    invoke-direct {v1, v2, v0, v14, v15}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, LqCg;->m()Lus0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 226
    .line 227
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lyml;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-direct {v1, v0, v2}, Lyml;-><init>(LAml;I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v24

    .line 237
    .line 238
    invoke-static {v3, v1, v2}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
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
    const-class v1, Lcom/snap/templates/core/composer/TemplateExplorerActionHandler;

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
