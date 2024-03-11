.class public final Lsy1;
.super LUD1;
.source "SourceFile"

# interfaces
.implements LTD1;


# instance fields
.field public final A0:Landroid/view/View;

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public D0:Lcom/snap/imageloading/view/SnapImageView;

.field public E0:Lcom/snap/imageloading/view/SnapImageView;

.field public F0:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

.field public final X:LhC7;

.field public final Y:LIbd;

.field public final Z:Z

.field public final i:LSD1;

.field public final j:Landroid/content/Context;

.field public final k:LCy1;

.field public final t:Lhq1;

.field public final y0:Lb6l;

.field public final z0:LFz1;


# direct methods
.method public constructor <init>(LfE1;Landroid/content/Context;LJUa;LGz1;LCy1;Lhq1;LhC7;LIbd;ZLb6l;LFz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, LUD1;-><init>(LJUa;LGz1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy1;->i:LSD1;

    .line 5
    .line 6
    iput-object p2, p0, Lsy1;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, Lsy1;->k:LCy1;

    .line 9
    .line 10
    iput-object p6, p0, Lsy1;->t:Lhq1;

    .line 11
    .line 12
    iput-object p7, p0, Lsy1;->X:LhC7;

    .line 13
    .line 14
    iput-object p8, p0, Lsy1;->Y:LIbd;

    .line 15
    .line 16
    iput-boolean p9, p0, Lsy1;->Z:Z

    .line 17
    .line 18
    iput-object p10, p0, Lsy1;->y0:Lb6l;

    .line 19
    .line 20
    iput-object p11, p0, Lsy1;->z0:LFz1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const p3, 0x7f0e008b

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lsy1;->A0:Landroid/view/View;

    .line 31
    .line 32
    new-instance p1, Lry1;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lry1;-><init>(Lsy1;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lsy1;->B0:LCbl;

    .line 44
    .line 45
    new-instance p1, Lry1;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Lry1;-><init>(Lsy1;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lsy1;->C0:LCbl;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsy1;->y0:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXBe;

    .line 8
    .line 9
    iget-object v1, p0, Lsy1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f060207

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v4, LDBe;

    .line 33
    .line 34
    invoke-direct {v4}, LDBe;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput-object v5, v4, LDBe;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v4, LDBe;->m:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v5, v4, LDBe;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v4, LDBe;->y:Ljava/lang/Long;

    .line 51
    .line 52
    const-string v1, "STATUS_BAR"

    .line 53
    .line 54
    iput-object v1, v4, LDBe;->x:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v4, LDBe;->A:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v4, LDBe;->z:Z

    .line 61
    .line 62
    sget-object v1, LJR2;->h:LJR2;

    .line 63
    .line 64
    iput-object v1, v4, LDBe;->v:LJR2;

    .line 65
    .line 66
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final D(LPD1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LwT0;->h:LvT0;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LvT0;->f(ZLPD1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy1;->B0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy1;->A0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LwT0;->h:LvT0;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LHY9;->g(LGz1;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsy1;->i:LSD1;

    .line 9
    .line 10
    iget-object v1, p0, Lsy1;->t:Lhq1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LSD1;->j3(Lhq1;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LwT0;->h:LvT0;

    .line 2
    .line 3
    invoke-virtual {v0}, LvT0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, LwT0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsy1;->i:LSD1;

    .line 5
    .line 6
    invoke-virtual {v0}, LNT0;->D1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsy1;->B0:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsy1;->A0:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f0b0274

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    iput-object v1, p0, Lsy1;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    const v1, 0x7f0b0257

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 28
    .line 29
    iput-object v1, p0, Lsy1;->F0:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 30
    .line 31
    const v1, 0x7f0b0809

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lsy1;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    iget-object v0, p0, Lsy1;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lsy1;->X:LhC7;

    .line 48
    .line 49
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsy1;->i:LSD1;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lsy1;->F0:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsy1;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v1, Ls3d;

    .line 77
    .line 78
    const/16 v2, 0x19

    .line 79
    .line 80
    invoke-direct {v1, v2, p0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v5, p0, Lsy1;->Z:Z

    .line 87
    .line 88
    iget-object v6, p0, Lsy1;->k:LCy1;

    .line 89
    .line 90
    iget-object v3, p0, Lsy1;->i:LSD1;

    .line 91
    .line 92
    iget-object v4, p0, Lsy1;->Y:LIbd;

    .line 93
    .line 94
    iget-object v7, p0, Lsy1;->z0:LFz1;

    .line 95
    .line 96
    iget-object v8, p0, Lsy1;->t:Lhq1;

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v8}, LSD1;->i3(LIbd;ZLCy1;LFz1;Lhq1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string v0, "exitButton"

    .line 103
    .line 104
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    const-string v0, "bloopsCameraMaskView"

    .line 109
    .line 110
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_2
    const-string v0, "bloopsSelfieImage"

    .line 115
    .line 116
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy1;->C0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy1;->C0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, p2, v1

    .line 18
    .line 19
    iget-object p1, p0, Lsy1;->j:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f130424

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
