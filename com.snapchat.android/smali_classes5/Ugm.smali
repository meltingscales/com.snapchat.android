.class public final LUgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPgm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:Lkhm;

.field public final d:Lfhm;

.field public final e:LEAj;

.field public final f:Lahm;

.field public final g:LLr3;

.field public final h:LWck;

.field public final i:Lu44;

.field public final j:Llhm;

.field public final k:LNRc;

.field public final l:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;Lkhm;Lfhm;LEAj;Lahm;LLr3;LWck;Lu44;Llhm;LNRc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUgm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUgm;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LUgm;->c:Lkhm;

    .line 9
    .line 10
    iput-object p4, p0, LUgm;->d:Lfhm;

    .line 11
    .line 12
    iput-object p5, p0, LUgm;->e:LEAj;

    .line 13
    .line 14
    iput-object p6, p0, LUgm;->f:Lahm;

    .line 15
    .line 16
    iput-object p7, p0, LUgm;->g:LLr3;

    .line 17
    .line 18
    iput-object p8, p0, LUgm;->h:LWck;

    .line 19
    .line 20
    iput-object p9, p0, LUgm;->i:Lu44;

    .line 21
    .line 22
    iput-object p10, p0, LUgm;->j:Llhm;

    .line 23
    .line 24
    iput-object p11, p0, LUgm;->k:LNRc;

    .line 25
    .line 26
    sget-object p1, Lzua;->K0:Lzua;

    .line 27
    .line 28
    const-string p2, "UpgradeLiveLauncherImpl"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LUgm;->l:LqCg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(JJLio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, v0, LUgm;->c:Lkhm;

    .line 3
    .line 4
    iget-object v1, v2, Lkhm;->g:LYgm;

    .line 5
    .line 6
    iget-object v3, v1, LYgm;->f:Ls99;

    .line 7
    .line 8
    check-cast v3, LFwm;

    .line 9
    .line 10
    const-wide/32 v4, 0x493e0

    .line 11
    .line 12
    .line 13
    const-string v6, "SelectFriendInfoProvider"

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5, v6}, LFwm;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LXgm;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v1, v5}, LXgm;-><init>(LYgm;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, LYgm;->h:LqCg;

    .line 31
    .line 32
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LYgm;->d:LwBj;

    .line 42
    .line 43
    invoke-interface {v1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LRgm;->c:LRgm;

    .line 52
    .line 53
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v10, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, LfT3;

    .line 59
    .line 60
    const/4 v9, 0x7

    .line 61
    move-object v1, v11

    .line 62
    move-wide v3, p1

    .line 63
    move-wide v5, p3

    .line 64
    move-object/from16 v7, p6

    .line 65
    .line 66
    move-object/from16 v8, p5

    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, LfT3;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v1, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LRgm;->b:LRgm;

    .line 77
    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public final b(JJLcom/snap/map_live_upgrade/LiveUpgradeView;Lcom/snap/composer/context/ComposerContext;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    iget-object v2, v0, LUgm;->c:Lkhm;

    .line 6
    .line 7
    iget-object v3, v2, Lkhm;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v4, 0x41c00000    # 24.0f

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v4, v3, v5}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const v7, 0x7f0711a2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    const/high16 v7, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    invoke-virtual {v9, v3, v8, v5}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    double-to-int v3, v8

    .line 59
    add-int/2addr v3, v6

    .line 60
    add-int/2addr v3, v4

    .line 61
    new-instance v4, LFAj;

    .line 62
    .line 63
    new-instance v6, LuAj;

    .line 64
    .line 65
    new-instance v9, LxAj;

    .line 66
    .line 67
    invoke-direct {v9, v3}, LxAj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v14, 0x1e

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v8, v6

    .line 77
    invoke-direct/range {v8 .. v14}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v21, 0x1e00

    .line 83
    .line 84
    iget-object v9, v2, Lkhm;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v12, v2, Lkhm;->c:LLne;

    .line 87
    .line 88
    iget-object v13, v2, Lkhm;->d:LJUa;

    .line 89
    .line 90
    iget-object v14, v2, Lkhm;->e:Lx6i;

    .line 91
    .line 92
    iget-object v15, v2, Lkhm;->h:LC4i;

    .line 93
    .line 94
    iget-object v3, v2, Lkhm;->f:LEAj;

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    move-object v8, v4

    .line 101
    move-object v10, v6

    .line 102
    move-object/from16 v11, p5

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move-object/from16 v17, p8

    .line 107
    .line 108
    invoke-direct/range {v8 .. v21}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LpS4;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lihm;

    .line 117
    .line 118
    move-object/from16 v8, p7

    .line 119
    .line 120
    invoke-direct {v6, v2, v8, v7}, Lihm;-><init>(Lkhm;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v3, LpS4;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v6, Lihm;

    .line 126
    .line 127
    move-object/from16 v8, p10

    .line 128
    .line 129
    invoke-direct {v6, v2, v8, v5}, Lihm;-><init>(Lkhm;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v3, LpS4;->d:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, Ljhm;

    .line 135
    .line 136
    invoke-direct {v2, v1, v7}, Ljhm;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v3, LpS4;->b:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v2, Ljhm;

    .line 142
    .line 143
    invoke-direct {v2, v1, v5}, Ljhm;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v3, LpS4;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, v4, LFAj;->Y:LpS4;

    .line 149
    .line 150
    iget-object v1, v0, LUgm;->f:Lahm;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, LGOc;

    .line 156
    .line 157
    invoke-direct {v2}, LGOc;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v2, LGOc;->f:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v2, LGOc;->g:Ljava/lang/Long;

    .line 171
    .line 172
    const-string v3, "MAP_GOING_LIVE_UPSELL"

    .line 173
    .line 174
    iput-object v3, v2, LGOc;->h:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v1, Lahm;->a:LY78;

    .line 177
    .line 178
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, LUgm;->e:LEAj;

    .line 182
    .line 183
    iget-object v2, v0, LUgm;->a:Landroid/content/Context;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v5, 0x6

    .line 187
    invoke-static {v1, v2, v3, v3, v5}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v0, LUgm;->b:LLne;

    .line 192
    .line 193
    invoke-virtual {v2, v4, v1, v3}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
