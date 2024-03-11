.class public final LzR7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LHpa;

.field public final d:LJUa;

.field public final e:Lx6i;

.field public final f:LC4i;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Lcom/snap/composer/blizzard/Logging;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LCbl;

.field public final q:LEAj;

.field public r:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

.field public final s:LCbl;

.field public t:Ljava/lang/String;

.field public final u:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LHpa;LJUa;Lx6i;LC4i;LKug;LKug;Lcom/snap/composer/blizzard/Logging;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LzR7;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LzR7;->b:LKug;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LzR7;->c:LHpa;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LzR7;->d:LJUa;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LzR7;->e:Lx6i;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LzR7;->f:LC4i;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LzR7;->g:LKug;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LzR7;->h:LKug;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LzR7;->i:Lcom/snap/composer/blizzard/Logging;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LzR7;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LzR7;->k:LKug;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LzR7;->l:LKug;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, LzR7;->m:LKug;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, LzR7;->n:LKug;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, LzR7;->o:LKug;

    .line 53
    .line 54
    new-instance v1, LwR7;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v1, p0, v2}, LwR7;-><init>(LzR7;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LCbl;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, LzR7;->p:LCbl;

    .line 66
    .line 67
    new-instance v1, LEAj;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, LzR7;->q:LEAj;

    .line 73
    .line 74
    new-instance v1, LwR7;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-direct {v1, p0, v2}, LwR7;-><init>(LzR7;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LCbl;

    .line 81
    .line 82
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, LzR7;->s:LCbl;

    .line 86
    .line 87
    invoke-interface {p11}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lu44;

    .line 92
    .line 93
    sget-object v2, LdJd;->b1:LdJd;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, LzR7;->u:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(LzR7;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LzR7;->u:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    sget-object v1, LqR7;->c:LqR7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LzR7;->d()LqCg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LzR7;->d()LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ln83;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, p1, p0, v1}, Ln83;-><init>(ZLjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, LzR7;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final b(LzR7;)V
    .locals 6

    .line 1
    iget-object v0, p0, LzR7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f130fdc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0601dd

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v5, LDBe;

    .line 23
    .line 24
    invoke-direct {v5}, LDBe;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LDBe;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v5, LDBe;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v1, v5, LDBe;->m:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v2, v5, LDBe;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v5, LDBe;->y:Ljava/lang/Long;

    .line 40
    .line 41
    const-string v1, "STATUS_BAR"

    .line 42
    .line 43
    iput-object v1, v5, LDBe;->x:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v5, LDBe;->A:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v5, LDBe;->z:Z

    .line 50
    .line 51
    sget-object v1, LJR2;->h:LJR2;

    .line 52
    .line 53
    iput-object v1, v5, LDBe;->v:LJR2;

    .line 54
    .line 55
    iput-object v0, v5, LDBe;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, LzR7;->k:LKug;

    .line 62
    .line 63
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, LXBe;

    .line 68
    .line 69
    invoke-interface {p0, v0}, LXBe;->b(LFBe;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final c()LFAj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, LFAj;

    .line 4
    .line 5
    new-instance v8, LuAj;

    .line 6
    .line 7
    new-instance v2, LyAj;

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    invoke-direct {v2, v1}, LyAj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v5, LvR7;->d:LvR7;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v7, 0x12

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    invoke-direct/range {v1 .. v7}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LDc8;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v1, v0, LzR7;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 33
    .line 34
    iget-object v2, v0, LzR7;->n:LKug;

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LbJd;

    .line 41
    .line 42
    check-cast v2, LcJd;

    .line 43
    .line 44
    iget-object v2, v2, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 45
    .line 46
    iget-object v3, v0, LzR7;->o:LKug;

    .line 47
    .line 48
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LPX7;

    .line 53
    .line 54
    iget-object v3, v3, LPX7;->a:LKug;

    .line 55
    .line 56
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LwBj;

    .line 61
    .line 62
    invoke-interface {v3}, LwBj;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 69
    .line 70
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LyR7;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-direct {v2, v14, v0, v4}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, LzR7;->d()LqCg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, LqCg;->k()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LxR7;->e:LxR7;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v3, v2, v5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, LzR7;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LzR7;->b:LKug;

    .line 118
    .line 119
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, LLne;

    .line 125
    .line 126
    sget-object v1, LVY2;->f:LVY2;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v11, LVY2;->X:LNCc;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    iget-object v2, v0, LzR7;->a:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v6, v0, LzR7;->d:LJUa;

    .line 138
    .line 139
    iget-object v7, v0, LzR7;->e:Lx6i;

    .line 140
    .line 141
    iget-object v9, v0, LzR7;->f:LC4i;

    .line 142
    .line 143
    iget-object v10, v0, LzR7;->q:LEAj;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x1d00

    .line 148
    .line 149
    move-object v1, v15

    .line 150
    move-object v3, v8

    .line 151
    move-object v8, v9

    .line 152
    move-object v9, v10

    .line 153
    move-object/from16 v10, v16

    .line 154
    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    move/from16 v14, v17

    .line 159
    .line 160
    invoke-direct/range {v1 .. v14}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LpS4;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, LwR7;

    .line 169
    .line 170
    invoke-direct {v2, v0, v15}, LwR7;-><init>(LzR7;I)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v1, LpS4;->d:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v2, v16

    .line 176
    .line 177
    iput-object v1, v2, LFAj;->Y:LpS4;

    .line 178
    .line 179
    return-object v2
.end method

.method public final d()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, LzR7;->p:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    return-object v0
.end method
