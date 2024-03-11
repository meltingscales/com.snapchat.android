.class public final LhS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuR8;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public final B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final C:LCbl;

.field public final D:LCbl;

.field public final a:LKPm;

.field public final b:LsR8;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lioe;

.field public final g:LfRi;

.field public final h:LKug;

.field public final i:Z

.field public final j:Landroid/content/Context;

.field public final k:LZu1;

.field public final l:LNCc;

.field public final m:LPte;

.field public final n:LqCg;

.field public o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public r:LIE6;

.field public s:LGd7;

.field public final t:Lxhb;

.field public final u:I

.field public final v:I

.field public w:Lcom/snap/composer/views/ComposerGeneratedRootView;

.field public x:Ldnh;

.field public y:Z

.field public final z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LKPm;LsR8;LKug;LJug;LJug;Lioe;LfRi;LKug;ZLandroid/content/Context;LZu1;LNCc;LPte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhS8;->a:LKPm;

    .line 5
    .line 6
    iput-object p2, p0, LhS8;->b:LsR8;

    .line 7
    .line 8
    iput-object p3, p0, LhS8;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LhS8;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LhS8;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LhS8;->f:Lioe;

    .line 15
    .line 16
    iput-object p7, p0, LhS8;->g:LfRi;

    .line 17
    .line 18
    iput-object p8, p0, LhS8;->h:LKug;

    .line 19
    .line 20
    iput-boolean p9, p0, LhS8;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, LhS8;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, LhS8;->k:LZu1;

    .line 25
    .line 26
    iput-object p12, p0, LhS8;->l:LNCc;

    .line 27
    .line 28
    iput-object p13, p0, LhS8;->m:LPte;

    .line 29
    .line 30
    sget-object p1, LZa2;->f:LZa2;

    .line 31
    .line 32
    const-string p2, "FlashView"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LqCg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LhS8;->n:LqCg;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LhS8;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LhS8;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance p1, LdS8;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, LdS8;-><init>(LhS8;I)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LhS8;->t:Lxhb;

    .line 71
    .line 72
    const p1, 0x7f0715b5

    .line 73
    .line 74
    .line 75
    invoke-static {p10, p1}, LT73;->I(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, LhS8;->u:I

    .line 80
    .line 81
    const p1, 0x7f0714e9

    .line 82
    .line 83
    .line 84
    invoke-static {p10, p1}, LT73;->I(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, LhS8;->v:I

    .line 89
    .line 90
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LhS8;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LhS8;->B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    new-instance p1, LdS8;

    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    invoke-direct {p1, p0, p2}, LdS8;-><init>(LhS8;I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LCbl;

    .line 109
    .line 110
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LhS8;->C:LCbl;

    .line 114
    .line 115
    new-instance p1, LdS8;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-direct {p1, p0, p2}, LdS8;-><init>(LhS8;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, LCbl;

    .line 122
    .line 123
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, LhS8;->D:LCbl;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LhS8;->s:LGd7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LhS8;->t:Lxhb;

    .line 6
    .line 7
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, LGd7;->h(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LhS8;->b:LsR8;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, LsR8;->h(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LhS8;->d:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lci2;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v2, v1}, Lci2;->c(IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LhS8;->D:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LhS8;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LhS8;->y:Z

    .line 8
    .line 9
    iget-object v1, p0, LhS8;->s:LGd7;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LhS8;->t:Lxhb;

    .line 14
    .line 15
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, LGd7;->i(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LhS8;->b:LsR8;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LsR8;->h(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LhS8;->d:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lci2;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Lci2;->e(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, LhS8;->a:LKPm;

    .line 2
    .line 3
    const v1, 0x7f0b0301

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LhS8;->b:LsR8;

    .line 16
    .line 17
    invoke-interface {v1}, LsR8;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, LAfc;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, LhS8;->j:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f132542

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, LVDc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f132540

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f13253f

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v3, p0, LhS8;->C:LCbl;

    .line 73
    .line 74
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/snap/camera_mode_widgets/RingFlashWidgetTooltip;

    .line 79
    .line 80
    new-instance v4, Llnh;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Llnh;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v4, -0x2

    .line 91
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const v4, 0x800005

    .line 95
    .line 96
    .line 97
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    iget v4, p0, LhS8;->u:I

    .line 100
    .line 101
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    if-ne p1, v4, :cond_5

    .line 105
    .line 106
    invoke-static {v1}, Ld60;->F([I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v1, p0, LhS8;->v:I

    .line 111
    .line 112
    add-int/2addr p1, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v1}, Ld60;->F([I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_2
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, LhS8;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    iget-object v1, p0, LhS8;->n:LqCg;

    .line 140
    .line 141
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 146
    .line 147
    invoke-direct {v3, p2, p3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 155
    .line 156
    invoke-direct {p3, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, LeS8;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {p2, v0, p0}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p3, p2, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final e(IIIILcnh;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, LhS8;->x:Ldnh;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LhS8;->e:LKug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldnh;

    .line 16
    .line 17
    iput-object v2, v0, LhS8;->x:Ldnh;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, LhS8;->x:Ldnh;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v3, v1, Lcnh;->a:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v3, 0xff

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget v4, v1, Lcnh;->e:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget v1, v1, Lcnh;->f:F

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    iget-object v1, v2, Ldnh;->c:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v2, Ldnh;->d:Lxhb;

    .line 87
    .line 88
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lenh;

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v16}, Lenh;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lenh;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final f(Lcnh;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-boolean v1, v0, LhS8;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v11, 0x1

    .line 11
    iput-boolean v11, v0, LhS8;->y:Z

    .line 12
    .line 13
    iget-object v1, v0, LhS8;->r:LIE6;

    .line 14
    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, LhS8;->b:LsR8;

    .line 18
    .line 19
    invoke-interface {v1}, LsR8;->a()[I

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    if-nez v12, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v13, LIE6;

    .line 27
    .line 28
    iget-object v6, v0, LhS8;->x:Ldnh;

    .line 29
    .line 30
    iget-object v5, v0, LhS8;->f:Lioe;

    .line 31
    .line 32
    iget-object v7, v0, LhS8;->g:LfRi;

    .line 33
    .line 34
    iget-object v3, v0, LhS8;->c:LKug;

    .line 35
    .line 36
    iget-object v4, v0, LhS8;->n:LqCg;

    .line 37
    .line 38
    iget-object v8, v0, LhS8;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    iget-object v9, v0, LhS8;->B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    move-object v1, v13

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, LIE6;-><init>(Lcnh;LKug;LqCg;Lioe;Ldnh;LfRi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LtRj;

    .line 49
    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v10}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v13, LIE6;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcnh;

    .line 58
    .line 59
    iget-boolean v3, v2, Lcnh;->s:Z

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v13, v2}, LIE6;->A(Lcnh;)Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    new-instance v2, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, LjS8;

    .line 74
    .line 75
    invoke-direct {v3, v13, v11}, LjS8;-><init>(LIE6;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->b(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LjS8;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v3, v13, v5}, LjS8;-><init>(LIE6;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->a(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LkS8;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v3, v13, v5}, LkS8;-><init>(LIE6;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->d(LkS8;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LC24;

    .line 100
    .line 101
    invoke-direct {v3, v11, v13}, LC24;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->e(LC24;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ll42;

    .line 108
    .line 109
    const/16 v5, 0xf

    .line 110
    .line 111
    invoke-direct {v3, v5, v13}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->c(Ll42;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;->Companion:LyR8;

    .line 118
    .line 119
    iget-object v5, v13, LIE6;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LKug;

    .line 122
    .line 123
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v14, v5

    .line 128
    check-cast v14, LHpa;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 134
    .line 135
    invoke-interface {v14}, LHpa;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v3, v5}, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;->access$getComponentPath$cp()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move-object v15, v3

    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    move-object/from16 v20, v1

    .line 154
    .line 155
    invoke-interface/range {v14 .. v21}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v13, v2}, LIE6;->E(Lcnh;)Lnnh;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    new-instance v2, Linh;

    .line 169
    .line 170
    invoke-direct {v2}, Linh;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, LjS8;

    .line 174
    .line 175
    invoke-direct {v3, v13, v4}, LjS8;-><init>(LIE6;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Linh;->c(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, LjS8;

    .line 182
    .line 183
    const/4 v5, 0x7

    .line 184
    invoke-direct {v3, v13, v5}, LjS8;-><init>(LIE6;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Linh;->b(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, LkS8;

    .line 191
    .line 192
    invoke-direct {v3, v13, v11}, LkS8;-><init>(LIE6;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Linh;->d(LkS8;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LkS8;

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    invoke-direct {v3, v13, v5}, LkS8;-><init>(LIE6;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Linh;->a(LkS8;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v13, LIE6;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcnh;

    .line 210
    .line 211
    iget v3, v3, Lcnh;->o:I

    .line 212
    .line 213
    if-ne v3, v5, :cond_3

    .line 214
    .line 215
    sget-object v3, Lcom/snap/camera_mode_widgets/RingFlashWidgetV2;->Companion:Lmnh;

    .line 216
    .line 217
    iget-object v5, v13, LIE6;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, LKug;

    .line 220
    .line 221
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v14, v5

    .line 226
    check-cast v14, LHpa;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/snap/camera_mode_widgets/RingFlashWidgetV2;

    .line 232
    .line 233
    invoke-interface {v14}, LHpa;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v3, v5}, Lcom/snap/camera_mode_widgets/RingFlashWidgetV2;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/snap/camera_mode_widgets/RingFlashWidgetV2;->access$getComponentPath$cp()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object v15, v3

    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    move-object/from16 v20, v1

    .line 252
    .line 253
    invoke-interface/range {v14 .. v21}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_3
    sget-object v3, Lcom/snap/camera_mode_widgets/RingFlashWidget;->Companion:Lhnh;

    .line 258
    .line 259
    iget-object v5, v13, LIE6;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, LKug;

    .line 262
    .line 263
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v14, v5

    .line 268
    check-cast v14, LHpa;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v3, Lcom/snap/camera_mode_widgets/RingFlashWidget;

    .line 274
    .line 275
    invoke-interface {v14}, LHpa;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-direct {v3, v5}, Lcom/snap/camera_mode_widgets/RingFlashWidget;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/snap/camera_mode_widgets/RingFlashWidget;->access$getComponentPath$cp()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object v15, v3

    .line 291
    move-object/from16 v18, v2

    .line 292
    .line 293
    move-object/from16 v20, v1

    .line 294
    .line 295
    invoke-interface/range {v14 .. v21}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    const/16 v1, 0x8

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    .line 305
    const/4 v2, -0x2

    .line 306
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const v4, 0x7f0715b5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 327
    .line 328
    invoke-static {v12}, Ld60;->F([I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v13, LIE6;->j:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, v0, LhS8;->a:LKPm;

    .line 340
    .line 341
    const v2, 0x7f0b0301

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, LKPm;->a(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/widget/FrameLayout;

    .line 349
    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    :cond_4
    new-instance v1, LGd7;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-direct {v1, v3, v2}, LGd7;-><init>(Lcom/snap/composer/views/ComposerGeneratedRootView;Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, LhS8;->s:LGd7;

    .line 362
    .line 363
    iput-object v3, v0, LhS8;->w:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 364
    .line 365
    iput-object v13, v0, LhS8;->r:LIE6;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_5
    invoke-virtual {v1, v10}, LIE6;->M(Lcnh;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, LhS8;->a()V

    .line 372
    .line 373
    .line 374
    :goto_2
    return-void
.end method

.method public final g(LZR8;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LZR8;->a:LZR8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LHul;->a:Lb6l;

    .line 11
    .line 12
    new-instance v1, LNte;

    .line 13
    .line 14
    iget-object v3, v0, LhS8;->l:LNCc;

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v19, 0x5fef

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    iget-object v3, v0, LhS8;->l:LNCc;

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v19}, LNte;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lz6;Ljava/lang/Integer;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcsf;Ljava/lang/Boolean;Ljava/lang/Integer;LNCc;Ljava/lang/Boolean;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, LhS8;->m:LPte;

    .line 46
    .line 47
    invoke-interface {v3, v1}, LPte;->i(LNte;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, LhS8;->o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, v0, LhS8;->o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LhS8;->b()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LhS8;->A:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v2, v0, LhS8;->A:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    iget-object v1, v0, LhS8;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
