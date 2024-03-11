.class public Lcom/snap/ui/view/CustomVolumeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashSet;

.field public g:Landroid/media/AudioManager;

.field public h:Landroid/content/Context;

.field public i:LUUj;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/snap/ui/view/CustomVolumeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snap/ui/view/CustomVolumeView;->a:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lcom/snap/ui/view/CustomVolumeView;->e:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/snap/ui/view/CustomVolumeView;->f:Ljava/util/HashSet;

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object v0, p0, Lcom/snap/ui/view/CustomVolumeView;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1, p2}, Lcom/snap/ui/view/CustomVolumeView;->a(Landroid/content/Context;Landroid/media/AudioManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/ui/view/CustomVolumeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/snap/ui/view/CustomVolumeView;->a:Ljava/util/ArrayList;

    const/4 p2, 0x3

    iput p2, p0, Lcom/snap/ui/view/CustomVolumeView;->e:I

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/snap/ui/view/CustomVolumeView;->f:Ljava/util/HashSet;

    sget-object p2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object p2, p0, Lcom/snap/ui/view/CustomVolumeView;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p0, p1, p2}, Lcom/snap/ui/view/CustomVolumeView;->a(Landroid/content/Context;Landroid/media/AudioManager;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/snap/ui/view/CustomVolumeView;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/snap/ui/view/CustomVolumeView;->g:Landroid/media/AudioManager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/snap/ui/view/CustomVolumeView;->h:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snap/ui/view/CustomVolumeView;->b()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 35
    .line 36
    new-array p2, v0, [F

    .line 37
    .line 38
    fill-array-data p2, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/snap/ui/view/CustomVolumeView;->j:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    const-wide/16 v0, 0x1f4

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/snap/ui/view/CustomVolumeView;->j:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    new-instance p2, Lrh3;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-direct {p2, v0, p0}, Lrh3;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LUUj;

    .line 65
    .line 66
    const/16 p2, 0x19

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/snap/ui/view/CustomVolumeView;->i:LUUj;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/CustomVolumeView;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/snap/ui/view/CustomVolumeView;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/snap/ui/view/CustomVolumeView;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/snap/ui/view/CustomVolumeView;->e:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    iput v1, p0, Lcom/snap/ui/view/CustomVolumeView;->d:I

    .line 20
    .line 21
    int-to-double v3, v0

    .line 22
    int-to-double v0, v1

    .line 23
    div-double/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    iput v0, p0, Lcom/snap/ui/view/CustomVolumeView;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/ui/view/CustomVolumeView;->h:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Ld26;->k0(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/snap/ui/view/CustomVolumeView;->h:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ld26;->Z(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1}, Ld26;->X(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/ui/view/CustomVolumeView;->h:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Ld26;->X(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/snap/ui/view/CustomVolumeView;->h:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Ld26;->Z(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    int-to-double v3, v0

    .line 66
    const-wide v5, 0x3f8205bc01a36e2fL    # 0.0088

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v3, v3, v5

    .line 72
    .line 73
    double-to-int v0, v3

    .line 74
    int-to-double v3, v1

    .line 75
    const-wide v5, 0x3f707746887a8d65L    # 0.00402

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double v3, v3, v5

    .line 81
    .line 82
    double-to-int v1, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget v5, p0, Lcom/snap/ui/view/CustomVolumeView;->c:I

    .line 86
    .line 87
    if-ge v4, v5, :cond_5

    .line 88
    .line 89
    new-instance v5, Landroid/view/View;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/snap/ui/view/CustomVolumeView;->h:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    const/4 v7, -0x2

    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-direct {v6, v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 102
    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move v7, v1

    .line 109
    :goto_4
    iget v8, p0, Lcom/snap/ui/view/CustomVolumeView;->c:I

    .line 110
    .line 111
    sub-int/2addr v8, v2

    .line 112
    if-ne v4, v8, :cond_4

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    move v8, v1

    .line 117
    :goto_5
    invoke-virtual {v6, v7, v3, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lcom/snap/ui/view/CustomVolumeView;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/snap/ui/view/CustomVolumeView;->e()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c(Landroid/app/Activity;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/ui/view/CustomVolumeView;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snap/ui/view/CustomVolumeView;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/CustomVolumeView;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/snap/ui/view/CustomVolumeView;->e:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/snap/ui/view/CustomVolumeView;->f:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    iput v0, p0, Lcom/snap/ui/view/CustomVolumeView;->e:I

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/snap/ui/view/CustomVolumeView;->b()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/snap/ui/view/CustomVolumeView;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/snap/ui/view/CustomVolumeView;->j:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/snap/ui/view/CustomVolumeView;->g:Landroid/media/AudioManager;

    .line 78
    .line 79
    iget v2, p0, Lcom/snap/ui/view/CustomVolumeView;->e:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, p2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, LJHn;->d(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/snap/ui/view/CustomVolumeView;->e()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/snap/ui/view/CustomVolumeView;->i:LUUj;

    .line 94
    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x1f4

    .line 101
    .line 102
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/snap/ui/view/CustomVolumeView;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :catch_0
    return v0
.end method

.method public final d(LJUa;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    invoke-interface {p1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LK42;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LK42;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/CustomVolumeView;->g:Landroid/media/AudioManager;

    iget v1, p0, Lcom/snap/ui/view/CustomVolumeView;->e:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/snap/ui/view/CustomVolumeView;->c:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/snap/ui/view/CustomVolumeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    iget v5, p0, Lcom/snap/ui/view/CustomVolumeView;->e:I

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget v5, p0, Lcom/snap/ui/view/CustomVolumeView;->d:I

    mul-int v5, v5, v2

    iget v6, p0, Lcom/snap/ui/view/CustomVolumeView;->e:I

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/snap/ui/view/CustomVolumeView;->b:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v5, v6

    if-le v0, v5, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    if-ne v0, v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
