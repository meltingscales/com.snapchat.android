.class public final LMO3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu44;

.field public final c:LHu8;

.field public final d:LtQf;

.field public final e:LLr3;

.field public final f:LHpa;

.field public final g:Lw2e;

.field public final h:LFs0;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;LHu8;LtQf;LLr3;LHpa;Lw2e;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMO3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMO3;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LMO3;->c:LHu8;

    .line 9
    .line 10
    iput-object p4, p0, LMO3;->d:LtQf;

    .line 11
    .line 12
    iput-object p5, p0, LMO3;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, LMO3;->f:LHpa;

    .line 15
    .line 16
    iput-object p7, p0, LMO3;->g:Lw2e;

    .line 17
    .line 18
    sget-object p1, LbL3;->f:LbL3;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "CommerceTooltipUtils"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LMO3;->h:LFs0;

    .line 31
    .line 32
    new-instance p1, Luc3;

    .line 33
    .line 34
    const/16 p2, 0xf

    .line 35
    .line 36
    invoke-direct {p1, p8, p2}, Luc3;-><init>(LKug;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LMO3;->i:LCbl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, LMO3;->e:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final b()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, LMO3;->i:LCbl;

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

.method public final c(Legf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMO3;->c:LHu8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LB5l;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, LB5l;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Legf;Legf;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 5

    .line 1
    iget-object v0, p0, LMO3;->b:Lu44;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Legf;->k1:Legf;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LJa9;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, p0, p1, p2, v4}, LJa9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, LMO3;->b()LqCg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LMO3;->b()LqCg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 4

    .line 1
    sget-object v0, Legf;->e1:Legf;

    .line 2
    .line 3
    sget-object v1, Legf;->k:Legf;

    .line 4
    .line 5
    iget-object v2, p0, LMO3;->b:Lu44;

    .line 6
    .line 7
    sget-object v3, Legf;->q1:Legf;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, v1}, LMO3;->d(Legf;Legf;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LFO3;->c:LFO3;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LHO3;->a:LHO3;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LMO3;->b()LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LGO3;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, p0, v2}, LGO3;-><init>(LMO3;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final f(Landroid/view/View;Landroid/content/Context;ILlAj;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LpIl;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)LlAj;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    return-object p4

    .line 8
    :cond_0
    new-instance v11, LlAj;

    .line 9
    .line 10
    move-object v2, v11

    .line 11
    sget-object v13, LoAj;->b:LoAj;

    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const-wide/16 v17, 0x0

    .line 27
    .line 28
    const v20, 0xfac0

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    move-object v1, v11

    .line 38
    move/from16 v11, p8

    .line 39
    .line 40
    invoke-direct/range {v2 .. v20}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v4, 0x7f0b0847

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move/from16 v5, p3

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f0601ee

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, LlAj;->c:LnAj;

    .line 90
    .line 91
    iget-object v3, v3, LnAj;->P0:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LMO3;->b()LqCg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v3, p5

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, LAci;

    .line 115
    .line 116
    const/16 v5, 0x15

    .line 117
    .line 118
    move-object/from16 v6, p1

    .line 119
    .line 120
    invoke-direct {v3, v5, v1, v6}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LJO3;->b:LJO3;

    .line 129
    .line 130
    new-instance v3, LKO3;

    .line 131
    .line 132
    invoke-direct {v3, v0, v4}, LKO3;-><init>(LMO3;I)V

    .line 133
    .line 134
    .line 135
    move-object v4, v1

    .line 136
    move-object/from16 v1, p9

    .line 137
    .line 138
    invoke-static {v5, v2, v3, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, LMO3;->b()LqCg;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v3, p6

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, LAci;

    .line 156
    .line 157
    const/16 v5, 0x16

    .line 158
    .line 159
    invoke-direct {v3, v5, v0, v4}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 163
    .line 164
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, LJO3;->c:LJO3;

    .line 168
    .line 169
    new-instance v3, LKO3;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    invoke-direct {v3, v0, v6}, LKO3;-><init>(LMO3;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v2, v3, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_1
    const/4 v1, 0x0

    .line 180
    return-object v1
.end method
