.class public final LRTm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBfk;


# instance fields
.field public final a:LHfk;

.field public final b:LQTm;

.field public final c:LQXc;

.field public final d:Lcom/snap/placediscovery/PlacePivot;

.field public final e:Lcom/snap/placediscovery/PlaceFilterType;

.field public final f:LLUm;

.field public final g:LFUm;

.field public final h:LGF8;

.field public final i:LEfk;

.field public final j:LFfk;

.field public final k:LGba;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LHfk;LQTm;LQXc;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;LLUm;LFUm;LGF8;LGba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRTm;->a:LHfk;

    .line 5
    .line 6
    iput-object p2, p0, LRTm;->b:LQTm;

    .line 7
    .line 8
    iput-object p3, p0, LRTm;->c:LQXc;

    .line 9
    .line 10
    iput-object p4, p0, LRTm;->d:Lcom/snap/placediscovery/PlacePivot;

    .line 11
    .line 12
    iput-object p5, p0, LRTm;->e:Lcom/snap/placediscovery/PlaceFilterType;

    .line 13
    .line 14
    iput-object p6, p0, LRTm;->f:LLUm;

    .line 15
    .line 16
    iput-object p7, p0, LRTm;->g:LFUm;

    .line 17
    .line 18
    iput-object p8, p0, LRTm;->h:LGF8;

    .line 19
    .line 20
    sget-object p1, Lzua;->K0:Lzua;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "VisualResultsTrayStackTrayPage"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p2, LFs0;->a:LFs0;

    .line 31
    .line 32
    new-instance p2, LEfk;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LEfk;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LRTm;->i:LEfk;

    .line 38
    .line 39
    sget-object p1, LFfk;->X:LFfk;

    .line 40
    .line 41
    iput-object p1, p0, LRTm;->j:LFfk;

    .line 42
    .line 43
    iput-object p9, p0, LRTm;->k:LGba;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LRTm;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(LCfk;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRTm;->a:LHfk;

    .line 2
    .line 3
    check-cast v0, LPfk;

    .line 4
    .line 5
    invoke-virtual {v0}, LPfk;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LRXc;->k:LRXc;

    .line 12
    .line 13
    iget-object v1, p0, LRTm;->c:LQXc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LQXc;->b(LRXc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LCfk;->g:LCfk;

    .line 19
    .line 20
    iget-object v1, p0, LRTm;->f:LLUm;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LLUm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, v1, LLUm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, p0, LRTm;->h:LGF8;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, LVDc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    sget-object p1, LNXc;->g:LNXc;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    sget-object p1, LNXc;->h:LNXc;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_2
    sget-object p1, LNXc;->e:LNXc;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_3
    sget-object p1, LNXc;->d:LNXc;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_4
    sget-object p1, LNXc;->i:LNXc;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_5
    sget-object p1, LNXc;->b:LNXc;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, LRTm;->b:LQTm;

    .line 73
    .line 74
    iget-object v1, v0, LQTm;->z:Lz8k;

    .line 75
    .line 76
    iget-object v1, v1, Lz8k;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    new-instance v2, LUzf;

    .line 81
    .line 82
    sget-object v3, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->TrayClosed:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 83
    .line 84
    invoke-direct {v2, v3}, LUzf;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->CloseMethod:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, LUzf;->a(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, v0, LQTm;->C:LCSm;

    .line 108
    .line 109
    iget-object v1, v0, LQTm;->y:LJUm;

    .line 110
    .line 111
    iput-object p1, v1, LJUm;->a:LWck;

    .line 112
    .line 113
    sget-object v1, Lbbi;->c:Lbbi;

    .line 114
    .line 115
    iget-object v2, v0, LQTm;->l:LEyf;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LEyf;->b(Lbbi;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LQTm;->v:Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LRTm;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const-string v0, "component"

    .line 134
    .line 135
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LRTm;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lex9;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LRXc;->i:LRXc;

    .line 6
    .line 7
    iget-object v3, v0, LRTm;->c:LQXc;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LQXc;->b(LRXc;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LRTm;->b:LQTm;

    .line 13
    .line 14
    iget-boolean v3, v2, LQTm;->B:Z

    .line 15
    .line 16
    iget-object v10, v2, LQTm;->z:Lz8k;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v10}, Lz8k;->X()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v2, LQTm;->B:Z

    .line 25
    .line 26
    iget-object v3, v0, LRTm;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object v4, v2, LQTm;->w:Lt2i;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lex9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance v6, LN7c;

    .line 36
    .line 37
    const/16 v7, 0x1c

    .line 38
    .line 39
    invoke-direct {v6, v7, v4}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, LQTm;->k:LwTc;

    .line 46
    .line 47
    check-cast v4, LxTc;

    .line 48
    .line 49
    iget-object v4, v4, LxTc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    sget-object v5, LOTm;->b:LOTm;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 57
    .line 58
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LYs6;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-direct {v4, v5, v2}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {v11, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, LPTm;

    .line 74
    .line 75
    iget-object v13, v0, LRTm;->d:Lcom/snap/placediscovery/PlacePivot;

    .line 76
    .line 77
    iget-object v14, v0, LRTm;->e:Lcom/snap/placediscovery/PlaceFilterType;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v4, v12

    .line 81
    move-object v5, v2

    .line 82
    move-object v6, v13

    .line 83
    move-object v7, v14

    .line 84
    move-object v8, v3

    .line 85
    invoke-direct/range {v4 .. v9}, LPTm;-><init>(LQTm;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, LQTm;->v:Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object v5, v2, LQTm;->h:LRUm;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v11, v2, LQTm;->x:Lufh;

    .line 105
    .line 106
    iget-object v6, v11, Lufh;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 109
    .line 110
    iget-object v7, v5, LRUm;->c:LqCg;

    .line 111
    .line 112
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v8, LU7c;

    .line 121
    .line 122
    const/16 v9, 0x11

    .line 123
    .line 124
    iget-object v12, v2, LQTm;->z:Lz8k;

    .line 125
    .line 126
    iget-object v15, v2, LQTm;->j:Lpyf;

    .line 127
    .line 128
    invoke-direct {v8, v9, v12, v5, v15}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 132
    .line 133
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, LEB6;

    .line 145
    .line 146
    const/16 v20, 0x9

    .line 147
    .line 148
    iget-object v8, v2, LQTm;->y:LJUm;

    .line 149
    .line 150
    move-object v15, v7

    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    invoke-direct/range {v15 .. v20}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 167
    .line 168
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    iget-object v4, v11, Lufh;->d:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v12, v4

    .line 177
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    new-instance v15, LPTm;

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    move-object v4, v15

    .line 183
    move-object v5, v2

    .line 184
    move-object v6, v13

    .line 185
    move-object v7, v14

    .line 186
    move-object v8, v3

    .line 187
    invoke-direct/range {v4 .. v9}, LPTm;-><init>(LQTm;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v15}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 198
    .line 199
    iget-object v5, v11, Lufh;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 202
    .line 203
    iget-object v1, v1, Lex9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v4, Le89;

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    invoke-direct {v4, v5, v2, v14}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v4, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lz8k;->W()Lio/reactivex/rxjava3/core/Completable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    iget-object v1, v2, LQTm;->p:LQPc;

    .line 229
    .line 230
    iget-object v1, v1, LQPc;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 231
    .line 232
    new-instance v4, LNTm;

    .line 233
    .line 234
    invoke-direct {v4, v2, v5}, LNTm;-><init>(LQTm;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 241
    .line 242
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v3}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, LQTm;->y:LJUm;

    .line 249
    .line 250
    iget-object v1, v1, LJUm;->a:LWck;

    .line 251
    .line 252
    if-eqz v1, :cond_1

    .line 253
    .line 254
    invoke-virtual {v1}, LWck;->k()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v1, v1, LWck;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/snap/placediscovery/PlaceFilterType;

    .line 261
    .line 262
    iget-object v2, v2, LQTm;->d:LzUm;

    .line 263
    .line 264
    invoke-virtual {v2, v3, v1}, LzUm;->a(Ljava/util/List;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 265
    .line 266
    .line 267
    :cond_1
    return-void

    .line 268
    :cond_2
    const-string v1, "component"

    .line 269
    .line 270
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    throw v1
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
    iget-object v0, p0, LRTm;->j:LFfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LHVl;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LBVl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LRTm;->a:LHfk;

    .line 6
    .line 7
    check-cast p1, LPfk;

    .line 8
    .line 9
    invoke-virtual {p1}, LPfk;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
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
    iget-object v0, p0, LRTm;->i:LEfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRTm;->b:LQTm;

    .line 4
    .line 5
    iget-object v2, v1, LQTm;->l:LEyf;

    .line 6
    .line 7
    invoke-virtual {v2}, LEyf;->a()V

    .line 8
    .line 9
    .line 10
    const v3, 0x7f1327bc

    .line 11
    .line 12
    .line 13
    iput v3, v2, LEyf;->m:I

    .line 14
    .line 15
    iget-object v2, v0, LRTm;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-object v3, v0, LRTm;->d:Lcom/snap/placediscovery/PlacePivot;

    .line 18
    .line 19
    iget-object v4, v0, LRTm;->e:Lcom/snap/placediscovery/PlaceFilterType;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v1, v3, v4, v5, v2}, LQTm;->a(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LRTm;->g:LFUm;

    .line 30
    .line 31
    iget-object v5, v2, LFUm;->f:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v6, v1, LQTm;->z:Lz8k;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lz8k;->V(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Lz8k;->O(LFUm;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LQTm;->i:LJp4;

    .line 42
    .line 43
    iget-object v5, v1, LQTm;->j:Lpyf;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, LJp4;->f(Lpyf;)LlL6;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v7, v1, LQTm;->f:LoUm;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 55
    .line 56
    iget-object v5, v7, LoUm;->c:LwBj;

    .line 57
    .line 58
    invoke-interface {v5}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v7, LoUm;->n:LOE7;

    .line 63
    .line 64
    invoke-virtual {v6}, LOE7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v5, v7, LoUm;->q:LqCg;

    .line 76
    .line 77
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v15, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LnR;

    .line 87
    .line 88
    iget-object v12, v1, LQTm;->y:LJUm;

    .line 89
    .line 90
    const/16 v5, 0x9

    .line 91
    .line 92
    iget-object v9, v1, LQTm;->w:Lt2i;

    .line 93
    .line 94
    iget-object v10, v1, LQTm;->x:Lufh;

    .line 95
    .line 96
    iget-object v11, v1, LQTm;->z:Lz8k;

    .line 97
    .line 98
    iget-object v13, v1, LQTm;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    iget-object v14, v1, LQTm;->r:Li89;

    .line 101
    .line 102
    move-object v6, v2

    .line 103
    move-object v0, v15

    .line 104
    move v15, v5

    .line 105
    invoke-direct/range {v6 .. v15}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LQTm;->u:LqCg;

    .line 114
    .line 115
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 120
    .line 121
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LU7c;

    .line 125
    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    invoke-direct {v0, v5, v1, v3, v4}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public final m(LHVl;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, LDVl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, LCVl;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(LHVl;)Lo8m;
    .locals 1

    .line 1
    instance-of v0, p1, LDVl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p1, LEVl;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LRTm;->a:LHfk;

    .line 10
    .line 11
    check-cast p1, LPfk;

    .line 12
    .line 13
    invoke-virtual {p1}, LPfk;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    const/16 v0, 0xe6

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()LGba;
    .locals 1

    .line 1
    iget-object v0, p0, LRTm;->k:LGba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LSfb;
    .locals 1

    .line 1
    sget-object v0, LSfb;->a:LSfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
