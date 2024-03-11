.class public final LP79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBfk;


# instance fields
.field public final a:LEfk;

.field public final b:LHfk;

.field public final c:LT79;

.field public final d:LQXc;

.field public final e:LGba;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LEfk;LHfk;LGba;LT79;LQXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP79;->a:LEfk;

    .line 5
    .line 6
    iput-object p2, p0, LP79;->b:LHfk;

    .line 7
    .line 8
    iput-object p4, p0, LP79;->c:LT79;

    .line 9
    .line 10
    iput-object p5, p0, LP79;->d:LQXc;

    .line 11
    .line 12
    iput-object p3, p0, LP79;->e:LGba;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "FriendFavoritePlacesStackTrayPage"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LP79;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LCfk;)V
    .locals 4

    .line 1
    iget-object p1, p0, LP79;->b:LHfk;

    .line 2
    .line 3
    check-cast p1, LPfk;

    .line 4
    .line 5
    iget-object p1, p1, LPfk;->a:LKfk;

    .line 6
    .line 7
    iget-object p1, p1, LKfk;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LDfk;

    .line 35
    .line 36
    iget-object v2, v2, LDfk;->a:LBfk;

    .line 37
    .line 38
    invoke-interface {v2}, LBfk;->getType()LFfk;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LFfk;

    .line 71
    .line 72
    sget-object v3, LFfk;->t:LFfk;

    .line 73
    .line 74
    if-eq v2, v3, :cond_1

    .line 75
    .line 76
    sget-object v3, LFfk;->X:LFfk;

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :cond_2
    sget-object v2, Lo8m;->a:Lo8m;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object p1, LRXc;->k:LRXc;

    .line 90
    .line 91
    iget-object v0, p0, LP79;->d:LQXc;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LQXc;->b(LRXc;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, LP79;->c:LT79;

    .line 97
    .line 98
    iget v0, p1, LT79;->o:I

    .line 99
    .line 100
    iget-object p1, p1, LT79;->v:LWck;

    .line 101
    .line 102
    iget-object p1, p1, LWck;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    new-instance v1, LK79;

    .line 107
    .line 108
    sget-object v2, Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;->TrayClosed:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;

    .line 109
    .line 110
    invoke-direct {v1, v2}, LK79;-><init>(Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventDataKeys;->FavoritePlacesCount:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventDataKeys;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LK79;->a(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LP79;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lex9;)V
    .locals 2

    .line 1
    sget-object v0, LRXc;->j:LRXc;

    .line 2
    .line 3
    iget-object v1, p0, LP79;->d:LQXc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LQXc;->b(LRXc;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lex9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LN7c;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LP79;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0404b0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final g()LSfb;
    .locals 1

    .line 1
    sget-object v0, LSfb;->e:LSfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LFfk;
    .locals 1

    .line 1
    sget-object v0, LFfk;->Y:LFfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LHVl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()LEfk;
    .locals 1

    .line 1
    iget-object v0, p0, LP79;->a:LEfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, v0, LP79;->c:LT79;

    .line 7
    .line 8
    iget-object v5, v4, LT79;->v:LWck;

    .line 9
    .line 10
    invoke-virtual {v5}, LWck;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v5, v5, LWck;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    new-instance v6, LK79;

    .line 18
    .line 19
    sget-object v7, Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;->TrayOpen:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;

    .line 20
    .line 21
    invoke-direct {v6, v7}, LK79;-><init>(Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventDataKeys;->OpenSource:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventDataKeys;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, LSaf;

    .line 34
    .line 35
    iget-object v9, v4, LT79;->i:LJLj;

    .line 36
    .line 37
    invoke-direct {v8, v7, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventDataKeys;->PlacesOpenSource:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventDataKeys;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v9, LSaf;

    .line 50
    .line 51
    iget-object v10, v4, LT79;->j:LCzf;

    .line 52
    .line 53
    invoke-direct {v9, v7, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-array v7, v3, [LSaf;

    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    aput-object v9, v7, v1

    .line 61
    .line 62
    invoke-static {v7}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, LK79;->a(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, LT79;->e:LbXc;

    .line 73
    .line 74
    iget-object v6, v5, LbXc;->z:Li89;

    .line 75
    .line 76
    iget-object v7, v4, LT79;->d:Lg89;

    .line 77
    .line 78
    iget-object v8, v4, LT79;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v8, v6}, Lg89;->c(Ljava/lang/String;Li89;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v4, LT79;->m:LqCg;

    .line 85
    .line 86
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 100
    .line 101
    invoke-direct {v11, v12, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, LHRi;

    .line 105
    .line 106
    const/16 v12, 0x17

    .line 107
    .line 108
    iget-object v15, v0, LP79;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-direct {v9, v12, v4, v6, v15}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v9, v15}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v4, LT79;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_0

    .line 123
    .line 124
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_1

    .line 135
    .line 136
    :cond_0
    sget-object v9, LQ79;->b:LQ79;

    .line 137
    .line 138
    iget-object v11, v4, LT79;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 144
    .line 145
    invoke-direct {v12, v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v13, 0x1

    .line 149
    .line 150
    invoke-virtual {v12, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v11, LR79;

    .line 163
    .line 164
    invoke-direct {v11, v4, v2}, LR79;-><init>(LT79;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v11, v15}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    :cond_1
    sget-object v9, LQ79;->c:LQ79;

    .line 171
    .line 172
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 173
    .line 174
    invoke-direct {v11, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, LS79;

    .line 178
    .line 179
    invoke-direct {v6, v4, v2}, LS79;-><init>(LT79;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v6, LS79;

    .line 195
    .line 196
    invoke-direct {v6, v4, v1}, LS79;-><init>(LT79;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 200
    .line 201
    invoke-direct {v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 209
    .line 210
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LR79;

    .line 214
    .line 215
    invoke-direct {v1, v4, v3}, LR79;-><init>(LT79;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v1, v15}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    iget-object v1, v4, LT79;->u:LP7j;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v2, LpHc;

    .line 227
    .line 228
    invoke-direct {v2, v1, v3}, LpHc;-><init>(LP7j;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Lg89;->a(Ljava/lang/String;)Lcom/snap/places/FriendData;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v3, Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTray;->Companion:Ln89;

    .line 236
    .line 237
    new-instance v9, Ls89;

    .line 238
    .line 239
    invoke-direct {v9, v1}, Ls89;-><init>(Lcom/snap/places/FriendData;)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Lp89;

    .line 243
    .line 244
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 245
    .line 246
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v6, Lk89;

    .line 251
    .line 252
    sget-object v7, LJLj;->t3:LJLj;

    .line 253
    .line 254
    iget-object v8, v4, LT79;->v:LWck;

    .line 255
    .line 256
    iget-object v11, v8, LWck;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, LCs8;

    .line 259
    .line 260
    iget-wide v11, v11, LCs8;->b:J

    .line 261
    .line 262
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-direct {v6, v7, v11}, Lk89;-><init>(LJLj;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v5, LbXc;->z:Li89;

    .line 270
    .line 271
    iget-object v7, v4, LT79;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 272
    .line 273
    iget-object v11, v4, LT79;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 274
    .line 275
    iget-object v13, v4, LT79;->c:LU5k;

    .line 276
    .line 277
    iget-object v14, v4, LT79;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v12, v4, LT79;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 280
    .line 281
    iget-object v0, v4, LT79;->l:LlL6;

    .line 282
    .line 283
    move-object/from16 v25, v9

    .line 284
    .line 285
    iget-object v9, v4, LT79;->k:Lpyf;

    .line 286
    .line 287
    move-object/from16 v24, v15

    .line 288
    .line 289
    move-object v15, v7

    .line 290
    move-object/from16 v16, v11

    .line 291
    .line 292
    move-object/from16 v17, v12

    .line 293
    .line 294
    move-object/from16 v18, v0

    .line 295
    .line 296
    move-object/from16 v19, v9

    .line 297
    .line 298
    move-object/from16 v20, v2

    .line 299
    .line 300
    move-object/from16 v21, v8

    .line 301
    .line 302
    move-object/from16 v22, v6

    .line 303
    .line 304
    move-object/from16 v23, v5

    .line 305
    .line 306
    invoke-virtual/range {v13 .. v24}, LU5k;->v(Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LlL6;Lpyf;LpHc;LWck;Lk89;Li89;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/places/api/FriendFavoritesComponentContext;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v10, v1, v0}, Lp89;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/places/api/FriendFavoritesComponentContext;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, LT79;->f:Lm89;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v1, Ll89;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ll89;-><init>(Lm89;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v1}, Lp89;->a(Ll89;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTray;

    .line 330
    .line 331
    iget-object v6, v4, LT79;->b:LHpa;

    .line 332
    .line 333
    invoke-interface {v6}, LHpa;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTray;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTray;->access$getComponentPath$cp()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    move-object v7, v0

    .line 348
    move-object/from16 v9, v25

    .line 349
    .line 350
    invoke-interface/range {v6 .. v13}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v1
.end method

.method public final m(LHVl;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LHVl;)Lo8m;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()LGba;
    .locals 1

    .line 1
    iget-object v0, p0, LP79;->e:LGba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LSfb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
