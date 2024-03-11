.class public final LyX2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljj9;

.field public final b:LzX2;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:LYE4;

.field public final e:Z

.field public final f:LXE4;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:LcZ0;

.field public final i:I

.field public j:Z

.field public k:Landroid/widget/RelativeLayout;

.field public l:Lcom/snap/component/SnapLabelView;

.field public m:Landroid/widget/ImageView;

.field public n:Lz9h;


# direct methods
.method public constructor <init>(Ljj9;LzX2;Landroid/widget/FrameLayout;LYE4;ZLXE4;Lio/reactivex/rxjava3/subjects/PublishSubject;LcZ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyX2;->a:Ljj9;

    .line 5
    .line 6
    iput-object p2, p0, LyX2;->b:LzX2;

    .line 7
    .line 8
    iput-object p3, p0, LyX2;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, LyX2;->d:LYE4;

    .line 11
    .line 12
    iput-boolean p5, p0, LyX2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LyX2;->f:LXE4;

    .line 15
    .line 16
    iput-object p7, p0, LyX2;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    iput-object p8, p0, LyX2;->h:LcZ0;

    .line 19
    .line 20
    iput p9, p0, LyX2;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LyX2;)V
    .locals 6

    .line 1
    iget-object v0, p0, LyX2;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LyX2;->b:LzX2;

    .line 8
    .line 9
    invoke-static {v0}, LkWb;->f(LzX2;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LyX2;->a:Ljj9;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Ltg6;

    .line 21
    .line 22
    invoke-direct {p0, v1, v3}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Ljj9;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ly8f;

    .line 28
    .line 29
    new-instance v1, LYG4;

    .line 30
    .line 31
    sget-object v2, LJLj;->p1:LJLj;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, LYG4;-><init>(LFG4;LJLj;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v0, v3, Ljj9;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LqCg;

    .line 43
    .line 44
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lhj9;->a:Lhj9;

    .line 54
    .line 55
    sget-object v0, Lij9;->b:Lij9;

    .line 56
    .line 57
    iget-object v2, v3, Ljj9;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, LkWb;->e(LzX2;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object p0, v3, Ljj9;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v3, Ljj9;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LLne;

    .line 84
    .line 85
    new-instance v1, LW09;

    .line 86
    .line 87
    sget-object v2, LUj9;->X:LNCc;

    .line 88
    .line 89
    sget v4, LSF4;->N0:I

    .line 90
    .line 91
    iget-boolean v3, v3, Ljj9;->a:Z

    .line 92
    .line 93
    sget-object v4, LJLj;->p1:LJLj;

    .line 94
    .line 95
    invoke-static {v3, v4}, LvF4;->a(ZLJLj;)LSF4;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {}, LUme;->a()LY3h;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, LUj9;->y0:LLme;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v1, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LUj9;->Z:LLme;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v1, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lpse;->b:Lpse;

    .line 122
    .line 123
    iget-object v1, p0, LyX2;->f:LXE4;

    .line 124
    .line 125
    iget-object v1, v1, LXE4;->a:LKug;

    .line 126
    .line 127
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Loj1;

    .line 132
    .line 133
    new-instance v2, Lose;

    .line 134
    .line 135
    invoke-direct {v2}, Lose;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, Lose;->f:Lpse;

    .line 139
    .line 140
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LyX2;->e:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object p0, p0, LyX2;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 148
    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)Landroid/widget/RelativeLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, LyX2;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LyX2;->d:LYE4;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    iget v4, v2, LYE4;->b:I

    .line 19
    .line 20
    iget v5, v2, LYE4;->c:I

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p0, LyX2;->j:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v4, 0x15

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget v4, v2, LYE4;->b:I

    .line 41
    .line 42
    iget v5, v2, LYE4;->c:I

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const v4, 0x800055

    .line 48
    .line 49
    .line 50
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    iget v4, p0, LyX2;->i:I

    .line 53
    .line 54
    iget v5, v2, LYE4;->d:I

    .line 55
    .line 56
    add-int/2addr v5, v4

    .line 57
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iget v4, v2, LYE4;->e:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "create_button"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v3, v2, LYE4;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LJq4;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, p1, p0, v4}, LJq4;-><init>(ZLjava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    iget v4, v2, LYE4;->g:I

    .line 98
    .line 99
    iget v5, v2, LYE4;->h:I

    .line 100
    .line 101
    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x11

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    iget v4, v2, LYE4;->i:I

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget v1, v2, LYE4;->f:I

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LYE4;->r:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v3, v1}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 146
    .line 147
    iget p1, v2, LYE4;->j:F

    .line 148
    .line 149
    invoke-static {v0, p1}, LgPm;->s(Landroid/view/View;F)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, LyX2;->n:Lz9h;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    new-instance v1, LxX2;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v1, p0, v2}, LxX2;-><init>(LyX2;I)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    new-array v2, v2, [F

    .line 164
    .line 165
    fill-array-data v2, :array_0

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lfca;

    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    invoke-direct {v3, v0, v4}, Lfca;-><init>(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, LZg2;

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-direct {v3, v4, v1}, LZg2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v3, 0xfa

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    iput-object v2, p1, Lz9h;->a:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_4
    return-object v0

    .line 198
    nop

    .line 199
    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LyX2;->c:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v7, p0, LyX2;->d:LYE4;

    .line 39
    .line 40
    iget-object v8, v7, LYE4;->m:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_1
    iget v9, v7, LYE4;->c:I

    .line 51
    .line 52
    invoke-direct {v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const v8, 0x800055

    .line 56
    .line 57
    .line 58
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    iget v8, p0, LyX2;->i:I

    .line 61
    .line 62
    iget v10, v7, LYE4;->d:I

    .line 63
    .line 64
    add-int/2addr v10, v8

    .line 65
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 66
    .line 67
    iget v8, v7, LYE4;->e:I

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v7, LYE4;->n:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    iget-object v10, v7, LYE4;->p:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v11, 0x0

    .line 107
    :goto_2
    invoke-direct {v8, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x14

    .line 111
    .line 112
    const/16 v12, 0x15

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const/16 v13, 0x15

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/16 v13, 0x14

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v7, LYE4;->o:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object v6, p0, LyX2;->m:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v6, Lcom/snap/component/SnapLabelView;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {v6, v8}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v13, 0x0

    .line 159
    :goto_4
    invoke-direct {v8, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const v9, 0x800015

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    const v13, 0x800015

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const v13, 0x800013

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {v6, v13}, Lcom/snap/component/SnapLabelView;->B(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v13, p0, LyX2;->j:Z

    .line 178
    .line 179
    iget v14, v7, LYE4;->b:I

    .line 180
    .line 181
    if-eqz v13, :cond_8

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    div-int/lit8 v13, v14, 0x3

    .line 186
    .line 187
    :goto_6
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, p0, LyX2;->j:Z

    .line 191
    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    div-int/lit8 v14, v14, 0x3

    .line 197
    .line 198
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    if-eqz v2, :cond_b

    .line 206
    .line 207
    const/16 v11, 0x15

    .line 208
    .line 209
    :cond_b
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual {v6, v8}, Lcom/snap/component/SnapLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    const/4 v8, -0x1

    .line 216
    invoke-virtual {v6, v8}, Lcom/snap/component/SnapLabelView;->F(I)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v6, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 220
    .line 221
    invoke-virtual {v8, v4}, LGol;->Z(I)V

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    iget-object v12, v7, LYE4;->q:Ljava/lang/Float;

    .line 226
    .line 227
    if-eqz v12, :cond_c

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto :goto_8

    .line 234
    :cond_c
    const/4 v12, 0x0

    .line 235
    :goto_8
    invoke-virtual {v6, v0, v12}, Lcom/snap/component/SnapLabelView;->G(IF)V

    .line 236
    .line 237
    .line 238
    iget-boolean v12, p0, LyX2;->j:Z

    .line 239
    .line 240
    if-eqz v12, :cond_f

    .line 241
    .line 242
    iget-object v12, p0, LyX2;->h:LcZ0;

    .line 243
    .line 244
    if-eqz v12, :cond_e

    .line 245
    .line 246
    const/16 v13, 0x9

    .line 247
    .line 248
    iget v12, v12, LcZ0;->a:I

    .line 249
    .line 250
    if-le v12, v13, :cond_d

    .line 251
    .line 252
    const-string v12, "9+"

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    :goto_9
    if-nez v12, :cond_10

    .line 260
    .line 261
    :cond_e
    const-string v12, ""

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_f
    iget-object v12, v7, LYE4;->l:Ljava/lang/String;

    .line 265
    .line 266
    :cond_10
    :goto_a
    invoke-virtual {v6, v12}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v12, p0, LyX2;->j:Z

    .line 270
    .line 271
    if-eqz v12, :cond_13

    .line 272
    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_11
    const/16 v9, 0x11

    .line 277
    .line 278
    :goto_b
    invoke-virtual {v6, v9}, Lcom/snap/component/SnapLabelView;->B(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, LVAj;->d(I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iget-object v13, v8, LGol;->K0:Lpol;

    .line 290
    .line 291
    iget-object v13, v13, Lpol;->d:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_12

    .line 298
    .line 299
    iget-object v13, v8, LGol;->K0:Lpol;

    .line 300
    .line 301
    iput-object v12, v13, Lpol;->d:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v8, v9}, LGol;->j0(I)V

    .line 304
    .line 305
    .line 306
    :cond_12
    const/high16 v8, 0x41800000    # 16.0f

    .line 307
    .line 308
    invoke-virtual {v6, v0, v8}, Lcom/snap/component/SnapLabelView;->G(IF)V

    .line 309
    .line 310
    .line 311
    new-instance v8, Lm7c;

    .line 312
    .line 313
    const/16 v9, 0x1b

    .line 314
    .line 315
    invoke-direct {v8, v9, p0}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    iput-object v6, p0, LyX2;->l:Lcom/snap/component/SnapLabelView;

    .line 322
    .line 323
    iget-object v6, p0, LyX2;->m:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v4}, LyX2;->b(Z)Landroid/widget/RelativeLayout;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    iget-object v6, p0, LyX2;->l:Lcom/snap/component/SnapLabelView;

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    sget-object v6, LqPm;->a:Ljava/util/WeakHashMap;

    .line 341
    .line 342
    iget v6, v7, LYE4;->j:F

    .line 343
    .line 344
    invoke-static {v5, v6}, LgPm;->s(Landroid/view/View;F)V

    .line 345
    .line 346
    .line 347
    const-string v6, "create_button"

    .line 348
    .line 349
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v5, p0, LyX2;->k:Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v5, p0, LyX2;->k:Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, LyX2;->b:LzX2;

    .line 363
    .line 364
    invoke-static {v1}, LkWb;->e(LzX2;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_14

    .line 369
    .line 370
    invoke-static {v1}, LkWb;->f(LzX2;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_18

    .line 375
    .line 376
    :cond_14
    iget-object v1, p0, LyX2;->n:Lz9h;

    .line 377
    .line 378
    if-eqz v1, :cond_17

    .line 379
    .line 380
    iget-object v12, p0, LyX2;->k:Landroid/widget/RelativeLayout;

    .line 381
    .line 382
    iget-object v8, p0, LyX2;->l:Lcom/snap/component/SnapLabelView;

    .line 383
    .line 384
    iget-object v6, p0, LyX2;->m:Landroid/widget/ImageView;

    .line 385
    .line 386
    if-eqz v10, :cond_15

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    int-to-float v5, v5

    .line 393
    move v9, v5

    .line 394
    goto :goto_c

    .line 395
    :cond_15
    const/4 v9, 0x0

    .line 396
    :goto_c
    new-instance v13, LxX2;

    .line 397
    .line 398
    invoke-direct {v13, p0, v4}, LxX2;-><init>(LyX2;I)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v1, Lz9h;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Landroid/animation/ValueAnimator;

    .line 404
    .line 405
    if-eqz v5, :cond_16

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_16
    new-array v0, v0, [F

    .line 409
    .line 410
    aput v9, v0, v3

    .line 411
    .line 412
    aput v11, v0, v4

    .line 413
    .line 414
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v3, LVE4;

    .line 419
    .line 420
    move-object v5, v3

    .line 421
    move v7, v2

    .line 422
    move-object v10, v12

    .line 423
    invoke-direct/range {v5 .. v10}, LVE4;-><init>(Landroid/view/View;ZLandroid/view/View;FLandroid/widget/RelativeLayout;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, LNo8;

    .line 430
    .line 431
    invoke-direct {v3, v12, v2}, LNo8;-><init>(Landroid/widget/RelativeLayout;Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, LZg2;

    .line 438
    .line 439
    const/4 v3, 0x4

    .line 440
    invoke-direct {v2, v3, v13}, LZg2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 444
    .line 445
    .line 446
    const-wide/16 v2, 0xfa

    .line 447
    .line 448
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 449
    .line 450
    .line 451
    const-wide/16 v2, 0x3e8

    .line 452
    .line 453
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 457
    .line 458
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v1, Lz9h;->b:Ljava/lang/Object;

    .line 465
    .line 466
    :cond_17
    :goto_d
    iget-object v0, p0, LyX2;->n:Lz9h;

    .line 467
    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    iget-object v0, v0, Lz9h;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 473
    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 477
    .line 478
    .line 479
    :cond_18
    return-void
.end method
