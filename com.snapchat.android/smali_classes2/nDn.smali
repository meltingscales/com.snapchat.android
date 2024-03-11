.class public abstract LnDn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LqCg;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p0, v0}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p3, LNQm;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const-class v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p3

    .line 16
    move v1, p4

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 39
    .line 40
    invoke-direct {p1, p3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;
    .locals 2

    .line 1
    const-class v0, LLp2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LGI;->J0:LGI;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LYRg;->g:LYRg;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(LFJ6;LHUe;LGUe;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFJ6;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LFJ6;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static final d(LFJ6;Lmgb;Lmgb;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LFJ6;->b(Lmgb;Lmgb;)LFJ6;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, LFJ6;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, LFJ6;->c:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmgb;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, p0

    .line 24
    :goto_0
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static e()Lnfb;
    .locals 10

    .line 1
    new-instance v9, Lnfb;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lnfb;-><init>(DDDD)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public static f(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public static g(Landroid/content/Context;Ljv4;IIILjava/util/concurrent/atomic/AtomicInteger;)LYek;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Ljv4;->a:I

    .line 10
    .line 11
    invoke-static {v4}, LAfc;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v7, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    move/from16 v5, p4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LVDc;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_0
    iget-object v1, v1, Ljv4;->b:Lu8l;

    .line 39
    .line 40
    iget-object v8, v1, Lu8l;->c:LEU7;

    .line 41
    .line 42
    iget-object v8, v8, LEU7;->a:LDU7;

    .line 43
    .line 44
    invoke-static {v8, v5, v0}, Lekn;->e(LDU7;ILandroid/content/Context;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    int-to-double v10, v5

    .line 49
    mul-double v8, v8, v10

    .line 50
    .line 51
    int-to-double v12, v2

    .line 52
    div-double/2addr v8, v12

    .line 53
    iget-object v1, v1, Lu8l;->c:LEU7;

    .line 54
    .line 55
    iget-object v14, v1, LEU7;->b:LDU7;

    .line 56
    .line 57
    invoke-static {v14, v5, v0}, Lekn;->e(LDU7;ILandroid/content/Context;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    mul-double v14, v14, v10

    .line 62
    .line 63
    div-double/2addr v14, v12

    .line 64
    invoke-static {v4}, LAfc;->W(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-eq v5, v7, :cond_4

    .line 71
    .line 72
    if-ne v5, v6, :cond_3

    .line 73
    .line 74
    int-to-double v10, v7

    .line 75
    move/from16 v5, p4

    .line 76
    .line 77
    int-to-double v6, v5

    .line 78
    div-double/2addr v6, v12

    .line 79
    sub-double/2addr v10, v6

    .line 80
    add-double/2addr v8, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, LVDc;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    :goto_1
    invoke-static {v4}, LAfc;->W(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    if-eq v4, v5, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    if-ne v4, v2, :cond_6

    .line 99
    .line 100
    :cond_5
    int-to-double v6, v5

    .line 101
    sub-double/2addr v6, v14

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    new-instance v0, LVDc;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_7
    int-to-double v6, v5

    .line 110
    sub-double/2addr v6, v14

    .line 111
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v2, v4

    .line 116
    int-to-double v10, v2

    .line 117
    div-double/2addr v10, v12

    .line 118
    sub-double/2addr v6, v10

    .line 119
    :goto_2
    iget-object v2, v1, LEU7;->c:LDU7;

    .line 120
    .line 121
    invoke-static {v2, v3, v0}, Lekn;->e(LDU7;ILandroid/content/Context;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    int-to-double v4, v5

    .line 126
    iget-object v1, v1, LEU7;->d:LDU7;

    .line 127
    .line 128
    invoke-static {v1, v3, v0}, Lekn;->e(LDU7;ILandroid/content/Context;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    sub-double v12, v4, v0

    .line 133
    .line 134
    new-instance v0, LYek;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move-wide v2, v8

    .line 138
    move-wide v4, v6

    .line 139
    move-wide v6, v10

    .line 140
    move-wide v8, v12

    .line 141
    invoke-direct/range {v1 .. v9}, LYek;-><init>(DDDD)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public static final h(LFJ6;)V
    .locals 2

    .line 1
    sget-object v0, LHJ6;->C:Lmgb;

    .line 2
    .line 3
    sget-object v1, Lhjl;->a:Lmgb;

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LHJ6;->a:Lmgb;

    .line 9
    .line 10
    sget-object v1, LnI1;->a:Lmgb;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LHJ6;->b:Lmgb;

    .line 16
    .line 17
    sget-object v1, LCJm;->a:Lmgb;

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LHJ6;->c:Lmgb;

    .line 23
    .line 24
    sget-object v1, LXse;->a:Lmgb;

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LHJ6;->d:Lmgb;

    .line 30
    .line 31
    sget-object v1, LUGh;->a:Lmgb;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LHJ6;->e:Lmgb;

    .line 37
    .line 38
    sget-object v1, LqP8;->a:Lmgb;

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LHJ6;->h:Lmgb;

    .line 44
    .line 45
    sget-object v1, Ly4h;->a:Lmgb;

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LHJ6;->i:Lmgb;

    .line 51
    .line 52
    sget-object v1, Lp4h;->a:Lmgb;

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LHJ6;->k:Lmgb;

    .line 58
    .line 59
    sget-object v1, Luya;->a:Lmgb;

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LHJ6;->l:Lmgb;

    .line 65
    .line 66
    sget-object v1, LKV9;->a:Lmgb;

    .line 67
    .line 68
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LHJ6;->m:Lmgb;

    .line 72
    .line 73
    sget-object v1, LtGh;->a:Lmgb;

    .line 74
    .line 75
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LHJ6;->s:Lmgb;

    .line 79
    .line 80
    sget-object v1, LGl4;->a:Lmgb;

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LHJ6;->n:Lmgb;

    .line 86
    .line 87
    sget-object v1, LZGh;->a:Lmgb;

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LHJ6;->o:Lmgb;

    .line 93
    .line 94
    sget-object v1, Luya;->b:Lmgb;

    .line 95
    .line 96
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LHJ6;->q:Lmgb;

    .line 100
    .line 101
    sget-object v1, LBlk;->a:Lmgb;

    .line 102
    .line 103
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LHJ6;->r:Lmgb;

    .line 107
    .line 108
    sget-object v1, LYnh;->a:Lmgb;

    .line 109
    .line 110
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LHJ6;->p:Lmgb;

    .line 114
    .line 115
    sget-object v1, Lu6i;->a:Lmgb;

    .line 116
    .line 117
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LHJ6;->f:Lmgb;

    .line 121
    .line 122
    sget-object v1, LqNm;->a:Lmgb;

    .line 123
    .line 124
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LHJ6;->t:Lmgb;

    .line 128
    .line 129
    sget-object v1, LBpl;->a:Lmgb;

    .line 130
    .line 131
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LHJ6;->g:Lmgb;

    .line 135
    .line 136
    sget-object v1, LWu0;->a:Lmgb;

    .line 137
    .line 138
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LHJ6;->u:Lmgb;

    .line 142
    .line 143
    sget-object v1, Lj60;->a:Lmgb;

    .line 144
    .line 145
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LHJ6;->I:Lmgb;

    .line 149
    .line 150
    sget-object v1, LB2l;->a:Lmgb;

    .line 151
    .line 152
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LHJ6;->j:Lmgb;

    .line 156
    .line 157
    sget-object v1, Lx6d;->a:Lmgb;

    .line 158
    .line 159
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LHJ6;->v:Lmgb;

    .line 163
    .line 164
    sget-object v1, Loec;->a:Lmgb;

    .line 165
    .line 166
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LHJ6;->w:Lmgb;

    .line 170
    .line 171
    sget-object v1, LWec;->a:Lmgb;

    .line 172
    .line 173
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LHJ6;->x:Lmgb;

    .line 177
    .line 178
    sget-object v1, LgZm;->a:Lmgb;

    .line 179
    .line 180
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LHJ6;->y:Lmgb;

    .line 184
    .line 185
    sget-object v1, LYdc;->a:Lmgb;

    .line 186
    .line 187
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LHJ6;->z:Lmgb;

    .line 191
    .line 192
    sget-object v1, LTdc;->a:Lmgb;

    .line 193
    .line 194
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LHJ6;->A:Lmgb;

    .line 198
    .line 199
    sget-object v1, Loi3;->b:Lmgb;

    .line 200
    .line 201
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LHJ6;->B:Lmgb;

    .line 205
    .line 206
    sget-object v1, Lqi3;->a:Lmgb;

    .line 207
    .line 208
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LHJ6;->D:Lmgb;

    .line 212
    .line 213
    sget-object v1, LNpg;->a:Lmgb;

    .line 214
    .line 215
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LHJ6;->E:Lmgb;

    .line 219
    .line 220
    sget-object v1, LwBl;->a:Lmgb;

    .line 221
    .line 222
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LHJ6;->F:Lmgb;

    .line 226
    .line 227
    sget-object v1, LwBl;->b:Lmgb;

    .line 228
    .line 229
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LHJ6;->G:Lmgb;

    .line 233
    .line 234
    sget-object v1, LwHm;->a:Lmgb;

    .line 235
    .line 236
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LHJ6;->H:Lmgb;

    .line 240
    .line 241
    sget-object v1, Lpxa;->a:Lmgb;

    .line 242
    .line 243
    invoke-static {p0, v1, v0}, LnDn;->d(LFJ6;Lmgb;Lmgb;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lsun;->a:LGUe;

    .line 247
    .line 248
    sget-object v1, Lm0f;->a:LHUe;

    .line 249
    .line 250
    invoke-static {p0, v1, v0}, LnDn;->c(LFJ6;LHUe;LGUe;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LBt4;->b:Lmgb;

    .line 254
    .line 255
    sget-object v1, LDt4;->a:Lmgb;

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, LFJ6;->b(Lmgb;Lmgb;)LFJ6;

    .line 258
    .line 259
    .line 260
    sget-object v0, LQkl;->a:LGUe;

    .line 261
    .line 262
    sget-object v1, LgF6;->a:LHUe;

    .line 263
    .line 264
    invoke-static {p0, v1, v0}, LnDn;->c(LFJ6;LHUe;LGUe;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Laun;->a:LGUe;

    .line 268
    .line 269
    sget-object v1, LDTe;->a:LHUe;

    .line 270
    .line 271
    invoke-static {p0, v1, v0}, LnDn;->c(LFJ6;LHUe;LGUe;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static final i(Lio/reactivex/rxjava3/core/Observable;LKug;Lye;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 3

    .line 1
    new-instance v0, Lgvk;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLr3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lgvk;-><init>(LLr3;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LwVg;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LN14;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v0, v2}, LN14;-><init>(Lgvk;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, LHRi;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, v2, p1, v0, p2}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static j(D)D
    .locals 6

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v3, p0, v1

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    double-to-int v3, p0

    .line 13
    invoke-static {v3, v0}, LnDn;->f(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int/lit16 v3, v3, 0xb4

    .line 18
    .line 19
    int-to-double v3, v3

    .line 20
    sub-double/2addr p0, v3

    .line 21
    :cond_0
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v5, p0, v3

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    sub-double/2addr p0, v1

    .line 31
    :cond_1
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v5, p0, v3

    .line 37
    .line 38
    if-gez v5, :cond_2

    .line 39
    .line 40
    double-to-int v3, p0

    .line 41
    invoke-static {v3, v0}, LnDn;->f(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit16 v3, v3, 0xb4

    .line 46
    .line 47
    int-to-double v3, v3

    .line 48
    add-double/2addr p0, v3

    .line 49
    :cond_2
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpg-double v0, p0, v3

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    add-double/2addr p0, v1

    .line 59
    :cond_3
    return-wide p0
.end method

.method public static k(D)D
    .locals 6

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v3, p0, v1

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    double-to-int v3, p0

    .line 13
    invoke-static {v3, v0}, LnDn;->f(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int/lit16 v3, v3, 0x168

    .line 18
    .line 19
    int-to-double v3, v3

    .line 20
    sub-double/2addr p0, v3

    .line 21
    :cond_0
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v5, p0, v3

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    sub-double/2addr p0, v1

    .line 31
    :cond_1
    const-wide v3, -0x3f89800000000000L    # -360.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v5, p0, v3

    .line 37
    .line 38
    if-gez v5, :cond_2

    .line 39
    .line 40
    double-to-int v3, p0

    .line 41
    invoke-static {v3, v0}, LnDn;->f(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit16 v3, v3, 0x168

    .line 46
    .line 47
    int-to-double v3, v3

    .line 48
    add-double/2addr p0, v3

    .line 49
    :cond_2
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpg-double v0, p0, v3

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    add-double/2addr p0, v1

    .line 59
    :cond_3
    return-wide p0
.end method
