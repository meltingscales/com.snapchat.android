.class public LGol;
.super LD3b;
.source "SourceFile"


# static fields
.field public static final u1:Landroid/text/BoringLayout$Metrics;


# instance fields
.field public I0:Landroid/text/Layout;

.field public J0:Landroid/text/BoringLayout;

.field public K0:Lpol;

.field public L0:Ljava/lang/CharSequence;

.field public M0:Ljava/lang/CharSequence;

.field public N0:Landroid/text/TextUtils$TruncateAt;

.field public O0:Z

.field public P0:F

.field public final Q0:I

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Z

.field public W0:F

.field public X0:F

.field public Y0:[F

.field public final Z0:F

.field public final a1:LKkl;

.field public b1:[LGp0;

.field public c1:Z

.field public final d1:I

.field public final e1:I

.field public f1:I

.field public g1:I

.field public final h1:I

.field public final i1:I

.field public j1:Landroid/text/TextDirectionHeuristic;

.field public k1:Landroid/text/BoringLayout$Metrics;

.field public volatile l1:Ljava/util/concurrent/Future;

.field public m1:Ljava/lang/Integer;

.field public n1:Z

.field public o1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final p1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q1:Landroid/graphics/RectF;

.field public final r1:Landroid/text/TextPaint;

.field public s1:Z

.field public final t1:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGol;->u1:Landroid/text/BoringLayout$Metrics;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv3b;Lpol;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LD3b;-><init>(Lv3b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGol;->K0:Lpol;

    .line 5
    .line 6
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    iput-object p1, p0, LGol;->N0:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    iget p1, p2, Lpol;->h:F

    .line 11
    .line 12
    iput p1, p0, LGol;->P0:F

    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    iput p1, p0, LGol;->Q0:I

    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput p1, p0, LGol;->U0:I

    .line 22
    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput p1, p0, LGol;->W0:F

    .line 26
    .line 27
    iput p1, p0, LGol;->X0:F

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    iput-object p1, p0, LGol;->Y0:[F

    .line 33
    .line 34
    const p1, 0x3f333333    # 0.7f

    .line 35
    .line 36
    .line 37
    iput p1, p0, LGol;->Z0:F

    .line 38
    .line 39
    sget-object p1, LwZg;->c:Lwhb;

    .line 40
    .line 41
    invoke-static {}, LKQ;->E0()LwZg;

    .line 42
    .line 43
    .line 44
    new-instance p1, LKkl;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LGol;->a1:LKkl;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, LGol;->d1:I

    .line 53
    .line 54
    iput p1, p0, LGol;->e1:I

    .line 55
    .line 56
    iget-object p2, p0, LGol;->K0:Lpol;

    .line 57
    .line 58
    iget p2, p2, Lpol;->a:I

    .line 59
    .line 60
    iput p2, p0, LGol;->f1:I

    .line 61
    .line 62
    iput p1, p0, LGol;->g1:I

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    iput p2, p0, LGol;->h1:I

    .line 66
    .line 67
    iput p2, p0, LGol;->i1:I

    .line 68
    .line 69
    new-instance p2, LIWd;

    .line 70
    .line 71
    invoke-direct {p2}, LIWd;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-boolean p1, p0, LGol;->n1:Z

    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LGol;->p1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    new-instance p2, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LGol;->q1:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance p2, Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LGol;->r1:Landroid/text/TextPaint;

    .line 104
    .line 105
    iput-boolean p1, p0, LGol;->s1:Z

    .line 106
    .line 107
    sget-object p1, LFol;->d:LFol;

    .line 108
    .line 109
    new-instance p2, LCbl;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LGol;->t1:LCbl;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LGol;->O0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, LGol;->V0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, LD3b;->z0:I

    .line 11
    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    iget v2, p0, LD3b;->A0:I

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LGol;->L()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-virtual {p0}, LGol;->M()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    iget v2, p0, LD3b;->A0:I

    .line 31
    .line 32
    iget-object v3, p0, LGol;->K0:Lpol;

    .line 33
    .line 34
    iget v4, v3, Lpol;->s:I

    .line 35
    .line 36
    sub-int/2addr v2, v4

    .line 37
    iget v3, v3, Lpol;->r:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    iget-object v3, p0, LGol;->I0:Landroid/text/Layout;

    .line 41
    .line 42
    if-lez v0, :cond_5

    .line 43
    .line 44
    if-lez v2, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, LD3b;->X:Lv3b;

    .line 47
    .line 48
    iget v4, v4, Lv3b;->a:I

    .line 49
    .line 50
    const/4 v5, -0x2

    .line 51
    if-eq v4, v5, :cond_5

    .line 52
    .line 53
    iget-object v4, p0, LGol;->Y0:[F

    .line 54
    .line 55
    array-length v4, v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v4, p0, LGol;->c1:Z

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v1

    .line 70
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v3, LrAj;->a:LqAj;

    .line 78
    .line 79
    const-string v4, "TextHolder:autoFit"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LGol;->q1:Landroid/graphics/RectF;

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 87
    .line 88
    .line 89
    int-to-float v5, v0

    .line 90
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    invoke-virtual {p0, v4}, LGol;->K(Landroid/graphics/RectF;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v4, p0, LGol;->P0:F

    .line 100
    .line 101
    cmpg-float v4, v2, v4

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iput v2, p0, LGol;->P0:F

    .line 107
    .line 108
    iget-object v4, p0, LGol;->r1:Landroid/text/TextPaint;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    sget-object v2, LGol;->u1:Landroid/text/BoringLayout$Metrics;

    .line 114
    .line 115
    iget v4, p0, LD3b;->z0:I

    .line 116
    .line 117
    invoke-virtual {p0}, LGol;->L()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v4, v5

    .line 122
    invoke-virtual {p0}, LGol;->M()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v4, v5

    .line 127
    invoke-virtual {p0, v0, v2, v4}, LGol;->S(ILandroid/text/BoringLayout$Metrics;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v3}, LqAj;->b()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    sget-object v1, LrAj;->b:Ludl;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ludl;->b()V

    .line 140
    .line 141
    .line 142
    :cond_4
    throw v0

    .line 143
    :cond_5
    :goto_1
    return-void

    .line 144
    :cond_6
    :goto_2
    iget-boolean v0, p0, LGol;->O0:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iput-boolean v1, p0, LGol;->V0:Z

    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, LGol;->a1:LKkl;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "textholder:consumeText"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LGol;->l1:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, LGol;->l1:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, LGol;->l1:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, LGol;->l1:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    iget-object v0, p0, LGol;->M0:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ludl;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ludl;->b()V

    .line 69
    .line 70
    .line 71
    :cond_4
    throw v0
.end method

.method public final K(Landroid/graphics/RectF;)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LGol;->Y0:[F

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-gt v4, v2, :cond_4

    .line 16
    .line 17
    add-int v5, v4, v2

    .line 18
    .line 19
    div-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    iget-object v6, v0, LGol;->Y0:[F

    .line 22
    .line 23
    aget v6, v6, v5

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LGol;->Q()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v7, v0, LGol;->K0:Lpol;

    .line 30
    .line 31
    iget v15, v7, Lpol;->a:I

    .line 32
    .line 33
    iget-object v7, v0, LGol;->t1:LCbl;

    .line 34
    .line 35
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LGol;->k0()V

    .line 51
    .line 52
    .line 53
    iget-object v10, v0, LGol;->r1:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v9, 0x1c

    .line 70
    .line 71
    if-lt v6, v9, :cond_1

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/text/TextPaint;

    .line 82
    .line 83
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    invoke-static {v9}, Lw26;->Z(F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v8, v6, v7, v9}, LNT;->j(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual/range {p0 .. p0}, LGol;->O()Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v6, v7}, LNT;->h(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, v0, LGol;->K0:Lpol;

    .line 102
    .line 103
    iget v7, v7, Lpol;->n:F

    .line 104
    .line 105
    invoke-static {v6, v7}, LHil;->k(Landroid/text/StaticLayout$Builder;F)Landroid/text/StaticLayout$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, v0, LGol;->K0:Lpol;

    .line 110
    .line 111
    iget-boolean v7, v7, Lpol;->e:Z

    .line 112
    .line 113
    invoke-static {v6, v7}, LNT;->i(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget v7, v0, LGol;->S0:I

    .line 118
    .line 119
    invoke-static {v6, v7}, LNT;->A(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v7, v0, LGol;->T0:I

    .line 124
    .line 125
    invoke-static {v6, v7}, LNT;->g(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget v7, v0, LGol;->d1:I

    .line 130
    .line 131
    if-ne v7, v3, :cond_0

    .line 132
    .line 133
    iget-object v7, v0, LGol;->K0:Lpol;

    .line 134
    .line 135
    iget v7, v7, Lpol;->a:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const v7, 0x7fffffff

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v6, v7}, LHil;->l(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v0, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 146
    .line 147
    invoke-static {v6, v7}, Lfcb;->q(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, LXyj;->m(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move v3, v15

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    new-instance v6, Landroid/text/StaticLayout;

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v11, v7

    .line 168
    check-cast v11, Landroid/text/TextPaint;

    .line 169
    .line 170
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    invoke-static {v7}, Lw26;->Z(F)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual/range {p0 .. p0}, LGol;->O()Landroid/text/Layout$Alignment;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v7, v0, LGol;->K0:Lpol;

    .line 181
    .line 182
    iget v14, v7, Lpol;->n:F

    .line 183
    .line 184
    iget-boolean v9, v7, Lpol;->e:Z

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move-object v7, v6

    .line 191
    move/from16 v18, v9

    .line 192
    .line 193
    move/from16 v9, v16

    .line 194
    .line 195
    move v3, v15

    .line 196
    move/from16 v15, v17

    .line 197
    .line 198
    move/from16 v16, v18

    .line 199
    .line 200
    invoke-direct/range {v7 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 201
    .line 202
    .line 203
    :goto_2
    const/4 v7, -0x1

    .line 204
    if-eq v3, v7, :cond_2

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-le v7, v3, :cond_2

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    cmpg-float v3, v3, v6

    .line 221
    .line 222
    if-gtz v3, :cond_3

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    move/from16 v19, v5

    .line 228
    .line 229
    move v5, v4

    .line 230
    move/from16 v4, v19

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    move v2, v5

    .line 237
    const/4 v3, 0x1

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_4
    iget-object v1, v0, LGol;->Y0:[F

    .line 241
    .line 242
    aget v1, v1, v5

    .line 243
    .line 244
    return v1

    .line 245
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "No available text sizes to choose from."

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
.end method

.method public final L()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LGol;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 9
    .line 10
    iget v0, v0, Lpol;->q:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 14
    .line 15
    iget v0, v0, Lpol;->p:I

    .line 16
    .line 17
    :goto_0
    return v0
.end method

.method public final M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LGol;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 9
    .line 10
    iget v0, v0, Lpol;->p:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 14
    .line 15
    iget v0, v0, Lpol;->q:I

    .line 16
    .line 17
    :goto_0
    return v0
.end method

.method public final N()I
    .locals 8

    .line 1
    iget-object v0, p0, LGol;->I0:Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, LGol;->K0:Lpol;

    .line 16
    .line 17
    iget v5, v4, Lpol;->r:I

    .line 18
    .line 19
    iget v6, v4, Lpol;->s:I

    .line 20
    .line 21
    add-int/2addr v5, v6

    .line 22
    add-int/2addr v2, v5

    .line 23
    iget v6, p0, LGol;->d1:I

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    iget v0, v4, Lpol;->a:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v4, v4, Lpol;->a:I

    .line 36
    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    instance-of v6, v0, Landroid/text/DynamicLayout;

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    instance-of v6, v0, Landroid/text/BoringLayout;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int v2, v0, v5

    .line 52
    .line 53
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 54
    .line 55
    iget v3, v0, Lpol;->a:I

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget v0, p0, LGol;->e1:I

    .line 58
    .line 59
    if-ne v0, v7, :cond_4

    .line 60
    .line 61
    if-gez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, LGol;->P()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v3

    .line 68
    mul-int v1, v1, v0

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_5
    :goto_1
    iget v0, p0, LD3b;->G0:I

    .line 77
    .line 78
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    return v1
.end method

.method public final O()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 2
    .line 3
    iget v0, v0, Lpol;->m:I

    .line 4
    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const v1, 0x800003

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const v1, 0x800005

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public final P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LGol;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGol;->r1:Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, LGol;->K0:Lpol;

    .line 13
    .line 14
    iget v1, v1, Lpol;->n:F

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    add-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final Q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LGol;->L0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final R()Landroid/text/TextDirectionHeuristic;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD3b;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, LGol;->a0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_1
    :pswitch_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :pswitch_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_6
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(ILandroid/text/BoringLayout$Metrics;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, LGol;->K0:Lpol;

    .line 6
    .line 7
    iget v2, v2, Lpol;->a:I

    .line 8
    .line 9
    iput v2, v1, LGol;->f1:I

    .line 10
    .line 11
    iget v13, v1, LGol;->d1:I

    .line 12
    .line 13
    iput v13, v1, LGol;->g1:I

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v15, p1

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, LGol;->O()Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v2, v1, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LGol;->R()Landroid/text/TextDirectionHeuristic;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 35
    .line 36
    :cond_1
    iget-object v11, v1, LGol;->N0:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    sget-object v10, LrAj;->a:LqAj;

    .line 39
    .line 40
    const-string v2, "makeSingleLayout"

    .line 41
    .line 42
    invoke-virtual {v10, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    sget-object v2, LGol;->u1:Landroid/text/BoringLayout$Metrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v9, v1, LGol;->r1:Landroid/text/TextPaint;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    if-ne v4, v2, :cond_4

    .line 53
    .line 54
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LGol;->Q()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual/range {p0 .. p0}, LGol;->k0()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 62
    .line 63
    iget-object v5, v1, LGol;->k1:Landroid/text/BoringLayout$Metrics;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v4, v2, v14, v6}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v2, v9, v5}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iput-object v2, v1, LGol;->k1:Landroid/text/BoringLayout$Metrics;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_3
    :goto_2
    move-object v8, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v8, v4

    .line 94
    :goto_3
    if-eqz v8, :cond_a

    .line 95
    .line 96
    iget v2, v8, Landroid/text/BoringLayout$Metrics;->width:I

    .line 97
    .line 98
    if-gt v2, v15, :cond_5

    .line 99
    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    if-gt v2, v0, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object/from16 v18, v8

    .line 106
    .line 107
    move-object/from16 p1, v9

    .line 108
    .line 109
    move-object/from16 v16, v10

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_6
    :goto_4
    iget-object v2, v1, LGol;->J0:Landroid/text/BoringLayout;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LGol;->Q()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual/range {p0 .. p0}, LGol;->k0()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, LGol;->K0:Lpol;

    .line 124
    .line 125
    iget v7, v4, Lpol;->n:F

    .line 126
    .line 127
    iget-boolean v6, v4, Lpol;->e:Z

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object v4, v9

    .line 132
    move v5, v15

    .line 133
    move/from16 v17, v6

    .line 134
    .line 135
    move-object v6, v12

    .line 136
    move-object/from16 v18, v8

    .line 137
    .line 138
    move/from16 v8, v16

    .line 139
    .line 140
    move-object/from16 p1, v9

    .line 141
    .line 142
    move-object/from16 v9, v18

    .line 143
    .line 144
    move-object/from16 v16, v10

    .line 145
    .line 146
    move/from16 v10, v17

    .line 147
    .line 148
    invoke-virtual/range {v2 .. v10}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_5
    move-object v3, v2

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move-object/from16 v18, v8

    .line 155
    .line 156
    move-object/from16 p1, v9

    .line 157
    .line 158
    move-object/from16 v16, v10

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, LGol;->Q()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual/range {p0 .. p0}, LGol;->k0()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, LGol;->K0:Lpol;

    .line 168
    .line 169
    iget v6, v3, Lpol;->n:F

    .line 170
    .line 171
    iget-boolean v9, v3, Lpol;->e:Z

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    move v4, v15

    .line 177
    move-object v5, v12

    .line 178
    move-object/from16 v8, v18

    .line 179
    .line 180
    invoke-static/range {v2 .. v9}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    iput-object v3, v1, LGol;->J0:Landroid/text/BoringLayout;

    .line 186
    .line 187
    :cond_8
    :goto_7
    move-object/from16 p2, v11

    .line 188
    .line 189
    move-object/from16 v17, v12

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :goto_8
    if-gt v2, v15, :cond_8

    .line 193
    .line 194
    iget-object v2, v1, LGol;->J0:Landroid/text/BoringLayout;

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, LGol;->Q()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual/range {p0 .. p0}, LGol;->k0()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, LGol;->K0:Lpol;

    .line 206
    .line 207
    iget v7, v4, Lpol;->n:F

    .line 208
    .line 209
    iget-boolean v10, v4, Lpol;->e:Z

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    move-object/from16 v4, p1

    .line 213
    .line 214
    move v5, v15

    .line 215
    move-object v6, v12

    .line 216
    move-object/from16 v9, v18

    .line 217
    .line 218
    move-object/from16 p2, v11

    .line 219
    .line 220
    move-object/from16 v17, v12

    .line 221
    .line 222
    move/from16 v12, p3

    .line 223
    .line 224
    invoke-virtual/range {v2 .. v12}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_9
    move-object v3, v2

    .line 229
    goto :goto_a

    .line 230
    :cond_9
    move-object/from16 p2, v11

    .line 231
    .line 232
    move-object/from16 v17, v12

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, LGol;->Q()Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual/range {p0 .. p0}, LGol;->k0()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, LGol;->K0:Lpol;

    .line 242
    .line 243
    iget v6, v3, Lpol;->n:F

    .line 244
    .line 245
    iget-boolean v9, v3, Lpol;->e:Z

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    move v4, v15

    .line 251
    move-object/from16 v5, v17

    .line 252
    .line 253
    move-object/from16 v8, v18

    .line 254
    .line 255
    move-object/from16 v10, p2

    .line 256
    .line 257
    move/from16 v11, p3

    .line 258
    .line 259
    invoke-static/range {v2 .. v11}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    move-object/from16 p1, v9

    .line 265
    .line 266
    move-object/from16 v16, v10

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :goto_a
    if-nez v3, :cond_c

    .line 270
    .line 271
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v3, 0x1c

    .line 274
    .line 275
    const v4, 0x7fffffff

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    if-lt v2, v3, :cond_d

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, LGol;->Q()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual/range {p0 .. p0}, LGol;->Q()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual/range {p0 .. p0}, LGol;->k0()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v6, p1

    .line 297
    .line 298
    invoke-static {v2, v3, v6, v15}, LNT;->j(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v8, v17

    .line 303
    .line 304
    invoke-static {v2, v8}, LNT;->h(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, v1, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 309
    .line 310
    invoke-static {v2, v3}, Lfcb;->q(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v1, LGol;->K0:Lpol;

    .line 315
    .line 316
    iget v3, v3, Lpol;->n:F

    .line 317
    .line 318
    invoke-static {v2, v3}, LHil;->k(Landroid/text/StaticLayout$Builder;F)Landroid/text/StaticLayout$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v3, v1, LGol;->K0:Lpol;

    .line 323
    .line 324
    iget-boolean v3, v3, Lpol;->e:Z

    .line 325
    .line 326
    invoke-static {v2, v3}, LNT;->i(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget v3, v1, LGol;->S0:I

    .line 331
    .line 332
    invoke-static {v2, v3}, LNT;->A(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget v3, v1, LGol;->T0:I

    .line 337
    .line 338
    invoke-static {v2, v3}, LNT;->g(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-ne v13, v5, :cond_b

    .line 343
    .line 344
    iget-object v3, v1, LGol;->K0:Lpol;

    .line 345
    .line 346
    iget v4, v3, Lpol;->a:I

    .line 347
    .line 348
    :cond_b
    invoke-static {v2, v4}, LHil;->l(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v12, p2

    .line 353
    .line 354
    invoke-static {v2, v12}, LHil;->m(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3, v0}, LHil;->s(Landroid/text/StaticLayout$Builder;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, LXyj;->m(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 362
    .line 363
    .line 364
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :cond_c
    invoke-virtual/range {v16 .. v16}, LqAj;->b()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_d
    move-object/from16 v6, p1

    .line 371
    .line 372
    move-object/from16 v12, p2

    .line 373
    .line 374
    move-object/from16 v8, v17

    .line 375
    .line 376
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LGol;->Q()Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    :try_start_3
    sget-object v2, LHkk;->a:Lxhb;

    .line 381
    .line 382
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 387
    .line 388
    const/16 v7, 0xd

    .line 389
    .line 390
    new-array v7, v7, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v3, v7, v14

    .line 393
    .line 394
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    aput-object v9, v7, v5

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const/4 v10, 0x2

    .line 409
    aput-object v9, v7, v10

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, LGol;->k0()V

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x3

    .line 415
    aput-object v6, v7, v9

    .line 416
    .line 417
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const/4 v10, 0x4

    .line 422
    aput-object v9, v7, v10

    .line 423
    .line 424
    const/4 v9, 0x5

    .line 425
    aput-object v8, v7, v9

    .line 426
    .line 427
    iget-object v9, v1, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 428
    .line 429
    const/4 v10, 0x6

    .line 430
    aput-object v9, v7, v10

    .line 431
    .line 432
    iget-object v9, v1, LGol;->K0:Lpol;

    .line 433
    .line 434
    iget v9, v9, Lpol;->n:F

    .line 435
    .line 436
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const/4 v10, 0x7

    .line 441
    aput-object v9, v7, v10

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const/16 v10, 0x8

    .line 449
    .line 450
    aput-object v9, v7, v10

    .line 451
    .line 452
    iget-object v9, v1, LGol;->K0:Lpol;

    .line 453
    .line 454
    iget-boolean v9, v9, Lpol;->e:Z

    .line 455
    .line 456
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    const/16 v10, 0x9

    .line 461
    .line 462
    aput-object v9, v7, v10

    .line 463
    .line 464
    const/16 v9, 0xa

    .line 465
    .line 466
    aput-object v12, v7, v9

    .line 467
    .line 468
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    const/16 v10, 0xb

    .line 473
    .line 474
    aput-object v9, v7, v10

    .line 475
    .line 476
    if-ne v13, v5, :cond_e

    .line 477
    .line 478
    iget-object v4, v1, LGol;->K0:Lpol;

    .line 479
    .line 480
    iget v4, v4, Lpol;->a:I

    .line 481
    .line 482
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/16 v5, 0xc

    .line 487
    .line 488
    aput-object v4, v7, v5

    .line 489
    .line 490
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 495
    .line 496
    invoke-virtual/range {v16 .. v16}, LqAj;->b()V

    .line 497
    .line 498
    .line 499
    move-object v3, v2

    .line 500
    goto :goto_b

    .line 501
    :catch_0
    :try_start_4
    new-instance v14, Landroid/text/StaticLayout;

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual/range {p0 .. p0}, LGol;->k0()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v1, LGol;->K0:Lpol;

    .line 511
    .line 512
    iget v9, v2, Lpol;->n:F

    .line 513
    .line 514
    iget-boolean v11, v2, Lpol;->e:Z

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    move-object v2, v14

    .line 519
    move v7, v15

    .line 520
    move/from16 v13, p3

    .line 521
    .line 522
    invoke-direct/range {v2 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 523
    .line 524
    .line 525
    sget-object v0, LrAj;->b:Ludl;

    .line 526
    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    invoke-interface {v0}, Ludl;->b()V

    .line 530
    .line 531
    .line 532
    :cond_f
    move-object v3, v14

    .line 533
    :goto_b
    iput-object v3, v1, LGol;->I0:Landroid/text/Layout;

    .line 534
    .line 535
    return-void

    .line 536
    :goto_c
    sget-object v2, LrAj;->b:Ludl;

    .line 537
    .line 538
    if-eqz v2, :cond_10

    .line 539
    .line 540
    invoke-interface {v2}, Ludl;->b()V

    .line 541
    .line 542
    .line 543
    :cond_10
    throw v0
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGol;->s1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, LGol;->I0:Landroid/text/Layout;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/text/BoringLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/text/BoringLayout;

    .line 8
    .line 9
    iput-object v0, p0, LGol;->J0:Landroid/text/BoringLayout;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LGol;->I0:Landroid/text/Layout;

    .line 13
    .line 14
    iput-object v0, p0, LGol;->k1:Landroid/text/BoringLayout$Metrics;

    .line 15
    .line 16
    return-void
.end method

.method public final W(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LGol;->O0:Z

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, LGol;->O0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LGol;->T()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LGol;->V()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, LGol;->X0:F

    .line 19
    .line 20
    iput v0, p0, LGol;->W0:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [F

    .line 24
    .line 25
    iput-object v2, p0, LGol;->Y0:[F

    .line 26
    .line 27
    iput-boolean v1, p0, LGol;->V0:Z

    .line 28
    .line 29
    if-eqz p2, :cond_f

    .line 30
    .line 31
    iget-object p2, p0, LGol;->K0:Lpol;

    .line 32
    .line 33
    iget p2, p2, Lpol;->h:F

    .line 34
    .line 35
    invoke-static {p2, p1}, Ld26;->I(FLandroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, p0, LGol;->Q0:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget v4, p0, LGol;->Z0:F

    .line 43
    .line 44
    cmpl-float v5, v4, v3

    .line 45
    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    if-gt p2, v2, :cond_1

    .line 49
    .line 50
    iput v0, p0, LGol;->X0:F

    .line 51
    .line 52
    iput v0, p0, LGol;->W0:F

    .line 53
    .line 54
    new-array p1, v1, [F

    .line 55
    .line 56
    iput-object p1, p0, LGol;->Y0:[F

    .line 57
    .line 58
    iput-boolean v1, p0, LGol;->V0:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 62
    .line 63
    iget v0, v0, Lpol;->h:F

    .line 64
    .line 65
    mul-float v4, v4, v0

    .line 66
    .line 67
    invoke-static {v4, p1}, Ld26;->I(FLandroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_2
    sub-int v0, p2, v2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-static {v5, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float p2, p2

    .line 97
    invoke-static {v5, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {v5, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string v0, "px) is less or equal to (0px)"

    .line 107
    .line 108
    cmpl-float v5, v2, v3

    .line 109
    .line 110
    if-lez v5, :cond_e

    .line 111
    .line 112
    cmpl-float v5, p2, v2

    .line 113
    .line 114
    if-lez v5, :cond_d

    .line 115
    .line 116
    cmpl-float v5, p1, v3

    .line 117
    .line 118
    if-lez v5, :cond_c

    .line 119
    .line 120
    iput v2, p0, LGol;->X0:F

    .line 121
    .line 122
    iput p1, p0, LGol;->W0:F

    .line 123
    .line 124
    iget-boolean v0, p0, LGol;->O0:Z

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-object v0, p0, LGol;->Y0:[F

    .line 129
    .line 130
    array-length v0, v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    sub-float/2addr p2, v2

    .line 134
    float-to-double v5, p2

    .line 135
    float-to-double p1, p1

    .line 136
    div-double/2addr v5, p1

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    double-to-int p1, p1

    .line 142
    add-int/2addr p1, v4

    .line 143
    new-array p2, p1, [F

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    if-ge v0, p1, :cond_3

    .line 147
    .line 148
    iget v2, p0, LGol;->X0:F

    .line 149
    .line 150
    int-to-float v5, v0

    .line 151
    iget v6, p0, LGol;->W0:F

    .line 152
    .line 153
    mul-float v5, v5, v6

    .line 154
    .line 155
    add-float/2addr v5, v2

    .line 156
    aput v5, p2, v0

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    if-nez p1, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    if-nez p1, :cond_5

    .line 165
    .line 166
    move-object v0, p2

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    array-length v2, v0

    .line 173
    if-le v2, v4, :cond_6

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    array-length v5, v0

    .line 184
    :goto_2
    if-ge v1, v5, :cond_8

    .line 185
    .line 186
    aget v6, v0, v1

    .line 187
    .line 188
    cmpl-float v7, v6, v3

    .line 189
    .line 190
    if-lez v7, :cond_7

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v2, v7}, Lzbb;->m(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-gez v7, :cond_7

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne p1, v0, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-static {v2}, LID3;->r3(Ljava/util/Collection;)[F

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_3
    iput-object p2, p0, LGol;->Y0:[F

    .line 224
    .line 225
    :cond_a
    iput-boolean v4, p0, LGol;->V0:Z

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    iput-boolean v1, p0, LGol;->V0:Z

    .line 229
    .line 230
    :goto_4
    iget-boolean p1, p0, LGol;->V0:Z

    .line 231
    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    invoke-virtual {p0}, LGol;->I()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "The auto-size step granularity ("

    .line 244
    .line 245
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p2

    .line 268
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v0, "Maximum auto-size text size ("

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p2, "px)"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p2

    .line 305
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string p2, "Minimum auto-size text size ("

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2

    .line 332
    :cond_f
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_5
    return-void
.end method

.method public final X(Lpol;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lpol;->h:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LGol;->i0(F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGol;->K0:Lpol;

    .line 15
    .line 16
    invoke-virtual {p0}, LGol;->T()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LGol;->V()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lpol;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, LGol;->j0(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final Y(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGol;->N0:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LGol;->N0:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {p0}, LGol;->V()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 2
    .line 3
    iget v1, v0, Lpol;->a:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lpol;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, LGol;->V()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 2
    .line 3
    iget v0, v0, Lpol;->o:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LD3b;->B0:Lp6b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp6b;->a0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 2
    .line 3
    iget v1, v0, Lpol;->s:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lpol;->s:I

    .line 8
    .line 9
    invoke-virtual {p0}, LGol;->V()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 2
    .line 3
    iget v1, v0, Lpol;->q:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lpol;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, LGol;->V()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 2
    .line 3
    iget v1, v0, Lpol;->p:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lpol;->p:I

    .line 8
    .line 9
    invoke-virtual {p0}, LGol;->V()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 2
    .line 3
    iget v1, v0, Lpol;->r:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lpol;->r:I

    .line 8
    .line 9
    invoke-virtual {p0}, LGol;->V()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f0(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    iget-object v0, p0, LGol;->L0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iget-object v1, p0, LGol;->K0:Lpol;

    .line 16
    .line 17
    iget-boolean v1, v1, Lpol;->u:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LK21;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {v0}, LYFn;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    instance-of v1, p1, LsPf;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LGol;->R()Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 40
    .line 41
    :cond_2
    move-object v1, p1

    .line 42
    check-cast v1, LsPf;

    .line 43
    .line 44
    iget-object v1, v1, LsPf;->b:LpPf;

    .line 45
    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    iget-object v3, v1, LpPf;->b:Landroid/text/TextDirectionHeuristic;

    .line 49
    .line 50
    const/16 v4, 0x17

    .line 51
    .line 52
    if-lt v2, v4, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 55
    .line 56
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget v2, p0, LGol;->S0:I

    .line 63
    .line 64
    iget v3, v1, LpPf;->c:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_6

    .line 67
    .line 68
    iget v2, p0, LGol;->T0:I

    .line 69
    .line 70
    iget v1, v1, LpPf;->d:I

    .line 71
    .line 72
    if-ne v2, v1, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 76
    .line 77
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v2, 0x1c

    .line 87
    .line 88
    if-lt v1, v2, :cond_7

    .line 89
    .line 90
    invoke-static {p1}, LDol;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, LGol;->R()Landroid/text/TextDirectionHeuristic;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 105
    .line 106
    :cond_5
    invoke-static {p1}, LDol;->f(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LDol;->d(Landroid/text/PrecomputedText;)Landroid/text/PrecomputedText$Params;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, LGol;->S0:I

    .line 115
    .line 116
    invoke-static {v1}, LnPf;->a(Landroid/text/PrecomputedText$Params;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v2, v3, :cond_6

    .line 121
    .line 122
    iget v2, p0, LGol;->T0:I

    .line 123
    .line 124
    invoke-static {v1}, LDol;->b(Landroid/text/PrecomputedText$Params;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v2, v3, :cond_6

    .line 129
    .line 130
    sget-object v2, LsT;->a:LsT;

    .line 131
    .line 132
    invoke-virtual {p0}, LGol;->k0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, LGol;->r1:Landroid/text/TextPaint;

    .line 136
    .line 137
    invoke-static {v1}, LDol;->h(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v3, v4}, LsT;->b(Landroid/graphics/Paint;Landroid/graphics/Paint;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 148
    .line 149
    invoke-static {v1}, LDol;->g(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object v0, p0, LGol;->M0:Ljava/lang/CharSequence;

    .line 161
    .line 162
    :cond_7
    :goto_1
    iput-object v0, p0, LGol;->L0:Ljava/lang/CharSequence;

    .line 163
    .line 164
    iget-object v0, p0, LD3b;->H0:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    iget-object v1, p0, LGol;->b1:[LGp0;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    array-length v4, v1

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_2
    if-ge v5, v4, :cond_8

    .line 183
    .line 184
    aget-object v6, v1, v5

    .line 185
    .line 186
    check-cast v6, LtAg;

    .line 187
    .line 188
    invoke-virtual {v6}, LtAg;->a()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    iput-object v3, p0, LGol;->b1:[LGp0;

    .line 195
    .line 196
    :cond_9
    instance-of v1, p1, Landroid/text/Spanned;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    move-object v4, p1

    .line 201
    check-cast v4, Landroid/text/Spanned;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const-class v6, LGp0;

    .line 208
    .line 209
    invoke-interface {v4, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, [LGp0;

    .line 214
    .line 215
    iput-object v4, p0, LGol;->b1:[LGp0;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    iget-object v4, p0, LGol;->b1:[LGp0;

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    array-length v5, v4

    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_3
    if-ge v6, v5, :cond_a

    .line 230
    .line 231
    aget-object v7, v4, v6

    .line 232
    .line 233
    check-cast v7, LtAg;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v8, LtAg;->e:[LQbb;

    .line 239
    .line 240
    aget-object v8, v8, v2

    .line 241
    .line 242
    iget-object v8, v7, LtAg;->a:Lzfn;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v9, v8, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    iput-boolean v2, v7, LtAg;->c:Z

    .line 255
    .line 256
    iget-object v7, v7, LtAg;->b:Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    if-eqz v1, :cond_b

    .line 265
    .line 266
    move-object v3, p1

    .line 267
    check-cast v3, Landroid/text/Spanned;

    .line 268
    .line 269
    :cond_b
    if-eqz v3, :cond_d

    .line 270
    .line 271
    check-cast p1, Landroid/text/Spanned;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 278
    .line 279
    invoke-interface {v3, v2, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, [Landroid/text/style/MetricAffectingSpan;

    .line 284
    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    array-length p1, p1

    .line 288
    const/4 v0, 0x1

    .line 289
    if-nez p1, :cond_c

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    :cond_c
    xor-int/2addr v2, v0

    .line 293
    :cond_d
    iput-boolean v2, p0, LGol;->c1:Z

    .line 294
    .line 295
    :cond_e
    iget-object p1, p0, LGol;->I0:Landroid/text/Layout;

    .line 296
    .line 297
    if-eqz p1, :cond_15

    .line 298
    .line 299
    iget-boolean p1, p0, LGol;->O0:Z

    .line 300
    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    iget p1, p0, LGol;->P0:F

    .line 304
    .line 305
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 306
    .line 307
    iget v0, v0, Lpol;->h:F

    .line 308
    .line 309
    cmpg-float p1, p1, v0

    .line 310
    .line 311
    if-nez p1, :cond_f

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    iput v0, p0, LGol;->P0:F

    .line 315
    .line 316
    invoke-virtual {p0}, LGol;->T()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, LGol;->k0()V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_4
    iget-object p1, p0, LGol;->I0:Landroid/text/Layout;

    .line 323
    .line 324
    if-eqz p1, :cond_14

    .line 325
    .line 326
    iget-object p1, p0, LD3b;->X:Lv3b;

    .line 327
    .line 328
    iget p1, p1, Lv3b;->a:I

    .line 329
    .line 330
    const/4 v0, -0x2

    .line 331
    if-ne p1, v0, :cond_11

    .line 332
    .line 333
    iget p1, p0, LGol;->h1:I

    .line 334
    .line 335
    iget v1, p0, LGol;->i1:I

    .line 336
    .line 337
    if-ne p1, v1, :cond_14

    .line 338
    .line 339
    iget p1, p0, LGol;->U0:I

    .line 340
    .line 341
    if-nez p1, :cond_14

    .line 342
    .line 343
    :cond_11
    iget p1, p0, LD3b;->z0:I

    .line 344
    .line 345
    invoke-virtual {p0}, LGol;->L()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sub-int/2addr p1, v1

    .line 350
    invoke-virtual {p0}, LGol;->M()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    sub-int/2addr p1, v1

    .line 355
    if-lez p1, :cond_14

    .line 356
    .line 357
    iget-object p1, p0, LGol;->I0:Landroid/text/Layout;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iget-object v1, p0, LGol;->I0:Landroid/text/Layout;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    sget-object v2, LGol;->u1:Landroid/text/BoringLayout$Metrics;

    .line 370
    .line 371
    iget v3, p0, LD3b;->z0:I

    .line 372
    .line 373
    invoke-virtual {p0}, LGol;->L()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    sub-int/2addr v3, v4

    .line 378
    invoke-virtual {p0}, LGol;->M()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    sub-int/2addr v3, v4

    .line 383
    invoke-virtual {p0, v1, v2, v3}, LGol;->S(ILandroid/text/BoringLayout$Metrics;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, LD3b;->X:Lv3b;

    .line 387
    .line 388
    iget v1, v1, Lv3b;->b:I

    .line 389
    .line 390
    if-eq v1, v0, :cond_12

    .line 391
    .line 392
    const/4 v0, -0x1

    .line 393
    if-eq v1, v0, :cond_12

    .line 394
    .line 395
    :goto_5
    invoke-virtual {p0}, LGol;->I()V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_12
    iget-object v0, p0, LGol;->I0:Landroid/text/Layout;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ne v0, p1, :cond_13

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_13
    :goto_6
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_14
    invoke-virtual {p0}, LGol;->V()V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_15
    :goto_8
    return-void
.end method

.method public final g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 2
    .line 3
    iget-object v0, v0, Lpol;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lpol;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, LGol;->T()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 2
    .line 3
    iget v1, v0, Lpol;->m:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lpol;->m:I

    .line 8
    .line 9
    invoke-virtual {p0}, LGol;->V()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 2
    .line 3
    iget v1, v0, Lpol;->h:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, v0, Lpol;->h:F

    .line 11
    .line 12
    iput p1, p0, LGol;->P0:F

    .line 13
    .line 14
    iget-object p1, p0, LD3b;->H0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, LGol;->O0:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LGol;->W(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LGol;->T()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LGol;->V()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final j0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LGol;->o1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LGol;->m1:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, LD3b;->H0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    sget-object v2, LqZl;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-exit v2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, LqZl;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 41
    .line 42
    iget-object v0, v0, Lpol;->c:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 51
    .line 52
    iput-object p1, v0, Lpol;->c:Landroid/graphics/Typeface;

    .line 53
    .line 54
    iput-boolean v4, p0, LGol;->n1:Z

    .line 55
    .line 56
    invoke-virtual {p0}, LGol;->T()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LGol;->V()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LGol;->m1:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-boolean v3, p0, LGol;->n1:Z

    .line 73
    .line 74
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 75
    .line 76
    .line 77
    sget-object v0, LIv2;->E0:LIv2;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lns0;

    .line 83
    .line 84
    const-string v3, "TextHolder"

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LFKn;->a:LgT6;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, LgT6;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, LFKn;->a:LgT6;

    .line 99
    .line 100
    :cond_3
    new-instance v0, LqCg;

    .line 101
    .line 102
    invoke-direct {v0, v2}, LqCg;-><init>(Lns0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, p1, v2}, LqZl;->d(Landroid/content/Context;ILc77;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 122
    .line 123
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LPs;

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, v1}, LPs;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LEol;->a:LEol;

    .line 134
    .line 135
    iget-object v1, p0, LGol;->p1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {v2, v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, LGol;->o1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v2

    .line 146
    throw p1

    .line 147
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, LGol;->n1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, LGol;->k0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 12
    .line 13
    iget v0, v0, Lpol;->m:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x70

    .line 16
    .line 17
    iget-object v1, p0, LGol;->I0:Landroid/text/Layout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v4, p0, LD3b;->A0:I

    .line 28
    .line 29
    iget-object v5, p0, LGol;->K0:Lpol;

    .line 30
    .line 31
    iget v6, v5, Lpol;->r:I

    .line 32
    .line 33
    sub-int v7, v4, v6

    .line 34
    .line 35
    iget v5, v5, Lpol;->s:I

    .line 36
    .line 37
    sub-int/2addr v7, v5

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    if-eq v0, v8, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x50

    .line 43
    .line 44
    if-eq v0, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-int/2addr v4, v5

    .line 48
    sub-int v6, v4, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v7, v1, v3, v6}, Lg0;->b(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v6, 0x0

    .line 57
    :goto_0
    int-to-float v0, v6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LGol;->I0:Landroid/text/Layout;

    .line 63
    .line 64
    if-eqz v0, :cond_15

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lt v4, v3, :cond_15

    .line 71
    .line 72
    iget-boolean v4, p0, LGol;->R0:Z

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v5, LCd8;->a:LCd8;

    .line 83
    .line 84
    sget-object v6, LCd8;->d:LCd8;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2, v4}, Lzbb;->F1(II)LYVa;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LWVa;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_5
    :goto_1
    move-object v9, v4

    .line 109
    check-cast v9, LXVa;

    .line 110
    .line 111
    invoke-virtual {v9}, LXVa;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_e

    .line 116
    .line 117
    move-object v9, v4

    .line 118
    check-cast v9, LRVa;

    .line 119
    .line 120
    invoke-virtual {v9}, LRVa;->a()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ltz v9, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ge v9, v10, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v10, 0x0

    .line 141
    :goto_2
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v12, "ALIGN_RIGHT"

    .line 150
    .line 151
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    sget-object v12, LCd8;->c:LCd8;

    .line 156
    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v13, "ALIGN_LEFT"

    .line 165
    .line 166
    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_9

    .line 171
    .line 172
    :cond_8
    :goto_3
    move-object v12, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 175
    .line 176
    if-ne v9, v11, :cond_a

    .line 177
    .line 178
    sget-object v12, LCd8;->b:LCd8;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    if-eqz v10, :cond_b

    .line 182
    .line 183
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 184
    .line 185
    if-ne v9, v11, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    if-eqz v10, :cond_c

    .line 189
    .line 190
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 191
    .line 192
    if-ne v9, v10, :cond_c

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 196
    .line 197
    if-ne v9, v10, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    const/4 v12, 0x0

    .line 201
    :goto_4
    if-eqz v12, :cond_5

    .line 202
    .line 203
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_e
    invoke-static {v8}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-le v4, v7, :cond_f

    .line 216
    .line 217
    move-object v5, v6

    .line 218
    goto :goto_5

    .line 219
    :cond_f
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LCd8;

    .line 224
    .line 225
    if-nez v2, :cond_10

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_10
    move-object v5, v2

    .line 229
    :goto_5
    if-ne v5, v6, :cond_11

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v0}, LaFn;->c(Landroid/text/Layout;)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    float-to-double v8, v0

    .line 241
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    double-to-float v0, v8

    .line 246
    float-to-int v0, v0

    .line 247
    if-ne v2, v0, :cond_12

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eq v4, v7, :cond_14

    .line 255
    .line 256
    if-eq v4, v3, :cond_13

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_13
    sub-int/2addr v2, v0

    .line 260
    mul-int/lit8 v2, v2, -0x1

    .line 261
    .line 262
    :goto_6
    int-to-float v0, v2

    .line 263
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_14
    sub-int/2addr v2, v0

    .line 268
    mul-int/lit8 v2, v2, -0x1

    .line 269
    .line 270
    div-int/2addr v2, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_15
    :goto_7
    iget-object v0, p0, LGol;->I0:Landroid/text/Layout;

    .line 273
    .line 274
    if-eqz v0, :cond_16

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    .line 281
    .line 282
    :cond_17
    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LGol;->s1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LGol;->s1:Z

    .line 7
    .line 8
    iget-object v0, p0, LGol;->r1:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget-object v1, p0, LGol;->K0:Lpol;

    .line 11
    .line 12
    iget-object v1, v1, Lpol;->c:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    iget v1, p0, LGol;->P0:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LGol;->K0:Lpol;

    .line 23
    .line 24
    iget-object v1, v1, Lpol;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v1, -0x1000000

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LGol;->K0:Lpol;

    .line 39
    .line 40
    iget-object v1, v1, Lpol;->b:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LGol;->K0:Lpol;

    .line 46
    .line 47
    iget-object v1, v1, Lpol;->g:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v1, -0xffff01

    .line 57
    .line 58
    .line 59
    :goto_1
    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 60
    .line 61
    iget-object v1, p0, LGol;->K0:Lpol;

    .line 62
    .line 63
    iget v2, v1, Lpol;->i:F

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    cmpl-float v3, v2, v3

    .line 67
    .line 68
    if-lez v3, :cond_2

    .line 69
    .line 70
    iget v3, v1, Lpol;->j:F

    .line 71
    .line 72
    iget v4, v1, Lpol;->k:F

    .line 73
    .line 74
    iget v1, v1, Lpol;->l:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    iget-object v0, p0, LGol;->b1:[LGp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v5, p0, LD3b;->H0:Landroid/view/View;

    .line 13
    .line 14
    check-cast v4, LtAg;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v6, LtAg;->e:[LQbb;

    .line 20
    .line 21
    aget-object v6, v6, v2

    .line 22
    .line 23
    iget-object v6, v4, LtAg;->a:Lzfn;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v7, v6, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-boolean v2, v4, LtAg;->c:Z

    .line 36
    .line 37
    iget-object v4, v4, LtAg;->b:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LGol;->a1:LKkl;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, LGol;->b1:[LGp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, LtAg;

    .line 12
    .line 13
    invoke-virtual {v3}, LtAg;->a()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LGol;->a1:LKkl;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LGol;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, LD3b;->H0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 6
    .line 7
    iget-object v0, v0, Lpol;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LGol;->j0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LGol;->K0:Lpol;

    .line 23
    .line 24
    iget-object v1, v1, Lpol;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x1010036

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, LGol;->g0(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LGol;->K0:Lpol;

    .line 43
    .line 44
    iget-object v1, v1, Lpol;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x101009b

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, LGol;->K0:Lpol;

    .line 60
    .line 61
    iget-object v1, v1, Lpol;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, LGol;->K0:Lpol;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lpol;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p0}, LGol;->T()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LGol;->K0:Lpol;

    .line 84
    .line 85
    iget-object v0, v0, Lpol;->t:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1, v0}, LGol;->W(Landroid/content/Context;Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final v(II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "TextHolder:onMeasure"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LGol;->J()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v6, LGol;->u1:Landroid/text/BoringLayout$Metrics;

    .line 30
    .line 31
    iget-object v7, v1, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LGol;->R()Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iput-object v7, v1, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_10

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/high16 v7, -0x80000000

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    int-to-float v8, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v9, 0x0

    .line 55
    const/high16 v10, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-ne v2, v10, :cond_2

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p0}, LGol;->Q()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual/range {p0 .. p0}, LGol;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v13, v1, LGol;->r1:Landroid/text/TextPaint;

    .line 70
    .line 71
    :try_start_1
    iget-object v14, v1, LGol;->j1:Landroid/text/TextDirectionHeuristic;

    .line 72
    .line 73
    iget-object v15, v1, LGol;->k1:Landroid/text/BoringLayout$Metrics;

    .line 74
    .line 75
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    invoke-interface {v14, v12, v9, v10}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v12, v13, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_2
    if-eqz v10, :cond_4

    .line 94
    .line 95
    iput-object v10, v1, LGol;->k1:Landroid/text/BoringLayout$Metrics;

    .line 96
    .line 97
    :cond_4
    if-eqz v10, :cond_6

    .line 98
    .line 99
    if-ne v10, v6, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget v6, v10, Landroid/text/BoringLayout$Metrics;->width:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    float-to-int v6, v8

    .line 106
    invoke-virtual/range {p0 .. p0}, LGol;->Q()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual/range {p0 .. p0}, LGol;->Q()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual/range {p0 .. p0}, LGol;->k0()V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9, v12, v13}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    float-to-double v12, v8

    .line 126
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    double-to-int v8, v12

    .line 131
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :goto_4
    invoke-virtual/range {p0 .. p0}, LGol;->L()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual/range {p0 .. p0}, LGol;->M()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    add-int/2addr v8, v12

    .line 144
    add-int/2addr v8, v6

    .line 145
    iget v6, v1, LGol;->h1:I

    .line 146
    .line 147
    if-ne v6, v11, :cond_7

    .line 148
    .line 149
    iget v6, v1, LGol;->U0:I

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, LGol;->P()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    mul-int v6, v6, v12

    .line 156
    .line 157
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget v6, v1, LGol;->U0:I

    .line 163
    .line 164
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    :goto_5
    iget v8, v1, LGol;->i1:I

    .line 169
    .line 170
    if-ne v8, v11, :cond_8

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, LGol;->P()I

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget v8, v1, LD3b;->F0:I

    .line 180
    .line 181
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v2, v7, :cond_9

    .line 186
    .line 187
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :goto_6
    move-object v6, v10

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move v4, v6

    .line 194
    goto :goto_6

    .line 195
    :goto_7
    invoke-virtual/range {p0 .. p0}, LGol;->L()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int v2, v4, v2

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, LGol;->M()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-int/2addr v2, v8

    .line 206
    iget-object v8, v1, LGol;->I0:Landroid/text/Layout;

    .line 207
    .line 208
    if-nez v8, :cond_c

    .line 209
    .line 210
    :cond_a
    :goto_8
    invoke-virtual {v1, v4, v6, v2}, LGol;->S(ILandroid/text/BoringLayout$Metrics;I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_c
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-ne v10, v4, :cond_e

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eq v8, v2, :cond_d

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    const/4 v8, 0x0

    .line 230
    goto :goto_a

    .line 231
    :cond_e
    :goto_9
    const/4 v8, 0x1

    .line 232
    :goto_a
    iget v10, v1, LGol;->d1:I

    .line 233
    .line 234
    iget v12, v1, LGol;->g1:I

    .line 235
    .line 236
    if-ne v10, v12, :cond_10

    .line 237
    .line 238
    iget-object v10, v1, LGol;->K0:Lpol;

    .line 239
    .line 240
    iget v10, v10, Lpol;->a:I

    .line 241
    .line 242
    iget v12, v1, LGol;->f1:I

    .line 243
    .line 244
    if-eq v10, v12, :cond_f

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_f
    const/4 v10, 0x0

    .line 248
    goto :goto_c

    .line 249
    :cond_10
    :goto_b
    const/4 v10, 0x1

    .line 250
    :goto_c
    if-nez v8, :cond_a

    .line 251
    .line 252
    if-eqz v10, :cond_b

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :goto_d
    if-ne v3, v2, :cond_11

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_11
    invoke-virtual/range {p0 .. p0}, LGol;->N()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ne v3, v7, :cond_12

    .line 263
    .line 264
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_e

    .line 269
    :cond_12
    move v5, v2

    .line 270
    :goto_e
    iget-object v2, v1, LGol;->I0:Landroid/text/Layout;

    .line 271
    .line 272
    if-eqz v2, :cond_14

    .line 273
    .line 274
    iget-boolean v3, v1, LGol;->R0:Z

    .line 275
    .line 276
    if-eqz v3, :cond_14

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-le v3, v11, :cond_14

    .line 283
    .line 284
    invoke-static {v2}, LaFn;->c(Landroid/text/Layout;)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    float-to-double v6, v3

    .line 289
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    double-to-float v3, v6

    .line 294
    float-to-int v3, v3

    .line 295
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sub-int/2addr v2, v3

    .line 300
    if-gez v2, :cond_13

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_13
    move v9, v2

    .line 304
    :goto_f
    sub-int/2addr v4, v9

    .line 305
    :cond_14
    iput v4, v1, LD3b;->z0:I

    .line 306
    .line 307
    iput v5, v1, LD3b;->A0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    invoke-virtual {v0}, LqAj;->b()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :goto_10
    sget-object v2, LrAj;->b:Ludl;

    .line 314
    .line 315
    if-eqz v2, :cond_15

    .line 316
    .line 317
    invoke-interface {v2}, Ludl;->b()V

    .line 318
    .line 319
    .line 320
    :cond_15
    throw v0
.end method
