.class public final LqKm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LgNm;


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Lfse;

.field public E0:LQb8;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:I

.field public final J0:LSYi;

.field public final K0:LNl4;

.field public final L0:LpKm;

.field public final M0:LpKm;

.field public final N0:LpKm;

.field public final O0:LpKm;

.field public final P0:LpKm;

.field public final a:Landroid/media/AudioManager;

.field public final b:Lsfc;

.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/graphics/Paint;

.field public e:LCfd;

.field public f:Landroid/view/View;

.field public g:Lcom/snap/opera/view/media/VideoSeekBarView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/ImageButton;

.field public t:Landroid/widget/ImageButton;

.field public y0:Landroid/widget/ImageButton;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LqKm;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LqKm;->z0:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LqKm;->A0:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LqKm;->C0:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LqKm;->F0:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LqKm;->G0:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LqKm;->H0:Z

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iput v2, p0, LqKm;->I0:I

    .line 34
    .line 35
    new-instance v2, LSYi;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v3, p0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LqKm;->J0:LSYi;

    .line 43
    .line 44
    new-instance v2, LNl4;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LqKm;->K0:LNl4;

    .line 52
    .line 53
    new-instance v2, LpKm;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, LpKm;-><init>(LqKm;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LqKm;->L0:LpKm;

    .line 59
    .line 60
    new-instance v2, LpKm;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, v3}, LpKm;-><init>(LqKm;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LqKm;->M0:LpKm;

    .line 67
    .line 68
    new-instance v2, LpKm;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v2, p0, v4}, LpKm;-><init>(LqKm;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LqKm;->N0:LpKm;

    .line 75
    .line 76
    new-instance v2, LpKm;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v2, p0, v4}, LpKm;-><init>(LqKm;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LqKm;->O0:LpKm;

    .line 83
    .line 84
    new-instance v2, LpKm;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-direct {v2, p0, v5}, LpKm;-><init>(LqKm;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LqKm;->P0:LpKm;

    .line 91
    .line 92
    iput-object v0, p0, LqKm;->a:Landroid/media/AudioManager;

    .line 93
    .line 94
    invoke-static {p1}, Lsfc;->a(Landroid/content/Context;)Lsfc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LqKm;->b:Lsfc;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_0
    iput-boolean v1, p0, LqKm;->B0:Z

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LqKm;->i(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LqKm;->e:LCfd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LCfd;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, LqKm;->H0:Z

    .line 14
    .line 15
    iget-object v1, p0, LqKm;->e:LCfd;

    .line 16
    .line 17
    invoke-interface {v1}, LCfd;->pause()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, LqKm;->F0:Z

    .line 21
    .line 22
    iget-object v0, p0, LqKm;->g:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LqKm;->K0:LNl4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LqKm;->z0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LqKm;->z0:Z

    .line 3
    .line 4
    iget-object v1, p0, LqKm;->e:LCfd;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v2, p0, LqKm;->I0:I

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-interface {v1, v2, v3}, LCfd;->g(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, LqKm;->I0:I

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, LqKm;->H0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LqKm;->e:LCfd;

    .line 24
    .line 25
    invoke-interface {v1}, LCfd;->start()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, LqKm;->H0:Z

    .line 29
    .line 30
    :cond_1
    const/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LqKm;->i(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LqKm;->e:LCfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LD3d;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LqKm;->e:LCfd;

    .line 13
    .line 14
    invoke-interface {v0}, LCfd;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-float v0, v0

    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    float-to-int p1, v0

    .line 22
    iput p1, p0, LqKm;->I0:I

    .line 23
    .line 24
    int-to-long v0, p1

    .line 25
    invoke-virtual {p0, v0, v1}, LqKm;->h(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LqKm;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqKm;->f:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LqKm;->F0:Z

    .line 16
    .line 17
    iget-object v1, p0, LqKm;->g:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LqKm;->K0:LNl4;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, LqKm;->G0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LqKm;->J0:LSYi;

    .line 31
    .line 32
    iget-object v2, p0, LqKm;->b:Lsfc;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lsfc;->d(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, LqKm;->G0:Z

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LqKm;->E0:LQb8;

    .line 2
    .line 3
    iget-boolean v0, v0, LQb8;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LqKm;->y0:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LqKm;->y0:Landroid/widget/ImageButton;

    .line 14
    .line 15
    iget-object v1, p0, LqKm;->E0:LQb8;

    .line 16
    .line 17
    iget-boolean v1, v1, LQb8;->k:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LqKm;->y0:Landroid/widget/ImageButton;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LqKm;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LqKm;->t:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LqKm;->j:Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LqKm;->i:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LqKm;->g:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v2}, Lcom/snap/opera/view/media/VideoSeekBarView;->a(FF)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LqKm;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-static {v2, v3}, LJFn;->d(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, LqKm;->F0:Z

    .line 42
    .line 43
    iget-object v0, p0, LqKm;->g:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LqKm;->K0:LNl4;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean v0, p0, LqKm;->G0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LqKm;->J0:LSYi;

    .line 57
    .line 58
    iget-object v2, p0, LqKm;->b:Lsfc;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lsfc;->d(Landroid/content/BroadcastReceiver;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, LqKm;->G0:Z

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LqKm;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqKm;->j:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LqKm;->t:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LqKm;->i:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LqKm;->g:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 22
    .line 23
    iput-boolean p1, v0, Lcom/snap/opera/view/media/VideoSeekBarView;->D0:Z

    .line 24
    .line 25
    iget-object v0, p0, LqKm;->y0:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LqKm;->e:LCfd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LqKm;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LqKm;->g:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LqKm;->e:LCfd;

    .line 23
    .line 24
    invoke-interface {v0}, LCfd;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmp-long v0, p1, v2

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    long-to-float v0, p1

    .line 43
    long-to-float v1, v2

    .line 44
    div-float v1, v0, v1

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LqKm;->g:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 47
    .line 48
    const/high16 v2, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/snap/opera/view/media/VideoSeekBarView;->a(FF)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LqKm;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1, p2}, LJFn;->d(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, LqKm;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LqKm;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LqKm;->f:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LqKm;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LqKm;->f:Landroid/view/View;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LqKm;->g(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LqKm;->c:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    int-to-long v2, p1

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LqKm;->c:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, LqKm;->F0:Z

    .line 46
    .line 47
    iget-object p1, p0, LqKm;->g:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LqKm;->K0:LNl4;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean p1, p0, LqKm;->G0:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Landroid/content/IntentFilter;

    .line 61
    .line 62
    const-string v0, "com.snap.core.media.VOLUME_CHANGED"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LqKm;->b:Lsfc;

    .line 68
    .line 69
    iget-object v2, p0, LqKm;->J0:LSYi;

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Lsfc;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, LqKm;->G0:Z

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, LqKm;->a:Landroid/media/AudioManager;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object p1, p0, LqKm;->t:Landroid/widget/ImageButton;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final j(ZI)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, LqKm;->a:Landroid/media/AudioManager;

    .line 7
    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-lt v5, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, -0x64

    .line 15
    .line 16
    invoke-virtual {v4, v3, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v4, v3, v0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-lt v5, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    invoke-virtual {v4, v3, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v4, v3, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v3, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, LqKm;->k(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_2
    iget-object p1, p0, LqKm;->t:Landroid/widget/ImageButton;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public final k(ZI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LqKm;->C0:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LqKm;->B0:Z

    .line 4
    .line 5
    iput-boolean p1, p0, LqKm;->C0:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, LqKm;->A0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LqKm;->j:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LqKm;->D0:Lfse;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, v1, Lfse;->a:I

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x1000

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LqKm;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
