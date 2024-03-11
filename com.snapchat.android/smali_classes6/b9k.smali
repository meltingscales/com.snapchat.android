.class public final Lb9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmi;

.field public final b:LKEg;

.field public final c:LKug;

.field public final d:LF74;

.field public final e:LKug;

.field public final f:Lu4j;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LuNf;


# direct methods
.method public constructor <init>(Lmi;LKEg;LKug;LF74;LC4i;LKug;Lu4j;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lb9k;->a:Lmi;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lb9k;->b:LKEg;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lb9k;->c:LKug;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, Lb9k;->d:LF74;

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, Lb9k;->e:LKug;

    .line 25
    .line 26
    move-object/from16 v1, p7

    .line 27
    .line 28
    iput-object v1, v0, Lb9k;->f:Lu4j;

    .line 29
    .line 30
    new-instance v1, LIld;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v3, v2}, LIld;-><init>(ILJld;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lb9k;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    sget-object v1, Ltsi;->f:Ltsi;

    .line 45
    .line 46
    const-string v2, "SpotlightMemberRolesEventsHandler"

    .line 47
    .line 48
    move-object/from16 v3, p5

    .line 49
    .line 50
    check-cast v3, LgT6;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lb9k;->h:LqCg;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lb9k;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    new-instance v1, LLEk;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    sget-object v4, LYKk;->t:LYKk;

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const-string v3, "glssubmittolive"

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const-wide/16 v23, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    const/16 v31, 0x0

    .line 114
    .line 115
    const v34, 0x7fffff8

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v2 .. v34}, LLEk;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;Lm8g;LP8a;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLM8a;ZJLRHk;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LMum;->y(LLEk;)Lsli;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lsli;->b:Lhti;

    .line 126
    .line 127
    check-cast v1, LuNf;

    .line 128
    .line 129
    iput-object v1, v0, Lb9k;->j:LuNf;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lc9k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb9k;->a:Lmi;

    .line 2
    .line 3
    iget-object v1, v0, Lmi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LLne;

    .line 6
    .line 7
    sget-object v2, Ltsi;->h:LNCc;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1, v2, v4, v5, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lmi;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LIld;

    .line 23
    .line 24
    iget-object v1, p1, Lc9k;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x3

    .line 31
    :goto_0
    new-instance v3, LJld;

    .line 32
    .line 33
    iget-object v6, p1, Lc9k;->g:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object p1, p1, Lc9k;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v6, v1, p1}, LJld;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, LIld;-><init>(ILJld;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lb9k;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lrwi;

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    iget-object v1, p0, Lb9k;->j:LuNf;

    .line 53
    .line 54
    invoke-direct {p1, v1, v5, v0}, Lrwi;-><init>(Lhti;ZI)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lb9k;->f:Lu4j;

    .line 58
    .line 59
    iget-object v3, v0, Lu4j;->c:Lt4j;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LtRk;

    .line 65
    .line 66
    sget-object v3, LDUk;->T0:LDUk;

    .line 67
    .line 68
    invoke-direct {p1, v1, v5, v4, v3}, LtRk;-><init>(Lhti;ZILDUk;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lu4j;->c:Lt4j;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LCIc;->q(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lb9k;->d:LF74;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lhwi;

    .line 86
    .line 87
    invoke-direct {v1}, Lhwi;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, LF74;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LIwi;

    .line 93
    .line 94
    invoke-interface {v2}, LIwi;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lhwi;->f:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, LRti;->c:LRti;

    .line 101
    .line 102
    iput-object v2, v1, Lhwi;->i:LRti;

    .line 103
    .line 104
    iput-object p1, v1, Lhwi;->k:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, v0, LF74;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Loj1;

    .line 109
    .line 110
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LK8d;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, La9k;->a:La9k;

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lb9k;->h:LqCg;

    .line 31
    .line 32
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LVsi;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2, p0}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p1, v3, v3, v1, v2}, Lixn;->z(Lio/reactivex/rxjava3/core/Observable;LW88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final onSendToInfoSelectionEvent(Ldti;)V
    .locals 28
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb9k;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LtQf;

    .line 10
    .line 11
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LHzi;->P0:LHzi;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lb9k;->a:Lmi;

    .line 26
    .line 27
    iget-object v2, v1, Lmi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    const v3, 0x7f0e068d

    .line 32
    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-static {v2, v3, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v8, LHPm;

    .line 40
    .line 41
    const-class v3, Lg9k;

    .line 42
    .line 43
    invoke-direct {v8, v3}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f0b1439

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v4, LuK0;

    .line 56
    .line 57
    iget-object v5, v1, Lmi;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LwBj;

    .line 60
    .line 61
    iget-object v7, v1, Lmi;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-direct {v4, v2, v5, v7, v9}, LuK0;-><init>(Landroid/content/Context;LwBj;Lio/reactivex/rxjava3/core/Observable;Ldti;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, LNIe;

    .line 75
    .line 76
    iget-object v7, v1, Lmi;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lu4j;

    .line 79
    .line 80
    iget-object v9, v7, Lu4j;->c:Lt4j;

    .line 81
    .line 82
    iget-object v7, v1, Lmi;->m:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v17, v7

    .line 85
    .line 86
    check-cast v17, LqCg;

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, LqCg;->e()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v4, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0xe8

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    invoke-direct/range {v7 .. v14}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, LKC7;

    .line 119
    .line 120
    invoke-direct {v4, v2, v7}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lmi;->n:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v14, v3

    .line 129
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-virtual {v5, v14}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    new-instance v13, LFAj;

    .line 135
    .line 136
    new-instance v5, LuAj;

    .line 137
    .line 138
    new-instance v3, LyAj;

    .line 139
    .line 140
    const/16 v4, 0x28

    .line 141
    .line 142
    invoke-direct {v3, v4}, LyAj;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v24, 0x1e

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    move-object/from16 v19, v3

    .line 158
    .line 159
    invoke-direct/range {v18 .. v24}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lmi;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v12, v3

    .line 165
    check-cast v12, LLne;

    .line 166
    .line 167
    iget-object v3, v1, Lmi;->c:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v8, v3

    .line 170
    check-cast v8, LJUa;

    .line 171
    .line 172
    iget-object v3, v1, Lmi;->f:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v9, v3

    .line 175
    check-cast v9, Lx6i;

    .line 176
    .line 177
    iget-object v3, v1, Lmi;->d:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v10, v3

    .line 180
    check-cast v10, LC4i;

    .line 181
    .line 182
    iget-object v3, v1, Lmi;->e:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v11, v3

    .line 185
    check-cast v11, LEAj;

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x1f00

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    move-object v3, v13

    .line 194
    move-object v4, v2

    .line 195
    move-object v7, v12

    .line 196
    move-object/from16 p1, v11

    .line 197
    .line 198
    move-object/from16 v25, v12

    .line 199
    .line 200
    move-object/from16 v12, v19

    .line 201
    .line 202
    move-object/from16 v26, v13

    .line 203
    .line 204
    move-object/from16 v13, v20

    .line 205
    .line 206
    move-object/from16 v27, v14

    .line 207
    .line 208
    move-object/from16 v14, v16

    .line 209
    .line 210
    move-object/from16 v15, v21

    .line 211
    .line 212
    move/from16 v16, v18

    .line 213
    .line 214
    invoke-direct/range {v3 .. v16}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x6

    .line 218
    move-object/from16 v5, p1

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v5, v2, v4, v4, v3}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v5, v25

    .line 226
    .line 227
    move-object/from16 v3, v26

    .line 228
    .line 229
    invoke-virtual {v5, v3, v2, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Lmi;->o:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, LqCg;->e()Lc77;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 244
    .line 245
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, LFth;

    .line 249
    .line 250
    const/4 v3, 0x7

    .line 251
    invoke-direct {v2, v3, v1}, LFth;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LUui;->d:LUui;

    .line 255
    .line 256
    move-object/from16 v3, v27

    .line 257
    .line 258
    invoke-static {v4, v2, v1, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final onSpotlightMemberRoleItemSelectionEvent(Lc9k;)V
    .locals 5
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object v0, p1, Lc9k;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb9k;->e:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lu44;

    .line 12
    .line 13
    sget-object v2, LHzi;->Q0:LHzi;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lu44;->t(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lb9k;->h:LqCg;

    .line 20
    .line 21
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LJGm;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-direct {v1, v3, v0, p0, p1}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lb9k;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v2, v1, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lb9k;->a(Lc9k;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
