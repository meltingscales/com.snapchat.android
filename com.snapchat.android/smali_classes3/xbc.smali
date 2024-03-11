.class public final Lxbc;
.super LKCc;
.source "SourceFile"

# interfaces
.implements Lwbc;
.implements LNMe;


# instance fields
.field public E0:Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;

.field public F0:Landroid/view/ViewGroup;

.field public G0:Lcom/snap/ui/view/SnapFontTextView;

.field public H0:Lcom/snap/ui/view/SnapFontTextView;

.field public I0:Lcom/snap/ui/view/SnapFontTextView;

.field public J0:Landroid/view/View;

.field public K0:Landroid/view/View;

.field public L0:Lcom/snap/component/button/SnapButtonView;

.field public M0:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:Lcom/snap/imageloading/view/SnapImageView;

.field public O0:Lvbc;

.field public P0:LJUa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    sget-wide v0, Lybc;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V0()Lcom/snap/component/button/SnapButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbc;->L0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "continueButton"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W0()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbc;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "findFacePrompt"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbc;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "optionPreviewContainer"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lxbc;->O0:Lvbc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 7
    .line 8
    sget-object v5, Lu91;->d:Lu91;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v6, v4

    .line 32
    check-cast v6, LJac;

    .line 33
    .line 34
    iget-object v6, v6, LJac;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    xor-int/2addr v6, v1

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v3, LT91;->f:LT91;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 54
    .line 55
    iget-object v4, v4, LZA2;->a:LU91;

    .line 56
    .line 57
    int-to-long v6, v2

    .line 58
    iget-object v2, v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->h:LgJ0;

    .line 59
    .line 60
    iget-boolean v8, v2, LgJ0;->o:Z

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v2, v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Z:LkJ0;

    .line 67
    .line 68
    invoke-static {v2}, LK1g;->o(LkJ0;)LA91;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0x20

    .line 74
    .line 75
    iget-object v2, v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t:LUI0;

    .line 76
    .line 77
    move v7, v8

    .line 78
    move-object v8, v10

    .line 79
    move v10, v11

    .line 80
    invoke-static/range {v2 .. v10}, LUI0;->d(LUI0;LT91;LU91;Lu91;Ljava/lang/Long;ZLjava/lang/Long;LA91;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->l3()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return v1
.end method

.method public final e(LBne;Lv9f;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lxbc;->o(LBne;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lxbc;->m(LBne;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final m(LBne;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p1, LBne;->o:LDme;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    instance-of v2, v1, LjJ0;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    iget-object p1, p0, Lxbc;->O0:Lvbc;

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    check-cast v1, LjJ0;

    .line 18
    .line 19
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 20
    .line 21
    iput-boolean v0, p1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->H0:Z

    .line 22
    .line 23
    iget-object v1, v1, LjJ0;->a:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v1, p1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->J0:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p1, LNT0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lwbc;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast v1, Lxbc;

    .line 34
    .line 35
    iget-object v2, v1, Lxbc;->F0:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Z:LkJ0;

    .line 45
    .line 46
    iget-boolean v2, v2, LkJ0;->e:Z

    .line 47
    .line 48
    const-string v5, "skipButton"

    .line 49
    .line 50
    const-string v6, "exitButton"

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, Lxbc;->J0:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lxbc;->K0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v1, LJbc;

    .line 68
    .line 69
    invoke-direct {v1, p1, v4}, LJbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_2
    iget-object v2, v1, Lxbc;->J0:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v4, LJbc;

    .line 89
    .line 90
    invoke-direct {v4, p1, v0}, LJbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lxbc;->K0:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v1, LJbc;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v1, p1, v2}, LJbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_5
    const-string p1, "captureControlsOverlay"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->s3()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-nez v1, :cond_8

    .line 126
    .line 127
    sget-object v1, LOCc;->b:LNCc;

    .line 128
    .line 129
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 130
    .line 131
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 132
    .line 133
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lxbc;->O0:Lvbc;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 148
    .line 149
    iput-boolean v0, p1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->H0:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->u3()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_2
    return-void
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOCc;->b:LNCc;

    .line 5
    .line 6
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 7
    .line 8
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 9
    .line 10
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lxbc;->O0:Lvbc;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lvbc;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxbc;->O0:Lvbc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e04de

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0bf6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;

    .line 17
    .line 18
    iput-object p2, p0, Lxbc;->E0:Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0b0bf7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p2, p0, Lxbc;->F0:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const p2, 0x7f0b1890

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    iput-object p2, p0, Lxbc;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 47
    .line 48
    const p2, 0x7f0b17c1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 56
    .line 57
    iput-object p2, p0, Lxbc;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    const p2, 0x7f0b0883

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 67
    .line 68
    iput-object p2, p0, Lxbc;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 69
    .line 70
    const p2, 0x7f0b0809

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lxbc;->J0:Landroid/view/View;

    .line 78
    .line 79
    const p2, 0x7f0b153f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lxbc;->K0:Landroid/view/View;

    .line 87
    .line 88
    const p2, 0x7f0b06a8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 96
    .line 97
    iput-object p2, p0, Lxbc;->L0:Lcom/snap/component/button/SnapButtonView;

    .line 98
    .line 99
    const p2, 0x7f0b0f46

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iput-object p2, p0, Lxbc;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    const p2, 0x7f0b0724

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 118
    .line 119
    iput-object p2, p0, Lxbc;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_0
    const-string p1, "cameraPreview"

    .line 123
    .line 124
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbc;->O0:Lvbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LNT0;->D1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lxbc;->P0:LJUa;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, LAh;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, LAh;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p2, Lc5i;->g:Lc5i;

    .line 25
    .line 26
    iget-object v0, p0, Ld5i;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
