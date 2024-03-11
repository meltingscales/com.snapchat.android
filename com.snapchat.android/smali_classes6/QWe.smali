.class public final LQWe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ly6d;

.field public c:J

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:LNl4;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly6d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQWe;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LQWe;->b:Ly6d;

    .line 7
    .line 8
    const p2, 0x7f0b029e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p2, p0, LQWe;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const p2, 0x7f0b0f9c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ImageButton;

    .line 27
    .line 28
    iput-object p2, p0, LQWe;->e:Landroid/widget/ImageButton;

    .line 29
    .line 30
    const v0, 0x7f0b1400

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, LQWe;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v1, 0x7f0b13d6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 49
    .line 50
    iput-object v1, p0, LQWe;->g:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, LQWe;->j:Z

    .line 54
    .line 55
    new-instance v3, LNl4;

    .line 56
    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    invoke-direct {v3, v4, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, LQWe;->k:LNl4;

    .line 63
    .line 64
    new-instance v3, LMWe;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, p0, v4}, LMWe;-><init>(LQWe;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LMWe;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v4, p0, v5}, LMWe;-><init>(LQWe;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LMWe;

    .line 77
    .line 78
    invoke-direct {v5, p0, v2}, LMWe;-><init>(LQWe;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LPWe;

    .line 82
    .line 83
    invoke-direct {v2, p0}, LPWe;-><init>(LQWe;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LhNm;

    .line 96
    .line 97
    invoke-direct {p1, v2, v1}, LhNm;-><init>(LPWe;Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v1, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->b:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 101
    .line 102
    iput-object p1, p2, Lcom/snap/opera/view/media/VideoSeekBarView;->G0:LgNm;

    .line 103
    .line 104
    return-void
.end method

.method public static final a(LQWe;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LQWe;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, LQWe;->g:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 6
    .line 7
    iget-object v3, p0, LQWe;->k:LNl4;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v0, [F

    .line 19
    .line 20
    aput v4, v5, v1

    .line 21
    .line 22
    const-string v6, "alpha"

    .line 23
    .line 24
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v5, p0, LQWe;->d:Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-array v7, v0, [F

    .line 31
    .line 32
    aput v4, v7, v1

    .line 33
    .line 34
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Landroid/animation/Animator;

    .line 40
    .line 41
    aput-object v2, v5, v1

    .line 42
    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0xc8

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 54
    .line 55
    .line 56
    new-instance v0, LNWe;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LNWe;-><init>(LQWe;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, LQWe;->j:Z

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    new-array v4, v1, [F

    .line 13
    .line 14
    aput v3, v4, v0

    .line 15
    .line 16
    iget-object v5, p0, LQWe;->g:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 17
    .line 18
    const-string v6, "alpha"

    .line 19
    .line 20
    invoke-static {v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v7, p0, LQWe;->d:Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-array v8, v1, [F

    .line 27
    .line 28
    aput v3, v8, v0

    .line 29
    .line 30
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v6, v6, [Landroid/animation/Animator;

    .line 36
    .line 37
    aput-object v4, v6, v0

    .line 38
    .line 39
    aput-object v3, v6, v1

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0xc8

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    .line 51
    .line 52
    new-instance v0, LNWe;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LNWe;-><init>(LQWe;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LQWe;->k:LNl4;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v3, p1, v1

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    iput p2, p0, LQWe;->h:I

    .line 2
    .line 3
    iget-object v0, p0, LQWe;->g:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->e:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    long-to-float v1, v1

    .line 15
    div-float/2addr p1, v1

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p2, v1

    .line 18
    iget-object v1, v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->b:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/snap/opera/view/media/VideoSeekBarView;->a(FF)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->a(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
