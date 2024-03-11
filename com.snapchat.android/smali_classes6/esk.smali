.class public final Lesk;
.super LkG7;
.source "SourceFile"

# interfaces
.implements Lmok;


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LqCg;

.field public final E0:LKug;

.field public final F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public I0:I

.field public J0:LdTa;

.field public K0:LdG7;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LLr3;

.field public final e:LoJj;

.field public final f:LKtk;

.field public final g:LlX2;

.field public final h:LCRi;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:Lttk;

.field public final z0:LePc;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LoJj;LKtk;Lio/reactivex/rxjava3/core/Observable;LlX2;LC4i;LCRi;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LLr3;Lttk;LePc;LKug;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p7

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p4

    .line 5
    invoke-direct {p0, p7, p1, p4}, LkG7;-><init>(LCRi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 6
    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lesk;->e:LoJj;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lesk;->f:LKtk;

    .line 13
    .line 14
    move-object v2, p5

    .line 15
    iput-object v2, v0, Lesk;->g:LlX2;

    .line 16
    .line 17
    iput-object v1, v0, Lesk;->h:LCRi;

    .line 18
    .line 19
    move-object v1, p8

    .line 20
    iput-object v1, v0, Lesk;->i:LKug;

    .line 21
    .line 22
    move-object v1, p9

    .line 23
    iput-object v1, v0, Lesk;->j:LKug;

    .line 24
    .line 25
    move-object v1, p10

    .line 26
    iput-object v1, v0, Lesk;->k:LKug;

    .line 27
    .line 28
    move-object v1, p11

    .line 29
    iput-object v1, v0, Lesk;->t:LKug;

    .line 30
    .line 31
    move-object/from16 v1, p13

    .line 32
    .line 33
    iput-object v1, v0, Lesk;->X:LKug;

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Lesk;->Y:LKug;

    .line 38
    .line 39
    move-object/from16 v1, p16

    .line 40
    .line 41
    iput-object v1, v0, Lesk;->Z:LLr3;

    .line 42
    .line 43
    move-object/from16 v1, p17

    .line 44
    .line 45
    iput-object v1, v0, Lesk;->y0:Lttk;

    .line 46
    .line 47
    move-object/from16 v1, p18

    .line 48
    .line 49
    iput-object v1, v0, Lesk;->z0:LePc;

    .line 50
    .line 51
    move-object/from16 v1, p19

    .line 52
    .line 53
    iput-object v1, v0, Lesk;->A0:LKug;

    .line 54
    .line 55
    move-object/from16 v1, p20

    .line 56
    .line 57
    iput-object v1, v0, Lesk;->B0:LKug;

    .line 58
    .line 59
    move-object/from16 v1, p12

    .line 60
    .line 61
    iput-object v1, v0, Lesk;->C0:LKug;

    .line 62
    .line 63
    sget-object v1, LVY2;->f:LVY2;

    .line 64
    .line 65
    const-string v2, "StickerPresenter"

    .line 66
    .line 67
    move-object v3, p6

    .line 68
    check-cast v3, LgT6;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lesk;->D0:LqCg;

    .line 75
    .line 76
    move-object/from16 v1, p15

    .line 77
    .line 78
    iput-object v1, v0, Lesk;->E0:LKug;

    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lesk;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    return-void
.end method

.method public static final h(Lesk;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lesk;->Z:LLr3;

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
    iget-object v2, p0, Lesk;->B0:LKug;

    .line 13
    .line 14
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Loj1;

    .line 19
    .line 20
    new-instance v3, LAK4;

    .line 21
    .line 22
    invoke-direct {v3}, LAK4;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, LDK4;->d:LDK4;

    .line 26
    .line 27
    iput-object v4, v3, LAK4;->g:LDK4;

    .line 28
    .line 29
    iget-object v4, p0, Lesk;->y0:Lttk;

    .line 30
    .line 31
    iget-object v5, v4, Lttk;->e:Lrtk;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Lrtk;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v0, v7

    .line 41
    long-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LAK4;->j:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v5}, Lrtk;->m()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v0, v7

    .line 59
    long-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v6

    .line 66
    :goto_0
    iput-object v0, v3, LAK4;->h:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v5}, Lrtk;->l()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr v0, v7

    .line 79
    long-to-double v0, v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v0, v6

    .line 86
    :goto_1
    iput-object v0, v3, LAK4;->i:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {v5}, Lrtk;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LAK4;->k:Ljava/lang/Boolean;

    .line 99
    .line 100
    :cond_2
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lesk;->Y:LKug;

    .line 104
    .line 105
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lgq1;

    .line 110
    .line 111
    iget-object v0, v4, Lttk;->e:Lrtk;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lrtk;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v0, v6

    .line 121
    :goto_2
    iget-object p0, p0, Lgq1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v4, Lttk;->e:Lrtk;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    iget-object v0, v4, Lttk;->a:LZ64;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, LZ64;->h(Lrtk;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iput-object v6, v4, Lttk;->e:Lrtk;

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    iput-boolean p0, v4, Lttk;->d:Z

    .line 139
    .line 140
    return-void
.end method

.method public static final i(Lesk;)Lquk;
    .locals 1

    .line 1
    iget-object p0, p0, Lesk;->h:LCRi;

    .line 2
    .line 3
    invoke-interface {p0}, LCRi;->x()Lgsk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lgsk;->b:Lgsk;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lquk;->a:Lquk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lquk;->b:Lquk;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {p0}, LkG7;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lesk;->f:LKtk;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, LKtk;->m:Lmok;

    .line 23
    .line 24
    new-instance v1, Lrnk;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2, v0}, Lrnk;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, LKtk;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LJtk;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v0, v3}, LJtk;-><init>(LKtk;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, LKtk;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, LJtk;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LJtk;-><init>(LKtk;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, LKtk;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, LJtk;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v1, v0, v4}, LJtk;-><init>(LKtk;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, LKtk;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LKtk;->b()Lqrk;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LRrk;

    .line 92
    .line 93
    iget-object v1, v1, LRrk;->O0:LCbl;

    .line 94
    .line 95
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 100
    .line 101
    new-instance v5, LInk;

    .line 102
    .line 103
    invoke-direct {v5, v2, v0}, LInk;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LKtk;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v1, v5, v6}, Lw26;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LKtk;->b()Lqrk;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LRrk;

    .line 118
    .line 119
    invoke-virtual {v1}, LRrk;->e()LZpk;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, LZpk;->s()Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    new-instance v5, LItk;

    .line 136
    .line 137
    invoke-direct {v5, p0, v4}, LItk;-><init>(Lmok;I)V

    .line 138
    .line 139
    .line 140
    sget-object v6, LJnk;->k:LJnk;

    .line 141
    .line 142
    invoke-virtual {v0}, LKtk;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v1, v5, v6, v7}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {v0}, LKtk;->b()Lqrk;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LRrk;

    .line 154
    .line 155
    invoke-virtual {v1}, LRrk;->e()LZpk;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v5, v1, LZpk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 160
    .line 161
    if-nez v5, :cond_1

    .line 162
    .line 163
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 164
    .line 165
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v6, v1, LZpk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 169
    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    iput-object v5, v1, LZpk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 173
    .line 174
    const/16 v6, 0xf

    .line 175
    .line 176
    invoke-static {v1, v6}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v1, v1, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    new-instance v6, LItk;

    .line 200
    .line 201
    invoke-direct {v6, p0, v5}, LItk;-><init>(Lmok;I)V

    .line 202
    .line 203
    .line 204
    sget-object v7, LJnk;->t:LJnk;

    .line 205
    .line 206
    invoke-virtual {v0}, LKtk;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v1, v6, v7, v8}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {v0}, LKtk;->b()Lqrk;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LRrk;

    .line 218
    .line 219
    invoke-virtual {v1}, LRrk;->e()LZpk;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, LZpk;->U()Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    new-instance v6, LItk;

    .line 236
    .line 237
    invoke-direct {v6, p0, v3}, LItk;-><init>(Lmok;I)V

    .line 238
    .line 239
    .line 240
    sget-object v7, LJnk;->i:LJnk;

    .line 241
    .line 242
    invoke-virtual {v0}, LKtk;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v1, v6, v7, v8}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {v0}, LKtk;->b()Lqrk;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LRrk;

    .line 254
    .line 255
    invoke-virtual {v1}, LRrk;->e()LZpk;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v6, v1, LZpk;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 260
    .line 261
    if-nez v6, :cond_5

    .line 262
    .line 263
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 264
    .line 265
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v7, v1, LZpk;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 269
    .line 270
    if-nez v7, :cond_6

    .line 271
    .line 272
    iput-object v6, v1, LZpk;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 273
    .line 274
    const/16 v7, 0x10

    .line 275
    .line 276
    invoke-static {v1, v7}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object v1, v1, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 281
    .line 282
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 283
    .line 284
    .line 285
    :cond_6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 295
    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    new-instance v6, LItk;

    .line 299
    .line 300
    invoke-direct {v6, p0, v2}, LItk;-><init>(Lmok;I)V

    .line 301
    .line 302
    .line 303
    sget-object v7, LJnk;->j:LJnk;

    .line 304
    .line 305
    invoke-virtual {v0}, LKtk;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v1, v6, v7, v8}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    new-instance v1, Lqi9;

    .line 313
    .line 314
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    invoke-virtual {v0}, LKtk;->b()Lqrk;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, LRrk;

    .line 321
    .line 322
    invoke-virtual {v7}, LRrk;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v6}, Lqi9;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, LKtk;->n:Lqi9;

    .line 333
    .line 334
    iget-object v1, v0, LKtk;->e:LKug;

    .line 335
    .line 336
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LEnk;

    .line 341
    .line 342
    iput-object v1, v0, LKtk;->l:LEnk;

    .line 343
    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    invoke-virtual {v0}, LKtk;->b()Lqrk;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, LRrk;

    .line 351
    .line 352
    invoke-virtual {v6}, LRrk;->e()LZpk;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iput-object v6, v1, LEnk;->b:Laqk;

    .line 357
    .line 358
    invoke-virtual {v0}, LKtk;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1}, LEnk;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 367
    .line 368
    .line 369
    :cond_8
    iget-object v0, p0, Lesk;->h:LCRi;

    .line 370
    .line 371
    invoke-interface {v0, v2}, LCRi;->f(I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LZrk;

    .line 375
    .line 376
    invoke-direct {v0, p0, v3}, LZrk;-><init>(Lesk;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, p0, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lesk;->z0:LePc;

    .line 389
    .line 390
    invoke-virtual {v0}, LePc;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, p0, Lesk;->D0:LqCg;

    .line 395
    .line 396
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 401
    .line 402
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lask;

    .line 406
    .line 407
    invoke-direct {v0, p0, v3}, Lask;-><init>(Lesk;I)V

    .line 408
    .line 409
    .line 410
    sget-object v3, LJnk;->h:LJnk;

    .line 411
    .line 412
    invoke-virtual {v7, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v3, p0, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 419
    .line 420
    .line 421
    new-instance v0, LZrk;

    .line 422
    .line 423
    invoke-direct {v0, p0, v2}, LZrk;-><init>(Lesk;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, p0, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lesk;->k()Lds1;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v2, p0, Lesk;->j:LKug;

    .line 440
    .line 441
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lxcf;

    .line 446
    .line 447
    iget-object v3, p0, Lesk;->g:LlX2;

    .line 448
    .line 449
    invoke-virtual {v0, v3, v2}, Lds1;->s(LlX2;Lxcf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 458
    .line 459
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LNnk;->i:LNnk;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-static {v4, v2, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v1, p0, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 475
    .line 476
    invoke-virtual {p0}, Lesk;->k()Lds1;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 481
    .line 482
    .line 483
    new-instance v0, LZrk;

    .line 484
    .line 485
    invoke-direct {v0, p0, v4}, LZrk;-><init>(Lesk;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, p0, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 495
    .line 496
    .line 497
    new-instance v0, LZrk;

    .line 498
    .line 499
    invoke-direct {v0, p0, v5}, LZrk;-><init>(Lesk;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v1, p0, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 512
    .line 513
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lesk;->I0:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lesk;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-object v0, p0, Lesk;->e:LoJj;

    .line 9
    .line 10
    iget-object v0, v0, LoJj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LNnk;->h:LNnk;

    .line 26
    .line 27
    new-instance v2, Luim;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Luim;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lesk;->B0:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Loj1;

    .line 50
    .line 51
    new-instance v1, LCK4;

    .line 52
    .line 53
    invoke-direct {v1}, LCK4;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "input bar button"

    .line 57
    .line 58
    iput-object v2, v1, LCK4;->h:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, LDK4;->d:LDK4;

    .line 61
    .line 62
    iput-object v2, v1, LCK4;->g:LDK4;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LCqk;->b:LCqk;

    .line 68
    .line 69
    iget-object v1, p0, Lesk;->y0:Lttk;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v0, v2, v2}, Lttk;->c(LCqk;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lesk;->Y:LKug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lgq1;

    .line 82
    .line 83
    iget-object v1, v1, Lttk;->e:Lrtk;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lrtk;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v1, v2

    .line 93
    :goto_0
    iget-object v0, v0, Lgq1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LdG7;->b:LdG7;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Lesk;->j(LdG7;Lor1;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lesk;->E0:LKug;

    .line 104
    .line 105
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LZE1;

    .line 110
    .line 111
    sget-object v1, Liok;->a:Liok;

    .line 112
    .line 113
    iget-object v0, v0, LZE1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lesk;->f:LKtk;

    .line 2
    .line 3
    iget-boolean v1, v0, LKtk;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LKtk;->k:Z

    .line 10
    .line 11
    iget-object v2, v0, LKtk;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LKtk;->b()Lqrk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LKtk;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast v1, LRrk;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LRrk;->g(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lesk;->l()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lesk;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lesk;->E0:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LZE1;

    .line 50
    .line 51
    sget-object v1, Liok;->b:Liok;

    .line 52
    .line 53
    iget-object v0, v0, LZE1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "onHideDisposables"

    .line 60
    .line 61
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public final expandDrawer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lesk;->f:LKtk;

    .line 2
    .line 3
    invoke-virtual {v0}, LKtk;->b()Lqrk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LKtk;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    check-cast v1, LRrk;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LdG7;->d:LdG7;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Lesk;->j(LdG7;Lor1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lesk;->f:LKtk;

    .line 2
    .line 3
    invoke-virtual {v0}, LKtk;->b()Lqrk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LKtk;->m:Lmok;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lesk;

    .line 13
    .line 14
    iget v0, v0, Lesk;->I0:I

    .line 15
    .line 16
    check-cast v1, LRrk;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LdG7;->e:LdG7;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lesk;->j(LdG7;Lor1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "presenter"

    .line 34
    .line 35
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method public final j(LdG7;Lor1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iput-object v3, v0, Lesk;->K0:LdG7;

    .line 6
    .line 7
    sget-object v1, LdG7;->c:LdG7;

    .line 8
    .line 9
    sget-object v2, Lgsk;->f:Lgsk;

    .line 10
    .line 11
    iget-object v4, v0, Lesk;->g:LlX2;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, v0, Lesk;->i:LKug;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v8, v0, Lesk;->y0:Lttk;

    .line 18
    .line 19
    iget-object v9, v0, Lesk;->h:LCRi;

    .line 20
    .line 21
    if-ne v3, v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LcG7;

    .line 28
    .line 29
    invoke-interface {v9}, LCRi;->x()Lgsk;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v10, v4, LlX2;->d:LJLj;

    .line 34
    .line 35
    iget-object v4, v8, Lttk;->e:Lrtk;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lrtk;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v11, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v11, v7

    .line 46
    :goto_0
    iget-object v4, v8, Lttk;->e:Lrtk;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lrtk;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v14, v0, Lesk;->Z:LLr3;

    .line 57
    .line 58
    check-cast v14, LHKg;

    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    long-to-double v14, v14

    .line 72
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    long-to-double v12, v12

    .line 77
    sub-double/2addr v14, v12

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v12, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v12, v7

    .line 85
    :goto_1
    iget-object v4, v8, Lttk;->e:Lrtk;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Lrtk;->k()Ldpk;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v13, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v13, v7

    .line 96
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lesk;->k()Lds1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lds1;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-interface {v9}, LCRi;->x()Lgsk;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v2, :cond_3

    .line 109
    .line 110
    sget-object v2, LmG7;->c:LmG7;

    .line 111
    .line 112
    :goto_3
    move-object v15, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    sget-object v2, LmG7;->b:LmG7;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lesk;->k()Lds1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lds1;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    const/16 v17, 0x100

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move v2, v5

    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    move-object v4, v6

    .line 133
    move-object v5, v10

    .line 134
    move-object/from16 v6, p2

    .line 135
    .line 136
    move-object v7, v11

    .line 137
    move-object v8, v12

    .line 138
    move-object v9, v13

    .line 139
    move-object/from16 v10, v18

    .line 140
    .line 141
    move v11, v14

    .line 142
    move-object v12, v15

    .line 143
    move/from16 v13, v16

    .line 144
    .line 145
    move/from16 v14, v17

    .line 146
    .line 147
    :goto_5
    invoke-static/range {v1 .. v14}, LcG7;->a(LcG7;ILdG7;Lgsk;LJLj;Lor1;Ljava/lang/String;Ljava/lang/Double;Ldpk;Ljava/lang/Long;ZLmG7;ZI)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_4
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LcG7;

    .line 156
    .line 157
    invoke-interface {v9}, LCRi;->x()Lgsk;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v10, v4, LlX2;->d:LJLj;

    .line 162
    .line 163
    iget-object v4, v8, Lttk;->e:Lrtk;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, Lrtk;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v7, v4

    .line 172
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lesk;->k()Lds1;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lds1;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-interface {v9}, LCRi;->x()Lgsk;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v2, :cond_6

    .line 185
    .line 186
    sget-object v2, LmG7;->c:LmG7;

    .line 187
    .line 188
    :goto_6
    move-object v12, v2

    .line 189
    goto :goto_7

    .line 190
    :cond_6
    sget-object v2, LmG7;->b:LmG7;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lesk;->k()Lds1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lds1;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/16 v15, 0x1c0

    .line 205
    .line 206
    move v2, v5

    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    move-object v4, v6

    .line 210
    move-object v5, v10

    .line 211
    move-object/from16 v6, p2

    .line 212
    .line 213
    move-object v10, v14

    .line 214
    move v14, v15

    .line 215
    goto :goto_5

    .line 216
    :goto_8
    return-void
.end method

.method public final k()Lds1;
    .locals 1

    .line 1
    iget-object v0, p0, Lesk;->C0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lds1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lesk;->Y:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgq1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lor1;

    .line 13
    .line 14
    invoke-direct {v1}, Lor1;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcq1;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Lcq1;-><init>(Lgq1;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcq1;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lcq1;-><init>(Lgq1;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcq1;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Lcq1;-><init>(Lgq1;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lesk;->D0:LqCg;

    .line 59
    .line 60
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lask;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, Lask;-><init>(Lesk;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lask;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, p0, v2}, Lask;-><init>(Lesk;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 87
    .line 88
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LNnk;->f:LNnk;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v3, v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final m(LVR1;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lesk;->t:LKug;

    .line 5
    .line 6
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LxS1;

    .line 11
    .line 12
    iget-object v4, p0, Lesk;->y0:Lttk;

    .line 13
    .line 14
    iget-object v4, v4, Lttk;->e:Lrtk;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lrtk;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v10, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v10, v5

    .line 26
    :goto_0
    iget-object v4, p0, Lesk;->J0:LdTa;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, LcFn;->d(LdTa;)LA53;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v11, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v11, v5

    .line 37
    :goto_1
    iget-object v4, v3, LxS1;->c:LKug;

    .line 38
    .line 39
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v6, v4

    .line 44
    check-cast v6, LLzi;

    .line 45
    .line 46
    iget-object v7, p0, Lesk;->g:LlX2;

    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v8, p1

    .line 51
    invoke-interface/range {v6 .. v12}, LLzi;->h(LlX2;LVR1;ILjava/lang/String;LA53;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v6, p1, LVR1;->a:LmS1;

    .line 56
    .line 57
    iget-object v7, v6, LmS1;->c:LSR1;

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    new-instance v8, LnS1;

    .line 65
    .line 66
    invoke-direct {v8, v6}, LnS1;-><init>(LmS1;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v3, LxS1;->b:LKug;

    .line 70
    .line 71
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LAA;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v10, LH5f;->b:LH5f;

    .line 81
    .line 82
    iget-object v6, v6, LmS1;->c:LSR1;

    .line 83
    .line 84
    iget-object v9, v9, LAA;->a:LNNg;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    instance-of v10, v10, LI5f;

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    sget-object v10, LuU1;->d:LuU1;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v10, LuU1;->c:LuU1;

    .line 97
    .line 98
    :goto_2
    iget-object v9, v9, LNNg;->a:LO3b;

    .line 99
    .line 100
    check-cast v9, LY3b;

    .line 101
    .line 102
    invoke-virtual {v9, v6, v2, v10}, LY3b;->e(LSR1;ILuU1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v9, LsS1;

    .line 107
    .line 108
    invoke-direct {v9, v5}, LsS1;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Ldi1;

    .line 117
    .line 118
    const/16 v11, 0x11

    .line 119
    .line 120
    invoke-direct {v9, v11, v3, v8, v7}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 124
    .line 125
    invoke-direct {v7, v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-array v8, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    aput-object v6, v8, v0

    .line 131
    .line 132
    aput-object v7, v8, v2

    .line 133
    .line 134
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 141
    .line 142
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, LxS1;->d:LCbl;

    .line 146
    .line 147
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LqCg;

    .line 152
    .line 153
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LwS1;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 172
    .line 173
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lesk;->D0:LqCg;

    .line 177
    .line 178
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 183
    .line 184
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LONd;

    .line 188
    .line 189
    const/16 v2, 0x14

    .line 190
    .line 191
    invoke-direct {v0, v2, p0, p1}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lgzd;

    .line 199
    .line 200
    const/16 v3, 0x19

    .line 201
    .line 202
    invoke-direct {v2, v3, p0, p1}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Luim;

    .line 210
    .line 211
    const/16 v3, 0xb

    .line 212
    .line 213
    invoke-direct {v2, v3, p1}, Luim;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lesk;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 223
    .line 224
    .line 225
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v0, p0, Lesk;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
