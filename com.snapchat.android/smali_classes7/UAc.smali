.class public final LUAc;
.super LHWa;
.source "SourceFile"


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final J0:LKug;

.field public final K0:LKug;

.field public final L0:LKug;

.field public final M0:LKug;

.field public final N0:LKug;

.field public final O0:LCbl;

.field public final P0:LCbl;

.field public final Q0:LCbl;

.field public final R0:LqCg;

.field public final S0:LPAc;

.field public final T0:LPAc;

.field public final U0:Landroid/view/LayoutInflater;

.field public V0:Landroid/view/View;

.field public W0:Landroid/widget/ImageButton;

.field public X0:Landroid/widget/TextView;

.field public Y0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

.field public Z0:Ljib;

.field public a1:Landroid/view/View;

.field public final b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public d1:LFWb;

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:J

.field public i1:J

.field public j1:Ljava/lang/String;

.field public k1:I

.field public final l1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n1:J

.field public o1:LXrj;

.field public p1:Ljava/util/TreeMap;

.field public q1:Z

.field public final r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s1:LOAc;

.field public final t1:LOAc;

.field public final u1:LOAc;

.field public final v1:LNAc;

.field public final w1:LNAc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/subjects/Subject;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHWa;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUAc;->H0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUAc;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    iput-object p3, p0, LUAc;->J0:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LUAc;->K0:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LUAc;->L0:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LUAc;->M0:LKug;

    .line 15
    .line 16
    iput-object p9, p0, LUAc;->N0:LKug;

    .line 17
    .line 18
    new-instance p2, LPAc;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p2, p0, p3}, LPAc;-><init>(LUAc;I)V

    .line 22
    .line 23
    .line 24
    new-instance p4, LCbl;

    .line 25
    .line 26
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, LUAc;->O0:LCbl;

    .line 30
    .line 31
    new-instance p2, LZSj;

    .line 32
    .line 33
    const/16 p4, 0x14

    .line 34
    .line 35
    invoke-direct {p2, p6, p4}, LZSj;-><init>(LKug;I)V

    .line 36
    .line 37
    .line 38
    new-instance p5, LCbl;

    .line 39
    .line 40
    invoke-direct {p5, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, LUAc;->P0:LCbl;

    .line 44
    .line 45
    new-instance p2, LDAi;

    .line 46
    .line 47
    invoke-direct {p2, p4, p7}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, LCbl;

    .line 51
    .line 52
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, LUAc;->Q0:LCbl;

    .line 56
    .line 57
    sget-object p2, LeSj;->f:LeSj;

    .line 58
    .line 59
    const-string p4, "MagicMomentButtonLayerViewController"

    .line 60
    .line 61
    invoke-static {p2, p2, p4}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p4, LqCg;

    .line 66
    .line 67
    invoke-direct {p4, p2}, LqCg;-><init>(Lns0;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, LUAc;->R0:LqCg;

    .line 71
    .line 72
    new-instance p2, LPAc;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-direct {p2, p0, p4}, LPAc;-><init>(LUAc;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LUAc;->S0:LPAc;

    .line 79
    .line 80
    new-instance p2, LPAc;

    .line 81
    .line 82
    const/4 p5, 0x1

    .line 83
    invoke-direct {p2, p0, p5}, LPAc;-><init>(LUAc;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LUAc;->T0:LPAc;

    .line 87
    .line 88
    const-string p2, "layout_inflater"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/LayoutInflater;

    .line 95
    .line 96
    iput-object p1, p0, LUAc;->U0:Landroid/view/LayoutInflater;

    .line 97
    .line 98
    new-instance p1, LeBc;

    .line 99
    .line 100
    invoke-direct {p1, p4, p4}, LeBc;-><init>(ZZ)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LUAc;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 111
    .line 112
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LUAc;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 116
    .line 117
    const-wide/16 p1, -0x1

    .line 118
    .line 119
    iput-wide p1, p0, LUAc;->i1:J

    .line 120
    .line 121
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LUAc;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LUAc;->m1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, LUAc;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    new-instance p1, LOAc;

    .line 143
    .line 144
    invoke-direct {p1, p0, p5}, LOAc;-><init>(LUAc;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LUAc;->s1:LOAc;

    .line 148
    .line 149
    new-instance p1, LOAc;

    .line 150
    .line 151
    invoke-direct {p1, p0, p4}, LOAc;-><init>(LUAc;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, LUAc;->t1:LOAc;

    .line 155
    .line 156
    new-instance p1, LOAc;

    .line 157
    .line 158
    invoke-direct {p1, p0, p3}, LOAc;-><init>(LUAc;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, LUAc;->u1:LOAc;

    .line 162
    .line 163
    new-instance p1, LNAc;

    .line 164
    .line 165
    invoke-direct {p1, p0, p4}, LNAc;-><init>(LUAc;I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, LUAc;->v1:LNAc;

    .line 169
    .line 170
    new-instance p1, LNAc;

    .line 171
    .line 172
    invoke-direct {p1, p0, p5}, LNAc;-><init>(LUAc;I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, LUAc;->w1:LNAc;

    .line 176
    .line 177
    return-void
.end method

.method public static final i1(LUAc;)V
    .locals 8

    .line 1
    iget-object v0, p0, LUAc;->S0:LPAc;

    .line 2
    .line 3
    invoke-virtual {v0}, LPAc;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LUAc;->f1:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, LUAc;->i1:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v2 .. v7}, LUAc;->o1(LUAc;ZLjava/lang/Long;ZLjava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final j1(LUAc;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LUAc;->p1:Ljava/util/TreeMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LUAc;->Y0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b:Landroid/widget/SeekBar;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    div-int/2addr v0, v3

    .line 24
    iget-object v4, p0, LUAc;->p1:Ljava/util/TreeMap;

    .line 25
    .line 26
    const-string v5, "depthFrameQualityMap"

    .line 27
    .line 28
    if-eqz v4, :cond_8

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    iget-object v4, p0, LUAc;->p1:Ljava/util/TreeMap;

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    sub-int v6, v0, v3

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v0, v4

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v6, v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v4

    .line 84
    :goto_2
    iget-object v0, p0, LUAc;->p1:Ljava/util/TreeMap;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, LUAc;->p1:Ljava/util/TreeMap;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v0, Lhb7;->b:Lhb7;

    .line 111
    .line 112
    if-ne p0, v0, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_5
    :goto_3
    return v1

    .line 121
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_9
    const-string p0, "seekBar"

    .line 134
    .line 135
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_a
    const-string p0, "magicMomentScrubber"

    .line 140
    .line 141
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2
.end method

.method public static final k1(LUAc;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v13, LNCc;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/16 v12, 0x1ff4

    .line 8
    .line 9
    sget-object v1, LB7d;->N0:LB7d;

    .line 10
    .line 11
    const-string v2, "magic_moment_unavailable"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v0, v13

    .line 22
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Laf7;

    .line 26
    .line 27
    iget-object v10, p0, LUAc;->M0:LKug;

    .line 28
    .line 29
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, LLne;

    .line 35
    .line 36
    const/16 v8, 0xf0

    .line 37
    .line 38
    iget-object v1, p0, LUAc;->H0:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v0, v9

    .line 44
    move-object v3, v13

    .line 45
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 46
    .line 47
    .line 48
    const p0, 0x7f132f65

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, p0}, Laf7;->s(I)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f132f66

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, p0}, Laf7;->i(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, LQAc;->f:LQAc;

    .line 61
    .line 62
    const v0, 0x7f132f63

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v9, v0, p0, v2, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LLne;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v2, p0, Lcf7;->y0:LLme;

    .line 83
    .line 84
    invoke-virtual {v0, p0, v2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static o1(LUAc;ZLjava/lang/Long;ZLjava/lang/Integer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p5, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p5, 0x4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, p5, 0x8

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v6, p4

    .line 30
    .line 31
    :goto_2
    iput-boolean v1, v0, LUAc;->f1:Z

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-double v6, v6

    .line 40
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    div-double/2addr v6, v8

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v6, v3

    .line 49
    :goto_3
    iget-object v7, v0, LBWe;->t:LwXe;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, LHWa;->g1(LwXe;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v7, v0, LUAc;->f1:Z

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    iget-object v10, v0, LUAc;->s1:LOAc;

    .line 58
    .line 59
    const-string v11, "magicMomentText"

    .line 60
    .line 61
    const-string v12, "magicMomentScrubber"

    .line 62
    .line 63
    const-string v13, "loadingView"

    .line 64
    .line 65
    const-string v14, "magicMomentButton"

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    if-ne v7, v15, :cond_a

    .line 69
    .line 70
    iget-object v7, v0, LUAc;->W0:Landroid/widget/ImageButton;

    .line 71
    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    const v9, 0x7f080a08

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v0, LUAc;->Z0:Ljib;

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    invoke-virtual {v7}, Ljib;->a()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, LUAc;->Y0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, LUAc;->S0:LPAc;

    .line 104
    .line 105
    invoke-virtual {v7}, LPAc;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    iget-object v7, v0, LUAc;->X0:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v8, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 134
    .line 135
    iget-object v9, v0, LBWe;->t:LwXe;

    .line 136
    .line 137
    invoke-direct {v8, v9, v5}, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;-><init>(LwXe;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, LI78;->c(Ly78;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v8, Lcom/snap/spectacles/api/SpectaclesOperaEvents$MagicMomentIsActive;

    .line 148
    .line 149
    iget-object v9, v0, LBWe;->t:LwXe;

    .line 150
    .line 151
    invoke-direct {v8, v9, v15}, Lcom/snap/spectacles/api/SpectaclesOperaEvents$MagicMomentIsActive;-><init>(LwXe;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, LI78;->c(Ly78;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v8, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 162
    .line 163
    iget-object v9, v0, LBWe;->t:LwXe;

    .line 164
    .line 165
    invoke-direct {v8, v9}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(LwXe;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, LI78;->c(Ly78;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, LBWe;->O0()LvWe;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7, v15}, LvWe;->o(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v0, LUAc;->o1:LXrj;

    .line 179
    .line 180
    if-eqz v7, :cond_f

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, LUAc;->l1()LOBc;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    sget-object v4, LHAc;->c:LHAc;

    .line 189
    .line 190
    :goto_5
    const/4 v8, 0x2

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    sget-object v4, LHAc;->b:LHAc;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_6
    invoke-static {v7, v4, v3, v6, v8}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_7
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_8
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_9
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_a
    if-nez v7, :cond_f

    .line 213
    .line 214
    iget-object v4, v0, LUAc;->W0:Landroid/widget/ImageButton;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    const v7, 0x7f080a07

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, LUAc;->X0:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, LUAc;->Z0:Ljib;

    .line 235
    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 243
    .line 244
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, LUAc;->Y0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    invoke-virtual {v4, v15}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v7, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 259
    .line 260
    iget-object v8, v0, LBWe;->t:LwXe;

    .line 261
    .line 262
    invoke-direct {v7, v8, v15}, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;-><init>(LwXe;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v7}, LI78;->c(Ly78;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v7, Lcom/snap/spectacles/api/SpectaclesOperaEvents$MagicMomentIsActive;

    .line 273
    .line 274
    iget-object v8, v0, LBWe;->t:LwXe;

    .line 275
    .line 276
    invoke-direct {v7, v8, v5}, Lcom/snap/spectacles/api/SpectaclesOperaEvents$MagicMomentIsActive;-><init>(LwXe;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v7}, LI78;->c(Ly78;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v7, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 287
    .line 288
    iget-object v8, v0, LBWe;->t:LwXe;

    .line 289
    .line 290
    invoke-direct {v7, v8}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LwXe;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v7}, LI78;->c(Ly78;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, LBWe;->O0()LvWe;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4, v5}, LvWe;->o(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, LUAc;->o1:LXrj;

    .line 304
    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, LUAc;->l1()LOBc;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v7, LHAc;->d:LHAc;

    .line 312
    .line 313
    const/4 v8, 0x2

    .line 314
    invoke-static {v4, v7, v3, v6, v8}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :cond_c
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v3

    .line 326
    :cond_d
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_e
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_f
    :goto_7
    iget-object v4, v0, LUAc;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 335
    .line 336
    const-wide/16 v6, 0x1

    .line 337
    .line 338
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v6, LCE0;

    .line 343
    .line 344
    const/16 v7, 0x1c

    .line 345
    .line 346
    invoke-direct {v6, v7, v0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 350
    .line 351
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, LMAc;

    .line 355
    .line 356
    invoke-direct {v4, v0, v5}, LMAc;-><init>(LUAc;I)V

    .line 357
    .line 358
    .line 359
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 360
    .line 361
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, LMAc;

    .line 365
    .line 366
    invoke-direct {v4, v0, v15}, LMAc;-><init>(LUAc;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v6, LMAc;

    .line 374
    .line 375
    const/4 v7, 0x2

    .line 376
    invoke-direct {v6, v0, v7}, LMAc;-><init>(LUAc;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 383
    .line 384
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, LeBc;

    .line 388
    .line 389
    iget-boolean v6, v0, LUAc;->f1:Z

    .line 390
    .line 391
    invoke-direct {v4, v6, v5}, LeBc;-><init>(ZZ)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 395
    .line 396
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 400
    .line 401
    invoke-direct {v4, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 402
    .line 403
    .line 404
    new-instance v6, LJAc;

    .line 405
    .line 406
    invoke-direct {v6, v0, v15}, LJAc;-><init>(LUAc;I)V

    .line 407
    .line 408
    .line 409
    new-instance v7, LJAc;

    .line 410
    .line 411
    const/4 v8, 0x2

    .line 412
    invoke-direct {v7, v0, v8}, LJAc;-><init>(LUAc;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v4, v3, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v6, v0, LUAc;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 420
    .line 421
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 422
    .line 423
    .line 424
    iget-boolean v4, v0, LUAc;->g1:Z

    .line 425
    .line 426
    if-eqz v4, :cond_10

    .line 427
    .line 428
    iget-boolean v4, v0, LUAc;->f1:Z

    .line 429
    .line 430
    if-eqz v4, :cond_10

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    :cond_10
    if-ne v5, v15, :cond_11

    .line 434
    .line 435
    if-eqz v2, :cond_13

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    :goto_8
    invoke-virtual {v0, v4, v5}, LUAc;->m1(J)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_11
    if-nez v5, :cond_13

    .line 446
    .line 447
    iget-boolean v2, v0, LUAc;->f1:Z

    .line 448
    .line 449
    if-eqz v2, :cond_12

    .line 450
    .line 451
    const-wide/16 v4, 0x0

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_12
    const-wide/16 v4, -0x1

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_13
    :goto_9
    iget-object v0, v0, LUAc;->W0:Landroid/widget/ImageButton;

    .line 458
    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    xor-int/2addr v1, v15

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_14
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v3
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 4

    .line 1
    sget-object v0, LzSm;->g:LySm;

    .line 2
    .line 3
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 4
    .line 5
    sget-object v2, LwXe;->Q2:LKbf;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, LHWa;->A0(LMbf;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, LUAc;->e1:Z

    .line 2
    .line 3
    const-string v1, "parentView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LUAc;->U0:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v3, 0x7f0e049f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LUAc;->V0:Landroid/view/View;

    .line 18
    .line 19
    const v3, 0x7f0b0c60

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageButton;

    .line 27
    .line 28
    iput-object v0, p0, LUAc;->W0:Landroid/widget/ImageButton;

    .line 29
    .line 30
    iget-object v0, p0, LUAc;->V0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const v3, 0x7f0b0d82

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LUAc;->X0:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, LUAc;->V0:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const v3, 0x7f0b0c68

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 57
    .line 58
    iput-object v0, p0, LUAc;->Y0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 59
    .line 60
    new-instance v0, Ljib;

    .line 61
    .line 62
    iget-object v3, p0, LUAc;->V0:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const v4, 0x7f0b0c62

    .line 67
    .line 68
    .line 69
    const v5, 0x7f0b0c63

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v4, v5}, Ljib;-><init>(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LUAc;->Z0:Ljib;

    .line 76
    .line 77
    iget-object v0, p0, LUAc;->W0:Landroid/widget/ImageButton;

    .line 78
    .line 79
    const-string v3, "magicMomentButton"

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v4, LoL1;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-direct {v4, v0}, LoL1;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LUAc;->V0:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const v3, 0x7f0b0c64

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, LoL1;

    .line 105
    .line 106
    invoke-direct {v3, v0}, LoL1;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LUAc;->a1:Landroid/view/View;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, LUAc;->e1:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_6
    :goto_0
    iget-object v0, p0, LUAc;->V0:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2
.end method

.method public final e0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LUAc;->f1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LUAc;->Z0:Ljib;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LUAc;->Y0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "magicMomentScrubber"

    .line 30
    .line 31
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string v0, "loadingView"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final e1()Ljava/util/Set;
    .locals 4

    .line 1
    iget-boolean v0, p0, LUAc;->f1:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LUAc;->S0:LPAc;

    .line 6
    .line 7
    invoke-virtual {v0}, LPAc;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [LDga;

    .line 22
    .line 23
    new-instance v1, LDga;

    .line 24
    .line 25
    iget-object v2, p0, LUAc;->W0:Landroid/widget/ImageButton;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-direct {v1, v2}, LDga;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, LDga;

    .line 37
    .line 38
    iget-object v2, p0, LUAc;->X0:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-direct {v1, v2}, LDga;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, LDga;

    .line 49
    .line 50
    iget-object v2, p0, LUAc;->a1:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-direct {v1, v2}, LDga;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "previewButton"

    .line 66
    .line 67
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_2
    const-string v0, "magicMomentText"

    .line 72
    .line 73
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_3
    const-string v0, "magicMomentButton"

    .line 78
    .line 79
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_4
    :goto_0
    sget-object v0, LO08;->a:LO08;

    .line 84
    .line 85
    :goto_1
    return-object v0
.end method

.method public final f1(Z)V
    .locals 3

    .line 1
    const-string v0, "previewButton"

    .line 2
    .line 3
    const-string v1, "magicMomentButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, LUAc;->W0:Landroid/widget/ImageButton;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LUAc;->W0:Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LUAc;->s1:LOAc;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, LUAc;->a1:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_8

    .line 41
    .line 42
    iget-object p1, p0, LUAc;->a1:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LUAc;->u1:LOAc;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_5
    if-nez p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, LUAc;->W0:Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LUAc;->a1:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_8
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LHWa;->F0:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LHWa;->D0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LHWa;->E0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LUAc;->v1:LNAc;

    .line 16
    .line 17
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l0()V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, LHWa;->l0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v6, LBWe;->t:LwXe;

    .line 7
    .line 8
    sget-object v1, Lpun;->a:LKbf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXrj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, v6, LUAc;->o1:LXrj;

    .line 19
    .line 20
    iget-object v1, v0, LXrj;->d:LRAj;

    .line 21
    .line 22
    invoke-virtual {v1}, LRAj;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v6, LUAc;->g1:Z

    .line 27
    .line 28
    iget-object v10, v0, LXrj;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LUAc;->l1()LOBc;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-wide v1, v0, LXrj;->a:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-boolean v11, v6, LUAc;->g1:Z

    .line 43
    .line 44
    sget-object v12, LpBc;->b:LpBc;

    .line 45
    .line 46
    iget-object v9, v0, LXrj;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface/range {v7 .. v12}, LOBc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpBc;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide v1, v0, LXrj;->j:J

    .line 52
    .line 53
    iput-wide v1, v6, LUAc;->h1:J

    .line 54
    .line 55
    iget-object v0, v0, LXrj;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v6, LUAc;->j1:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-boolean v0, v6, LUAc;->g1:Z

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x6

    .line 67
    :goto_0
    iput v0, v6, LUAc;->k1:I

    .line 68
    .line 69
    iget-object v0, v6, LBWe;->t:LwXe;

    .line 70
    .line 71
    sget-object v1, LwXe;->U:LKbf;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-virtual {v0, v1, v2}, LMbf;->j(LKbf;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    iput-wide v0, v6, LUAc;->i1:J

    .line 80
    .line 81
    iget-object v0, v6, LUAc;->S0:LPAc;

    .line 82
    .line 83
    invoke-virtual {v0}, LPAc;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v8, 0x0

    .line 94
    const-string v2, "previewButton"

    .line 95
    .line 96
    const-string v3, "magicMomentText"

    .line 97
    .line 98
    const-string v4, "magicMomentButton"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v6, LUAc;->W0:Landroid/widget/ImageButton;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v6, LUAc;->X0:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, LUAc;->a1:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v8

    .line 129
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v8

    .line 133
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v8

    .line 137
    :cond_6
    iget-object v1, v6, LUAc;->W0:Landroid/widget/ImageButton;

    .line 138
    .line 139
    if-eqz v1, :cond_17

    .line 140
    .line 141
    invoke-static {v1}, Lw26;->U(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, LUAc;->X0:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v1, :cond_16

    .line 147
    .line 148
    invoke-static {v1}, Lw26;->U(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, LUAc;->a1:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v1, :cond_15

    .line 154
    .line 155
    invoke-static {v1}, Lw26;->U(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v6, LUAc;->v1:LNAc;

    .line 163
    .line 164
    const-class v3, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v6, LUAc;->w1:LNAc;

    .line 174
    .line 175
    const-class v3, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v6, LUAc;->o1:LXrj;

    .line 181
    .line 182
    iget-object v2, v6, LUAc;->d1:LFWb;

    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    iget-object v10, v6, LUAc;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 186
    .line 187
    iget-object v11, v6, LUAc;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_7
    iget-object v2, v6, LBWe;->t:LwXe;

    .line 195
    .line 196
    sget-object v4, LwXe;->H2:LKbf;

    .line 197
    .line 198
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lb6l;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v4, v1, LXrj;->d:LRAj;

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4}, LRAj;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const/4 v4, 0x0

    .line 216
    :goto_2
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget-object v12, v6, LBWe;->t:LwXe;

    .line 219
    .line 220
    sget-object v13, LwXe;->a0:LKbf;

    .line 221
    .line 222
    invoke-virtual {v12, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, LVWe;

    .line 227
    .line 228
    if-eqz v12, :cond_9

    .line 229
    .line 230
    :goto_3
    iget-object v12, v12, LVWe;->a:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move-object v12, v8

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    iget-object v12, v6, LBWe;->t:LwXe;

    .line 236
    .line 237
    sget-object v13, LwXe;->N:LKbf;

    .line 238
    .line 239
    invoke-virtual {v12, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Ljava/util/List;

    .line 244
    .line 245
    if-eqz v12, :cond_9

    .line 246
    .line 247
    invoke-static {v12}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, LVWe;

    .line 252
    .line 253
    if-eqz v12, :cond_9

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_4
    if-eqz v2, :cond_11

    .line 257
    .line 258
    if-nez v12, :cond_b

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_b
    if-eqz v1, :cond_f

    .line 263
    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    iget-object v13, v6, LBWe;->t:LwXe;

    .line 267
    .line 268
    sget-object v14, LwXe;->d0:LKbf;

    .line 269
    .line 270
    invoke-virtual {v13, v14}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Ljava/lang/Integer;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    iget-object v13, v6, LBWe;->t:LwXe;

    .line 278
    .line 279
    sget-object v14, LwXe;->a3:LKbf;

    .line 280
    .line 281
    invoke-virtual {v13, v14}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, LReh;

    .line 286
    .line 287
    invoke-virtual {v13}, LReh;->f()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    :goto_5
    if-eqz v4, :cond_d

    .line 296
    .line 297
    iget-object v4, v6, LBWe;->t:LwXe;

    .line 298
    .line 299
    sget-object v14, LwXe;->e0:LKbf;

    .line 300
    .line 301
    invoke-virtual {v4, v14}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/Integer;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    iget-object v4, v6, LBWe;->t:LwXe;

    .line 309
    .line 310
    sget-object v14, LwXe;->a3:LKbf;

    .line 311
    .line 312
    invoke-virtual {v4, v14}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LReh;

    .line 317
    .line 318
    invoke-virtual {v4}, LReh;->c()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_6
    new-instance v14, LTD2;

    .line 327
    .line 328
    invoke-direct {v14}, LTD2;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v15, v1, LXrj;->d:LRAj;

    .line 332
    .line 333
    invoke-virtual {v15}, LRAj;->m()LYkd;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget v15, v15, LYkd;->a:I

    .line 338
    .line 339
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    iput-object v15, v14, LTD2;->a:Ljava/lang/Integer;

    .line 344
    .line 345
    iput-object v13, v14, LTD2;->q:Ljava/lang/Integer;

    .line 346
    .line 347
    iput-object v4, v14, LTD2;->p:Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v4, v6, LUAc;->j1:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v4, v14, LTD2;->h:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v4, LAnj;

    .line 354
    .line 355
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    iget-object v1, v1, LXrj;->c:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v1, :cond_e

    .line 362
    .line 363
    const-string v1, ""

    .line 364
    .line 365
    :cond_e
    invoke-direct {v4, v12, v1, v14}, LAnj;-><init>(Landroid/net/Uri;Ljava/lang/String;LTD2;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v10, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v6, LUAc;->J0:LKug;

    .line 372
    .line 373
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LnWb;

    .line 378
    .line 379
    new-instance v4, LSAc;

    .line 380
    .line 381
    invoke-direct {v4, v2, v6}, LSAc;-><init>(Lb6l;LUAc;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4}, LnWb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LFWb;

    .line 389
    .line 390
    iput-object v1, v6, LUAc;->d1:LFWb;

    .line 391
    .line 392
    :cond_f
    iget-object v1, v6, LUAc;->d1:LFWb;

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    check-cast v1, LDz5;

    .line 397
    .line 398
    iget-object v1, v1, LDz5;->F0:LJug;

    .line 399
    .line 400
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Luik;

    .line 405
    .line 406
    invoke-interface {v1}, Luik;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 411
    .line 412
    .line 413
    sget-object v1, LKAc;->c:LKAc;

    .line 414
    .line 415
    iget-object v2, v6, LUAc;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 421
    .line 422
    invoke-direct {v13, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 423
    .line 424
    .line 425
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 426
    .line 427
    iget-object v1, v6, LUAc;->R0:LqCg;

    .line 428
    .line 429
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 434
    .line 435
    const-wide/16 v14, 0x64

    .line 436
    .line 437
    move-object v12, v2

    .line 438
    move-object/from16 v16, v18

    .line 439
    .line 440
    invoke-direct/range {v12 .. v17}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, LTAc;

    .line 452
    .line 453
    invoke-direct {v2, v6, v5}, LTAc;-><init>(LUAc;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2, v11}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 457
    .line 458
    .line 459
    iget-boolean v1, v6, LUAc;->g1:Z

    .line 460
    .line 461
    if-nez v1, :cond_10

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_10
    sget-object v1, LKAc;->d:LKAc;

    .line 465
    .line 466
    iget-object v2, v6, LUAc;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 472
    .line 473
    invoke-direct {v15, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 474
    .line 475
    .line 476
    sget-object v19, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 477
    .line 478
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 479
    .line 480
    const-wide/16 v16, 0xfa

    .line 481
    .line 482
    move-object v14, v1

    .line 483
    invoke-direct/range {v14 .. v19}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 484
    .line 485
    .line 486
    sget-object v4, LRAc;->c:LRAc;

    .line 487
    .line 488
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 489
    .line 490
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, LTAc;

    .line 494
    .line 495
    invoke-direct {v1, v6, v3}, LTAc;-><init>(LUAc;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v1, v11}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 499
    .line 500
    .line 501
    new-instance v1, LTAc;

    .line 502
    .line 503
    invoke-direct {v1, v6, v9}, LTAc;-><init>(LUAc;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v1, v11}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 507
    .line 508
    .line 509
    :cond_11
    :goto_7
    iget-object v1, v6, LUAc;->T0:LPAc;

    .line 510
    .line 511
    invoke-virtual {v1}, LPAc;->invoke()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_13

    .line 522
    .line 523
    iget-boolean v0, v6, LUAc;->g1:Z

    .line 524
    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    iget-object v0, v6, LUAc;->j1:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v0, :cond_14

    .line 530
    .line 531
    iget-object v1, v6, LUAc;->K0:LKug;

    .line 532
    .line 533
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LfBc;

    .line 538
    .line 539
    invoke-interface {v1, v0}, LfBc;->a(Ljava/lang/String;)LVAc;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 550
    .line 551
    iget-object v3, v6, LBWe;->t:LwXe;

    .line 552
    .line 553
    invoke-direct {v2, v3}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LwXe;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 557
    .line 558
    .line 559
    iget v0, v0, LVAc;->a:I

    .line 560
    .line 561
    int-to-long v0, v0

    .line 562
    iput-wide v0, v6, LUAc;->n1:J

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 569
    .line 570
    iget-object v4, v6, LBWe;->t:LwXe;

    .line 571
    .line 572
    invoke-direct {v3, v0, v1, v4}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(JLwXe;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_12
    const/4 v3, 0x0

    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v1, 0x1

    .line 582
    const/4 v2, 0x0

    .line 583
    const/16 v5, 0xe

    .line 584
    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    invoke-static/range {v0 .. v5}, LUAc;->o1(LUAc;ZLjava/lang/Long;ZLjava/lang/Integer;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_13
    invoke-virtual {v0}, LPAc;->invoke()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    iget-boolean v0, v6, LUAc;->g1:Z

    .line 604
    .line 605
    if-nez v0, :cond_14

    .line 606
    .line 607
    new-instance v0, LMbf;

    .line 608
    .line 609
    invoke-direct {v0}, LMbf;-><init>()V

    .line 610
    .line 611
    .line 612
    sget-object v1, Lm88;->n0:LKbf;

    .line 613
    .line 614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, LBWe;->J0()LI78;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 626
    .line 627
    iget-object v2, v6, LBWe;->t:LwXe;

    .line 628
    .line 629
    invoke-direct {v1, v3, v2}, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;-><init>(ILwXe;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 633
    .line 634
    .line 635
    :cond_14
    :goto_8
    new-instance v0, LJAc;

    .line 636
    .line 637
    invoke-direct {v0, v6, v7}, LJAc;-><init>(LUAc;I)V

    .line 638
    .line 639
    .line 640
    new-instance v1, LJAc;

    .line 641
    .line 642
    const/4 v2, 0x4

    .line 643
    invoke-direct {v1, v6, v2}, LJAc;-><init>(LUAc;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v9, v10, v8, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_15
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v8

    .line 658
    :cond_16
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v8

    .line 662
    :cond_17
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v8
.end method

.method public final l1()LOBc;
    .locals 1

    .line 1
    iget-object v0, p0, LUAc;->Q0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOBc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m0(LIgb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LHWa;->m0(LIgb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LeBc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, v0}, LeBc;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LUAc;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LUAc;->d1:LFWb;

    .line 17
    .line 18
    iget-object p1, p0, LUAc;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LUAc;->v1:LNAc;

    .line 28
    .line 29
    const-class v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LI78;->e(Ljava/lang/Class;LV78;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LUAc;->w1:LNAc;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m1(J)V
    .locals 9

    .line 1
    iget-object v2, p0, LUAc;->j1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LUAc;->d1:LFWb;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LUAc;->g1:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LMAc;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v0, p0, v3}, LMAc;-><init>(LUAc;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lrkk;

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    move-object v0, v8

    .line 35
    move-object v1, p0

    .line 36
    move-wide v3, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lrkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LUAc;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v7, v8, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final n1(Z)V
    .locals 3

    .line 1
    new-instance v0, LPe0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LUAc;->R0:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LQAc;->e:LQAc;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LUAc;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, LHWa;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUAc;->j1:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LUAc;->K0:LKug;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LfBc;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LfBc;->b(Ljava/lang/String;)LVAc;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LUAc;->v1:LNAc;

    .line 24
    .line 25
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LI78;->e(Ljava/lang/Class;LV78;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p1()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, LB7d;->N0:LB7d;

    .line 6
    .line 7
    const-string v2, "magic_moment_unavailable"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Laf7;

    .line 23
    .line 24
    iget-object v10, p0, LUAc;->M0:LKug;

    .line 25
    .line 26
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, LLne;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v1, p0, LUAc;->H0:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v8, 0xf0

    .line 39
    .line 40
    move-object v0, v9

    .line 41
    move-object v3, v13

    .line 42
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f132f65

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v0}, Laf7;->s(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f132f64

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LQAc;->g:LQAc;

    .line 58
    .line 59
    const v1, 0x7f132f63

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-static {v9, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LLne;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final z0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LUAc;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    int-to-float v1, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    int-to-float v2, v2

    .line 9
    mul-float p1, p1, v2

    .line 10
    .line 11
    sub-float/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LUAc;->M()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float p1, p1, v0

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LUAc;->M()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LUAc;->M()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x4

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, LUAc;->M()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, LUAc;->M()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, LUAc;->M()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    return-void
.end method
