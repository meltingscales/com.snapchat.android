.class public final LWK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzH2;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:LFs0;

.field public final B0:LqCg;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final D0:Lu4j;

.field public final E0:LZ2c;

.field public F0:F

.field public final G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final H0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I0:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

.field public J0:LNIe;

.field public final K0:LCbl;

.field public final X:LCK8;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LNK8;

.field public final b:LW88;

.field public final c:LI2m;

.field public final d:LUE2;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

.field public final h:LuT0;

.field public final i:Lcgk;

.field public final j:LqN8;

.field public final k:LHPm;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y0:LDTm;

.field public final z0:Lns0;


# direct methods
.method public constructor <init>(LC4i;LNK8;LW88;LI2m;LUE2;LKug;LKug;Lcom/snap/preview/carousel/ui/StackingRecyclerView;LuT0;Lcgk;LqN8;LHPm;Ljava/util/concurrent/atomic/AtomicBoolean;LCK8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LDTm;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LWK8;->a:LNK8;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LWK8;->b:LW88;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LWK8;->c:LI2m;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LWK8;->d:LUE2;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LWK8;->e:LKug;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LWK8;->f:LKug;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LWK8;->h:LuT0;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LWK8;->i:Lcgk;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LWK8;->j:LqN8;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LWK8;->k:LHPm;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LWK8;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, LWK8;->X:LCK8;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, LWK8;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, LWK8;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, LWK8;->y0:LDTm;

    .line 57
    .line 58
    sget-object v1, LCXf;->f:LCXf;

    .line 59
    .line 60
    const-string v2, "FilterCarouselRecyclerViewManager"

    .line 61
    .line 62
    invoke-static {v1, v1, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, LWK8;->z0:Lns0;

    .line 67
    .line 68
    sget-object v2, LFs0;->a:LFs0;

    .line 69
    .line 70
    iput-object v2, v0, LWK8;->A0:LFs0;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, LgT6;

    .line 74
    .line 75
    invoke-static {v2, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, LWK8;->B0:LqCg;

    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, LWK8;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    new-instance v2, Lu4j;

    .line 89
    .line 90
    invoke-direct {v2}, Lu4j;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, LWK8;->D0:Lu4j;

    .line 97
    .line 98
    new-instance v1, LZ2c;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, v2}, LZ2c;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, LWK8;->E0:LZ2c;

    .line 105
    .line 106
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, LWK8;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, LWK8;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance v1, LSki;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-direct {v1, v2, p0}, LSki;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LCbl;

    .line 127
    .line 128
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, LWK8;->K0:LCbl;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()Lku;
    .locals 4

    .line 1
    iget-object v0, p0, LWK8;->E0:LZ2c;

    .line 2
    .line 3
    invoke-virtual {p0}, LWK8;->k()LNIe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, LZ2c;->d(LASg;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, LNIe;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    rem-int/2addr v0, v2

    .line 31
    invoke-virtual {v1, v0}, LNIe;->a(I)Lku;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    return-object v3
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWK8;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(JZ)V
    .locals 1

    .line 1
    new-instance p3, LDr7;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p3, p1, p2, v0}, LDr7;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p3, p1}, LWK8;->s(Lkotlin/jvm/functions/Function1;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LWK8;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWK8;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LDTm;
    .locals 1

    .line 1
    iget-object v0, p0, LWK8;->y0:LDTm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LNIe;
    .locals 1

    .line 1
    iget-object v0, p0, LWK8;->J0:LNIe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "carouselAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q(LWWd;)Z
    .locals 14

    .line 1
    iget-object v0, p0, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LWWd;->d:Landroid/view/MotionEvent;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x0

    .line 26
    if-le v3, v1, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v2, v6, :cond_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    iget-object v6, v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->M1:LCbl;

    .line 39
    .line 40
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lugk;

    .line 51
    .line 52
    iget-boolean v8, v7, Lugk;->a:Z

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-lez v3, :cond_8

    .line 56
    .line 57
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    iput-object v9, v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->N1:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v2, v4, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->N1:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    sget-object v2, Lugk;->b:Lugk;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->N1:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/4 v10, 0x1

    .line 110
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->O0(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v1, 0x6

    .line 119
    if-ne v2, v1, :cond_5

    .line 120
    .line 121
    iput-object v9, v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->N1:Ljava/lang/Integer;

    .line 122
    .line 123
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->N1:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :cond_6
    :goto_2
    invoke-static {p1, v5}, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->P0(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_7
    :goto_3
    invoke-virtual {v0, p1}, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->O0(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    if-eqz v8, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->N1:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v8, Lugk;->d:Lugk;

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const/4 v3, 0x3

    .line 163
    if-eq v2, v3, :cond_d

    .line 164
    .line 165
    if-ne v2, v1, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    if-ne v7, v8, :cond_b

    .line 169
    .line 170
    iput-object v9, v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->N1:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    if-eqz v4, :cond_1

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lt v1, v2, :cond_c

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p1, v1}, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->P0(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_3

    .line 196
    :cond_d
    :goto_4
    iput-object v9, v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->N1:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_5
    return v1
.end method

.method public final r()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LWK8;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 13
    .line 14
    new-instance v3, Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v3, v1}, Lcom/snap/preview/carousel/ui/StackingRecyclerView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LBSg;

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-direct {v1, v4, v4}, LBSg;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LWjb;

    .line 33
    .line 34
    new-instance v6, LHPm;

    .line 35
    .line 36
    iget-object v4, p0, LWK8;->j:LqN8;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v7, LIN8;

    .line 42
    .line 43
    aput-object v7, v5, v0

    .line 44
    .line 45
    const-class v7, LoBm;

    .line 46
    .line 47
    aput-object v7, v5, v2

    .line 48
    .line 49
    const-class v2, LAG9;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v2, v5, v7

    .line 53
    .line 54
    invoke-static {v5}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v6, v4, v2}, LHPm;-><init>(LH51;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LWK8;->D0:Lu4j;

    .line 62
    .line 63
    iget-object v7, v2, Lu4j;->c:Lt4j;

    .line 64
    .line 65
    iget-object v2, p0, LWK8;->B0:LqCg;

    .line 66
    .line 67
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lw08;->a:Lw08;

    .line 72
    .line 73
    new-instance v10, LSK8;

    .line 74
    .line 75
    invoke-direct {v10, p0}, LSK8;-><init>(LWK8;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v1

    .line 79
    invoke-direct/range {v5 .. v10}, LWjb;-><init>(LHPm;Lt4j;Lc77;Ljava/util/List;LSK8;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/snap/preview/carousel/FilterCarouselRecyclerViewManager$initializeBackgroundStackingViewIfNecessary$1$1$1;

    .line 86
    .line 87
    invoke-direct {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, LWjb;->a:Lnfi;

    .line 94
    .line 95
    iget-object v2, v2, Lnfi;->a:LDQm;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LWK8;->i:Lcgk;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v4, v1, LWjb;->e:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 106
    .line 107
    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, LWjb;->a:Lnfi;

    .line 111
    .line 112
    sget-object v5, LL08;->a:LL08;

    .line 113
    .line 114
    invoke-virtual {v4, v2, v5}, Lnfi;->c(LtIe;LHfi;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v4, v1, LWjb;->c:Z

    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LWjb;->e(LtIe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    monitor-exit v1

    .line 128
    invoke-virtual {v1}, LWjb;->d()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LWK8;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, LWK8;->I0:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 137
    .line 138
    iget-object v1, p0, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v2, p0, LWK8;->I0:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :goto_1
    monitor-exit v1

    .line 155
    throw v0
.end method

.method public final s(Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LWK8;->k()LNIe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNIe;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LWK8;->k()LNIe;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, LNIe;->a(I)Lku;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LWK8;->j:LqN8;

    .line 39
    .line 40
    iget-object v3, v0, LqN8;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LWK8;->k()LNIe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LNIe;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v2}, Lfgf;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v2, LDTg;

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, v3}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    new-instance p2, LNl4;

    .line 72
    .line 73
    const/16 v2, 0x1c

    .line 74
    .line 75
    invoke-direct {p2, v2, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, v0, LqN8;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->G:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, LWK8;->k()LNIe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNIe;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 16
    .line 17
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v4

    .line 27
    :goto_0
    if-nez v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v3, p0, LWK8;->j:LqN8;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, p0, LWK8;->d:LUE2;

    .line 46
    .line 47
    const/high16 v8, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    iget-object v10, p0, LWK8;->i:Lcgk;

    .line 51
    .line 52
    if-ne v5, v6, :cond_7

    .line 53
    .line 54
    invoke-virtual {v10}, Lcgk;->t()Legk;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v2, v2, Legk;->i:Z

    .line 59
    .line 60
    sget-object v11, Lugk;->c:Lugk;

    .line 61
    .line 62
    iget-object v12, v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->M1:LCbl;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v10, Lcgk;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LWK8;->k()LNIe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, LNIe;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-gt v2, v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {v10, v1}, Lcgk;->I0(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lcgk;->t()Legk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-static {v0, v4, v4, v2}, Legk;->a(Legk;LTki;Ljava/util/Set;I)Legk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v10, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, LWK8;->a()Lku;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_11

    .line 113
    .line 114
    invoke-virtual {p0}, LWK8;->k()LNIe;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, LNIe;->getItemCount()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    rem-int v4, v5, v4

    .line 123
    .line 124
    invoke-virtual {p0}, LWK8;->k()LNIe;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, LNIe;->getItemCount()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v7, v5, v2, v4, v13}, LUE2;->b(ILku;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v2, v2, v8}, Lcgk;->w0(Lku;Lku;F)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v7, p0, LWK8;->I0:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 140
    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    mul-float v0, v0, v4

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 155
    .line 156
    cmpg-float v0, v4, v0

    .line 157
    .line 158
    if-lez v0, :cond_5

    .line 159
    .line 160
    cmpl-float v0, v4, v8

    .line 161
    .line 162
    if-ltz v0, :cond_6

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v10, v1}, Lcgk;->I0(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {v2}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v10, v0}, Lcgk;->L0(LQYg;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2, v1}, LASg;->E(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v4

    .line 198
    int-to-float v2, v2

    .line 199
    mul-float v2, v2, v8

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-float v4, v4

    .line 206
    div-float/2addr v2, v4

    .line 207
    invoke-virtual {p0}, LWK8;->k()LNIe;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {p0}, LWK8;->k()LNIe;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, LNIe;->getItemCount()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    rem-int v8, v5, v8

    .line 220
    .line 221
    invoke-virtual {v4, v8}, LNIe;->a(I)Lku;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {p0}, LWK8;->k()LNIe;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {p0}, LWK8;->k()LNIe;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, LNIe;->getItemCount()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    rem-int v11, v6, v11

    .line 238
    .line 239
    invoke-virtual {v8, v11}, LNIe;->a(I)Lku;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {p0}, LWK8;->k()LNIe;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11}, LNIe;->getItemCount()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    rem-int v11, v5, v11

    .line 252
    .line 253
    invoke-virtual {p0}, LWK8;->k()LNIe;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v12}, LNIe;->getItemCount()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v7, v5, v4, v11, v12}, LUE2;->b(ILku;II)V

    .line 262
    .line 263
    .line 264
    instance-of v7, v4, LJTm;

    .line 265
    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    move-object v7, v4

    .line 269
    check-cast v7, LJTm;

    .line 270
    .line 271
    iget-object v7, v7, LJTm;->f:LLTm;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    instance-of v7, v4, Ligk;

    .line 275
    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    move-object v7, v4

    .line 279
    check-cast v7, Ligk;

    .line 280
    .line 281
    iget-object v7, v7, Ligk;->f:LTki;

    .line 282
    .line 283
    iget-object v7, v7, LTki;->a:LLTm;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    sget-object v7, LLTm;->k:LLTm;

    .line 287
    .line 288
    :goto_2
    instance-of v11, v8, LJTm;

    .line 289
    .line 290
    if-eqz v11, :cond_a

    .line 291
    .line 292
    move-object v11, v8

    .line 293
    check-cast v11, LJTm;

    .line 294
    .line 295
    iget-object v11, v11, LJTm;->f:LLTm;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    instance-of v11, v8, Ligk;

    .line 299
    .line 300
    if-eqz v11, :cond_b

    .line 301
    .line 302
    move-object v11, v8

    .line 303
    check-cast v11, Ligk;

    .line 304
    .line 305
    iget-object v11, v11, Ligk;->f:LTki;

    .line 306
    .line 307
    iget-object v11, v11, LTki;->a:LLTm;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    sget-object v11, LLTm;->k:LLTm;

    .line 311
    .line 312
    :goto_3
    invoke-virtual {v10, v4, v8, v2}, Lcgk;->w0(Lku;Lku;F)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v10}, Lcgk;->y0()LLTm;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    sget-object v10, LLTm;->k:LLTm;

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    if-eq v8, v10, :cond_d

    .line 324
    .line 325
    cmpg-float v10, v4, v12

    .line 326
    .line 327
    if-gtz v10, :cond_c

    .line 328
    .line 329
    move-object v7, v8

    .line 330
    :cond_c
    cmpl-float v10, v4, v12

    .line 331
    .line 332
    if-ltz v10, :cond_d

    .line 333
    .line 334
    move-object v11, v8

    .line 335
    :cond_d
    iget-object v8, p0, LWK8;->I0:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 336
    .line 337
    if-nez v8, :cond_e

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v0, v0

    .line 345
    mul-float v4, v4, v0

    .line 346
    .line 347
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 348
    .line 349
    .line 350
    :goto_4
    iget-object v0, p0, LWK8;->h:LuT0;

    .line 351
    .line 352
    if-eq v7, v11, :cond_f

    .line 353
    .line 354
    invoke-virtual {v0, v7, v11, v2}, LuT0;->a(LLTm;LLTm;F)V

    .line 355
    .line 356
    .line 357
    iput v2, p0, LWK8;->F0:F

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_f
    iget v2, p0, LWK8;->F0:F

    .line 361
    .line 362
    cmpg-float v2, v2, v12

    .line 363
    .line 364
    if-nez v2, :cond_10

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_10
    invoke-virtual {v0, v7, v7, v12}, LuT0;->a(LLTm;LLTm;F)V

    .line 368
    .line 369
    .line 370
    iput v12, p0, LWK8;->F0:F

    .line 371
    .line 372
    :cond_11
    :goto_5
    if-eq v5, v6, :cond_12

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v3, LqN8;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return v9
.end method
