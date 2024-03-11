.class public final LxJk;
.super Lxyi;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

.field public final B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:LHPm;

.field public final j:Ljzi;

.field public final k:Lt4j;

.field public final t:Lio/reactivex/rxjava3/core/Observable;

.field public final y0:Lwyi;

.field public final z0:LB7f;


# direct methods
.method public constructor <init>(Lwvi;Lio/reactivex/rxjava3/core/Observable;LHPm;Ljzi;Lu4j;Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;LwBj;)V
    .locals 4

    .line 1
    sget-object v0, Lwyi;->b:Lwyi;

    .line 2
    .line 3
    invoke-direct {p0, p1, p6}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f132833

    .line 7
    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    iput-wide v2, p0, LxJk;->h:J

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LxJk;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {p5, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    iget-object p5, p5, Lu4j;->c:Lt4j;

    .line 22
    .line 23
    iput-object p5, p0, LxJk;->k:Lt4j;

    .line 24
    .line 25
    check-cast p1, Lvvi;

    .line 26
    .line 27
    invoke-virtual {p1, p6, v1}, Lvvi;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iput-object p5, p0, LxJk;->f:Ljava/lang/String;

    .line 32
    .line 33
    const p5, 0x7f1327e9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p6, p5}, Lvvi;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    iput-object p5, p0, LxJk;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, LxJk;->i:LHPm;

    .line 43
    .line 44
    iput-object p4, p0, LxJk;->j:Ljzi;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-object p3, p0, LxJk;->X:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    iput-boolean p3, p0, LxJk;->Y:Z

    .line 51
    .line 52
    iput-boolean p3, p0, LxJk;->Z:Z

    .line 53
    .line 54
    iput-object v0, p0, LxJk;->y0:Lwyi;

    .line 55
    .line 56
    new-instance p3, LB7f;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, LxJk;->z0:LB7f;

    .line 62
    .line 63
    iget-object p1, p1, Lvvi;->i0:LqCg;

    .line 64
    .line 65
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, LKU0;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2, p4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    invoke-interface {p8}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p8

    .line 96
    invoke-virtual {p8, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p8, LwJk;

    .line 101
    .line 102
    invoke-direct {p8, p0}, LwJk;-><init>(LxJk;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p5, p6, p1, p8}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, LKU0;->a()Lme3;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p2, Lwcl;

    .line 125
    .line 126
    const/4 p4, 0x6

    .line 127
    invoke-direct {p2, p4, p0, p1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, LxJk;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 144
    .line 145
    invoke-direct {p1, p7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LxJk;->A0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 149
    .line 150
    iget-object p2, p0, LKU0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    new-instance p3, LMua;

    .line 153
    .line 154
    const/16 p4, 0xc

    .line 155
    .line 156
    invoke-direct {p3, p4}, LMua;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance p4, LMua;

    .line 160
    .line 161
    const/16 p5, 0xd

    .line 162
    .line 163
    invoke-direct {p4, p5}, LMua;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3, p4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final Y(Ljava/util/List;)LQYg;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LKU0;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v0, LxJk;->Y:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, LxJk;->Z:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, LxJk;->g:Ljava/lang/String;

    .line 27
    .line 28
    const v5, 0x7f08071b

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, v4

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    invoke-static {v2}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    new-instance v4, LYsi;

    .line 41
    .line 42
    sget-object v6, Llgj;->B0:Llgj;

    .line 43
    .line 44
    invoke-direct {v4, v2, v6, v5, v3}, LYsi;-><init>(Ljava/lang/String;Llgj;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v14, v4

    .line 48
    new-instance v2, LZsi;

    .line 49
    .line 50
    new-instance v13, LDri;

    .line 51
    .line 52
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    const/4 v12, 0x0

    .line 57
    iget-object v8, v0, LxJk;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v9, v0, LxJk;->h:J

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    move-object v7, v2

    .line 63
    invoke-direct/range {v7 .. v15}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LOAk;

    .line 67
    .line 68
    sget-object v17, Lszi;->f:Lszi;

    .line 69
    .line 70
    const v4, 0x7f0710b8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    const v4, 0x7f0710bb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v24

    .line 84
    const v4, 0x7f0710ba

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v25

    .line 91
    iget-object v1, v0, LxJk;->k:Lt4j;

    .line 92
    .line 93
    iget-wide v4, v0, LxJk;->h:J

    .line 94
    .line 95
    iget-object v6, v0, LxJk;->i:LHPm;

    .line 96
    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    move-object/from16 v18, v6

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    move-object/from16 v20, p1

    .line 104
    .line 105
    move-wide/from16 v21, v4

    .line 106
    .line 107
    invoke-direct/range {v16 .. v25}, LEja;-><init>(Llu;LHPm;LH78;Ljava/util/List;JIII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1
.end method

.method public final a0(LkBj;Ljava/util/List;Z)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v2, -0x1

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    if-ge v15, v2, :cond_a

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LLEk;

    .line 37
    .line 38
    sget-object v10, Lm8g;->c:Lm8g;

    .line 39
    .line 40
    new-instance v13, LVh4;

    .line 41
    .line 42
    invoke-direct {v13, v0}, LVh4;-><init>(LxJk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LKU0;->k()Lzwi;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v0, LxJk;->X:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    :goto_1
    move-object/from16 v18, v8

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v8, v6, LLEk;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-object v12, v0, LxJk;->j:Ljzi;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v11, v6, LLEk;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x7e

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v9, v6, LLEk;->b:LYKk;

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v5, LUyi;

    .line 89
    .line 90
    sget-object v0, LVti;->b:LVti;

    .line 91
    .line 92
    invoke-direct {v5, v0, v8}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v8, v12, Ljzi;->b:LAX5;

    .line 100
    .line 101
    invoke-virtual {v8, v0}, LAX5;->a(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    iget-object v0, v7, Lzwi;->a:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v6}, LMum;->y(LLEk;)Lsli;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v7, v12, Ljzi;->d:LV3;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move-object/from16 v20, v13

    .line 121
    .line 122
    iget-object v13, v6, LLEk;->d:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    move-object/from16 v23, v9

    .line 129
    .line 130
    move-object/from16 v9, v19

    .line 131
    .line 132
    move-object/from16 v19, v11

    .line 133
    .line 134
    move-object v11, v13

    .line 135
    move-object/from16 v24, v12

    .line 136
    .line 137
    move/from16 v12, v21

    .line 138
    .line 139
    move-object/from16 v21, v13

    .line 140
    .line 141
    move/from16 v13, v22

    .line 142
    .line 143
    invoke-virtual/range {v7 .. v13}, LV3;->i(ZLF8g;Lm8g;Ljava/lang/String;ZI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sget-object v7, LYKk;->e:LYKk;

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    move-object/from16 v8, v23

    .line 151
    .line 152
    if-ne v8, v7, :cond_2

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const/4 v7, 0x0

    .line 157
    :goto_3
    const/16 v22, 0x4

    .line 158
    .line 159
    iget-object v11, v6, LLEk;->c:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    new-instance v23, LYqi;

    .line 164
    .line 165
    invoke-static {v6}, LMum;->l(LLEk;)LUyi;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v6}, LLqe;->m(LLEk;)LDUk;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    move-object/from16 v9, v24

    .line 174
    .line 175
    invoke-virtual {v9, v1}, Ljzi;->a(LkBj;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    iget-object v10, v7, LUyi;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, v9, Ljzi;->a:Landroid/content/Context;

    .line 182
    .line 183
    const/16 v24, 0x3

    .line 184
    .line 185
    move-object/from16 v6, v23

    .line 186
    .line 187
    move-wide/from16 v7, v16

    .line 188
    .line 189
    move-object/from16 v25, v9

    .line 190
    .line 191
    move-object v9, v10

    .line 192
    move-object v10, v11

    .line 193
    move-object/from16 v11, v20

    .line 194
    .line 195
    move-object v12, v13

    .line 196
    move-object/from16 v13, v21

    .line 197
    .line 198
    move v14, v0

    .line 199
    move v0, v15

    .line 200
    move/from16 v15, v22

    .line 201
    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    move-object/from16 v17, v18

    .line 205
    .line 206
    move-object/from16 v18, v19

    .line 207
    .line 208
    move-object/from16 v19, v5

    .line 209
    .line 210
    move-object/from16 v20, v25

    .line 211
    .line 212
    move/from16 v21, v24

    .line 213
    .line 214
    invoke-direct/range {v6 .. v21}, LYqi;-><init>(JLjava/lang/String;Ljava/lang/String;LVh4;LDUk;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;Lsli;Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    :goto_4
    move/from16 v26, v0

    .line 218
    .line 219
    :goto_5
    move-object/from16 v0, v23

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_3
    move-object/from16 v9, v24

    .line 224
    .line 225
    invoke-virtual {v8}, LYKk;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_4

    .line 230
    .line 231
    new-instance v23, LYqi;

    .line 232
    .line 233
    invoke-static {v6}, LMum;->l(LLEk;)LUyi;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v6}, LLqe;->m(LLEk;)LDUk;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v9, v1}, Ljzi;->a(LkBj;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    iget-object v10, v7, LUyi;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v14, v9, Ljzi;->a:Landroid/content/Context;

    .line 248
    .line 249
    const/16 v21, 0x1

    .line 250
    .line 251
    move-object/from16 v6, v23

    .line 252
    .line 253
    move-wide/from16 v7, v16

    .line 254
    .line 255
    move-object v9, v10

    .line 256
    move-object v10, v11

    .line 257
    move-object/from16 v11, v20

    .line 258
    .line 259
    move-object/from16 v20, v14

    .line 260
    .line 261
    move v14, v0

    .line 262
    move v0, v15

    .line 263
    move/from16 v15, v22

    .line 264
    .line 265
    move/from16 v16, v0

    .line 266
    .line 267
    move-object/from16 v17, v18

    .line 268
    .line 269
    move-object/from16 v18, v19

    .line 270
    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    invoke-direct/range {v6 .. v21}, LYqi;-><init>(JLjava/lang/String;Ljava/lang/String;LVh4;LDUk;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;Lsli;Landroid/content/Context;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    invoke-virtual {v6}, LLEk;->e()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget-object v8, v9, Ljzi;->c:LK73;

    .line 282
    .line 283
    if-eqz v7, :cond_5

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const v7, 0x7f080af0

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, LT73;->J(I)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7}, LK73;->d(Landroid/net/Uri;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    new-instance v23, LYqi;

    .line 300
    .line 301
    invoke-static {v6}, LMum;->l(LLEk;)LUyi;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v6}, LLqe;->m(LLEk;)LDUk;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iget-object v10, v7, LUyi;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v14, v9, Ljzi;->a:Landroid/content/Context;

    .line 312
    .line 313
    const/16 v24, 0x2

    .line 314
    .line 315
    move-object/from16 v6, v23

    .line 316
    .line 317
    move-wide/from16 v7, v16

    .line 318
    .line 319
    move-object v9, v10

    .line 320
    move-object v10, v11

    .line 321
    move-object/from16 v11, v20

    .line 322
    .line 323
    move-object/from16 v13, v21

    .line 324
    .line 325
    move-object/from16 v20, v14

    .line 326
    .line 327
    move v14, v0

    .line 328
    move v0, v15

    .line 329
    move/from16 v15, v22

    .line 330
    .line 331
    move/from16 v16, v0

    .line 332
    .line 333
    move-object/from16 v17, v18

    .line 334
    .line 335
    move-object/from16 v18, v19

    .line 336
    .line 337
    move-object/from16 v19, v5

    .line 338
    .line 339
    move/from16 v21, v24

    .line 340
    .line 341
    invoke-direct/range {v6 .. v21}, LYqi;-><init>(JLjava/lang/String;Ljava/lang/String;LVh4;LDUk;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;Lsli;Landroid/content/Context;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    invoke-virtual {v6}, LLEk;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_6

    .line 350
    .line 351
    invoke-static {v6}, Lk5e;->d(LLEk;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v7}, LT73;->J(I)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, LK73;->d(Landroid/net/Uri;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    new-instance v24, LUti;

    .line 367
    .line 368
    invoke-static {v6}, LMum;->l(LLEk;)LUyi;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v6}, LLqe;->m(LLEk;)LDUk;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    iget-object v14, v9, Ljzi;->a:Landroid/content/Context;

    .line 377
    .line 378
    iget-object v9, v7, LUyi;->b:Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v6, v24

    .line 381
    .line 382
    move-wide/from16 v7, v16

    .line 383
    .line 384
    move-object/from16 v10, v19

    .line 385
    .line 386
    move-object/from16 v12, v20

    .line 387
    .line 388
    move-object/from16 v25, v14

    .line 389
    .line 390
    move-object/from16 v14, v21

    .line 391
    .line 392
    move/from16 v26, v15

    .line 393
    .line 394
    move v15, v0

    .line 395
    move/from16 v16, v22

    .line 396
    .line 397
    move/from16 v17, v26

    .line 398
    .line 399
    move-object/from16 v19, v23

    .line 400
    .line 401
    move-object/from16 v20, v5

    .line 402
    .line 403
    move-object/from16 v21, v25

    .line 404
    .line 405
    invoke-direct/range {v6 .. v21}, LUti;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LVh4;LDUk;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;Lsli;Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v24

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_6
    move/from16 v26, v15

    .line 412
    .line 413
    invoke-virtual {v6}, LLEk;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_7

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const v7, 0x7f08066b

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, LT73;->J(I)Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v7}, LK73;->d(Landroid/net/Uri;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    new-instance v23, LYqi;

    .line 434
    .line 435
    invoke-static {v6}, LMum;->l(LLEk;)LUyi;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v6}, LLqe;->m(LLEk;)LDUk;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iget-object v10, v7, LUyi;->b:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v15, v9, Ljzi;->a:Landroid/content/Context;

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    move-object/from16 v6, v23

    .line 450
    .line 451
    move-wide/from16 v7, v16

    .line 452
    .line 453
    move-object v9, v10

    .line 454
    move-object v10, v11

    .line 455
    move-object/from16 v11, v20

    .line 456
    .line 457
    move-object/from16 v13, v21

    .line 458
    .line 459
    move v14, v0

    .line 460
    move-object v0, v15

    .line 461
    move/from16 v15, v22

    .line 462
    .line 463
    move/from16 v16, v26

    .line 464
    .line 465
    move-object/from16 v17, v18

    .line 466
    .line 467
    move-object/from16 v18, v19

    .line 468
    .line 469
    move-object/from16 v19, v5

    .line 470
    .line 471
    move-object/from16 v20, v0

    .line 472
    .line 473
    move/from16 v21, v24

    .line 474
    .line 475
    invoke-direct/range {v6 .. v21}, LYqi;-><init>(JLjava/lang/String;Ljava/lang/String;LVh4;LDUk;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;Lsli;Landroid/content/Context;I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_7
    const/16 v23, 0x0

    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :goto_6
    if-eqz v0, :cond_8

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, LKU0;->q()Lbwi;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v0}, LByi;->K()LDUk;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v5, Lv5e;

    .line 498
    .line 499
    iget-object v0, v0, LVqi;->D0:LUyi;

    .line 500
    .line 501
    invoke-virtual {v5, v0, v6}, Lv5e;->A(LUyi;LDUk;)V

    .line 502
    .line 503
    .line 504
    :cond_8
    move/from16 v5, v26

    .line 505
    .line 506
    if-eqz p3, :cond_9

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    if-ne v5, v0, :cond_9

    .line 510
    .line 511
    if-eq v5, v4, :cond_9

    .line 512
    .line 513
    new-instance v0, LAyi;

    .line 514
    .line 515
    invoke-direct {v0}, LAyi;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_9
    add-int/lit8 v15, v5, 0x1

    .line 523
    .line 524
    move-object/from16 v0, p0

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_a
    :goto_7
    return-object v3
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public onViewMoreEvent(Llzi;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget p1, p1, Llzi;->e:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LxJk;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LxJk;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stories_search"

    .line 2
    .line 3
    return-object v0
.end method
