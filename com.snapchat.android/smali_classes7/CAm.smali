.class public final LCAm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LC4i;

.field public final c:LHpa;

.field public final d:Lwhb;

.field public final e:LvFc;

.field public final f:LLne;

.field public final g:LJUa;

.field public final h:LwBj;

.field public final i:LW88;

.field public final j:LFAm;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:Lcom/snap/composer/blizzard/Logging;

.field public final m:LmAm;

.field public final n:LXBe;

.field public final o:LwZg;

.field public final p:LsDm;

.field public final q:LqCg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LC4i;LHpa;Lwhb;Lrse;LLne;LJUa;LwBj;LW88;LFAm;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Loqc;LmAm;LYBe;LwZg;LDDm;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, LCAm;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object v1, v0, LCAm;->b:LC4i;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, LCAm;->c:LHpa;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, LCAm;->d:Lwhb;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, LCAm;->e:LvFc;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, LCAm;->f:LLne;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, LCAm;->g:LJUa;

    .line 25
    .line 26
    move-object v2, p8

    .line 27
    iput-object v2, v0, LCAm;->h:LwBj;

    .line 28
    .line 29
    move-object v2, p9

    .line 30
    iput-object v2, v0, LCAm;->i:LW88;

    .line 31
    .line 32
    move-object v2, p10

    .line 33
    iput-object v2, v0, LCAm;->j:LFAm;

    .line 34
    .line 35
    move-object v2, p11

    .line 36
    iput-object v2, v0, LCAm;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    move-object/from16 v2, p12

    .line 39
    .line 40
    iput-object v2, v0, LCAm;->l:Lcom/snap/composer/blizzard/Logging;

    .line 41
    .line 42
    move-object/from16 v2, p13

    .line 43
    .line 44
    iput-object v2, v0, LCAm;->m:LmAm;

    .line 45
    .line 46
    move-object/from16 v2, p14

    .line 47
    .line 48
    iput-object v2, v0, LCAm;->n:LXBe;

    .line 49
    .line 50
    move-object/from16 v2, p15

    .line 51
    .line 52
    iput-object v2, v0, LCAm;->o:LwZg;

    .line 53
    .line 54
    move-object/from16 v2, p16

    .line 55
    .line 56
    iput-object v2, v0, LCAm;->p:LsDm;

    .line 57
    .line 58
    check-cast v1, LgT6;

    .line 59
    .line 60
    sget-object v2, LO8m;->Y:LO8m;

    .line 61
    .line 62
    const-string v3, "VenueEditorLauncherUtils"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LCAm;->q:LqCg;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    sget-object v1, LFs0;->a:LFs0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;LnAm;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    new-instance v11, LjAm;

    .line 6
    .line 7
    iget-object v1, v0, LCAm;->m:LmAm;

    .line 8
    .line 9
    iget-object v5, v1, LmAm;->c:LVQ1;

    .line 10
    .line 11
    iget-object v2, v0, LCAm;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v3, v0, LCAm;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object v6, v0, LCAm;->n:LXBe;

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LjAm;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVQ1;LXBe;)V

    .line 21
    .line 22
    .line 23
    new-instance v15, LCu;

    .line 24
    .line 25
    new-instance v5, Ljse;

    .line 26
    .line 27
    iget-object v1, v0, LCAm;->d:Lwhb;

    .line 28
    .line 29
    invoke-direct {v5, v7, v1}, Ljse;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LAAm;

    .line 33
    .line 34
    invoke-direct {v8, v0, v7}, LAAm;-><init>(LCAm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, LzAm;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v9, v0, v7, v1}, LzAm;-><init>(LCAm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, LCAm;->l:Lcom/snap/composer/blizzard/Logging;

    .line 44
    .line 45
    iget-object v12, v0, LCAm;->m:LmAm;

    .line 46
    .line 47
    iget-object v2, v0, LCAm;->h:LwBj;

    .line 48
    .line 49
    iget-object v13, v0, LCAm;->a:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v14, v0, LCAm;->p:LsDm;

    .line 52
    .line 53
    move-object v1, v15

    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    move-object v8, v9

    .line 60
    move-object/from16 v9, p4

    .line 61
    .line 62
    move-object/from16 v10, p5

    .line 63
    .line 64
    invoke-direct/range {v1 .. v14}, LCu;-><init>(LwBj;Ljava/lang/Double;Ljava/lang/Double;Ljse;Lcom/snap/composer/blizzard/Logging;LAAm;LzAm;Lcom/snap/venueeditor/ModerationSource;LnAm;LjAm;LmAm;Landroid/app/Activity;LsDm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v15}, LCAm;->b(Lc14;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Lc14;)V
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
    sget-object v2, LO8m;->Y:LO8m;

    .line 8
    .line 9
    const-string v3, "VenueEditorLauncherUtils"

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
    sget-object v2, LW6f;->i0:LPw;

    .line 25
    .line 26
    sget-object v3, Lgoe;->a:Lgoe;

    .line 27
    .line 28
    new-instance v15, LLme;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, v15

    .line 35
    move-object v5, v14

    .line 36
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LUme;->a()LY3h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v15, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v13, LT04;

    .line 48
    .line 49
    iget-object v1, v0, LCAm;->c:LHpa;

    .line 50
    .line 51
    invoke-static {v1}, LeKn;->h(LHpa;)Lb5i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v1, LJRm;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, v2, v0}, LJRm;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lk24;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v2, v4}, Lk24;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v4, Lcom/snap/venueeditor/api/composermap/ComposerMapView;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v1, v2}, Lb5i;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, La14;

    .line 73
    .line 74
    const v1, 0x7f0404b4

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v24, 0x79

    .line 98
    .line 99
    move-object/from16 v16, v11

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    invoke-direct/range {v16 .. v24}, La14;-><init>(Li14;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Boolean;ZLkQi;I)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, LCAm;->b:LC4i;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    iget-object v2, v0, LCAm;->a:Landroid/app/Activity;

    .line 110
    .line 111
    iget-object v6, v0, LCAm;->f:LLne;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v16, 0x1c00

    .line 115
    .line 116
    move-object v1, v13

    .line 117
    move-object v4, v14

    .line 118
    move-object v5, v14

    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    move-object v14, v13

    .line 122
    move/from16 v13, v16

    .line 123
    .line 124
    invoke-direct/range {v1 .. v13}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iget-object v2, v0, LCAm;->f:LLne;

    .line 129
    .line 130
    invoke-virtual {v2, v14, v15, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
