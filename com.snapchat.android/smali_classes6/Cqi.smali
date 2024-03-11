.class public final LCqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt8;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:Lns0;

.field public final C0:LFs0;

.field public final D0:Lxhb;

.field public final E0:LCbl;

.field public final F0:LCbl;

.field public final G0:Lxhb;

.field public final H0:Lxhb;

.field public final I0:Lxhb;

.field public final X:Lz8k;

.field public final Y:Lik3;

.field public final Z:LJkj;

.field public final a:LzJm;

.field public final b:LI5g;

.field public final c:LC4i;

.field public final d:LF3g;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LKPm;

.field public final g:LKug;

.field public final h:LdYf;

.field public final i:LGXf;

.field public final j:LZqi;

.field public final k:LOvk;

.field public final t:LVv2;

.field public final y0:LKug;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LzJm;LI5g;LC4i;LF3g;Lio/reactivex/rxjava3/core/Observable;LKPm;LKug;LKug;LdYf;LGXf;LZqi;LnZ;LOvk;LVv2;Lz8k;Lik3;LJkj;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LCqi;->a:LzJm;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LCqi;->b:LI5g;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LCqi;->c:LC4i;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LCqi;->d:LF3g;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LCqi;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LCqi;->f:LKPm;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LCqi;->g:LKug;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LCqi;->h:LdYf;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LCqi;->i:LGXf;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LCqi;->j:LZqi;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, LCqi;->k:LOvk;

    .line 38
    .line 39
    move-object/from16 v1, p14

    .line 40
    .line 41
    iput-object v1, v0, LCqi;->t:LVv2;

    .line 42
    .line 43
    move-object/from16 v1, p15

    .line 44
    .line 45
    iput-object v1, v0, LCqi;->X:Lz8k;

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, LCqi;->Y:Lik3;

    .line 50
    .line 51
    move-object/from16 v1, p17

    .line 52
    .line 53
    iput-object v1, v0, LCqi;->Z:LJkj;

    .line 54
    .line 55
    move-object v1, p7

    .line 56
    iput-object v1, v0, LCqi;->y0:LKug;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LCqi;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, LCqi;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    sget-object v1, LCXf;->f:LCXf;

    .line 73
    .line 74
    const-string v2, "SendToActivator"

    .line 75
    .line 76
    invoke-static {v1, v1, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, LCqi;->B0:Lns0;

    .line 81
    .line 82
    sget-object v1, LFs0;->a:LFs0;

    .line 83
    .line 84
    iput-object v1, v0, LCqi;->C0:LFs0;

    .line 85
    .line 86
    new-instance v1, Lyqi;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p0, v2}, Lyqi;-><init>(LCqi;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LCqi;->D0:Lxhb;

    .line 98
    .line 99
    new-instance v1, Lyqi;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v1, p0, v3}, Lyqi;-><init>(LCqi;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LCbl;

    .line 106
    .line 107
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, LCqi;->E0:LCbl;

    .line 111
    .line 112
    new-instance v1, Lyqi;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-direct {v1, p0, v3}, Lyqi;-><init>(LCqi;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LCbl;

    .line 119
    .line 120
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, LCqi;->F0:LCbl;

    .line 124
    .line 125
    new-instance v1, Lyqi;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lyqi;-><init>(LCqi;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, LCqi;->G0:Lxhb;

    .line 135
    .line 136
    new-instance v1, Lyqi;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v1, p0, v3}, Lyqi;-><init>(LCqi;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, LCqi;->H0:Lxhb;

    .line 147
    .line 148
    new-instance v1, Lyqi;

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-direct {v1, p0, v3}, Lyqi;-><init>(LCqi;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, LCqi;->I0:Lxhb;

    .line 159
    .line 160
    return-void
.end method

.method public static final b(LCqi;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCqi;->h:LdYf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LdYf;->a:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LCqi;->G0:Lxhb;

    .line 11
    .line 12
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LqCg;

    .line 17
    .line 18
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lote;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Lote;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LqCg;

    .line 44
    .line 45
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lzqi;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v0, p0, v2}, Lzqi;-><init>(LCqi;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lzqi;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, p0, v3}, Lzqi;-><init>(LCqi;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, LCqi;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, p0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, LCqi;->d:LF3g;

    .line 2
    .line 3
    invoke-static {v0}, LPqe;->g(LF3g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LCqi;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 13
    .line 14
    sget-object v2, LJWf;->v2:LJWf;

    .line 15
    .line 16
    sget-object v3, LKk3;->a:LQv8;

    .line 17
    .line 18
    iget-object v4, p0, LCqi;->Y:Lik3;

    .line 19
    .line 20
    invoke-interface {v4, v2, v3}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v5, LJWf;->w2:LJWf;

    .line 25
    .line 26
    invoke-interface {v4, v5, v3}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, LCqi;->G0:Lxhb;

    .line 38
    .line 39
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LqCg;

    .line 44
    .line 45
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LqCg;

    .line 59
    .line 60
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lzqi;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, p0, v3}, Lzqi;-><init>(LCqi;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lzqi;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, p0, v4}, Lzqi;-><init>(LCqi;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    const v0, 0x7f0b13fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageButton;

    .line 9
    .line 10
    const v2, 0x7f0b13fc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v5, p0, LCqi;->j:LZqi;

    .line 26
    .line 27
    iput-object v4, v5, LZqi;->a:Landroid/view/View;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LYmc;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v6, v1, v4, v3, v7}, LYmc;-><init>(Landroid/widget/ImageButton;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LCqi;->F0:LCbl;

    .line 40
    .line 41
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LGni;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v8, LoL1;

    .line 51
    .line 52
    invoke-direct {v8, v4}, LoL1;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, LNT0;->h3(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LEni;

    .line 62
    .line 63
    invoke-direct {v6, v1, v5}, LEni;-><init>(LGni;I)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, LGni;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    iget-object v9, v1, LGni;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-static {v8, v6, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    iget-object v8, v1, LGni;->i:LXWf;

    .line 76
    .line 77
    invoke-virtual {v8, v5}, LXWf;->a(Z)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v6, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    iget-object v10, v1, LGni;->h:LJzi;

    .line 87
    .line 88
    invoke-direct {v8, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v1, LGni;->F0:LqCg;

    .line 92
    .line 93
    invoke-virtual {v1, v6, v8, v10}, LGni;->j3(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LqCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LT73;->q(Landroid/view/View;)LVOm;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v11, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v8, LDni;

    .line 118
    .line 119
    const/4 v11, 0x2

    .line 120
    invoke-direct {v8, v1, v11}, LDni;-><init>(LGni;I)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 124
    .line 125
    invoke-direct {v12, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v8, LEni;

    .line 137
    .line 138
    invoke-direct {v8, v1, v7}, LEni;-><init>(LGni;I)V

    .line 139
    .line 140
    .line 141
    new-instance v12, LEni;

    .line 142
    .line 143
    invoke-direct {v12, v1, v11}, LEni;-><init>(LGni;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v8, v12, v9}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, LEni;

    .line 150
    .line 151
    const/4 v8, 0x3

    .line 152
    invoke-direct {v6, v1, v8}, LEni;-><init>(LGni;I)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v1, LGni;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v8, LDni;

    .line 162
    .line 163
    const/4 v12, 0x4

    .line 164
    invoke-direct {v8, v1, v12}, LDni;-><init>(LGni;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v8, LEni;

    .line 180
    .line 181
    invoke-direct {v8, v1, v12}, LEni;-><init>(LGni;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v8, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    new-instance v6, Lzgi;

    .line 188
    .line 189
    invoke-direct {v6, v7, v1}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LCqi;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v3, :cond_0

    .line 206
    .line 207
    invoke-virtual {v3, v1, v7}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 208
    .line 209
    .line 210
    :cond_0
    if-eqz v3, :cond_1

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v8, 0x7f04067c

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v6}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-float v6, v6

    .line 228
    invoke-virtual {v3, v5, v6}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const v9, 0x7f071061

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {p1, v8, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    .line 259
    if-eqz v8, :cond_2

    .line 260
    .line 261
    move-object v1, v4

    .line 262
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    :cond_2
    if-eqz v1, :cond_3

    .line 265
    .line 266
    new-instance v8, Ltf4;

    .line 267
    .line 268
    invoke-direct {v8}, Ltf4;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v1}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v2, v7, v5, v7}, Ltf4;->f(IIII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v0, v11, v5, v11}, Ltf4;->f(IIII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v1}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    const/4 p1, -0x1

    .line 287
    if-nez v3, :cond_4

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 291
    .line 292
    .line 293
    :goto_0
    if-nez v3, :cond_5

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_5
    invoke-virtual {v3, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 297
    .line 298
    .line 299
    :goto_1
    if-nez v3, :cond_6

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const v0, 0x7f0701f8

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 314
    .line 315
    .line 316
    :goto_2
    iget-object p1, p0, LCqi;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    invoke-static {p1, p1}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Lzqi;

    .line 323
    .line 324
    invoke-direct {v0, p0, v11}, Lzqi;-><init>(LCqi;I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LCqi;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 328
    .line 329
    invoke-static {p1, v0, v1}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;ZLr4f;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lr4f;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, LaFc;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, LaFc;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LCqi;->X:Lz8k;

    .line 13
    .line 14
    new-instance v1, Lwui;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Lzbb;->V(LaFc;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p3, 0x0

    .line 25
    :goto_0
    invoke-direct {v1, p2, p3}, Lwui;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LBqi;

    .line 29
    .line 30
    invoke-direct {v3, p0, v2}, LBqi;-><init>(LCqi;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v4, 0x7f0b1407

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p2, v0, Lz8k;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    iget-object p3, v0, Lz8k;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lxhb;

    .line 59
    .line 60
    invoke-interface {p3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LqCg;

    .line 65
    .line 66
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, LzFd;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-direct {p3, v3, v4}, LzFd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p3, v0, Lz8k;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-static {p2, p3}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    iget-object p2, v0, Lz8k;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lxhb;

    .line 95
    .line 96
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lyui;

    .line 101
    .line 102
    iget-object p2, p2, Lyui;->b:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Lz8k;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lxhb;

    .line 110
    .line 111
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lyui;

    .line 116
    .line 117
    new-instance p3, LYDj;

    .line 118
    .line 119
    iget-object v4, v0, Lz8k;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lssi;

    .line 122
    .line 123
    const/16 v5, 0xc

    .line 124
    .line 125
    invoke-direct {p3, v5, v4}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lz8k;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LdYf;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    iget-object v4, v4, LdYf;->e:LGri;

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    iget-object v4, v4, LGri;->a:Ljava/util/List;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v4, 0x0

    .line 142
    :goto_1
    if-nez v4, :cond_3

    .line 143
    .line 144
    sget-object v4, Lw08;->a:Lw08;

    .line 145
    .line 146
    :cond_3
    new-instance v5, LXqi;

    .line 147
    .line 148
    invoke-direct {v5, v0, p1, v1, v3}, LXqi;-><init>(Lz8k;Landroid/widget/FrameLayout;Lwui;LBqi;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lb5g;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    invoke-direct {p1, v1, v0}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p2, Lyui;->c:Landroid/view/View;

    .line 159
    .line 160
    new-instance v3, Lgh2;

    .line 161
    .line 162
    const/4 v6, 0x5

    .line 163
    invoke-direct {v3, v6, p3}, Lgh2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p2, Lyui;->a:LA35;

    .line 170
    .line 171
    iget-object v1, p3, LA35;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LoY5;

    .line 174
    .line 175
    new-instance v3, LF69;

    .line 176
    .line 177
    invoke-direct {v3, p1, v5, v1, v4}, LF69;-><init>(Lb5g;LXqi;LoY5;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iget-object p3, p3, LA35;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p3, Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-direct {p3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 201
    .line 202
    .line 203
    new-instance p3, LKC7;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {p3, v1, v2}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 217
    .line 218
    const v3, 0x7f08035c

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-virtual {p3, v1}, LKC7;->i(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    const/4 v1, -0x1

    .line 236
    invoke-direct {p3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 242
    .line 243
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p2, Lyui;->b:Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v0, Lz8k;->g:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    new-instance p2, Lzgi;

    .line 256
    .line 257
    const/4 p3, 0x2

    .line 258
    invoke-direct {p2, p3, v0}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    const/4 p2, 0x1

    .line 270
    invoke-virtual {v0, v1, p1, v3, p2}, Lz8k;->U(Lwui;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;Z)V

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object p1, p0, LCqi;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 274
    .line 275
    iget-object p2, p0, LCqi;->X:Lz8k;

    .line 276
    .line 277
    iget-object p2, p2, Lz8k;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SendToActivator"

    .line 2
    .line 3
    return-object v0
.end method
