.class public final LH3f;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final G0:LNCc;


# instance fields
.field public final A0:Ljava/util/LinkedHashSet;

.field public final B0:Ljava/util/LinkedHashSet;

.field public final C0:Ljd3;

.field public final D0:Ljd3;

.field public final E0:LqCg;

.field public final F0:Lu4j;

.field public final z0:LK3f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LKn7;->f:LKn7;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "opted_in_notifications_list"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ffc

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LH3f;->G0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LC4i;LwBj;LK3f;)V
    .locals 7

    .line 1
    sget-object v2, LH3f;->G0:LNCc;

    .line 2
    .line 3
    const v3, 0x7f132cd0

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e0548

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, LH3f;->z0:LK3f;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LH3f;->A0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LH3f;->B0:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance p1, Ljd3;

    .line 33
    .line 34
    invoke-direct {p1}, Ljd3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LH3f;->C0:Ljd3;

    .line 38
    .line 39
    new-instance p1, Ljd3;

    .line 40
    .line 41
    invoke-direct {p1}, Ljd3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LH3f;->D0:Ljd3;

    .line 45
    .line 46
    sget-object p1, LKn7;->f:LKn7;

    .line 47
    .line 48
    const-string p2, "OptInNotificationListPageController"

    .line 49
    .line 50
    check-cast p4, LgT6;

    .line 51
    .line 52
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LH3f;->E0:LqCg;

    .line 57
    .line 58
    new-instance p1, Lu4j;

    .line 59
    .line 60
    invoke-direct {p1}, Lu4j;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LH3f;->F0:Lu4j;

    .line 64
    .line 65
    invoke-interface {p5}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, LeMk;

    .line 70
    .line 71
    const/16 p4, 0x16

    .line 72
    .line 73
    invoke-direct {p3, p4, p0}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-static {p2, p3, p4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final onOptInEntitySelectionEvent(Lt3f;)V
    .locals 5
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lt3f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    iget-object p1, p1, Lt3f;->a:Ls3f;

    .line 9
    .line 10
    iput v1, p1, Ls3f;->e:I

    .line 11
    .line 12
    iget v1, p1, Ls3f;->a:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    iput v1, p1, Ls3f;->a:I

    .line 17
    .line 18
    iget-object v1, p0, LH3f;->D0:Ljd3;

    .line 19
    .line 20
    iget-object v2, p0, LH3f;->C0:Ljd3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lw3f;

    .line 28
    .line 29
    sget-object v3, LU3f;->c:LU3f;

    .line 30
    .line 31
    invoke-direct {v0, p1, v3}, Lw3f;-><init>(Ls3f;LU3f;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Ljd3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v4, p1, Ls3f;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Ljd3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    iget-object v2, v2, Ljd3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Ljd3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    iget-object p1, p1, Ls3f;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Ljd3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    iget-object v0, v1, Ljd3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, v2, Ljd3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/Map;

    .line 106
    .line 107
    iget-object v3, p1, Ls3f;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Ljd3;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    iget-object v2, v2, Ljd3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lw3f;

    .line 141
    .line 142
    sget-object v2, LU3f;->c:LU3f;

    .line 143
    .line 144
    invoke-direct {v0, p1, v2}, Lw3f;-><init>(Ls3f;LU3f;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Ljd3;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/util/Map;

    .line 150
    .line 151
    iget-object p1, p1, Ls3f;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p1, v1, Ljd3;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    iget-object v0, v1, Ljd3;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-super/range {p0 .. p0}, LlJi;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, LlJi;->Y:Landroid/view/View;

    .line 9
    .line 10
    const v4, 0x7f0b0f39

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, LT3f;

    .line 25
    .line 26
    iget-object v7, v0, LH3f;->F0:Lu4j;

    .line 27
    .line 28
    iget-object v10, v7, Lu4j;->c:Lt4j;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, LHPm;

    .line 34
    .line 35
    const-class v7, LU3f;

    .line 36
    .line 37
    invoke-direct {v9, v6, v7}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LNIe;

    .line 41
    .line 42
    iget-object v7, v0, LH3f;->E0:LqCg;

    .line 43
    .line 44
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-instance v8, LO3f;

    .line 53
    .line 54
    invoke-direct {v8, v2}, LO3f;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v13, LO3f;

    .line 58
    .line 59
    invoke-direct {v13, v1}, LO3f;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v0, LH3f;->D0:Ljd3;

    .line 63
    .line 64
    iget-object v15, v0, LH3f;->C0:Ljd3;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    new-array v2, v2, [LtIe;

    .line 68
    .line 69
    aput-object v8, v2, v1

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    aput-object v15, v2, v8

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    aput-object v13, v2, v8

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    aput-object v14, v2, v8

    .line 79
    .line 80
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v15, 0xe0

    .line 86
    .line 87
    move-object v8, v6

    .line 88
    invoke-direct/range {v8 .. v15}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v6, v2}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    const v4, 0x7f0b0c19

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const v5, 0x7f0b0f42

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/snap/ui/view/button/ScButton;

    .line 120
    .line 121
    new-instance v5, LHKl;

    .line 122
    .line 123
    const/16 v6, 0x16

    .line 124
    .line 125
    invoke-direct {v5, v6, v0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, LH3f;->z0:LK3f;

    .line 132
    .line 133
    iget-object v5, v3, LK3f;->i:LKug;

    .line 134
    .line 135
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LXm4;

    .line 140
    .line 141
    sget-object v6, Lcn4;->c:Lcn4;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, LXm4;->a(Lcn4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, v3, LK3f;->a:LeOk;

    .line 148
    .line 149
    invoke-virtual {v6}, LeOk;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 154
    .line 155
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, LJ3f;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-direct {v5, v3, v6, v1}, LJ3f;-><init>(Ljava/lang/Object;ZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 173
    .line 174
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, LQPj;

    .line 186
    .line 187
    const/16 v5, 0x19

    .line 188
    .line 189
    invoke-direct {v3, v5, v4, v0}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, LGUi;

    .line 193
    .line 194
    const/16 v6, 0xf

    .line 195
    .line 196
    invoke-direct {v5, v4, v6}, LGUi;-><init>(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3, v5, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
