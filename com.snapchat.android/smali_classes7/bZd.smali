.class public final LbZd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu44;

.field public final c:LtQf;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public h:Z

.field public final i:Landroid/widget/ImageView;

.field public final j:LpE3;

.field public final k:Lul8;

.field public final l:Ljh4;

.field public final m:LCbl;

.field public final n:LqCg;

.field public o:I

.field public final p:[F

.field public final q:I

.field public r:Z

.field public final s:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;Lo71;Lu44;LtQf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/snap/previewtools/draw/ui/TeardropView;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p11

    .line 3
    .line 4
    move-object/from16 v9, p13

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v12, p1

    .line 10
    iput-object v12, v10, LbZd;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    iput-object v0, v10, LbZd;->b:Lu44;

    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    iput-object v0, v10, LbZd;->c:LtQf;

    .line 19
    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    iput-object v3, v10, LbZd;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    move-object/from16 v0, p9

    .line 25
    .line 26
    iput-object v0, v10, LbZd;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    move-object/from16 v0, p10

    .line 29
    .line 30
    iput-object v0, v10, LbZd;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v9, v10, LbZd;->g:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v10, LbZd;->h:Z

    .line 36
    .line 37
    new-instance v1, Lyue;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LOdl;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, v2, v11, p0}, LOdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v11, v10, LbZd;->i:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v1, LpE3;

    .line 59
    .line 60
    move-object/from16 v2, p12

    .line 61
    .line 62
    invoke-direct {v1, v2, v9, v0}, LpE3;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, -0x10000

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LpE3;->f(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v10, LbZd;->j:LpE3;

    .line 71
    .line 72
    new-instance v13, Lul8;

    .line 73
    .line 74
    move-object v0, v13

    .line 75
    move-object v1, p0

    .line 76
    move-object/from16 v2, p3

    .line 77
    .line 78
    move-object/from16 v3, p6

    .line 79
    .line 80
    move-object/from16 v4, p7

    .line 81
    .line 82
    move-object/from16 v5, p8

    .line 83
    .line 84
    move-object/from16 v6, p16

    .line 85
    .line 86
    move-object/from16 v7, p17

    .line 87
    .line 88
    move-object/from16 v8, p18

    .line 89
    .line 90
    move-object/from16 v9, p13

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, Lul8;-><init>(LbZd;Lo71;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/snap/previewtools/draw/ui/TeardropView;Landroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    iput-object v13, v10, LbZd;->k:Lul8;

    .line 96
    .line 97
    new-instance v0, Ljh4;

    .line 98
    .line 99
    move-object/from16 v1, p14

    .line 100
    .line 101
    move-object/from16 v2, p15

    .line 102
    .line 103
    invoke-direct {v0, p0, v1, v2}, Ljh4;-><init>(LbZd;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Ljh4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LbE3;

    .line 109
    .line 110
    invoke-static {v1}, LUjn;->d(LbE3;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v10, LbZd;->l:Ljh4;

    .line 118
    .line 119
    new-instance v0, LE5g;

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LCbl;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v10, LbZd;->m:LCbl;

    .line 132
    .line 133
    sget-object v0, LCXf;->f:LCXf;

    .line 134
    .line 135
    const-string v1, "MultiPaletteColorPickerController"

    .line 136
    .line 137
    invoke-static {v0, v0, v1}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LqCg;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v10, LbZd;->n:LqCg;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    new-array v0, v0, [F

    .line 150
    .line 151
    iput-object v0, v10, LbZd;->p:[F

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 162
    .line 163
    iput v0, v10, LbZd;->q:I

    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 166
    .line 167
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v10, LbZd;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v10, LbZd;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LbZd;->k:Lul8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lul8;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lul8;->b(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, v0, Lul8;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LbZd;->g:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, LaE3;

    .line 2
    .line 3
    iget-object v1, p0, LbZd;->j:LpE3;

    .line 4
    .line 5
    iget v1, v1, LpE3;->l:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LaE3;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LbZd;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LbZd;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LbZd;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LaZd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LaZd;-><init>(LbZd;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LbZd;->n:LqCg;

    .line 24
    .line 25
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lc5g;

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LbZd;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LbZd;->h:Z

    .line 2
    .line 3
    const v1, 0x7f060077

    .line 4
    .line 5
    .line 6
    const v2, 0x7f060079

    .line 7
    .line 8
    .line 9
    const v3, 0x7f06027b

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    iget-object v6, p0, LbZd;->l:Ljh4;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v8, p0, LbZd;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    iget-object v10, p0, LbZd;->j:LpE3;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, v6, Ljh4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LbE3;

    .line 31
    .line 32
    sget-object v8, LcE3;->a:[I

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    aget v6, v8, v6

    .line 39
    .line 40
    if-eq v6, v7, :cond_3

    .line 41
    .line 42
    if-eq v6, v9, :cond_4

    .line 43
    .line 44
    if-eq v6, v5, :cond_2

    .line 45
    .line 46
    if-ne v6, v4, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    const v1, 0x7f06027b

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, LVDc;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const v1, 0x7f060079

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const v1, 0x7f060207

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v10}, LpE3;->b()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v11, v10, LpE3;->j:F

    .line 76
    .line 77
    cmpg-float v0, v0, v11

    .line 78
    .line 79
    if-gtz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v6, v6, Ljh4;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, LbE3;

    .line 88
    .line 89
    sget-object v8, LcE3;->a:[I

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    aget v6, v8, v6

    .line 96
    .line 97
    if-eq v6, v7, :cond_0

    .line 98
    .line 99
    if-eq v6, v9, :cond_4

    .line 100
    .line 101
    if-eq v6, v5, :cond_2

    .line 102
    .line 103
    if-ne v6, v4, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    new-instance v0, LVDc;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    invoke-virtual {v10}, LpE3;->b()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, v10, LpE3;->k:F

    .line 117
    .line 118
    cmpl-float v0, v0, v1

    .line 119
    .line 120
    if-ltz v0, :cond_c

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v6, Ljh4;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LbE3;

    .line 129
    .line 130
    sget-object v2, LcE3;->a:[I

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aget v1, v2, v1

    .line 137
    .line 138
    const v2, 0x7f060269

    .line 139
    .line 140
    .line 141
    if-eq v1, v7, :cond_b

    .line 142
    .line 143
    if-eq v1, v9, :cond_a

    .line 144
    .line 145
    if-eq v1, v5, :cond_9

    .line 146
    .line 147
    if-ne v1, v4, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    new-instance v0, LVDc;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    const v2, 0x7f060078

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const v2, 0x7f060076

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_3

    .line 168
    :cond_c
    iget-object v0, p0, LbZd;->i:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v2, 0x7f070747

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v10}, LpE3;->b()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget v3, v10, LpE3;->j:F

    .line 196
    .line 197
    sub-float/2addr v2, v3

    .line 198
    iget v4, v10, LpE3;->k:F

    .line 199
    .line 200
    sub-float/2addr v4, v3

    .line 201
    div-float/2addr v2, v4

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    mul-int/lit8 v4, v1, 0x2

    .line 207
    .line 208
    sub-int/2addr v3, v4

    .line 209
    int-to-float v3, v3

    .line 210
    mul-float v2, v2, v3

    .line 211
    .line 212
    float-to-int v2, v2

    .line 213
    add-int/2addr v2, v1

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sub-int/2addr v1, v7

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v2, v3, v1}, LD3d;->b(III)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    div-int/2addr v2, v9

    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_3
    invoke-virtual {v10, v0}, LpE3;->f(I)V

    .line 234
    .line 235
    .line 236
    iget v0, v10, LpE3;->l:I

    .line 237
    .line 238
    iput v0, p0, LbZd;->o:I

    .line 239
    .line 240
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LbZd;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LbZd;->i:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LbZd;->l:Ljh4;

    .line 12
    .line 13
    iget-object v1, v0, Ljh4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Ljh4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LbZd;->k:Lul8;

    .line 30
    .line 31
    iget-object v1, v0, Lul8;->e:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lul8;->g:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lul8;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v2, p0, LbZd;->j:LpE3;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LpE3;->i(Z)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance p1, LaZd;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, LaZd;-><init>(LbZd;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LbZd;->n:LqCg;

    .line 72
    .line 73
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, LbZd;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0}, LbZd;->c()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method
