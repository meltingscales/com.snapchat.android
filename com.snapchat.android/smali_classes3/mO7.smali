.class public final LmO7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFs0;

.field public b:Z

.field public final c:Lxhb;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXWf;LE7h;Lzcd;Lu44;LEuj;LmQg;LAgi;Lio/reactivex/rxjava3/core/Observable;LLr3;LnZ;LOvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmO7;->d:Ljava/lang/Object;

    iput-object p2, p0, LmO7;->e:Ljava/lang/Object;

    iput-object p3, p0, LmO7;->f:Ljava/lang/Object;

    iput-object p4, p0, LmO7;->g:Ljava/lang/Object;

    iput-object p5, p0, LmO7;->h:Ljava/lang/Object;

    iput-object p6, p0, LmO7;->i:Ljava/lang/Object;

    iput-object p7, p0, LmO7;->j:Ljava/lang/Object;

    iput-object p8, p0, LmO7;->k:Ljava/lang/Object;

    iput-object p9, p0, LmO7;->l:Ljava/lang/Object;

    iput-object p10, p0, LmO7;->m:Ljava/lang/Object;

    iput-object p11, p0, LmO7;->n:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 2
    const-string p2, "SnapDocEditActionTracker"

    .line 3
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 4
    iput-object p1, p0, LmO7;->o:Ljava/lang/Object;

    .line 5
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object p2, p0, LmO7;->p:Ljava/lang/Object;

    .line 7
    sget-object p1, LFs0;->a:LFs0;

    .line 8
    iput-object p1, p0, LmO7;->a:LFs0;

    new-instance p1, LSki;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, LSki;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, LmO7;->c:Lxhb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJug;LHpa;Lio/reactivex/rxjava3/subjects/PublishSubject;LKPm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .locals 5

    .line 9
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmO7;->d:Ljava/lang/Object;

    iput-object p2, p0, LmO7;->e:Ljava/lang/Object;

    iput-object p3, p0, LmO7;->f:Ljava/lang/Object;

    iput-object p4, p0, LmO7;->g:Ljava/lang/Object;

    iput-object p5, p0, LmO7;->h:Ljava/lang/Object;

    iput-object p6, p0, LmO7;->i:Ljava/lang/Object;

    iput-object p7, p0, LmO7;->j:Ljava/lang/Object;

    iput-object p8, p0, LmO7;->k:Ljava/lang/Object;

    iput-boolean p9, p0, LmO7;->b:Z

    sget-object p1, LZa2;->f:LZa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "DualStreamLayoutSelectionWidgetView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, LFs0;->a:LFs0;

    .line 13
    iput-object p1, p0, LmO7;->a:LFs0;

    new-instance p1, LkO7;

    invoke-direct {p1, p0, v4}, LkO7;-><init>(LmO7;I)V

    invoke-static {v3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, LmO7;->c:Lxhb;

    new-instance p1, LkO7;

    invoke-direct {p1, p0, v2}, LkO7;-><init>(LmO7;I)V

    invoke-static {v3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, LmO7;->o:Ljava/lang/Object;

    iget-boolean p1, p0, LmO7;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->VERTICAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v2

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->HORIZONTAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v4

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->CUTOUT:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v1

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->PICTURE_IN_PICTURE:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v3

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->FACE_INSETS:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v0

    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->VERTICAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v2

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->HORIZONTAL:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v4

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->CUTOUT:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v1

    sget-object p2, Lcom/snap/modules/camera_mode_widgets/DualCameraMode;->PICTURE_IN_PICTURE:Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    aput-object p2, p1, v3

    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LmO7;->p:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LmO7;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LmO7;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LmO7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LXWf;

    .line 10
    .line 11
    invoke-virtual {p0}, LXWf;->d()LF3g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LPqe;->n(LF3g;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, p0, LmO7;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, LEuj;

    .line 23
    .line 24
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LIbd;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, LTD2;->B:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-interface {p0, p1}, LEuj;->g(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_1
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LmO7;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGd7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LGd7;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LmO7;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, LmO7;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, LmO7;->n:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LmO7;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LmO7;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LKPm;

    .line 33
    .line 34
    const v3, 0x7f0b0301

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, LKPm;->a(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, LmO7;->m:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final c(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)LCN7;
    .locals 2

    .line 1
    new-instance v0, LCN7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LCN7;-><init>(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LmO7;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LCN7;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LmO7;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LmO7;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGd7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LmO7;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lxhb;

    .line 17
    .line 18
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, LGd7;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LmO7;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lci2;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Lci2;->e(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LmO7;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

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
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LmO7;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGd7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LGd7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lw26;->I0(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LmO7;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LmO7;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, LmO7;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 21
    .line 22
    iget-object v2, p0, LmO7;->i:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;->Companion:LzN7;

    .line 33
    .line 34
    iget-object v3, p0, LmO7;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, LHpa;

    .line 38
    .line 39
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LS62;

    .line 46
    .line 47
    invoke-static {v2}, LHY9;->w(LS62;)Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, LmO7;->c(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)LCN7;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, LAN7;

    .line 56
    .line 57
    new-instance v2, LlO7;

    .line 58
    .line 59
    invoke-direct {v2, p0}, LlO7;-><init>(LmO7;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LmO7;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v8, v2, v3}, LAN7;-><init>(Lcom/snap/modules/camera_mode_widgets/IDualCameraModeWidgetActionHandler;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ll42;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v10, v2, p0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 80
    .line 81
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;->access$getComponentPath$cp()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v5, v1

    .line 95
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v4, -0x2

    .line 106
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    iget-object v4, p0, LmO7;->c:Lxhb;

    .line 113
    .line 114
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 125
    .line 126
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, LmO7;->n:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v0, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iget-object v1, p0, LmO7;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v3, -0x1

    .line 145
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LmO7;->n:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v3, 0x7f060273

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ls3d;

    .line 173
    .line 174
    const/16 v3, 0x1b

    .line 175
    .line 176
    invoke-direct {v1, v3, p0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LmO7;->m:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, p0, LmO7;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LKPm;

    .line 190
    .line 191
    const v1, 0x7f0b0301

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v1, p0, LmO7;->m:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    new-instance v0, LGd7;

    .line 210
    .line 211
    iget-object v1, p0, LmO7;->n:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 214
    .line 215
    iget-object v2, p0, LmO7;->m:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, LGd7;-><init>(Lcom/snap/composer/views/ComposerGeneratedRootView;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LmO7;->l:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LS62;

    .line 232
    .line 233
    invoke-static {v1}, LHY9;->w(LS62;)Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, LmO7;->n:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 240
    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LCN7;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    if-eqz v3, :cond_3

    .line 251
    .line 252
    invoke-virtual {v3}, LCN7;->a()Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_0

    .line 257
    :cond_3
    move-object v3, v4

    .line 258
    :goto_0
    if-eq v3, v1, :cond_4

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    move-object v2, v4

    .line 262
    :goto_1
    if-eqz v2, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0, v1}, LmO7;->c(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)LCN7;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v1, p0, LmO7;->n:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 276
    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v1, v0}, Lw26;->o0(Landroid/view/View;I)V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_2
    iget-object v0, p0, LmO7;->l:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LGd7;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object v1, p0, LmO7;->o:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lxhb;

    .line 296
    .line 297
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, LGd7;->h(F)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v0, p0, LmO7;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LKug;

    .line 313
    .line 314
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lci2;

    .line 319
    .line 320
    const/4 v1, 0x4

    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v0, v1, v2}, Lci2;->c(IZ)V

    .line 323
    .line 324
    .line 325
    :goto_3
    return-void
.end method
