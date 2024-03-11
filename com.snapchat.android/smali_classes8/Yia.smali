.class public final LYia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LHpa;

.field public final d:LC4i;

.field public final e:Lx04;

.field public final f:LvFc;

.field public final g:Llja;

.field public final h:Lnja;

.field public final i:Lu44;

.field public final j:LOE7;

.field public final k:LAP4;

.field public final l:Ljja;

.field public final m:LhV8;

.field public final n:LqCg;

.field public final o:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LHpa;LC4i;Lx04;Lrse;Llja;Lnja;Lu44;LOE7;LAP4;Ljja;LhV8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYia;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LYia;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LYia;->c:LHpa;

    .line 9
    .line 10
    iput-object p4, p0, LYia;->d:LC4i;

    .line 11
    .line 12
    iput-object p5, p0, LYia;->e:Lx04;

    .line 13
    .line 14
    iput-object p6, p0, LYia;->f:LvFc;

    .line 15
    .line 16
    iput-object p7, p0, LYia;->g:Llja;

    .line 17
    .line 18
    iput-object p8, p0, LYia;->h:Lnja;

    .line 19
    .line 20
    iput-object p9, p0, LYia;->i:Lu44;

    .line 21
    .line 22
    iput-object p10, p0, LYia;->j:LOE7;

    .line 23
    .line 24
    iput-object p11, p0, LYia;->k:LAP4;

    .line 25
    .line 26
    iput-object p12, p0, LYia;->l:Ljja;

    .line 27
    .line 28
    iput-object p13, p0, LYia;->m:LhV8;

    .line 29
    .line 30
    sget-object p1, LTia;->f:LTia;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "HomeSettingsLauncherImpl"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p3, LFs0;->a:LFs0;

    .line 41
    .line 42
    check-cast p4, LgT6;

    .line 43
    .line 44
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LYia;->n:LqCg;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LYia;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LVia;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v21, LNCc;

    .line 4
    .line 5
    sget-object v9, LTia;->f:LTia;

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/16 v19, 0x0

    .line 10
    .line 11
    const-string v10, "HomeSettingsLauncherImpl"

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v20, 0x1ff4

    .line 23
    .line 24
    move-object/from16 v8, v21

    .line 25
    .line 26
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LW6f;->i0:LPw;

    .line 30
    .line 31
    sget-object v2, Lgoe;->a:Lgoe;

    .line 32
    .line 33
    new-instance v15, LLme;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, v15

    .line 40
    move-object/from16 v4, v21

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LUme;->a()LY3h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v15, v0}, LzDf;->f(LLme;LY3h;)LUme;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    new-instance v4, LT04;

    .line 61
    .line 62
    iget-object v0, v7, LYia;->c:LHpa;

    .line 63
    .line 64
    invoke-static {v0}, LeKn;->h(LHpa;)Lb5i;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v0, LLBk;

    .line 69
    .line 70
    const/16 v2, 0x1a

    .line 71
    .line 72
    invoke-direct {v0, v2, v7, v1}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lk24;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v3}, Lk24;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-class v5, Lcom/snap/venueeditor/api/composermap/ComposerMapView;

    .line 82
    .line 83
    invoke-virtual {v10, v5, v0, v2}, Lb5i;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 84
    .line 85
    .line 86
    new-instance v18, La14;

    .line 87
    .line 88
    const v0, 0x7f0404b4

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v24

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v30, 0x79

    .line 112
    .line 113
    move-object/from16 v22, v18

    .line 114
    .line 115
    move-object/from16 v25, v0

    .line 116
    .line 117
    invoke-direct/range {v22 .. v30}, La14;-><init>(Li14;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Boolean;ZLkQi;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, LYia;->d:LC4i;

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    iget-object v9, v7, LYia;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v13, v7, LYia;->b:LLne;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iget-object v5, v7, LYia;->e:Lx04;

    .line 130
    .line 131
    const/16 v20, 0x1c00

    .line 132
    .line 133
    move-object v8, v4

    .line 134
    move-object/from16 v11, v21

    .line 135
    .line 136
    move-object/from16 v12, v21

    .line 137
    .line 138
    move-object v6, v15

    .line 139
    move-object v15, v2

    .line 140
    move-object/from16 v16, v5

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    invoke-direct/range {v8 .. v20}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LP04;

    .line 154
    .line 155
    invoke-direct {v1, v4, v3}, LP04;-><init>(LT04;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    iget-object v1, v2, LVia;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, LYia;->g:Llja;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 175
    .line 176
    iget-object v3, v0, Llja;->e:Lu44;

    .line 177
    .line 178
    sget-object v5, Ld2d;->z1:Ld2d;

    .line 179
    .line 180
    invoke-interface {v3, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v5, Lkja;->b:Lkja;

    .line 185
    .line 186
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Llja;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 195
    .line 196
    invoke-static {v1, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, LMie;

    .line 201
    .line 202
    const/16 v5, 0xd

    .line 203
    .line 204
    const-string v8, "getUserPickedLocations"

    .line 205
    .line 206
    invoke-direct {v3, v5, v0, v8}, LMie;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 210
    .line 211
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lkja;->c:Lkja;

    .line 215
    .line 216
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 217
    .line 218
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, LCIk;

    .line 222
    .line 223
    const/16 v10, 0x16

    .line 224
    .line 225
    move-object v0, v9

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-object/from16 v3, p2

    .line 231
    .line 232
    move-object v5, v6

    .line 233
    move v6, v10

    .line 234
    invoke-direct/range {v0 .. v6}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 238
    .line 239
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
