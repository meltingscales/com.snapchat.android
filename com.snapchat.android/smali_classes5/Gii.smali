.class public final LGii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCii;


# instance fields
.field public final a:LKug;

.field public final b:Lpvm;

.field public final c:Lyvm;

.field public final d:LsJ9;

.field public final e:Lsii;

.field public final f:LHii;

.field public final g:LKI3;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Luvm;

.field public final k:LFs0;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKug;Lpvm;Lyvm;LsJ9;Lsii;LHii;LKI3;)V
    .locals 19

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
    iput-object v1, v0, LGii;->a:LKug;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LGii;->b:Lpvm;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, LGii;->c:Lyvm;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, LGii;->d:LsJ9;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, LGii;->e:Lsii;

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    iput-object v1, v0, LGii;->f:LHii;

    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    iput-object v1, v0, LGii;->g:LKI3;

    .line 33
    .line 34
    sget-object v1, Lzua;->K0:Lzua;

    .line 35
    .line 36
    const-string v2, "V3SelectFriendScreenController"

    .line 37
    .line 38
    invoke-static {v1, v1, v2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, LqCg;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, LGii;->h:LqCg;

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LGii;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    new-instance v1, Luvm;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const v18, 0xfffff

    .line 75
    .line 76
    .line 77
    move-object v3, v1

    .line 78
    invoke-direct/range {v3 .. v18}, Luvm;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZI)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, LGii;->j:Luvm;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    sget-object v1, LFs0;->a:LFs0;

    .line 87
    .line 88
    iput-object v1, v0, LGii;->k:LFs0;

    .line 89
    .line 90
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, LGii;->n:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LGii;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGii;->j:Luvm;

    .line 7
    .line 8
    iget-object v0, v0, Luvm;->f:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p0, LGii;->f:LHii;

    .line 11
    .line 12
    iget-object v2, p0, LGii;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, LHii;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LGii;->e:Lsii;

    .line 18
    .line 19
    iget-object v0, v0, Lsii;->a:LBii;

    .line 20
    .line 21
    sget-object v1, LBii;->d:LBii;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LGii;->j:Luvm;

    .line 26
    .line 27
    iget-object v0, v0, Luvm;->j:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide/16 v3, 0x4

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LGii;->j:Luvm;

    .line 45
    .line 46
    iget-object v1, v1, Luvm;->i:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v5, v1

    .line 53
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, LGii;->j:Luvm;

    .line 62
    .line 63
    iget-object v5, v5, Luvm;->k:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-long v5, v5

    .line 70
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, LGii;->j:Luvm;

    .line 79
    .line 80
    iget-object v6, v6, Luvm;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-long v6, v6

    .line 87
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x4

    .line 96
    new-array v4, v4, [Ljava/lang/Long;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    aput-object v0, v4, v6

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v1, v4, v0

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v5, v4, v0

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v3, v4, v0

    .line 109
    .line 110
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, LGii;->g:LKI3;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v3, Lp7c;

    .line 120
    .line 121
    invoke-direct {v3}, Lp7c;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, Lp7c;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, Lp7c;->g:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v0, v1, LKI3;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LY78;

    .line 135
    .line 136
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LGii;->b:Lpvm;

    .line 6
    .line 7
    iget-object v3, v2, Lpvm;->d:LqCg;

    .line 8
    .line 9
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v2, Lpvm;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LEVc;

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-direct {v4, v5, v2}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v3, v4, v6, v5}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LYQc;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct {v4, v5, v2}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LGii;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lw26;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0b09a5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 57
    .line 58
    iput-object v3, v0, LGii;->m:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 59
    .line 60
    iget-object v4, v0, LGii;->e:Lsii;

    .line 61
    .line 62
    iget-object v5, v4, Lsii;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, LGii;->m:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance v7, LDii;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v7, v0, v8}, LDii;-><init>(LGii;I)V

    .line 76
    .line 77
    .line 78
    const v9, 0x7f0b17ab

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9, v7}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f0b11ae

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object v3, v0, LGii;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v10, LHPm;

    .line 104
    .line 105
    const-class v7, LKii;

    .line 106
    .line 107
    invoke-direct {v10, v7}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, LGii;->a:LKug;

    .line 111
    .line 112
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lwvm;

    .line 117
    .line 118
    new-instance v15, LNIe;

    .line 119
    .line 120
    new-instance v11, LFii;

    .line 121
    .line 122
    invoke-direct {v11, v8, v0}, LFii;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v14, v0, LGii;->h:LqCg;

    .line 126
    .line 127
    invoke-virtual {v14}, LqCg;->e()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/16 v16, 0xe0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object v9, v15

    .line 144
    move-object/from16 v18, v14

    .line 145
    .line 146
    move-object v14, v7

    .line 147
    move-object v7, v15

    .line 148
    move-object/from16 v15, v17

    .line 149
    .line 150
    invoke-direct/range {v9 .. v16}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, LGii;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    const-string v10, "recyclerView"

    .line 156
    .line 157
    if-eqz v9, :cond_2

    .line 158
    .line 159
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v0, LGii;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    if-eqz v9, :cond_1

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    const v5, 0x7f0b139c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->w()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v7, Le89;

    .line 186
    .line 187
    const/4 v9, 0x7

    .line 188
    invoke-direct {v7, v9, v0, v3}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v7, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    const v5, 0x7f0b0908

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/snap/component/input/SnapSearchInputView;

    .line 202
    .line 203
    new-instance v7, Lgy6;

    .line 204
    .line 205
    const/16 v9, 0x17

    .line 206
    .line 207
    invoke-direct {v7, v9, v3, v0}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v5, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    new-instance v3, LFJi;

    .line 213
    .line 214
    const/16 v7, 0xf

    .line 215
    .line 216
    invoke-direct {v3, v7, v0}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v5, Lizj;->g:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    const v3, 0x7f0b079b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 229
    .line 230
    new-instance v3, LDii;

    .line 231
    .line 232
    invoke-direct {v3, v0, v6}, LDii;-><init>(LGii;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, LGii;->c:Lyvm;

    .line 239
    .line 240
    iget-object v3, v1, Lyvm;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 241
    .line 242
    invoke-virtual/range {v18 .. v18}, LqCg;->e()Lc77;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v5, LEii;

    .line 251
    .line 252
    invoke-direct {v5, v0, v8}, LEii;-><init>(LGii;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v5, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v18 .. v18}, LqCg;->e()Lc77;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v1, v1, Lyvm;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v3, LEii;

    .line 269
    .line 270
    invoke-direct {v3, v0, v6}, LEii;-><init>(LGii;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    sget-object v1, LBii;->d:LBii;

    .line 277
    .line 278
    iget-object v2, v4, Lsii;->a:LBii;

    .line 279
    .line 280
    if-ne v2, v1, :cond_0

    .line 281
    .line 282
    iget-object v1, v4, Lsii;->c:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-long v1, v1

    .line 289
    iget-object v3, v0, LGii;->g:LKI3;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v5, Lq7c;

    .line 295
    .line 296
    invoke-direct {v5}, Lq7c;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, LGii;->n:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v6, v5, Lq7c;->f:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, v4, Lsii;->d:LJLj;

    .line 304
    .line 305
    iput-object v4, v5, Lq7c;->g:LJLj;

    .line 306
    .line 307
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v5, Lq7c;->h:Ljava/lang/Long;

    .line 312
    .line 313
    iget-object v1, v3, LKI3;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LY78;

    .line 316
    .line 317
    invoke-interface {v1, v5}, LY78;->h(Lz78;)V

    .line 318
    .line 319
    .line 320
    :cond_0
    return-void

    .line 321
    :cond_1
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v5

    .line 325
    :cond_2
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :cond_3
    const-string v1, "headerView"

    .line 330
    .line 331
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v5
.end method
